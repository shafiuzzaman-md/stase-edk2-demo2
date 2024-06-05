; ModuleID = 'SmramProfileRecord.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/MdeModulePkg/Core/PiSmmCore/SmramProfileRecord.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct.MEMORY_PROFILE_FREE_MEMORY = type { %struct.MEMORY_PROFILE_COMMON_HEADER, i64, i32, [4 x i8] }
%struct.MEMORY_PROFILE_COMMON_HEADER = type { i32, i16, i16 }
%struct._LIST_ENTRY = type { %struct._LIST_ENTRY*, %struct._LIST_ENTRY* }
%struct.MEMORY_PROFILE_CONTEXT_DATA = type { i32, %struct.MEMORY_PROFILE_CONTEXT, %struct._LIST_ENTRY* }
%struct.MEMORY_PROFILE_CONTEXT = type { %struct.MEMORY_PROFILE_COMMON_HEADER, i64, i64, [18 x i64], [18 x i64], i64, i32, i32 }
%struct._EDKII_MEMORY_PROFILE_PROTOCOL = type { {}*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i64, i64, i8)*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i64, i64)*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, i8*)*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, i8)*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, i64, i32, i32, i8*, i64, i8*)* }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
%struct.EFI_BOOT_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (i64)*, void (i64)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (i64*, %struct.EFI_MEMORY_DESCRIPTOR*, i64*, i64*, i32*)*, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i8*, i32, i64)*, i64 (i64, i8**, i64*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i8*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)*, i64 (%struct.GUID*, i8*)*, i64 (i8, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8**)*, i64 (i8*, i64*, i16**)*, i64 (i8*, i64, i64, i16*)*, i64 (i8*)*, i64 (i8*, i64)*, i64 (i64*)*, i64 (i64)*, i64 (i64, i64, i64, i16*)*, i64 (i8*, i8**, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8)*, i64 (i8*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, %struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY**, i64*)*, i64 (i8*, %struct.GUID***, i64*)*, i64 (i32, %struct.GUID*, i8*, i64*, i8***)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i8**, ...)*, i64 (i8*, ...)*, i64 (i8*, i64, i32*)*, void (i8*, i8*, i64)*, void (i8*, i64, i8)*, i64 (i32, i64, void (i8*, i8*)*, i8*, %struct.GUID*, i8**)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct.EFI_MEMORY_DESCRIPTOR = type { i32, i64, i64, i64, i64 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY = type { i8*, i8*, i32, i32 }
%struct.SMM_CORE_PRIVATE_DATA = type { i64, i8*, i64, %struct.EFI_MMRAM_DESCRIPTOR*, void (%struct._EFI_SMM_ENTRY_CONTEXT*)*, i8, i8, %struct._EFI_SMM_SYSTEM_TABLE2*, i8*, i64, i64, i64, i64, i64 }
%struct.EFI_MMRAM_DESCRIPTOR = type { i64, i64, i64, i64 }
%struct._EFI_SMM_ENTRY_CONTEXT = type { i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8** }
%struct._EFI_SMM_SYSTEM_TABLE2 = type { %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }
%struct._EFI_MM_CPU_IO_PROTOCOL = type { %struct.EFI_MM_IO_ACCESS, %struct.EFI_MM_IO_ACCESS }
%struct.EFI_MM_IO_ACCESS = type { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*, i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct.ACTION_STRING = type { i32, i8* }
%struct.PROFILE_MEMORY_TYPE_STRING = type { i32, i8* }
%struct.EFI_SMM_DRIVER_ENTRY = type { i64, %struct._LIST_ENTRY, %struct._LIST_ENTRY, i8*, %struct.GUID, %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i8*, i64, i8, i8, %struct.GUID, i8, i8, i8, i8, i8*, %struct.EFI_LOADED_IMAGE_PROTOCOL*, i64, i64, i64, i8*, %struct.EFI_LOADED_IMAGE_PROTOCOL }
%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL = type { i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i64*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i64*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i8**, i64*, i8*, i32*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i8, i64, i8**, i64*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i32, i32, %struct.EFI_FV_WRITE_FILE_DATA*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i8*, i8*, %struct.GUID*, i32*, i64*)*, i32, i8*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i64*, i8*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i64, i8*)* }
%struct.EFI_FV_WRITE_FILE_DATA = type { %struct.GUID*, i8, i32, i8*, i32 }
%struct.EFI_LOADED_IMAGE_PROTOCOL = type { i32, i8*, %struct.EFI_SYSTEM_TABLE*, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i32, i8*, i8*, i64, i32, i32, i64 (i8*)* }
%struct.EFI_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i8*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_BOOT_SERVICES*, i64, %struct.EFI_CONFIGURATION_TABLE* }
%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)*, i8* }
%struct.EFI_INPUT_KEY = type { i16, i16 }
%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64*, i64*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE* }
%struct.EFI_SIMPLE_TEXT_OUTPUT_MODE = type { i32, i32, i32, i32, i32, i8 }
%struct.EFI_RUNTIME_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (%struct.EFI_TIME*, %struct.EFI_TIME_CAPABILITIES*)*, i64 (%struct.EFI_TIME*)*, i64 (i8*, i8*, %struct.EFI_TIME*)*, i64 (i8, %struct.EFI_TIME*)*, i64 (i64, i64, i32, %struct.EFI_MEMORY_DESCRIPTOR*)*, i64 (i64, i8**)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i32*)*, void (i32, i64, i64, i8*)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64*, i32*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.EFI_TIME_CAPABILITIES = type { i32, i32, i8 }
%struct.EFI_CAPSULE_HEADER = type { %struct.GUID, i32, i32, i32 }
%union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION = type { %struct.EFI_IMAGE_NT_HEADERS32* }
%struct.EFI_IMAGE_NT_HEADERS32 = type { i32, %struct.EFI_IMAGE_FILE_HEADER, %struct.EFI_IMAGE_OPTIONAL_HEADER32 }
%struct.EFI_IMAGE_FILE_HEADER = type { i16, i16, i32, i32, i32, i16, i16 }
%struct.EFI_IMAGE_OPTIONAL_HEADER32 = type { i16, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, [16 x %struct.EFI_IMAGE_DATA_DIRECTORY] }
%struct.EFI_IMAGE_DATA_DIRECTORY = type { i32, i32 }
%struct.EFI_IMAGE_DOS_HEADER = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i16], i16, i16, [10 x i16], i32 }
%struct.EFI_TE_IMAGE_HEADER = type { i16, i16, i8, i8, i16, i32, i32, i64, [2 x %struct.EFI_IMAGE_DATA_DIRECTORY] }
%struct.EFI_IMAGE_NT_HEADERS64 = type { i32, %struct.EFI_IMAGE_FILE_HEADER, %struct.EFI_IMAGE_OPTIONAL_HEADER64 }
%struct.EFI_IMAGE_OPTIONAL_HEADER64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32, [16 x %struct.EFI_IMAGE_DATA_DIRECTORY] }
%struct.MEMORY_PROFILE_DRIVER_INFO_DATA = type { i32, %struct.MEMORY_PROFILE_DRIVER_INFO, %struct._LIST_ENTRY*, i8*, %struct._LIST_ENTRY }
%struct.MEMORY_PROFILE_DRIVER_INFO = type { %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.GUID, i64, i64, i64, i16, i8, [1 x i8], i32, i64, i64, [18 x i64], [18 x i64], i16, [6 x i8] }
%struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH = type { %struct.EFI_DEVICE_PATH_PROTOCOL, %struct.GUID }
%struct.FREE_PAGE_LIST = type { %struct._LIST_ENTRY, i64 }
%struct.MEMORY_PROFILE_ALLOC_INFO = type { %struct.MEMORY_PROFILE_COMMON_HEADER, i64, i32, [2 x i8], i16, i32, i32, i64, i64 }
%struct.MEMORY_PROFILE_ALLOC_INFO_DATA = type { i32, %struct.MEMORY_PROFILE_ALLOC_INFO, i8*, %struct._LIST_ENTRY }
%struct.FREE_POOL_HEADER = type { %struct.POOL_HEADER, %struct._LIST_ENTRY }
%struct.POOL_HEADER = type { i32, i8, i32, i64 }
%struct.MEMORY_PROFILE_MEMORY_RANGE = type { %struct.MEMORY_PROFILE_COMMON_HEADER, i32, [4 x i8] }
%struct.MEMORY_PROFILE_DESCRIPTOR = type { %struct.MEMORY_PROFILE_COMMON_HEADER, i64, i64 }
%struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO = type { %struct.SMRAM_PROFILE_PARAMETER_HEADER, i64 }
%struct.SMRAM_PROFILE_PARAMETER_HEADER = type { i32, i32, i64 }
%struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA = type { %struct.SMRAM_PROFILE_PARAMETER_HEADER, i64, i64 }
%struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET = type { %struct.SMRAM_PROFILE_PARAMETER_HEADER, i64, i64, i64 }
%struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE = type { %struct.SMRAM_PROFILE_PARAMETER_HEADER, i8 }

@mSmramFreeMemory = dso_local global %struct.MEMORY_PROFILE_FREE_MEMORY { %struct.MEMORY_PROFILE_COMMON_HEADER { i32 1297240141, i16 24, i16 1 }, i64 0, i32 0, [4 x i8] zeroinitializer }, align 8, !dbg !0
@mImageQueue = dso_local global %struct._LIST_ENTRY { %struct._LIST_ENTRY* @mImageQueue, %struct._LIST_ENTRY* @mImageQueue }, align 8, !dbg !328
@mSmramProfileContext = dso_local global %struct.MEMORY_PROFILE_CONTEXT_DATA { i32 1413697613, %struct.MEMORY_PROFILE_CONTEXT { %struct.MEMORY_PROFILE_COMMON_HEADER { i32 1413697613, i16 328, i16 2 }, i64 0, i64 0, [18 x i64] zeroinitializer, [18 x i64] zeroinitializer, i64 0, i32 0, i32 0 }, %struct._LIST_ENTRY* @mImageQueue }, align 8, !dbg !330
@mSmramProfileContextPtr = dso_local global %struct.MEMORY_PROFILE_CONTEXT_DATA* null, align 8, !dbg !349
@mSmramProfileGettingStatus = dso_local global i8 0, align 1, !dbg !352
@mSmramProfileRecordingEnable = dso_local global i8 0, align 1, !dbg !354
@mSmmProfileProtocol = dso_local global { i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, i64*, i8*)*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i64, i64, i8)*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i64, i64)*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, i8*)*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, i8)*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, i64, i32, i32, i8*, i64, i8*)* } { i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, i64*, i8*)* @SmramProfileProtocolGetData, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i64, i64, i8)* @SmramProfileProtocolRegisterImage, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i64, i64)* @SmramProfileProtocolUnregisterImage, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, i8*)* @SmramProfileProtocolGetRecordingState, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, i8)* @SmramProfileProtocolSetRecordingState, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, i64, i32, i32, i8*, i64, i8*)* @SmramProfileProtocolRecord }, align 8, !dbg !356
@.str = private unnamed_addr constant [21 x i8] c"SmramProfileRecord.c\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Pe32Data != ((void *) 0)\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"EntryPoint != ((void *) 0)\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"DriverInfoData != ((void *) 0)\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1
@_gPcd_FixedAtBuild_PcdMemoryProfilePropertyMask = external constant i8, align 1
@gBS = external global %struct.EFI_BOOT_SERVICES*, align 8
@gEdkiiMemoryProfileGuid = external global %struct.GUID, align 4
@mSmramProfileDriverPath = dso_local global %struct.EFI_DEVICE_PATH_PROTOCOL* null, align 8, !dbg !436
@mSmramProfileDriverPathSize = dso_local global i64 0, align 8, !dbg !438
@gEfiCallerIdGuid = external global %struct.GUID, align 4
@gSmmCorePrivate = external global %struct.SMM_CORE_PRIVATE_DATA*, align 8
@_gPcd_FixedAtBuild_PcdMemoryProfileDriverPath = external constant [1 x i8], align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"SmramProfileInit SmramProfileContext - 0x%x\0A\00", align 1
@gEdkiiSmmMemoryProfileGuid = external global %struct.GUID, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"CR has Bad Signature\00", align 1
@_gPcd_FixedAtBuild_PcdMemoryProfileMemoryType = external constant i64, align 8
@mSmmMemoryMap = external global %struct._LIST_ENTRY, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"AllocInfoData != ((void *) 0)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"((BOOLEAN)(0==1))\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"SmramProfileReadyToLock\0A\00", align 1
@mSmramReadyToLock = dso_local global i8 0, align 1, !dbg !434
@mSmmPoolLists = external global [2 x [6 x %struct._LIST_ENTRY]], align 16
@mFullSmramRangeCount = external global i64, align 8
@mFullSmramRanges = external global %struct.EFI_MMRAM_DESCRIPTOR*, align 8
@.str.11 = private unnamed_addr constant [69 x i8] c"SmramProfileHandlerGetData: SMM ProfileBuffer in SMRAM or overflow!\0A\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"SmramProfileHandlerGetDataByOffset: SMM ProfileBuffer in SMRAM or overflow!\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"SmramProfileHandler Enter\0A\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"SmramProfileHandler: SMM communication buffer size invalid!\0A\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"SmramProfileHandler: SMM communication buffer in SMRAM or overflow!\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"SmramProfileHandlerGetInfo\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"SmramProfileHandlerGetData\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"SmramProfileHandlerGetDataByOffset\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"SmramProfileHandlerGetRecordingState\0A\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"SmramProfileHandlerSetRecordingState\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"SmramProfileHandler Exit\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"FullSmramRange address - 0x%08x\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"======= SmramProfile begin =======\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"FullSmramRange:\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"  FullSmramRange (0x%x)\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"    PhysicalStart      - 0x%016lx\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"    CpuStart           - 0x%016lx\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"    PhysicalSize       - 0x%016lx\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"    RegionState        - 0x%016lx\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"======= SmramProfile end =======\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"FreePagesList:\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"  Index - 0x%x\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"    PhysicalStart - 0x%016lx\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"    NumberOfPages - 0x%08x\0A\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"FreePoolList(%d)(%d):\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"    Size          - 0x%08x\0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"    Available     - 0x%02x\0A\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"SmmUnknown\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"gSmst->SmmAllocatePages\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"gSmst->SmmFreePages\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"gSmst->SmmAllocatePool\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"gSmst->SmmFreePool\00", align 1
@mSmmActionString = dso_local global [5 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i32 0, i32 0)], align 16, !dbg !411
@.str.43 = private unnamed_addr constant [18 x i8] c"Lib:AllocatePages\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Lib:AllocateRuntimePages\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Lib:AllocateReservedPages\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Lib:FreePages\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Lib:AllocateAlignedPages\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Lib:AllocateAlignedRuntimePages\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Lib:AllocateAlignedReservedPages\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Lib:FreeAlignedPages\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Lib:AllocatePool\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Lib:AllocateRuntimePool\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Lib:AllocateReservedPool\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Lib:FreePool\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Lib:AllocateZeroPool\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"Lib:AllocateRuntimeZeroPool\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Lib:AllocateReservedZeroPool\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"Lib:AllocateCopyPool\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Lib:AllocateRuntimeCopyPool\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"Lib:AllocateReservedCopyPool\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Lib:ReallocatePool\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"Lib:ReallocateRuntimePool\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Lib:ReallocateReservedPool\00", align 1
@mExtActionString = dso_local global [21 x %struct.ACTION_STRING] [%struct.ACTION_STRING { i32 32769, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.43, i32 0, i32 0) }, %struct.ACTION_STRING { i32 32785, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.44, i32 0, i32 0) }, %struct.ACTION_STRING { i32 32801, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.45, i32 0, i32 0) }, %struct.ACTION_STRING { i32 32770, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i32 0, i32 0) }, %struct.ACTION_STRING { i32 32833, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.47, i32 0, i32 0) }, %struct.ACTION_STRING { i32 32849, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.48, i32 0, i32 0) }, %struct.ACTION_STRING { i32 32865, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.49, i32 0, i32 0) }, %struct.ACTION_STRING { i32 32834, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.50, i32 0, i32 0) }, %struct.ACTION_STRING { i32 32771, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.51, i32 0, i32 0) }, %struct.ACTION_STRING { i32 32787, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.52, i32 0, i32 0) }, %struct.ACTION_STRING { i32 32803, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.53, i32 0, i32 0) }, %struct.ACTION_STRING { i32 32772, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.54, i32 0, i32 0) }, %struct.ACTION_STRING { i32 32899, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.55, i32 0, i32 0) }, %struct.ACTION_STRING { i32 32915, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.56, i32 0, i32 0) }, %struct.ACTION_STRING { i32 32931, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.57, i32 0, i32 0) }, %struct.ACTION_STRING { i32 33027, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.58, i32 0, i32 0) }, %struct.ACTION_STRING { i32 33043, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.59, i32 0, i32 0) }, %struct.ACTION_STRING { i32 33059, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.60, i32 0, i32 0) }, %struct.ACTION_STRING { i32 33283, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.61, i32 0, i32 0) }, %struct.ACTION_STRING { i32 33299, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.62, i32 0, i32 0) }, %struct.ACTION_STRING { i32 33315, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.63, i32 0, i32 0) }], align 16, !dbg !416
@.str.64 = private unnamed_addr constant [23 x i8] c"EfiRuntimeServicesCode\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"EfiRuntimeServicesData\00", align 1
@mMemoryTypeString = dso_local global [2 x %struct.PROFILE_MEMORY_TYPE_STRING] [%struct.PROFILE_MEMORY_TYPE_STRING { i32 5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.64, i32 0, i32 0) }, %struct.PROFILE_MEMORY_TYPE_STRING { i32 6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.65, i32 0, i32 0) }], align 16, !dbg !426
@.str.66 = private unnamed_addr constant [21 x i8] c"UnexpectedMemoryType\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"MEMORY_PROFILE_CONTEXT\0A\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"  CurrentTotalUsage     - 0x%016lx\0A\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"  PeakTotalUsage        - 0x%016lx\0A\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"  CurrentTotalUsage[0x%02x]  - 0x%016lx (%a)\0A\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"  PeakTotalUsage[0x%02x]     - 0x%016lx (%a)\0A\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"  TotalImageSize        - 0x%016lx\0A\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"  ImageCount            - 0x%08x\0A\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"  SequenceCount         - 0x%08x\0A\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"  MEMORY_PROFILE_DRIVER_INFO (0x%x)\0A\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"    FileName            - %g\0A\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"    ImageBase           - 0x%016lx\0A\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"    ImageSize           - 0x%016lx\0A\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"    EntryPoint          - 0x%016lx\0A\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"    ImageSubsystem      - 0x%04x\0A\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"    FileType            - 0x%02x\0A\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"    CurrentUsage        - 0x%016lx\0A\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"    PeakUsage           - 0x%016lx\0A\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"    CurrentUsage[0x%02x]     - 0x%016lx (%a)\0A\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"    PeakUsage[0x%02x]        - 0x%016lx (%a)\0A\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"    AllocRecordCount    - 0x%08x\0A\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"    MEMORY_PROFILE_ALLOC_INFO (0x%x)\0A\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"      CallerAddress  - 0x%016lx (Offset: 0x%08x)\0A\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"      SequenceId     - 0x%08x\0A\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"      Action         - 0x%08x (%a)\0A\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"      Action         - 0x%08x (UserDefined-0x%08x)\0A\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"      MemoryType     - 0x%08x (%a)\0A\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"      Buffer         - 0x%016lx\0A\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"      Size           - 0x%016lx\0A\00", align 1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmramProfileProtocolGetData(%struct._EDKII_MEMORY_PROFILE_PROTOCOL* noundef %0, i64* noundef %1, i8* noundef %2) #0 !dbg !457 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._EDKII_MEMORY_PROFILE_PROTOCOL*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %11 = alloca i8, align 1
  store %struct._EDKII_MEMORY_PROFILE_PROTOCOL* %0, %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %5, metadata !462, metadata !DIExpression()), !dbg !463
  store i64* %1, i64** %6, align 8
  call void @llvm.dbg.declare(metadata i64** %6, metadata !464, metadata !DIExpression()), !dbg !465
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !466, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata i64* %8, metadata !468, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata i64* %9, metadata !470, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %10, metadata !472, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata i8* %11, metadata !474, metadata !DIExpression()), !dbg !475
  %12 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !476
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %12, %struct.MEMORY_PROFILE_CONTEXT_DATA** %10, align 8, !dbg !476
  %13 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %10, align 8, !dbg !477
  %14 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %13, null, !dbg !477
  br i1 %14, label %15, label %16, !dbg !477

15:                                               ; preds = %3
  store i64 -9223372036854775805, i64* %4, align 8, !dbg !478
  br label %32, !dbg !478

16:                                               ; preds = %3
  %17 = load i8, i8* @mSmramProfileGettingStatus, align 1, !dbg !481
  store i8 %17, i8* %11, align 1, !dbg !481
  store i8 1, i8* @mSmramProfileGettingStatus, align 1, !dbg !482
  %18 = call i64 @SmramProfileGetDataSize() #3, !dbg !483
  store i64 %18, i64* %8, align 8, !dbg !483
  %19 = load i64*, i64** %6, align 8, !dbg !484
  %20 = load i64, i64* %19, align 8, !dbg !484
  %21 = load i64, i64* %8, align 8, !dbg !484
  %22 = icmp ult i64 %20, %21, !dbg !484
  br i1 %22, label %23, label %27, !dbg !484

23:                                               ; preds = %16
  %24 = load i64, i64* %8, align 8, !dbg !485
  %25 = load i64*, i64** %6, align 8, !dbg !485
  store i64 %24, i64* %25, align 8, !dbg !485
  %26 = load i8, i8* %11, align 1, !dbg !488
  store i8 %26, i8* @mSmramProfileGettingStatus, align 1, !dbg !488
  store i64 -9223372036854775803, i64* %4, align 8, !dbg !489
  br label %32, !dbg !489

27:                                               ; preds = %16
  store i64 0, i64* %9, align 8, !dbg !490
  %28 = load i8*, i8** %7, align 8, !dbg !491
  call void @SmramProfileCopyData(i8* noundef %28, i64* noundef %8, i64* noundef %9) #3, !dbg !491
  %29 = load i64, i64* %8, align 8, !dbg !492
  %30 = load i64*, i64** %6, align 8, !dbg !492
  store i64 %29, i64* %30, align 8, !dbg !492
  %31 = load i8, i8* %11, align 1, !dbg !493
  store i8 %31, i8* @mSmramProfileGettingStatus, align 1, !dbg !493
  store i64 0, i64* %4, align 8, !dbg !494
  br label %32, !dbg !494

32:                                               ; preds = %27, %23, %15
  %33 = load i64, i64* %4, align 8, !dbg !495
  ret i64 %33, !dbg !495
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmramProfileProtocolRegisterImage(%struct._EDKII_MEMORY_PROFILE_PROTOCOL* noundef %0, %struct.EFI_DEVICE_PATH_PROTOCOL* noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef %4) #0 !dbg !496 {
  %6 = alloca %struct._EDKII_MEMORY_PROFILE_PROTOCOL*, align 8
  %7 = alloca %struct.EFI_DEVICE_PATH_PROTOCOL*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %struct.EFI_SMM_DRIVER_ENTRY, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.GUID*, align 8
  store %struct._EDKII_MEMORY_PROFILE_PROTOCOL* %0, %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %6, metadata !499, metadata !DIExpression()), !dbg !500
  store %struct.EFI_DEVICE_PATH_PROTOCOL* %1, %struct.EFI_DEVICE_PATH_PROTOCOL** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DEVICE_PATH_PROTOCOL** %7, metadata !501, metadata !DIExpression()), !dbg !502
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !503, metadata !DIExpression()), !dbg !504
  store i64 %3, i64* %9, align 8
  call void @llvm.dbg.declare(metadata i64* %9, metadata !505, metadata !DIExpression()), !dbg !506
  store i8 %4, i8* %10, align 1
  call void @llvm.dbg.declare(metadata i8* %10, metadata !507, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata i64* %11, metadata !509, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_DRIVER_ENTRY* %12, metadata !511, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1099, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata %struct.GUID** %14, metadata !1101, metadata !DIExpression()), !dbg !1102
  %15 = bitcast %struct.EFI_SMM_DRIVER_ENTRY* %12 to i8*, !dbg !1103
  %16 = call i8* @ZeroMem(i8* noundef %15, i64 noundef 264) #3, !dbg !1103
  %17 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %7, align 8, !dbg !1104
  %18 = call %struct.GUID* @GetFileNameFromFilePath(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %17) #3, !dbg !1104
  store %struct.GUID* %18, %struct.GUID** %14, align 8, !dbg !1104
  %19 = load %struct.GUID*, %struct.GUID** %14, align 8, !dbg !1105
  %20 = icmp ne %struct.GUID* %19, null, !dbg !1105
  br i1 %20, label %21, label %27, !dbg !1105

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %12, i32 0, i32 4, !dbg !1106
  %23 = bitcast %struct.GUID* %22 to i8*, !dbg !1106
  %24 = load %struct.GUID*, %struct.GUID** %14, align 8, !dbg !1106
  %25 = bitcast %struct.GUID* %24 to i8*, !dbg !1106
  %26 = call i8* @CopyMem(i8* noundef %23, i8* noundef %25, i64 noundef 16) #3, !dbg !1106
  br label %27, !dbg !1109

27:                                               ; preds = %21, %5
  %28 = load i64, i64* %8, align 8, !dbg !1110
  %29 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %12, i32 0, i32 19, !dbg !1110
  store i64 %28, i64* %29, align 8, !dbg !1110
  %30 = load i64, i64* %9, align 8, !dbg !1111
  %31 = lshr i64 %30, 12, !dbg !1111
  %32 = load i64, i64* %9, align 8, !dbg !1111
  %33 = and i64 %32, 4095, !dbg !1111
  %34 = icmp ne i64 %33, 0, !dbg !1111
  %35 = zext i1 %34 to i64, !dbg !1111
  %36 = select i1 %34, i32 1, i32 0, !dbg !1111
  %37 = sext i32 %36 to i64, !dbg !1111
  %38 = add i64 %31, %37, !dbg !1111
  %39 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %12, i32 0, i32 20, !dbg !1111
  store i64 %38, i64* %39, align 8, !dbg !1111
  %40 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %12, i32 0, i32 19, !dbg !1112
  %41 = load i64, i64* %40, align 8, !dbg !1112
  %42 = inttoptr i64 %41 to i8*, !dbg !1112
  %43 = call i64 @InternalPeCoffGetEntryPoint(i8* noundef %42, i8** noundef %13) #3, !dbg !1112
  store i64 %43, i64* %11, align 8, !dbg !1112
  br label %44, !dbg !1113

44:                                               ; preds = %27
  %45 = call i8 @DebugAssertEnabled() #3, !dbg !1114
  %46 = icmp ne i8 %45, 0, !dbg !1114
  br i1 %46, label %47, label %65, !dbg !1114

47:                                               ; preds = %44
  %48 = load i64, i64* %11, align 8, !dbg !1116
  %49 = icmp slt i64 %48, 0, !dbg !1116
  br i1 %49, label %50, label %64, !dbg !1116

50:                                               ; preds = %47
  br label %51, !dbg !1119

51:                                               ; preds = %50
  %52 = call i8 @DebugPrintEnabled() #3, !dbg !1122
  %53 = icmp ne i8 %52, 0, !dbg !1122
  br i1 %53, label %54, label %62, !dbg !1122

54:                                               ; preds = %51
  br label %55, !dbg !1124

55:                                               ; preds = %54
  %56 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1127
  %57 = icmp ne i8 %56, 0, !dbg !1127
  br i1 %57, label %58, label %60, !dbg !1127

58:                                               ; preds = %55
  %59 = load i64, i64* %11, align 8, !dbg !1129
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i64 noundef %59) #3, !dbg !1129
  br label %60, !dbg !1129

60:                                               ; preds = %58, %55
  br label %61, !dbg !1127

61:                                               ; preds = %60
  br label %62, !dbg !1124

62:                                               ; preds = %61, %51
  br label %63, !dbg !1122

63:                                               ; preds = %62
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 2011, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !1119
  br label %64, !dbg !1119

64:                                               ; preds = %63, %47
  br label %65, !dbg !1116

65:                                               ; preds = %64, %44
  br label %66, !dbg !1114

66:                                               ; preds = %65
  %67 = load i8*, i8** %13, align 8, !dbg !1132
  %68 = ptrtoint i8* %67 to i64, !dbg !1132
  %69 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %12, i32 0, i32 18, !dbg !1132
  store i64 %68, i64* %69, align 8, !dbg !1132
  %70 = call i64 @RegisterSmramProfileImage(%struct.EFI_SMM_DRIVER_ENTRY* noundef %12, i8 noundef 0) #3, !dbg !1133
  ret i64 %70, !dbg !1133
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmramProfileProtocolUnregisterImage(%struct._EDKII_MEMORY_PROFILE_PROTOCOL* noundef %0, %struct.EFI_DEVICE_PATH_PROTOCOL* noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !1134 {
  %5 = alloca %struct._EDKII_MEMORY_PROFILE_PROTOCOL*, align 8
  %6 = alloca %struct.EFI_DEVICE_PATH_PROTOCOL*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.EFI_SMM_DRIVER_ENTRY, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.GUID*, align 8
  store %struct._EDKII_MEMORY_PROFILE_PROTOCOL* %0, %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %5, metadata !1137, metadata !DIExpression()), !dbg !1138
  store %struct.EFI_DEVICE_PATH_PROTOCOL* %1, %struct.EFI_DEVICE_PATH_PROTOCOL** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DEVICE_PATH_PROTOCOL** %6, metadata !1139, metadata !DIExpression()), !dbg !1140
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1141, metadata !DIExpression()), !dbg !1142
  store i64 %3, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1143, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1145, metadata !DIExpression()), !dbg !1146
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_DRIVER_ENTRY* %10, metadata !1147, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1149, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata %struct.GUID** %12, metadata !1151, metadata !DIExpression()), !dbg !1152
  %13 = bitcast %struct.EFI_SMM_DRIVER_ENTRY* %10 to i8*, !dbg !1153
  %14 = call i8* @ZeroMem(i8* noundef %13, i64 noundef 264) #3, !dbg !1153
  %15 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %6, align 8, !dbg !1154
  %16 = call %struct.GUID* @GetFileNameFromFilePath(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %15) #3, !dbg !1154
  store %struct.GUID* %16, %struct.GUID** %12, align 8, !dbg !1154
  %17 = load %struct.GUID*, %struct.GUID** %12, align 8, !dbg !1155
  %18 = icmp ne %struct.GUID* %17, null, !dbg !1155
  br i1 %18, label %19, label %25, !dbg !1155

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %10, i32 0, i32 4, !dbg !1156
  %21 = bitcast %struct.GUID* %20 to i8*, !dbg !1156
  %22 = load %struct.GUID*, %struct.GUID** %12, align 8, !dbg !1156
  %23 = bitcast %struct.GUID* %22 to i8*, !dbg !1156
  %24 = call i8* @CopyMem(i8* noundef %21, i8* noundef %23, i64 noundef 16) #3, !dbg !1156
  br label %25, !dbg !1159

25:                                               ; preds = %19, %4
  %26 = load i64, i64* %7, align 8, !dbg !1160
  %27 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %10, i32 0, i32 19, !dbg !1160
  store i64 %26, i64* %27, align 8, !dbg !1160
  %28 = load i64, i64* %8, align 8, !dbg !1161
  %29 = lshr i64 %28, 12, !dbg !1161
  %30 = load i64, i64* %8, align 8, !dbg !1161
  %31 = and i64 %30, 4095, !dbg !1161
  %32 = icmp ne i64 %31, 0, !dbg !1161
  %33 = zext i1 %32 to i64, !dbg !1161
  %34 = select i1 %32, i32 1, i32 0, !dbg !1161
  %35 = sext i32 %34 to i64, !dbg !1161
  %36 = add i64 %29, %35, !dbg !1161
  %37 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %10, i32 0, i32 20, !dbg !1161
  store i64 %36, i64* %37, align 8, !dbg !1161
  %38 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %10, i32 0, i32 19, !dbg !1162
  %39 = load i64, i64* %38, align 8, !dbg !1162
  %40 = inttoptr i64 %39 to i8*, !dbg !1162
  %41 = call i64 @InternalPeCoffGetEntryPoint(i8* noundef %40, i8** noundef %11) #3, !dbg !1162
  store i64 %41, i64* %9, align 8, !dbg !1162
  br label %42, !dbg !1163

42:                                               ; preds = %25
  %43 = call i8 @DebugAssertEnabled() #3, !dbg !1164
  %44 = icmp ne i8 %43, 0, !dbg !1164
  br i1 %44, label %45, label %63, !dbg !1164

45:                                               ; preds = %42
  %46 = load i64, i64* %9, align 8, !dbg !1166
  %47 = icmp slt i64 %46, 0, !dbg !1166
  br i1 %47, label %48, label %62, !dbg !1166

48:                                               ; preds = %45
  br label %49, !dbg !1169

49:                                               ; preds = %48
  %50 = call i8 @DebugPrintEnabled() #3, !dbg !1172
  %51 = icmp ne i8 %50, 0, !dbg !1172
  br i1 %51, label %52, label %60, !dbg !1172

52:                                               ; preds = %49
  br label %53, !dbg !1174

53:                                               ; preds = %52
  %54 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1177
  %55 = icmp ne i8 %54, 0, !dbg !1177
  br i1 %55, label %56, label %58, !dbg !1177

56:                                               ; preds = %53
  %57 = load i64, i64* %9, align 8, !dbg !1179
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i64 noundef %57) #3, !dbg !1179
  br label %58, !dbg !1179

58:                                               ; preds = %56, %53
  br label %59, !dbg !1177

59:                                               ; preds = %58
  br label %60, !dbg !1174

60:                                               ; preds = %59, %49
  br label %61, !dbg !1172

61:                                               ; preds = %60
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 2054, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !1169
  br label %62, !dbg !1169

62:                                               ; preds = %61, %45
  br label %63, !dbg !1166

63:                                               ; preds = %62, %42
  br label %64, !dbg !1164

64:                                               ; preds = %63
  %65 = load i8*, i8** %11, align 8, !dbg !1182
  %66 = ptrtoint i8* %65 to i64, !dbg !1182
  %67 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %10, i32 0, i32 18, !dbg !1182
  store i64 %66, i64* %67, align 8, !dbg !1182
  %68 = call i64 @UnregisterSmramProfileImage(%struct.EFI_SMM_DRIVER_ENTRY* noundef %10, i8 noundef 0) #3, !dbg !1183
  ret i64 %68, !dbg !1183
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmramProfileProtocolGetRecordingState(%struct._EDKII_MEMORY_PROFILE_PROTOCOL* noundef %0, i8* noundef %1) #0 !dbg !1184 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._EDKII_MEMORY_PROFILE_PROTOCOL*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  store %struct._EDKII_MEMORY_PROFILE_PROTOCOL* %0, %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %4, metadata !1187, metadata !DIExpression()), !dbg !1188
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1189, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %6, metadata !1191, metadata !DIExpression()), !dbg !1192
  %7 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !1193
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %7, %struct.MEMORY_PROFILE_CONTEXT_DATA** %6, align 8, !dbg !1193
  %8 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %6, align 8, !dbg !1194
  %9 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %8, null, !dbg !1194
  br i1 %9, label %10, label %11, !dbg !1194

10:                                               ; preds = %2
  store i64 -9223372036854775805, i64* %3, align 8, !dbg !1195
  br label %18, !dbg !1195

11:                                               ; preds = %2
  %12 = load i8*, i8** %5, align 8, !dbg !1198
  %13 = icmp eq i8* %12, null, !dbg !1198
  br i1 %13, label %14, label %15, !dbg !1198

14:                                               ; preds = %11
  store i64 -9223372036854775806, i64* %3, align 8, !dbg !1199
  br label %18, !dbg !1199

15:                                               ; preds = %11
  %16 = load i8, i8* @mSmramProfileRecordingEnable, align 1, !dbg !1202
  %17 = load i8*, i8** %5, align 8, !dbg !1202
  store i8 %16, i8* %17, align 1, !dbg !1202
  store i64 0, i64* %3, align 8, !dbg !1203
  br label %18, !dbg !1203

18:                                               ; preds = %15, %14, %10
  %19 = load i64, i64* %3, align 8, !dbg !1204
  ret i64 %19, !dbg !1204
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmramProfileProtocolSetRecordingState(%struct._EDKII_MEMORY_PROFILE_PROTOCOL* noundef %0, i8 noundef %1) #0 !dbg !1205 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._EDKII_MEMORY_PROFILE_PROTOCOL*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  store %struct._EDKII_MEMORY_PROFILE_PROTOCOL* %0, %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %4, metadata !1208, metadata !DIExpression()), !dbg !1209
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1210, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %6, metadata !1212, metadata !DIExpression()), !dbg !1213
  %7 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !1214
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %7, %struct.MEMORY_PROFILE_CONTEXT_DATA** %6, align 8, !dbg !1214
  %8 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %6, align 8, !dbg !1215
  %9 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %8, null, !dbg !1215
  br i1 %9, label %10, label %11, !dbg !1215

10:                                               ; preds = %2
  store i64 -9223372036854775805, i64* %3, align 8, !dbg !1216
  br label %13, !dbg !1216

11:                                               ; preds = %2
  %12 = load i8, i8* %5, align 1, !dbg !1219
  store i8 %12, i8* @mSmramProfileRecordingEnable, align 1, !dbg !1219
  store i64 0, i64* %3, align 8, !dbg !1220
  br label %13, !dbg !1220

13:                                               ; preds = %11, %10
  %14 = load i64, i64* %3, align 8, !dbg !1221
  ret i64 %14, !dbg !1221
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmramProfileProtocolRecord(%struct._EDKII_MEMORY_PROFILE_PROTOCOL* noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i8* noundef %4, i64 noundef %5, i8* noundef %6) #0 !dbg !1222 {
  %8 = alloca %struct._EDKII_MEMORY_PROFILE_PROTOCOL*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  store %struct._EDKII_MEMORY_PROFILE_PROTOCOL* %0, %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %8, align 8
  call void @llvm.dbg.declare(metadata %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %8, metadata !1225, metadata !DIExpression()), !dbg !1226
  store i64 %1, i64* %9, align 8
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1227, metadata !DIExpression()), !dbg !1228
  store i32 %2, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1229, metadata !DIExpression()), !dbg !1230
  store i32 %3, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1231, metadata !DIExpression()), !dbg !1232
  store i8* %4, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1233, metadata !DIExpression()), !dbg !1234
  store i64 %5, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1235, metadata !DIExpression()), !dbg !1236
  store i8* %6, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1237, metadata !DIExpression()), !dbg !1238
  %15 = load i64, i64* %9, align 8, !dbg !1239
  %16 = load i32, i32* %10, align 4, !dbg !1239
  %17 = load i32, i32* %11, align 4, !dbg !1239
  %18 = load i64, i64* %13, align 8, !dbg !1239
  %19 = load i8*, i8** %12, align 8, !dbg !1239
  %20 = load i8*, i8** %14, align 8, !dbg !1239
  %21 = call i64 @SmmCoreUpdateProfile(i64 noundef %15, i32 noundef %16, i32 noundef %17, i64 noundef %18, i8* noundef %19, i8* noundef %20) #3, !dbg !1239
  ret i64 %21, !dbg !1239
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #0 !dbg !1240 {
  %1 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** @mSmramProfileContextPtr, align 8, !dbg !1243
  ret %struct.MEMORY_PROFILE_CONTEXT_DATA* %1, !dbg !1243
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i16 @InternalPeCoffGetSubsystem(i8* noundef %0) #0 !dbg !1244 {
  %2 = alloca i16, align 2
  %3 = alloca i8*, align 8
  %4 = alloca %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION, align 8
  %5 = alloca %struct.EFI_IMAGE_DOS_HEADER*, align 8
  %6 = alloca i16, align 2
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1247, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.declare(metadata %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %4, metadata !1249, metadata !DIExpression()), !dbg !1318
  call void @llvm.dbg.declare(metadata %struct.EFI_IMAGE_DOS_HEADER** %5, metadata !1319, metadata !DIExpression()), !dbg !1320
  call void @llvm.dbg.declare(metadata i16* %6, metadata !1321, metadata !DIExpression()), !dbg !1322
  br label %7, !dbg !1323

7:                                                ; preds = %1
  %8 = call i8 @DebugAssertEnabled() #3, !dbg !1324
  %9 = icmp ne i8 %8, 0, !dbg !1324
  br i1 %9, label %10, label %15, !dbg !1324

10:                                               ; preds = %7
  %11 = load i8*, i8** %3, align 8, !dbg !1326
  %12 = icmp ne i8* %11, null, !dbg !1326
  br i1 %12, label %14, label %13, !dbg !1326

13:                                               ; preds = %10
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 270, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0)) #3, !dbg !1329
  br label %14, !dbg !1329

14:                                               ; preds = %13, %10
  br label %15, !dbg !1326

15:                                               ; preds = %14, %7
  br label %16, !dbg !1324

16:                                               ; preds = %15
  %17 = load i8*, i8** %3, align 8, !dbg !1332
  %18 = bitcast i8* %17 to %struct.EFI_IMAGE_DOS_HEADER*, !dbg !1332
  store %struct.EFI_IMAGE_DOS_HEADER* %18, %struct.EFI_IMAGE_DOS_HEADER** %5, align 8, !dbg !1332
  %19 = load %struct.EFI_IMAGE_DOS_HEADER*, %struct.EFI_IMAGE_DOS_HEADER** %5, align 8, !dbg !1333
  %20 = getelementptr inbounds %struct.EFI_IMAGE_DOS_HEADER, %struct.EFI_IMAGE_DOS_HEADER* %19, i32 0, i32 0, !dbg !1333
  %21 = load i16, i16* %20, align 4, !dbg !1333
  %22 = zext i16 %21 to i32, !dbg !1333
  %23 = icmp eq i32 %22, 23117, !dbg !1333
  br i1 %23, label %24, label %35, !dbg !1333

24:                                               ; preds = %16
  %25 = load i8*, i8** %3, align 8, !dbg !1334
  %26 = ptrtoint i8* %25 to i64, !dbg !1334
  %27 = load %struct.EFI_IMAGE_DOS_HEADER*, %struct.EFI_IMAGE_DOS_HEADER** %5, align 8, !dbg !1334
  %28 = getelementptr inbounds %struct.EFI_IMAGE_DOS_HEADER, %struct.EFI_IMAGE_DOS_HEADER* %27, i32 0, i32 18, !dbg !1334
  %29 = load i32, i32* %28, align 4, !dbg !1334
  %30 = and i32 %29, 65535, !dbg !1334
  %31 = zext i32 %30 to i64, !dbg !1334
  %32 = add i64 %26, %31, !dbg !1334
  %33 = inttoptr i64 %32 to %struct.EFI_IMAGE_NT_HEADERS32*, !dbg !1334
  %34 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %4 to %struct.EFI_IMAGE_NT_HEADERS32**, !dbg !1334
  store %struct.EFI_IMAGE_NT_HEADERS32* %33, %struct.EFI_IMAGE_NT_HEADERS32** %34, align 8, !dbg !1334
  br label %39, !dbg !1337

35:                                               ; preds = %16
  %36 = load i8*, i8** %3, align 8, !dbg !1338
  %37 = bitcast i8* %36 to %struct.EFI_IMAGE_NT_HEADERS32*, !dbg !1338
  %38 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %4 to %struct.EFI_IMAGE_NT_HEADERS32**, !dbg !1338
  store %struct.EFI_IMAGE_NT_HEADERS32* %37, %struct.EFI_IMAGE_NT_HEADERS32** %38, align 8, !dbg !1338
  br label %39, !dbg !1340

39:                                               ; preds = %35, %24
  %40 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %4 to %struct.EFI_TE_IMAGE_HEADER**, !dbg !1341
  %41 = load %struct.EFI_TE_IMAGE_HEADER*, %struct.EFI_TE_IMAGE_HEADER** %40, align 8, !dbg !1341
  %42 = getelementptr inbounds %struct.EFI_TE_IMAGE_HEADER, %struct.EFI_TE_IMAGE_HEADER* %41, i32 0, i32 0, !dbg !1341
  %43 = load i16, i16* %42, align 8, !dbg !1341
  %44 = zext i16 %43 to i32, !dbg !1341
  %45 = icmp eq i32 %44, 23126, !dbg !1341
  br i1 %45, label %46, label %52, !dbg !1341

46:                                               ; preds = %39
  %47 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %4 to %struct.EFI_TE_IMAGE_HEADER**, !dbg !1342
  %48 = load %struct.EFI_TE_IMAGE_HEADER*, %struct.EFI_TE_IMAGE_HEADER** %47, align 8, !dbg !1342
  %49 = getelementptr inbounds %struct.EFI_TE_IMAGE_HEADER, %struct.EFI_TE_IMAGE_HEADER* %48, i32 0, i32 3, !dbg !1342
  %50 = load i8, i8* %49, align 1, !dbg !1342
  %51 = zext i8 %50 to i16, !dbg !1342
  store i16 %51, i16* %2, align 2, !dbg !1342
  br label %87, !dbg !1342

52:                                               ; preds = %39
  %53 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %4 to %struct.EFI_IMAGE_NT_HEADERS32**, !dbg !1345
  %54 = load %struct.EFI_IMAGE_NT_HEADERS32*, %struct.EFI_IMAGE_NT_HEADERS32** %53, align 8, !dbg !1345
  %55 = getelementptr inbounds %struct.EFI_IMAGE_NT_HEADERS32, %struct.EFI_IMAGE_NT_HEADERS32* %54, i32 0, i32 0, !dbg !1345
  %56 = load i32, i32* %55, align 4, !dbg !1345
  %57 = icmp eq i32 %56, 17744, !dbg !1345
  br i1 %57, label %58, label %85, !dbg !1345

58:                                               ; preds = %52
  %59 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %4 to %struct.EFI_IMAGE_NT_HEADERS32**, !dbg !1346
  %60 = load %struct.EFI_IMAGE_NT_HEADERS32*, %struct.EFI_IMAGE_NT_HEADERS32** %59, align 8, !dbg !1346
  %61 = getelementptr inbounds %struct.EFI_IMAGE_NT_HEADERS32, %struct.EFI_IMAGE_NT_HEADERS32* %60, i32 0, i32 2, !dbg !1346
  %62 = getelementptr inbounds %struct.EFI_IMAGE_OPTIONAL_HEADER32, %struct.EFI_IMAGE_OPTIONAL_HEADER32* %61, i32 0, i32 0, !dbg !1346
  %63 = load i16, i16* %62, align 4, !dbg !1346
  store i16 %63, i16* %6, align 2, !dbg !1346
  %64 = load i16, i16* %6, align 2, !dbg !1349
  %65 = zext i16 %64 to i32, !dbg !1349
  %66 = icmp eq i32 %65, 267, !dbg !1349
  br i1 %66, label %67, label %73, !dbg !1349

67:                                               ; preds = %58
  %68 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %4 to %struct.EFI_IMAGE_NT_HEADERS32**, !dbg !1350
  %69 = load %struct.EFI_IMAGE_NT_HEADERS32*, %struct.EFI_IMAGE_NT_HEADERS32** %68, align 8, !dbg !1350
  %70 = getelementptr inbounds %struct.EFI_IMAGE_NT_HEADERS32, %struct.EFI_IMAGE_NT_HEADERS32* %69, i32 0, i32 2, !dbg !1350
  %71 = getelementptr inbounds %struct.EFI_IMAGE_OPTIONAL_HEADER32, %struct.EFI_IMAGE_OPTIONAL_HEADER32* %70, i32 0, i32 22, !dbg !1350
  %72 = load i16, i16* %71, align 4, !dbg !1350
  store i16 %72, i16* %2, align 2, !dbg !1350
  br label %87, !dbg !1350

73:                                               ; preds = %58
  %74 = load i16, i16* %6, align 2, !dbg !1353
  %75 = zext i16 %74 to i32, !dbg !1353
  %76 = icmp eq i32 %75, 523, !dbg !1353
  br i1 %76, label %77, label %83, !dbg !1353

77:                                               ; preds = %73
  %78 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %4 to %struct.EFI_IMAGE_NT_HEADERS64**, !dbg !1354
  %79 = load %struct.EFI_IMAGE_NT_HEADERS64*, %struct.EFI_IMAGE_NT_HEADERS64** %78, align 8, !dbg !1354
  %80 = getelementptr inbounds %struct.EFI_IMAGE_NT_HEADERS64, %struct.EFI_IMAGE_NT_HEADERS64* %79, i32 0, i32 2, !dbg !1354
  %81 = getelementptr inbounds %struct.EFI_IMAGE_OPTIONAL_HEADER64, %struct.EFI_IMAGE_OPTIONAL_HEADER64* %80, i32 0, i32 21, !dbg !1354
  %82 = load i16, i16* %81, align 4, !dbg !1354
  store i16 %82, i16* %2, align 2, !dbg !1354
  br label %87, !dbg !1354

83:                                               ; preds = %73
  br label %84, !dbg !1357

84:                                               ; preds = %83
  br label %85, !dbg !1358

85:                                               ; preds = %84, %52
  br label %86, !dbg !1359

86:                                               ; preds = %85
  store i16 0, i16* %2, align 2, !dbg !1360
  br label %87, !dbg !1360

87:                                               ; preds = %86, %77, %67, %46
  %88 = load i16, i16* %2, align 2, !dbg !1361
  ret i16 %88, !dbg !1361
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @InternalPeCoffGetEntryPoint(i8* noundef %0, i8** noundef %1) #0 !dbg !1362 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %struct.EFI_IMAGE_DOS_HEADER*, align 8
  %7 = alloca %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1365, metadata !DIExpression()), !dbg !1366
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1367, metadata !DIExpression()), !dbg !1368
  call void @llvm.dbg.declare(metadata %struct.EFI_IMAGE_DOS_HEADER** %6, metadata !1369, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.declare(metadata %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %7, metadata !1371, metadata !DIExpression()), !dbg !1372
  br label %8, !dbg !1373

8:                                                ; preds = %2
  %9 = call i8 @DebugAssertEnabled() #3, !dbg !1374
  %10 = icmp ne i8 %9, 0, !dbg !1374
  br i1 %10, label %11, label %16, !dbg !1374

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8, !dbg !1376
  %13 = icmp ne i8* %12, null, !dbg !1376
  br i1 %13, label %15, label %14, !dbg !1376

14:                                               ; preds = %11
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 325, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0)) #3, !dbg !1379
  br label %15, !dbg !1379

15:                                               ; preds = %14, %11
  br label %16, !dbg !1376

16:                                               ; preds = %15, %8
  br label %17, !dbg !1374

17:                                               ; preds = %16
  br label %18, !dbg !1382

18:                                               ; preds = %17
  %19 = call i8 @DebugAssertEnabled() #3, !dbg !1383
  %20 = icmp ne i8 %19, 0, !dbg !1383
  br i1 %20, label %21, label %26, !dbg !1383

21:                                               ; preds = %18
  %22 = load i8**, i8*** %5, align 8, !dbg !1385
  %23 = icmp ne i8** %22, null, !dbg !1385
  br i1 %23, label %25, label %24, !dbg !1385

24:                                               ; preds = %21
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 326, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !1388
  br label %25, !dbg !1388

25:                                               ; preds = %24, %21
  br label %26, !dbg !1385

26:                                               ; preds = %25, %18
  br label %27, !dbg !1383

27:                                               ; preds = %26
  %28 = load i8*, i8** %4, align 8, !dbg !1391
  %29 = bitcast i8* %28 to %struct.EFI_IMAGE_DOS_HEADER*, !dbg !1391
  store %struct.EFI_IMAGE_DOS_HEADER* %29, %struct.EFI_IMAGE_DOS_HEADER** %6, align 8, !dbg !1391
  %30 = load %struct.EFI_IMAGE_DOS_HEADER*, %struct.EFI_IMAGE_DOS_HEADER** %6, align 8, !dbg !1392
  %31 = getelementptr inbounds %struct.EFI_IMAGE_DOS_HEADER, %struct.EFI_IMAGE_DOS_HEADER* %30, i32 0, i32 0, !dbg !1392
  %32 = load i16, i16* %31, align 4, !dbg !1392
  %33 = zext i16 %32 to i32, !dbg !1392
  %34 = icmp eq i32 %33, 23117, !dbg !1392
  br i1 %34, label %35, label %46, !dbg !1392

35:                                               ; preds = %27
  %36 = load i8*, i8** %4, align 8, !dbg !1393
  %37 = ptrtoint i8* %36 to i64, !dbg !1393
  %38 = load %struct.EFI_IMAGE_DOS_HEADER*, %struct.EFI_IMAGE_DOS_HEADER** %6, align 8, !dbg !1393
  %39 = getelementptr inbounds %struct.EFI_IMAGE_DOS_HEADER, %struct.EFI_IMAGE_DOS_HEADER* %38, i32 0, i32 18, !dbg !1393
  %40 = load i32, i32* %39, align 4, !dbg !1393
  %41 = and i32 %40, 65535, !dbg !1393
  %42 = zext i32 %41 to i64, !dbg !1393
  %43 = add i64 %37, %42, !dbg !1393
  %44 = inttoptr i64 %43 to %struct.EFI_IMAGE_NT_HEADERS32*, !dbg !1393
  %45 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %7 to %struct.EFI_IMAGE_NT_HEADERS32**, !dbg !1393
  store %struct.EFI_IMAGE_NT_HEADERS32* %44, %struct.EFI_IMAGE_NT_HEADERS32** %45, align 8, !dbg !1393
  br label %50, !dbg !1396

46:                                               ; preds = %27
  %47 = load i8*, i8** %4, align 8, !dbg !1397
  %48 = bitcast i8* %47 to %struct.EFI_IMAGE_NT_HEADERS32*, !dbg !1397
  %49 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %7 to %struct.EFI_IMAGE_NT_HEADERS32**, !dbg !1397
  store %struct.EFI_IMAGE_NT_HEADERS32* %48, %struct.EFI_IMAGE_NT_HEADERS32** %49, align 8, !dbg !1397
  br label %50, !dbg !1399

50:                                               ; preds = %46, %35
  %51 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %7 to %struct.EFI_TE_IMAGE_HEADER**, !dbg !1400
  %52 = load %struct.EFI_TE_IMAGE_HEADER*, %struct.EFI_TE_IMAGE_HEADER** %51, align 8, !dbg !1400
  %53 = getelementptr inbounds %struct.EFI_TE_IMAGE_HEADER, %struct.EFI_TE_IMAGE_HEADER* %52, i32 0, i32 0, !dbg !1400
  %54 = load i16, i16* %53, align 8, !dbg !1400
  %55 = zext i16 %54 to i32, !dbg !1400
  %56 = icmp eq i32 %55, 23126, !dbg !1400
  br i1 %56, label %57, label %76, !dbg !1400

57:                                               ; preds = %50
  %58 = load i8*, i8** %4, align 8, !dbg !1401
  %59 = ptrtoint i8* %58 to i64, !dbg !1401
  %60 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %7 to %struct.EFI_TE_IMAGE_HEADER**, !dbg !1401
  %61 = load %struct.EFI_TE_IMAGE_HEADER*, %struct.EFI_TE_IMAGE_HEADER** %60, align 8, !dbg !1401
  %62 = getelementptr inbounds %struct.EFI_TE_IMAGE_HEADER, %struct.EFI_TE_IMAGE_HEADER* %61, i32 0, i32 5, !dbg !1401
  %63 = load i32, i32* %62, align 8, !dbg !1401
  %64 = and i32 %63, -1, !dbg !1401
  %65 = zext i32 %64 to i64, !dbg !1401
  %66 = add i64 %59, %65, !dbg !1401
  %67 = add i64 %66, 40, !dbg !1401
  %68 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %7 to %struct.EFI_TE_IMAGE_HEADER**, !dbg !1401
  %69 = load %struct.EFI_TE_IMAGE_HEADER*, %struct.EFI_TE_IMAGE_HEADER** %68, align 8, !dbg !1401
  %70 = getelementptr inbounds %struct.EFI_TE_IMAGE_HEADER, %struct.EFI_TE_IMAGE_HEADER* %69, i32 0, i32 4, !dbg !1401
  %71 = load i16, i16* %70, align 2, !dbg !1401
  %72 = zext i16 %71 to i64, !dbg !1401
  %73 = sub i64 %67, %72, !dbg !1401
  %74 = inttoptr i64 %73 to i8*, !dbg !1401
  %75 = load i8**, i8*** %5, align 8, !dbg !1401
  store i8* %74, i8** %75, align 8, !dbg !1401
  store i64 0, i64* %3, align 8, !dbg !1404
  br label %97, !dbg !1404

76:                                               ; preds = %50
  %77 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %7 to %struct.EFI_IMAGE_NT_HEADERS32**, !dbg !1405
  %78 = load %struct.EFI_IMAGE_NT_HEADERS32*, %struct.EFI_IMAGE_NT_HEADERS32** %77, align 8, !dbg !1405
  %79 = getelementptr inbounds %struct.EFI_IMAGE_NT_HEADERS32, %struct.EFI_IMAGE_NT_HEADERS32* %78, i32 0, i32 0, !dbg !1405
  %80 = load i32, i32* %79, align 4, !dbg !1405
  %81 = icmp eq i32 %80, 17744, !dbg !1405
  br i1 %81, label %82, label %95, !dbg !1405

82:                                               ; preds = %76
  %83 = load i8*, i8** %4, align 8, !dbg !1406
  %84 = ptrtoint i8* %83 to i64, !dbg !1406
  %85 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION* %7 to %struct.EFI_IMAGE_NT_HEADERS32**, !dbg !1406
  %86 = load %struct.EFI_IMAGE_NT_HEADERS32*, %struct.EFI_IMAGE_NT_HEADERS32** %85, align 8, !dbg !1406
  %87 = getelementptr inbounds %struct.EFI_IMAGE_NT_HEADERS32, %struct.EFI_IMAGE_NT_HEADERS32* %86, i32 0, i32 2, !dbg !1406
  %88 = getelementptr inbounds %struct.EFI_IMAGE_OPTIONAL_HEADER32, %struct.EFI_IMAGE_OPTIONAL_HEADER32* %87, i32 0, i32 6, !dbg !1406
  %89 = load i32, i32* %88, align 4, !dbg !1406
  %90 = and i32 %89, -1, !dbg !1406
  %91 = zext i32 %90 to i64, !dbg !1406
  %92 = add i64 %84, %91, !dbg !1406
  %93 = inttoptr i64 %92 to i8*, !dbg !1406
  %94 = load i8**, i8*** %5, align 8, !dbg !1406
  store i8* %93, i8** %94, align 8, !dbg !1406
  store i64 0, i64* %3, align 8, !dbg !1409
  br label %97, !dbg !1409

95:                                               ; preds = %76
  br label %96, !dbg !1410

96:                                               ; preds = %95
  store i64 -9223372036854775805, i64* %3, align 8, !dbg !1411
  br label %97, !dbg !1411

97:                                               ; preds = %96, %82, %57
  %98 = load i64, i64* %3, align 8, !dbg !1412
  ret i64 %98, !dbg !1412
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* @BuildDriverInfo(%struct.MEMORY_PROFILE_CONTEXT_DATA* noundef %0, %struct.GUID* noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef %5, i8 noundef %6) #0 !dbg !1413 {
  %8 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, align 8
  %9 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %10 = alloca %struct.GUID*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO*, align 8
  %18 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %0, %struct.MEMORY_PROFILE_CONTEXT_DATA** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %9, metadata !1416, metadata !DIExpression()), !dbg !1417
  store %struct.GUID* %1, %struct.GUID** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %10, metadata !1418, metadata !DIExpression()), !dbg !1419
  store i64 %2, i64* %11, align 8
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1420, metadata !DIExpression()), !dbg !1421
  store i64 %3, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1422, metadata !DIExpression()), !dbg !1423
  store i64 %4, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1424, metadata !DIExpression()), !dbg !1425
  store i16 %5, i16* %14, align 2
  call void @llvm.dbg.declare(metadata i16* %14, metadata !1426, metadata !DIExpression()), !dbg !1427
  store i8 %6, i8* %15, align 1
  call void @llvm.dbg.declare(metadata i8* %15, metadata !1428, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.declare(metadata i64* %16, metadata !1430, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO** %17, metadata !1432, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %18, metadata !1435, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1437, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.declare(metadata i8** %20, metadata !1439, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1441, metadata !DIExpression()), !dbg !1442
  call void @llvm.dbg.declare(metadata i64* %22, metadata !1443, metadata !DIExpression()), !dbg !1444
  store i64 0, i64* %21, align 8, !dbg !1445
  store i64 0, i64* %22, align 8, !dbg !1446
  store i8* null, i8** %20, align 8, !dbg !1447
  %23 = load i64, i64* %11, align 8, !dbg !1448
  %24 = icmp ne i64 %23, 0, !dbg !1448
  br i1 %24, label %25, label %41, !dbg !1448

25:                                               ; preds = %7
  %26 = load i64, i64* %11, align 8, !dbg !1449
  %27 = inttoptr i64 %26 to i8*, !dbg !1449
  %28 = call i8* @PeCoffLoaderGetPdbPointer(i8* noundef %27) #3, !dbg !1449
  store i8* %28, i8** %20, align 8, !dbg !1449
  %29 = load i8*, i8** %20, align 8, !dbg !1452
  %30 = icmp ne i8* %29, null, !dbg !1452
  br i1 %30, label %31, label %40, !dbg !1452

31:                                               ; preds = %25
  %32 = load i8*, i8** %20, align 8, !dbg !1453
  %33 = call i64 @AsciiStrSize(i8* noundef %32) #3, !dbg !1453
  store i64 %33, i64* %21, align 8, !dbg !1453
  %34 = load i64, i64* %21, align 8, !dbg !1456
  %35 = load i64, i64* %21, align 8, !dbg !1456
  %36 = and i64 %35, 7, !dbg !1456
  %37 = sub i64 8, %36, !dbg !1456
  %38 = and i64 %37, 7, !dbg !1456
  %39 = add i64 %34, %38, !dbg !1456
  store i64 %39, i64* %22, align 8, !dbg !1456
  br label %40, !dbg !1457

40:                                               ; preds = %31, %25
  br label %41, !dbg !1458

41:                                               ; preds = %40, %7
  %42 = load i64, i64* %21, align 8, !dbg !1459
  %43 = add i64 424, %42, !dbg !1459
  %44 = bitcast %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %18 to i8**, !dbg !1459
  %45 = call i64 @SmmInternalAllocatePool(i32 noundef 6, i64 noundef %43, i8** noundef %44) #3, !dbg !1459
  store i64 %45, i64* %16, align 8, !dbg !1459
  %46 = load i64, i64* %16, align 8, !dbg !1460
  %47 = icmp slt i64 %46, 0, !dbg !1460
  br i1 %47, label %48, label %49, !dbg !1460

48:                                               ; preds = %41
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* null, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %8, align 8, !dbg !1461
  br label %211, !dbg !1461

49:                                               ; preds = %41
  br label %50, !dbg !1464

50:                                               ; preds = %49
  %51 = call i8 @DebugAssertEnabled() #3, !dbg !1465
  %52 = icmp ne i8 %51, 0, !dbg !1465
  br i1 %52, label %53, label %58, !dbg !1465

53:                                               ; preds = %50
  %54 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %18, align 8, !dbg !1467
  %55 = icmp ne %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %54, null, !dbg !1467
  br i1 %55, label %57, label %56, !dbg !1467

56:                                               ; preds = %53
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 412, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1470
  br label %57, !dbg !1470

57:                                               ; preds = %56, %53
  br label %58, !dbg !1467

58:                                               ; preds = %57, %50
  br label %59, !dbg !1465

59:                                               ; preds = %58
  %60 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %18, align 8, !dbg !1473
  %61 = bitcast %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %60 to i8*, !dbg !1473
  %62 = call i8* @ZeroMem(i8* noundef %61, i64 noundef 408) #3, !dbg !1473
  %63 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %18, align 8, !dbg !1474
  %64 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %63, i32 0, i32 1, !dbg !1474
  store %struct.MEMORY_PROFILE_DRIVER_INFO* %64, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1474
  %65 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %18, align 8, !dbg !1475
  %66 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %65, i32 0, i32 0, !dbg !1475
  store i32 1229213773, i32* %66, align 8, !dbg !1475
  %67 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1476
  %68 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %67, i32 0, i32 0, !dbg !1476
  %69 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %68, i32 0, i32 0, !dbg !1476
  store i32 1229213773, i32* %69, align 8, !dbg !1476
  %70 = load i64, i64* %22, align 8, !dbg !1477
  %71 = add i64 368, %70, !dbg !1477
  %72 = trunc i64 %71 to i16, !dbg !1477
  %73 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1477
  %74 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %73, i32 0, i32 0, !dbg !1477
  %75 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %74, i32 0, i32 1, !dbg !1477
  store i16 %72, i16* %75, align 4, !dbg !1477
  %76 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1478
  %77 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %76, i32 0, i32 0, !dbg !1478
  %78 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %77, i32 0, i32 2, !dbg !1478
  store i16 3, i16* %78, align 2, !dbg !1478
  %79 = load %struct.GUID*, %struct.GUID** %10, align 8, !dbg !1479
  %80 = icmp ne %struct.GUID* %79, null, !dbg !1479
  br i1 %80, label %81, label %88, !dbg !1479

81:                                               ; preds = %59
  %82 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1480
  %83 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %82, i32 0, i32 1, !dbg !1480
  %84 = bitcast %struct.GUID* %83 to i8*, !dbg !1480
  %85 = load %struct.GUID*, %struct.GUID** %10, align 8, !dbg !1480
  %86 = bitcast %struct.GUID* %85 to i8*, !dbg !1480
  %87 = call i8* @CopyMem(i8* noundef %84, i8* noundef %86, i64 noundef 16) #3, !dbg !1480
  br label %88, !dbg !1483

88:                                               ; preds = %81, %59
  %89 = load i64, i64* %11, align 8, !dbg !1484
  %90 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1484
  %91 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %90, i32 0, i32 2, !dbg !1484
  store i64 %89, i64* %91, align 8, !dbg !1484
  %92 = load i64, i64* %12, align 8, !dbg !1485
  %93 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1485
  %94 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %93, i32 0, i32 3, !dbg !1485
  store i64 %92, i64* %94, align 8, !dbg !1485
  %95 = load i64, i64* %13, align 8, !dbg !1486
  %96 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1486
  %97 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %96, i32 0, i32 4, !dbg !1486
  store i64 %95, i64* %97, align 8, !dbg !1486
  %98 = load i16, i16* %14, align 2, !dbg !1487
  %99 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1487
  %100 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %99, i32 0, i32 5, !dbg !1487
  store i16 %98, i16* %100, align 8, !dbg !1487
  %101 = load i64, i64* %13, align 8, !dbg !1488
  %102 = icmp ne i64 %101, 0, !dbg !1488
  br i1 %102, label %103, label %148, !dbg !1488

103:                                              ; preds = %88
  %104 = load i64, i64* %13, align 8, !dbg !1488
  %105 = load i64, i64* %11, align 8, !dbg !1488
  %106 = icmp ult i64 %104, %105, !dbg !1488
  br i1 %106, label %113, label %107, !dbg !1488

107:                                              ; preds = %103
  %108 = load i64, i64* %13, align 8, !dbg !1488
  %109 = load i64, i64* %11, align 8, !dbg !1488
  %110 = load i64, i64* %12, align 8, !dbg !1488
  %111 = add i64 %109, %110, !dbg !1488
  %112 = icmp uge i64 %108, %111, !dbg !1488
  br i1 %112, label %113, label %148, !dbg !1488

113:                                              ; preds = %107, %103
  %114 = load i64, i64* %11, align 8, !dbg !1489
  %115 = inttoptr i64 %114 to i8*, !dbg !1489
  %116 = call i64 @InternalPeCoffGetEntryPoint(i8* noundef %115, i8** noundef %19) #3, !dbg !1489
  store i64 %116, i64* %16, align 8, !dbg !1489
  br label %117, !dbg !1492

117:                                              ; preds = %113
  %118 = call i8 @DebugAssertEnabled() #3, !dbg !1493
  %119 = icmp ne i8 %118, 0, !dbg !1493
  br i1 %119, label %120, label %138, !dbg !1493

120:                                              ; preds = %117
  %121 = load i64, i64* %16, align 8, !dbg !1495
  %122 = icmp slt i64 %121, 0, !dbg !1495
  br i1 %122, label %123, label %137, !dbg !1495

123:                                              ; preds = %120
  br label %124, !dbg !1498

124:                                              ; preds = %123
  %125 = call i8 @DebugPrintEnabled() #3, !dbg !1501
  %126 = icmp ne i8 %125, 0, !dbg !1501
  br i1 %126, label %127, label %135, !dbg !1501

127:                                              ; preds = %124
  br label %128, !dbg !1503

128:                                              ; preds = %127
  %129 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1506
  %130 = icmp ne i8 %129, 0, !dbg !1506
  br i1 %130, label %131, label %133, !dbg !1506

131:                                              ; preds = %128
  %132 = load i64, i64* %16, align 8, !dbg !1508
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i64 noundef %132) #3, !dbg !1508
  br label %133, !dbg !1508

133:                                              ; preds = %131, %128
  br label %134, !dbg !1506

134:                                              ; preds = %133
  br label %135, !dbg !1503

135:                                              ; preds = %134, %124
  br label %136, !dbg !1501

136:                                              ; preds = %135
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 435, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !1498
  br label %137, !dbg !1498

137:                                              ; preds = %136, %120
  br label %138, !dbg !1495

138:                                              ; preds = %137, %117
  br label %139, !dbg !1493

139:                                              ; preds = %138
  %140 = load i64, i64* %11, align 8, !dbg !1511
  %141 = load i64, i64* %13, align 8, !dbg !1511
  %142 = add i64 %140, %141, !dbg !1511
  %143 = load i8*, i8** %19, align 8, !dbg !1511
  %144 = ptrtoint i8* %143 to i64, !dbg !1511
  %145 = sub i64 %142, %144, !dbg !1511
  %146 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1511
  %147 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %146, i32 0, i32 2, !dbg !1511
  store i64 %145, i64* %147, align 8, !dbg !1511
  br label %148, !dbg !1512

148:                                              ; preds = %139, %107, %88
  %149 = load i8, i8* %15, align 1, !dbg !1513
  %150 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1513
  %151 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %150, i32 0, i32 6, !dbg !1513
  store i8 %149, i8* %151, align 2, !dbg !1513
  %152 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %18, align 8, !dbg !1514
  %153 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %152, i64 1, !dbg !1514
  %154 = bitcast %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %153 to %struct._LIST_ENTRY*, !dbg !1514
  %155 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %18, align 8, !dbg !1514
  %156 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %155, i32 0, i32 2, !dbg !1514
  store %struct._LIST_ENTRY* %154, %struct._LIST_ENTRY** %156, align 8, !dbg !1514
  %157 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %18, align 8, !dbg !1515
  %158 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %157, i32 0, i32 2, !dbg !1515
  %159 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %158, align 8, !dbg !1515
  %160 = call %struct._LIST_ENTRY* @InitializeListHead(%struct._LIST_ENTRY* noundef %159) #3, !dbg !1515
  %161 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1516
  %162 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %161, i32 0, i32 9, !dbg !1516
  store i64 0, i64* %162, align 8, !dbg !1516
  %163 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1517
  %164 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %163, i32 0, i32 10, !dbg !1517
  store i64 0, i64* %164, align 8, !dbg !1517
  %165 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1518
  %166 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %165, i32 0, i32 8, !dbg !1518
  store i32 0, i32* %166, align 4, !dbg !1518
  %167 = load i64, i64* %21, align 8, !dbg !1519
  %168 = icmp ne i64 %167, 0, !dbg !1519
  br i1 %168, label %169, label %185, !dbg !1519

169:                                              ; preds = %148
  %170 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1520
  %171 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %170, i32 0, i32 13, !dbg !1520
  store i16 368, i16* %171, align 8, !dbg !1520
  %172 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %18, align 8, !dbg !1523
  %173 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %172, i32 0, i32 2, !dbg !1523
  %174 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %173, align 8, !dbg !1523
  %175 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %174, i64 1, !dbg !1523
  %176 = bitcast %struct._LIST_ENTRY* %175 to i8*, !dbg !1523
  %177 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %18, align 8, !dbg !1523
  %178 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %177, i32 0, i32 3, !dbg !1523
  store i8* %176, i8** %178, align 8, !dbg !1523
  %179 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %18, align 8, !dbg !1524
  %180 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %179, i32 0, i32 3, !dbg !1524
  %181 = load i8*, i8** %180, align 8, !dbg !1524
  %182 = load i8*, i8** %20, align 8, !dbg !1524
  %183 = load i64, i64* %21, align 8, !dbg !1524
  %184 = call i8* @CopyMem(i8* noundef %181, i8* noundef %182, i64 noundef %183) #3, !dbg !1524
  br label %190, !dbg !1525

185:                                              ; preds = %148
  %186 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1526
  %187 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %186, i32 0, i32 13, !dbg !1526
  store i16 0, i16* %187, align 8, !dbg !1526
  %188 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %18, align 8, !dbg !1528
  %189 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %188, i32 0, i32 3, !dbg !1528
  store i8* null, i8** %189, align 8, !dbg !1528
  br label %190, !dbg !1529

190:                                              ; preds = %185, %169
  %191 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %9, align 8, !dbg !1530
  %192 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %191, i32 0, i32 2, !dbg !1530
  %193 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %192, align 8, !dbg !1530
  %194 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %18, align 8, !dbg !1530
  %195 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %194, i32 0, i32 4, !dbg !1530
  %196 = call %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef %193, %struct._LIST_ENTRY* noundef %195) #3, !dbg !1530
  %197 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %9, align 8, !dbg !1531
  %198 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %197, i32 0, i32 1, !dbg !1531
  %199 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %198, i32 0, i32 6, !dbg !1531
  %200 = load i32, i32* %199, align 8, !dbg !1531
  %201 = add i32 %200, 1, !dbg !1531
  store i32 %201, i32* %199, align 8, !dbg !1531
  %202 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %17, align 8, !dbg !1532
  %203 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %202, i32 0, i32 3, !dbg !1532
  %204 = load i64, i64* %203, align 8, !dbg !1532
  %205 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %9, align 8, !dbg !1532
  %206 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %205, i32 0, i32 1, !dbg !1532
  %207 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %206, i32 0, i32 5, !dbg !1532
  %208 = load i64, i64* %207, align 8, !dbg !1532
  %209 = add i64 %208, %204, !dbg !1532
  store i64 %209, i64* %207, align 8, !dbg !1532
  %210 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %18, align 8, !dbg !1533
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %210, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %8, align 8, !dbg !1533
  br label %211, !dbg !1533

211:                                              ; preds = %190, %48
  %212 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %8, align 8, !dbg !1534
  ret %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %212, !dbg !1534
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @PeCoffLoaderGetPdbPointer(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsciiStrSize(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmInternalAllocatePool(i32 noundef, i64 noundef, i8** noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @ZeroMem(i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @CopyMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintLevelEnabled(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugPrint(i64 noundef, i8* noundef, ...) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @InitializeListHead(%struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef, %struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @RegisterImageToDxe(%struct.GUID* noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) #0 !dbg !1535 {
  %5 = alloca %struct.GUID*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %struct._EDKII_MEMORY_PROFILE_PROTOCOL*, align 8
  %11 = alloca %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, align 8
  %12 = alloca [24 x i8], align 16
  store %struct.GUID* %0, %struct.GUID** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %5, metadata !1538, metadata !DIExpression()), !dbg !1539
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1540, metadata !DIExpression()), !dbg !1541
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1542, metadata !DIExpression()), !dbg !1543
  store i8 %3, i8* %8, align 1
  call void @llvm.dbg.declare(metadata i8* %8, metadata !1544, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1546, metadata !DIExpression()), !dbg !1547
  call void @llvm.dbg.declare(metadata %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %10, metadata !1548, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.declare(metadata %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %11, metadata !1550, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.declare(metadata [24 x i8]* %12, metadata !1552, metadata !DIExpression()), !dbg !1556
  %13 = load i8, i8* @_gPcd_FixedAtBuild_PcdMemoryProfilePropertyMask, align 1, !dbg !1557
  %14 = zext i8 %13 to i32, !dbg !1557
  %15 = and i32 %14, 1, !dbg !1557
  %16 = icmp ne i32 %15, 0, !dbg !1557
  br i1 %16, label %17, label %44, !dbg !1557

17:                                               ; preds = %4
  %18 = getelementptr inbounds [24 x i8], [24 x i8]* %12, i64 0, i64 0, !dbg !1558
  %19 = bitcast i8* %18 to %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, !dbg !1558
  store %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %19, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %11, align 8, !dbg !1558
  %20 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1561
  %21 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %20, i32 0, i32 38, !dbg !1561
  %22 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %21, align 8, !dbg !1561
  %23 = bitcast %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %10 to i8**, !dbg !1561
  %24 = call i64 %22(%struct.GUID* noundef @gEdkiiMemoryProfileGuid, i8* noundef null, i8** noundef %23) #3, !dbg !1561
  store i64 %24, i64* %9, align 8, !dbg !1561
  %25 = load i64, i64* %9, align 8, !dbg !1562
  %26 = icmp slt i64 %25, 0, !dbg !1562
  br i1 %26, label %43, label %27, !dbg !1562

27:                                               ; preds = %17
  %28 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %11, align 8, !dbg !1563
  %29 = load %struct.GUID*, %struct.GUID** %5, align 8, !dbg !1563
  call void @EfiInitializeFwVolDevicepathNode(%struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* noundef %28, %struct.GUID* noundef %29) #3, !dbg !1563
  %30 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %11, align 8, !dbg !1566
  %31 = getelementptr inbounds %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %30, i64 1, !dbg !1566
  %32 = bitcast %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %31 to i8*, !dbg !1566
  call void @SetDevicePathEndNode(i8* noundef %32) #3, !dbg !1566
  %33 = load %struct._EDKII_MEMORY_PROFILE_PROTOCOL*, %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %10, align 8, !dbg !1567
  %34 = getelementptr inbounds %struct._EDKII_MEMORY_PROFILE_PROTOCOL, %struct._EDKII_MEMORY_PROFILE_PROTOCOL* %33, i32 0, i32 1, !dbg !1567
  %35 = load i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i64, i64, i8)*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i64, i64, i8)** %34, align 8, !dbg !1567
  %36 = load %struct._EDKII_MEMORY_PROFILE_PROTOCOL*, %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %10, align 8, !dbg !1567
  %37 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %11, align 8, !dbg !1567
  %38 = bitcast %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %37 to %struct.EFI_DEVICE_PATH_PROTOCOL*, !dbg !1567
  %39 = load i64, i64* %6, align 8, !dbg !1567
  %40 = load i64, i64* %7, align 8, !dbg !1567
  %41 = load i8, i8* %8, align 1, !dbg !1567
  %42 = call i64 %35(%struct._EDKII_MEMORY_PROFILE_PROTOCOL* noundef %36, %struct.EFI_DEVICE_PATH_PROTOCOL* noundef %38, i64 noundef %39, i64 noundef %40, i8 noundef %41) #3, !dbg !1567
  store i64 %42, i64* %9, align 8, !dbg !1567
  br label %43, !dbg !1568

43:                                               ; preds = %27, %17
  br label %44, !dbg !1569

44:                                               ; preds = %43, %4
  ret void, !dbg !1570
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @EfiInitializeFwVolDevicepathNode(%struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* noundef, %struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SetDevicePathEndNode(i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @UnregisterImageFromDxe(%struct.GUID* noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !1571 {
  %4 = alloca %struct.GUID*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._EDKII_MEMORY_PROFILE_PROTOCOL*, align 8
  %9 = alloca %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, align 8
  %10 = alloca [24 x i8], align 16
  store %struct.GUID* %0, %struct.GUID** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %4, metadata !1574, metadata !DIExpression()), !dbg !1575
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1576, metadata !DIExpression()), !dbg !1577
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1578, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1580, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.declare(metadata %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %8, metadata !1582, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.declare(metadata %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %9, metadata !1584, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.declare(metadata [24 x i8]* %10, metadata !1586, metadata !DIExpression()), !dbg !1587
  %11 = load i8, i8* @_gPcd_FixedAtBuild_PcdMemoryProfilePropertyMask, align 1, !dbg !1588
  %12 = zext i8 %11 to i32, !dbg !1588
  %13 = and i32 %12, 1, !dbg !1588
  %14 = icmp ne i32 %13, 0, !dbg !1588
  br i1 %14, label %15, label %42, !dbg !1588

15:                                               ; preds = %3
  %16 = getelementptr inbounds [24 x i8], [24 x i8]* %10, i64 0, i64 0, !dbg !1589
  %17 = bitcast i8* %16 to %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, !dbg !1589
  store %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %17, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %9, align 8, !dbg !1589
  %18 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1592
  %19 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %18, i32 0, i32 38, !dbg !1592
  %20 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %19, align 8, !dbg !1592
  %21 = bitcast %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %8 to i8*, !dbg !1592
  %22 = bitcast i8* %21 to i8**, !dbg !1592
  %23 = call i64 %20(%struct.GUID* noundef @gEdkiiMemoryProfileGuid, i8* noundef null, i8** noundef %22) #3, !dbg !1592
  store i64 %23, i64* %7, align 8, !dbg !1592
  %24 = load i64, i64* %7, align 8, !dbg !1593
  %25 = icmp slt i64 %24, 0, !dbg !1593
  br i1 %25, label %41, label %26, !dbg !1593

26:                                               ; preds = %15
  %27 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %9, align 8, !dbg !1594
  %28 = load %struct.GUID*, %struct.GUID** %4, align 8, !dbg !1594
  call void @EfiInitializeFwVolDevicepathNode(%struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* noundef %27, %struct.GUID* noundef %28) #3, !dbg !1594
  %29 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %9, align 8, !dbg !1597
  %30 = getelementptr inbounds %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %29, i64 1, !dbg !1597
  %31 = bitcast %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %30 to i8*, !dbg !1597
  call void @SetDevicePathEndNode(i8* noundef %31) #3, !dbg !1597
  %32 = load %struct._EDKII_MEMORY_PROFILE_PROTOCOL*, %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %8, align 8, !dbg !1598
  %33 = getelementptr inbounds %struct._EDKII_MEMORY_PROFILE_PROTOCOL, %struct._EDKII_MEMORY_PROFILE_PROTOCOL* %32, i32 0, i32 2, !dbg !1598
  %34 = load i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i64, i64)*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i64, i64)** %33, align 8, !dbg !1598
  %35 = load %struct._EDKII_MEMORY_PROFILE_PROTOCOL*, %struct._EDKII_MEMORY_PROFILE_PROTOCOL** %8, align 8, !dbg !1598
  %36 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %9, align 8, !dbg !1598
  %37 = bitcast %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %36 to %struct.EFI_DEVICE_PATH_PROTOCOL*, !dbg !1598
  %38 = load i64, i64* %5, align 8, !dbg !1598
  %39 = load i64, i64* %6, align 8, !dbg !1598
  %40 = call i64 %34(%struct._EDKII_MEMORY_PROFILE_PROTOCOL* noundef %35, %struct.EFI_DEVICE_PATH_PROTOCOL* noundef %37, i64 noundef %38, i64 noundef %39) #3, !dbg !1598
  store i64 %40, i64* %7, align 8, !dbg !1598
  br label %41, !dbg !1599

41:                                               ; preds = %26, %15
  br label %42, !dbg !1600

42:                                               ; preds = %41, %3
  ret void, !dbg !1601
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i8 @NeedRecordThisDriver(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %0) #0 !dbg !1602 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.EFI_DEVICE_PATH_PROTOCOL*, align 8
  %4 = alloca %struct.EFI_DEVICE_PATH_PROTOCOL*, align 8
  %5 = alloca %struct.EFI_DEVICE_PATH_PROTOCOL*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.EFI_DEVICE_PATH_PROTOCOL* %0, %struct.EFI_DEVICE_PATH_PROTOCOL** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DEVICE_PATH_PROTOCOL** %3, metadata !1605, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.declare(metadata %struct.EFI_DEVICE_PATH_PROTOCOL** %4, metadata !1607, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.declare(metadata %struct.EFI_DEVICE_PATH_PROTOCOL** %5, metadata !1609, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1611, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1613, metadata !DIExpression()), !dbg !1614
  %8 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** @mSmramProfileDriverPath, align 8, !dbg !1615
  %9 = load i64, i64* @mSmramProfileDriverPathSize, align 8, !dbg !1615
  %10 = call i8 @IsDevicePathValid(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %8, i64 noundef %9) #3, !dbg !1615
  %11 = icmp ne i8 %10, 0, !dbg !1615
  br i1 %11, label %13, label %12, !dbg !1615

12:                                               ; preds = %1
  store i8 1, i8* %2, align 1, !dbg !1616
  br label %65, !dbg !1616

13:                                               ; preds = %1
  %14 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %3, align 8, !dbg !1619
  %15 = call i64 @GetDevicePathSize(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %14) #3, !dbg !1619
  %16 = sub i64 %15, 4, !dbg !1619
  store i64 %16, i64* %7, align 8, !dbg !1619
  %17 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** @mSmramProfileDriverPath, align 8, !dbg !1620
  store %struct.EFI_DEVICE_PATH_PROTOCOL* %17, %struct.EFI_DEVICE_PATH_PROTOCOL** %5, align 8, !dbg !1620
  br label %18, !dbg !1621

18:                                               ; preds = %58, %13
  %19 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %5, align 8, !dbg !1622
  store %struct.EFI_DEVICE_PATH_PROTOCOL* %19, %struct.EFI_DEVICE_PATH_PROTOCOL** %4, align 8, !dbg !1622
  br label %20, !dbg !1624

20:                                               ; preds = %26, %18
  %21 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %4, align 8, !dbg !1624
  %22 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %21 to i8*, !dbg !1624
  %23 = call i8 @IsDevicePathEndType(i8* noundef %22) #3, !dbg !1624
  %24 = icmp ne i8 %23, 0, !dbg !1624
  %25 = xor i1 %24, true, !dbg !1624
  br i1 %25, label %26, label %30, !dbg !1624

26:                                               ; preds = %20
  %27 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %4, align 8, !dbg !1625
  %28 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %27 to i8*, !dbg !1625
  %29 = call %struct.EFI_DEVICE_PATH_PROTOCOL* @NextDevicePathNode(i8* noundef %28) #3, !dbg !1625
  store %struct.EFI_DEVICE_PATH_PROTOCOL* %29, %struct.EFI_DEVICE_PATH_PROTOCOL** %4, align 8, !dbg !1625
  br label %20, !dbg !1624, !llvm.loop !1627

30:                                               ; preds = %20
  %31 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %4, align 8, !dbg !1630
  %32 = ptrtoint %struct.EFI_DEVICE_PATH_PROTOCOL* %31 to i64, !dbg !1630
  %33 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %5, align 8, !dbg !1630
  %34 = ptrtoint %struct.EFI_DEVICE_PATH_PROTOCOL* %33 to i64, !dbg !1630
  %35 = sub i64 %32, %34, !dbg !1630
  store i64 %35, i64* %6, align 8, !dbg !1630
  %36 = load i64, i64* %7, align 8, !dbg !1631
  %37 = load i64, i64* %6, align 8, !dbg !1631
  %38 = icmp eq i64 %36, %37, !dbg !1631
  br i1 %38, label %39, label %48, !dbg !1631

39:                                               ; preds = %30
  %40 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %3, align 8, !dbg !1631
  %41 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %40 to i8*, !dbg !1631
  %42 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %5, align 8, !dbg !1631
  %43 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %42 to i8*, !dbg !1631
  %44 = load i64, i64* %6, align 8, !dbg !1631
  %45 = call i64 @CompareMem(i8* noundef %41, i8* noundef %43, i64 noundef %44) #3, !dbg !1631
  %46 = icmp eq i64 %45, 0, !dbg !1631
  br i1 %46, label %47, label %48, !dbg !1631

47:                                               ; preds = %39
  store i8 1, i8* %2, align 1, !dbg !1632
  br label %65, !dbg !1632

48:                                               ; preds = %39, %30
  %49 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %5, align 8, !dbg !1635
  %50 = ptrtoint %struct.EFI_DEVICE_PATH_PROTOCOL* %49 to i64, !dbg !1635
  %51 = load i64, i64* %6, align 8, !dbg !1635
  %52 = add i64 %50, %51, !dbg !1635
  %53 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %4, align 8, !dbg !1635
  %54 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %53 to i8*, !dbg !1635
  %55 = call i64 @DevicePathNodeLength(i8* noundef %54) #3, !dbg !1635
  %56 = add i64 %52, %55, !dbg !1635
  %57 = inttoptr i64 %56 to %struct.EFI_DEVICE_PATH_PROTOCOL*, !dbg !1635
  store %struct.EFI_DEVICE_PATH_PROTOCOL* %57, %struct.EFI_DEVICE_PATH_PROTOCOL** %5, align 8, !dbg !1635
  br label %58, !dbg !1636

58:                                               ; preds = %48
  %59 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %4, align 8, !dbg !1636
  %60 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %59 to i8*, !dbg !1636
  %61 = call i8 @DevicePathSubType(i8* noundef %60) #3, !dbg !1636
  %62 = zext i8 %61 to i32, !dbg !1636
  %63 = icmp ne i32 %62, 255, !dbg !1636
  br i1 %63, label %18, label %64, !dbg !1636, !llvm.loop !1637

64:                                               ; preds = %58
  store i8 0, i8* %2, align 1, !dbg !1639
  br label %65, !dbg !1639

65:                                               ; preds = %64, %47, %12
  %66 = load i8, i8* %2, align 1, !dbg !1640
  ret i8 %66, !dbg !1640
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @IsDevicePathValid(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @GetDevicePathSize(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @IsDevicePathEndType(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct.EFI_DEVICE_PATH_PROTOCOL* @NextDevicePathNode(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @CompareMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @DevicePathNodeLength(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DevicePathSubType(i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i8 @RegisterSmmCore(%struct.MEMORY_PROFILE_CONTEXT_DATA* noundef %0) #0 !dbg !1641 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %4 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, align 8
  %5 = alloca i64, align 8
  %6 = alloca [24 x i8], align 16
  %7 = alloca %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, align 8
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %0, %struct.MEMORY_PROFILE_CONTEXT_DATA** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %3, metadata !1644, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %4, metadata !1646, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1648, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.declare(metadata [24 x i8]* %6, metadata !1650, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.declare(metadata %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %7, metadata !1652, metadata !DIExpression()), !dbg !1653
  %8 = getelementptr inbounds [24 x i8], [24 x i8]* %6, i64 0, i64 0, !dbg !1654
  %9 = bitcast i8* %8 to %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, !dbg !1654
  store %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %9, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %7, align 8, !dbg !1654
  %10 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %7, align 8, !dbg !1655
  call void @EfiInitializeFwVolDevicepathNode(%struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* noundef %10, %struct.GUID* noundef @gEfiCallerIdGuid) #3, !dbg !1655
  %11 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %7, align 8, !dbg !1656
  %12 = getelementptr inbounds %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %11, i64 1, !dbg !1656
  %13 = bitcast %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %12 to i8*, !dbg !1656
  call void @SetDevicePathEndNode(i8* noundef %13) #3, !dbg !1656
  %14 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %7, align 8, !dbg !1657
  %15 = bitcast %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %14 to %struct.EFI_DEVICE_PATH_PROTOCOL*, !dbg !1657
  %16 = call i8 @NeedRecordThisDriver(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %15) #3, !dbg !1657
  %17 = icmp ne i8 %16, 0, !dbg !1657
  br i1 %17, label %19, label %18, !dbg !1657

18:                                               ; preds = %1
  store i8 0, i8* %2, align 1, !dbg !1658
  br label %39, !dbg !1658

19:                                               ; preds = %1
  %20 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1661
  %21 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %20, i32 0, i32 11, !dbg !1661
  %22 = load i64, i64* %21, align 8, !dbg !1661
  store i64 %22, i64* %5, align 8, !dbg !1661
  %23 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %3, align 8, !dbg !1662
  %24 = load i64, i64* %5, align 8, !dbg !1662
  %25 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1662
  %26 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %25, i32 0, i32 12, !dbg !1662
  %27 = load i64, i64* %26, align 8, !dbg !1662
  %28 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1662
  %29 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %28, i32 0, i32 13, !dbg !1662
  %30 = load i64, i64* %29, align 8, !dbg !1662
  %31 = load i64, i64* %5, align 8, !dbg !1662
  %32 = inttoptr i64 %31 to i8*, !dbg !1662
  %33 = call i16 @InternalPeCoffGetSubsystem(i8* noundef %32) #3, !dbg !1662
  %34 = call %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* @BuildDriverInfo(%struct.MEMORY_PROFILE_CONTEXT_DATA* noundef %23, %struct.GUID* noundef @gEfiCallerIdGuid, i64 noundef %24, i64 noundef %27, i64 noundef %30, i16 noundef %33, i8 noundef 13) #3, !dbg !1662
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %34, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %4, align 8, !dbg !1662
  %35 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %4, align 8, !dbg !1663
  %36 = icmp eq %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %35, null, !dbg !1663
  br i1 %36, label %37, label %38, !dbg !1663

37:                                               ; preds = %19
  store i8 0, i8* %2, align 1, !dbg !1664
  br label %39, !dbg !1664

38:                                               ; preds = %19
  store i8 1, i8* %2, align 1, !dbg !1667
  br label %39, !dbg !1667

39:                                               ; preds = %38, %37, %18
  %40 = load i8, i8* %2, align 1, !dbg !1668
  ret i8 %40, !dbg !1668
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmramProfileInit() #0 !dbg !1669 {
  %1 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %1, metadata !1672, metadata !DIExpression()), !dbg !1673
  %2 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1674
  %3 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %2, i32 0, i32 11, !dbg !1674
  %4 = load i64, i64* %3, align 8, !dbg !1674
  %5 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1674
  %6 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %5, i32 0, i32 12, !dbg !1674
  %7 = load i64, i64* %6, align 8, !dbg !1674
  call void @RegisterImageToDxe(%struct.GUID* noundef @gEfiCallerIdGuid, i64 noundef %4, i64 noundef %7, i8 noundef 13) #3, !dbg !1674
  %8 = load i8, i8* @_gPcd_FixedAtBuild_PcdMemoryProfilePropertyMask, align 1, !dbg !1675
  %9 = zext i8 %8 to i32, !dbg !1675
  %10 = and i32 %9, 2, !dbg !1675
  %11 = icmp ne i32 %10, 0, !dbg !1675
  br i1 %11, label %13, label %12, !dbg !1675

12:                                               ; preds = %0
  br label %41, !dbg !1676

13:                                               ; preds = %0
  %14 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !1679
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %14, %struct.MEMORY_PROFILE_CONTEXT_DATA** %1, align 8, !dbg !1679
  %15 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %1, align 8, !dbg !1680
  %16 = icmp ne %struct.MEMORY_PROFILE_CONTEXT_DATA* %15, null, !dbg !1680
  br i1 %16, label %17, label %18, !dbg !1680

17:                                               ; preds = %13
  br label %41, !dbg !1681

18:                                               ; preds = %13
  store i8 0, i8* @mSmramProfileGettingStatus, align 1, !dbg !1684
  %19 = load i8, i8* @_gPcd_FixedAtBuild_PcdMemoryProfilePropertyMask, align 1, !dbg !1685
  %20 = zext i8 %19 to i32, !dbg !1685
  %21 = and i32 %20, 128, !dbg !1685
  %22 = icmp ne i32 %21, 0, !dbg !1685
  br i1 %22, label %23, label %24, !dbg !1685

23:                                               ; preds = %18
  store i8 0, i8* @mSmramProfileRecordingEnable, align 1, !dbg !1686
  br label %25, !dbg !1689

24:                                               ; preds = %18
  store i8 1, i8* @mSmramProfileRecordingEnable, align 1, !dbg !1690
  br label %25, !dbg !1692

25:                                               ; preds = %24, %23
  store i64 1, i64* @mSmramProfileDriverPathSize, align 8, !dbg !1693
  %26 = load i64, i64* @mSmramProfileDriverPathSize, align 8, !dbg !1694
  %27 = call i8* @AllocateCopyPool(i64 noundef %26, i8* noundef getelementptr inbounds ([1 x i8], [1 x i8]* @_gPcd_FixedAtBuild_PcdMemoryProfileDriverPath, i64 0, i64 0)) #3, !dbg !1694
  %28 = bitcast i8* %27 to %struct.EFI_DEVICE_PATH_PROTOCOL*, !dbg !1694
  store %struct.EFI_DEVICE_PATH_PROTOCOL* %28, %struct.EFI_DEVICE_PATH_PROTOCOL** @mSmramProfileDriverPath, align 8, !dbg !1694
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* @mSmramProfileContext, %struct.MEMORY_PROFILE_CONTEXT_DATA** @mSmramProfileContextPtr, align 8, !dbg !1695
  %29 = call i8 @RegisterSmmCore(%struct.MEMORY_PROFILE_CONTEXT_DATA* noundef @mSmramProfileContext) #3, !dbg !1696
  br label %30, !dbg !1697

30:                                               ; preds = %25
  %31 = call i8 @DebugPrintEnabled() #3, !dbg !1698
  %32 = icmp ne i8 %31, 0, !dbg !1698
  br i1 %32, label %33, label %40, !dbg !1698

33:                                               ; preds = %30
  br label %34, !dbg !1700

34:                                               ; preds = %33
  %35 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1703
  %36 = icmp ne i8 %35, 0, !dbg !1703
  br i1 %36, label %37, label %38, !dbg !1703

37:                                               ; preds = %34
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), %struct.MEMORY_PROFILE_CONTEXT_DATA* noundef @mSmramProfileContext) #3, !dbg !1705
  br label %38, !dbg !1705

38:                                               ; preds = %37, %34
  br label %39, !dbg !1703

39:                                               ; preds = %38
  br label %40, !dbg !1700

40:                                               ; preds = %39, %30
  br label %41, !dbg !1698

41:                                               ; preds = %40, %17, %12
  ret void, !dbg !1708
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocateCopyPool(i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmramProfileInstallProtocol() #0 !dbg !1709 {
  %1 = alloca i8*, align 8
  %2 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1710, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.declare(metadata i64* %2, metadata !1712, metadata !DIExpression()), !dbg !1713
  %3 = load i8, i8* @_gPcd_FixedAtBuild_PcdMemoryProfilePropertyMask, align 1, !dbg !1714
  %4 = zext i8 %3 to i32, !dbg !1714
  %5 = and i32 %4, 2, !dbg !1714
  %6 = icmp ne i32 %5, 0, !dbg !1714
  br i1 %6, label %8, label %7, !dbg !1714

7:                                                ; preds = %0
  br label %32, !dbg !1715

8:                                                ; preds = %0
  store i8* null, i8** %1, align 8, !dbg !1718
  %9 = call i64 @SmmInstallProtocolInterface(i8** noundef %1, %struct.GUID* noundef @gEdkiiSmmMemoryProfileGuid, i32 noundef 0, i8* noundef bitcast ({ i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, i64*, i8*)*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i64, i64, i8)*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i64, i64)*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, i8*)*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, i8)*, i64 (%struct._EDKII_MEMORY_PROFILE_PROTOCOL*, i64, i32, i32, i8*, i64, i8*)* }* @mSmmProfileProtocol to i8*)) #3, !dbg !1719
  store i64 %9, i64* %2, align 8, !dbg !1719
  br label %10, !dbg !1720

10:                                               ; preds = %8
  %11 = call i8 @DebugAssertEnabled() #3, !dbg !1721
  %12 = icmp ne i8 %11, 0, !dbg !1721
  br i1 %12, label %13, label %31, !dbg !1721

13:                                               ; preds = %10
  %14 = load i64, i64* %2, align 8, !dbg !1723
  %15 = icmp slt i64 %14, 0, !dbg !1723
  br i1 %15, label %16, label %30, !dbg !1723

16:                                               ; preds = %13
  br label %17, !dbg !1726

17:                                               ; preds = %16
  %18 = call i8 @DebugPrintEnabled() #3, !dbg !1729
  %19 = icmp ne i8 %18, 0, !dbg !1729
  br i1 %19, label %20, label %28, !dbg !1729

20:                                               ; preds = %17
  br label %21, !dbg !1731

21:                                               ; preds = %20
  %22 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1734
  %23 = icmp ne i8 %22, 0, !dbg !1734
  br i1 %23, label %24, label %26, !dbg !1734

24:                                               ; preds = %21
  %25 = load i64, i64* %2, align 8, !dbg !1736
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i64 noundef %25) #3, !dbg !1736
  br label %26, !dbg !1736

26:                                               ; preds = %24, %21
  br label %27, !dbg !1734

27:                                               ; preds = %26
  br label %28, !dbg !1731

28:                                               ; preds = %27, %17
  br label %29, !dbg !1729

29:                                               ; preds = %28
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 708, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !1726
  br label %30, !dbg !1726

30:                                               ; preds = %29, %13
  br label %31, !dbg !1723

31:                                               ; preds = %30, %10
  br label %32, !dbg !1721

32:                                               ; preds = %31, %7
  ret void, !dbg !1739
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmInstallProtocolInterface(i8** noundef, %struct.GUID* noundef, i32 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.GUID* @GetFileNameFromFilePath(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %0) #0 !dbg !1740 {
  %2 = alloca %struct.EFI_DEVICE_PATH_PROTOCOL*, align 8
  %3 = alloca %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, align 8
  %4 = alloca %struct.GUID*, align 8
  store %struct.EFI_DEVICE_PATH_PROTOCOL* %0, %struct.EFI_DEVICE_PATH_PROTOCOL** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DEVICE_PATH_PROTOCOL** %2, metadata !1743, metadata !DIExpression()), !dbg !1744
  call void @llvm.dbg.declare(metadata %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %3, metadata !1745, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.declare(metadata %struct.GUID** %4, metadata !1747, metadata !DIExpression()), !dbg !1748
  store %struct.GUID* null, %struct.GUID** %4, align 8, !dbg !1749
  %5 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %2, align 8, !dbg !1750
  %6 = icmp ne %struct.EFI_DEVICE_PATH_PROTOCOL* %5, null, !dbg !1750
  br i1 %6, label %7, label %28, !dbg !1750

7:                                                ; preds = %1
  %8 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %2, align 8, !dbg !1751
  %9 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %8 to %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, !dbg !1751
  store %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %9, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %3, align 8, !dbg !1751
  br label %10, !dbg !1754

10:                                               ; preds = %22, %7
  %11 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %3, align 8, !dbg !1754
  %12 = bitcast %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %11 to i8*, !dbg !1754
  %13 = call i8 @IsDevicePathEnd(i8* noundef %12) #3, !dbg !1754
  %14 = icmp ne i8 %13, 0, !dbg !1754
  %15 = xor i1 %14, true, !dbg !1754
  br i1 %15, label %16, label %27, !dbg !1754

16:                                               ; preds = %10
  %17 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %3, align 8, !dbg !1755
  %18 = call %struct.GUID* @EfiGetNameGuidFromFwVolDevicePathNode(%struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* noundef %17) #3, !dbg !1755
  store %struct.GUID* %18, %struct.GUID** %4, align 8, !dbg !1755
  %19 = load %struct.GUID*, %struct.GUID** %4, align 8, !dbg !1757
  %20 = icmp ne %struct.GUID* %19, null, !dbg !1757
  br i1 %20, label %21, label %22, !dbg !1757

21:                                               ; preds = %16
  br label %27, !dbg !1758

22:                                               ; preds = %16
  %23 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %3, align 8, !dbg !1761
  %24 = bitcast %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %23 to i8*, !dbg !1761
  %25 = call %struct.EFI_DEVICE_PATH_PROTOCOL* @NextDevicePathNode(i8* noundef %24) #3, !dbg !1761
  %26 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %25 to %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, !dbg !1761
  store %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %26, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %3, align 8, !dbg !1761
  br label %10, !dbg !1754, !llvm.loop !1762

27:                                               ; preds = %21, %10
  br label %28, !dbg !1764

28:                                               ; preds = %27, %1
  %29 = load %struct.GUID*, %struct.GUID** %4, align 8, !dbg !1765
  ret %struct.GUID* %29, !dbg !1765
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @IsDevicePathEnd(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct.GUID* @EfiGetNameGuidFromFwVolDevicePathNode(%struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @RegisterSmramProfileImage(%struct.EFI_SMM_DRIVER_ENTRY* noundef %0, i8 noundef %1) #0 !dbg !1766 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.EFI_SMM_DRIVER_ENTRY*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %7 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, align 8
  %8 = alloca [24 x i8], align 16
  %9 = alloca %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, align 8
  store %struct.EFI_SMM_DRIVER_ENTRY* %0, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_DRIVER_ENTRY** %4, metadata !1770, metadata !DIExpression()), !dbg !1771
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1772, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %6, metadata !1774, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %7, metadata !1776, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.declare(metadata [24 x i8]* %8, metadata !1778, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.declare(metadata %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %9, metadata !1780, metadata !DIExpression()), !dbg !1781
  %10 = load i8, i8* %5, align 1, !dbg !1782
  %11 = icmp ne i8 %10, 0, !dbg !1782
  br i1 %11, label %12, label %22, !dbg !1782

12:                                               ; preds = %2
  %13 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1783
  %14 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %13, i32 0, i32 4, !dbg !1783
  %15 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1783
  %16 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %15, i32 0, i32 19, !dbg !1783
  %17 = load i64, i64* %16, align 8, !dbg !1783
  %18 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1783
  %19 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %18, i32 0, i32 20, !dbg !1783
  %20 = load i64, i64* %19, align 8, !dbg !1783
  %21 = shl i64 %20, 12, !dbg !1783
  call void @RegisterImageToDxe(%struct.GUID* noundef %14, i64 noundef %17, i64 noundef %21, i8 noundef 10) #3, !dbg !1783
  br label %22, !dbg !1786

22:                                               ; preds = %12, %2
  %23 = load i8, i8* @_gPcd_FixedAtBuild_PcdMemoryProfilePropertyMask, align 1, !dbg !1787
  %24 = zext i8 %23 to i32, !dbg !1787
  %25 = and i32 %24, 2, !dbg !1787
  %26 = icmp ne i32 %25, 0, !dbg !1787
  br i1 %26, label %28, label %27, !dbg !1787

27:                                               ; preds = %22
  store i64 -9223372036854775805, i64* %3, align 8, !dbg !1788
  br label %71, !dbg !1788

28:                                               ; preds = %22
  %29 = getelementptr inbounds [24 x i8], [24 x i8]* %8, i64 0, i64 0, !dbg !1791
  %30 = bitcast i8* %29 to %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, !dbg !1791
  store %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %30, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %9, align 8, !dbg !1791
  %31 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %9, align 8, !dbg !1792
  %32 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1792
  %33 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %32, i32 0, i32 4, !dbg !1792
  call void @EfiInitializeFwVolDevicepathNode(%struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* noundef %31, %struct.GUID* noundef %33) #3, !dbg !1792
  %34 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %9, align 8, !dbg !1793
  %35 = getelementptr inbounds %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %34, i64 1, !dbg !1793
  %36 = bitcast %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %35 to i8*, !dbg !1793
  call void @SetDevicePathEndNode(i8* noundef %36) #3, !dbg !1793
  %37 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %9, align 8, !dbg !1794
  %38 = bitcast %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %37 to %struct.EFI_DEVICE_PATH_PROTOCOL*, !dbg !1794
  %39 = call i8 @NeedRecordThisDriver(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %38) #3, !dbg !1794
  %40 = icmp ne i8 %39, 0, !dbg !1794
  br i1 %40, label %42, label %41, !dbg !1794

41:                                               ; preds = %28
  store i64 -9223372036854775805, i64* %3, align 8, !dbg !1795
  br label %71, !dbg !1795

42:                                               ; preds = %28
  %43 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !1798
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %43, %struct.MEMORY_PROFILE_CONTEXT_DATA** %6, align 8, !dbg !1798
  %44 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %6, align 8, !dbg !1799
  %45 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %44, null, !dbg !1799
  br i1 %45, label %46, label %47, !dbg !1799

46:                                               ; preds = %42
  store i64 -9223372036854775805, i64* %3, align 8, !dbg !1800
  br label %71, !dbg !1800

47:                                               ; preds = %42
  %48 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %6, align 8, !dbg !1803
  %49 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1803
  %50 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %49, i32 0, i32 4, !dbg !1803
  %51 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1803
  %52 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %51, i32 0, i32 19, !dbg !1803
  %53 = load i64, i64* %52, align 8, !dbg !1803
  %54 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1803
  %55 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %54, i32 0, i32 20, !dbg !1803
  %56 = load i64, i64* %55, align 8, !dbg !1803
  %57 = shl i64 %56, 12, !dbg !1803
  %58 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1803
  %59 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %58, i32 0, i32 18, !dbg !1803
  %60 = load i64, i64* %59, align 8, !dbg !1803
  %61 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1803
  %62 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %61, i32 0, i32 19, !dbg !1803
  %63 = load i64, i64* %62, align 8, !dbg !1803
  %64 = inttoptr i64 %63 to i8*, !dbg !1803
  %65 = call i16 @InternalPeCoffGetSubsystem(i8* noundef %64) #3, !dbg !1803
  %66 = call %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* @BuildDriverInfo(%struct.MEMORY_PROFILE_CONTEXT_DATA* noundef %48, %struct.GUID* noundef %50, i64 noundef %53, i64 noundef %57, i64 noundef %60, i16 noundef %65, i8 noundef 10) #3, !dbg !1803
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %66, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %7, align 8, !dbg !1803
  %67 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %7, align 8, !dbg !1804
  %68 = icmp eq %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %67, null, !dbg !1804
  br i1 %68, label %69, label %70, !dbg !1804

69:                                               ; preds = %47
  store i64 -9223372036854775799, i64* %3, align 8, !dbg !1805
  br label %71, !dbg !1805

70:                                               ; preds = %47
  store i64 0, i64* %3, align 8, !dbg !1808
  br label %71, !dbg !1808

71:                                               ; preds = %70, %69, %46, %41, %27
  %72 = load i64, i64* %3, align 8, !dbg !1809
  ret i64 %72, !dbg !1809
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* @GetMemoryProfileDriverInfoByFileNameAndAddress(%struct.MEMORY_PROFILE_CONTEXT_DATA* noundef %0, %struct.GUID* noundef %1, i64 noundef %2) #0 !dbg !1810 {
  %4 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, align 8
  %5 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %6 = alloca %struct.GUID*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO*, align 8
  %9 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, align 8
  %10 = alloca %struct._LIST_ENTRY*, align 8
  %11 = alloca %struct._LIST_ENTRY*, align 8
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %0, %struct.MEMORY_PROFILE_CONTEXT_DATA** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %5, metadata !1813, metadata !DIExpression()), !dbg !1814
  store %struct.GUID* %1, %struct.GUID** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %6, metadata !1815, metadata !DIExpression()), !dbg !1816
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1817, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO** %8, metadata !1819, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %9, metadata !1821, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %10, metadata !1823, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %11, metadata !1825, metadata !DIExpression()), !dbg !1826
  %12 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %5, align 8, !dbg !1827
  %13 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %12, i32 0, i32 2, !dbg !1827
  %14 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %13, align 8, !dbg !1827
  store %struct._LIST_ENTRY* %14, %struct._LIST_ENTRY** %11, align 8, !dbg !1827
  %15 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !1828
  %16 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %15, i32 0, i32 0, !dbg !1828
  %17 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %16, align 8, !dbg !1828
  store %struct._LIST_ENTRY* %17, %struct._LIST_ENTRY** %10, align 8, !dbg !1828
  br label %18, !dbg !1828

18:                                               ; preds = %71, %3
  %19 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %10, align 8, !dbg !1828
  %20 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !1828
  %21 = icmp ne %struct._LIST_ENTRY* %19, %20, !dbg !1828
  br i1 %21, label %22, label %75, !dbg !1828

22:                                               ; preds = %18
  %23 = call i8 @DebugAssertEnabled() #3, !dbg !1830
  %24 = zext i8 %23 to i32, !dbg !1830
  %25 = icmp ne i32 %24, 0, !dbg !1830
  br i1 %25, label %26, label %37, !dbg !1830

26:                                               ; preds = %22
  %27 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %10, align 8, !dbg !1830
  %28 = bitcast %struct._LIST_ENTRY* %27 to i8*, !dbg !1830
  %29 = getelementptr inbounds i8, i8* %28, i64 -392, !dbg !1830
  %30 = bitcast i8* %29 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !1830
  %31 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %30, i32 0, i32 0, !dbg !1830
  %32 = load i32, i32* %31, align 8, !dbg !1830
  %33 = icmp ne i32 %32, 1229213773, !dbg !1830
  br i1 %33, label %34, label %37, !dbg !1830

34:                                               ; preds = %26
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 841, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !1830
  %35 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %10, align 8, !dbg !1830
  %36 = bitcast %struct._LIST_ENTRY* %35 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !1830
  br label %42, !dbg !1830

37:                                               ; preds = %26, %22
  %38 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %10, align 8, !dbg !1830
  %39 = bitcast %struct._LIST_ENTRY* %38 to i8*, !dbg !1830
  %40 = getelementptr inbounds i8, i8* %39, i64 -392, !dbg !1830
  %41 = bitcast i8* %40 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !1830
  br label %42, !dbg !1830

42:                                               ; preds = %37, %34
  %43 = phi %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* [ %36, %34 ], [ %41, %37 ], !dbg !1830
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %43, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %9, align 8, !dbg !1830
  %44 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %9, align 8, !dbg !1833
  %45 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %44, i32 0, i32 1, !dbg !1833
  store %struct.MEMORY_PROFILE_DRIVER_INFO* %45, %struct.MEMORY_PROFILE_DRIVER_INFO** %8, align 8, !dbg !1833
  %46 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %8, align 8, !dbg !1834
  %47 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %46, i32 0, i32 1, !dbg !1834
  %48 = load %struct.GUID*, %struct.GUID** %6, align 8, !dbg !1834
  %49 = call i8 @CompareGuid(%struct.GUID* noundef %47, %struct.GUID* noundef %48) #3, !dbg !1834
  %50 = zext i8 %49 to i32, !dbg !1834
  %51 = icmp ne i32 %50, 0, !dbg !1834
  br i1 %51, label %52, label %70, !dbg !1834

52:                                               ; preds = %42
  %53 = load i64, i64* %7, align 8, !dbg !1834
  %54 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %8, align 8, !dbg !1834
  %55 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %54, i32 0, i32 2, !dbg !1834
  %56 = load i64, i64* %55, align 8, !dbg !1834
  %57 = icmp uge i64 %53, %56, !dbg !1834
  br i1 %57, label %58, label %70, !dbg !1834

58:                                               ; preds = %52
  %59 = load i64, i64* %7, align 8, !dbg !1834
  %60 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %8, align 8, !dbg !1834
  %61 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %60, i32 0, i32 2, !dbg !1834
  %62 = load i64, i64* %61, align 8, !dbg !1834
  %63 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %8, align 8, !dbg !1834
  %64 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %63, i32 0, i32 3, !dbg !1834
  %65 = load i64, i64* %64, align 8, !dbg !1834
  %66 = add i64 %62, %65, !dbg !1834
  %67 = icmp ult i64 %59, %66, !dbg !1834
  br i1 %67, label %68, label %70, !dbg !1834

68:                                               ; preds = %58
  %69 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %9, align 8, !dbg !1835
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %69, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %4, align 8, !dbg !1835
  br label %76, !dbg !1835

70:                                               ; preds = %58, %52, %42
  br label %71, !dbg !1838

71:                                               ; preds = %70
  %72 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %10, align 8, !dbg !1839
  %73 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %72, i32 0, i32 0, !dbg !1839
  %74 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %73, align 8, !dbg !1839
  store %struct._LIST_ENTRY* %74, %struct._LIST_ENTRY** %10, align 8, !dbg !1839
  br label %18, !dbg !1840, !llvm.loop !1841

75:                                               ; preds = %18
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* null, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %4, align 8, !dbg !1843
  br label %76, !dbg !1843

76:                                               ; preds = %75, %68
  %77 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %4, align 8, !dbg !1844
  ret %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %77, !dbg !1844
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @CompareGuid(%struct.GUID* noundef, %struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* @GetMemoryProfileDriverInfoFromAddress(%struct.MEMORY_PROFILE_CONTEXT_DATA* noundef %0, i64 noundef %1) #0 !dbg !1845 {
  %3 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, align 8
  %4 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO*, align 8
  %7 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, align 8
  %8 = alloca %struct._LIST_ENTRY*, align 8
  %9 = alloca %struct._LIST_ENTRY*, align 8
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %0, %struct.MEMORY_PROFILE_CONTEXT_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %4, metadata !1848, metadata !DIExpression()), !dbg !1849
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1850, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO** %6, metadata !1852, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %7, metadata !1854, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %8, metadata !1856, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %9, metadata !1858, metadata !DIExpression()), !dbg !1859
  %10 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %4, align 8, !dbg !1860
  %11 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %10, i32 0, i32 2, !dbg !1860
  %12 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !1860
  store %struct._LIST_ENTRY* %12, %struct._LIST_ENTRY** %9, align 8, !dbg !1860
  %13 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !1861
  %14 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %13, i32 0, i32 0, !dbg !1861
  %15 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %14, align 8, !dbg !1861
  store %struct._LIST_ENTRY* %15, %struct._LIST_ENTRY** %8, align 8, !dbg !1861
  br label %16, !dbg !1861

16:                                               ; preds = %62, %2
  %17 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1861
  %18 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !1861
  %19 = icmp ne %struct._LIST_ENTRY* %17, %18, !dbg !1861
  br i1 %19, label %20, label %66, !dbg !1861

20:                                               ; preds = %16
  %21 = call i8 @DebugAssertEnabled() #3, !dbg !1863
  %22 = zext i8 %21 to i32, !dbg !1863
  %23 = icmp ne i32 %22, 0, !dbg !1863
  br i1 %23, label %24, label %35, !dbg !1863

24:                                               ; preds = %20
  %25 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1863
  %26 = bitcast %struct._LIST_ENTRY* %25 to i8*, !dbg !1863
  %27 = getelementptr inbounds i8, i8* %26, i64 -392, !dbg !1863
  %28 = bitcast i8* %27 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !1863
  %29 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %28, i32 0, i32 0, !dbg !1863
  %30 = load i32, i32* %29, align 8, !dbg !1863
  %31 = icmp ne i32 %30, 1229213773, !dbg !1863
  br i1 %31, label %32, label %35, !dbg !1863

32:                                               ; preds = %24
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 886, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !1863
  %33 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1863
  %34 = bitcast %struct._LIST_ENTRY* %33 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !1863
  br label %40, !dbg !1863

35:                                               ; preds = %24, %20
  %36 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1863
  %37 = bitcast %struct._LIST_ENTRY* %36 to i8*, !dbg !1863
  %38 = getelementptr inbounds i8, i8* %37, i64 -392, !dbg !1863
  %39 = bitcast i8* %38 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !1863
  br label %40, !dbg !1863

40:                                               ; preds = %35, %32
  %41 = phi %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* [ %34, %32 ], [ %39, %35 ], !dbg !1863
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %41, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %7, align 8, !dbg !1863
  %42 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %7, align 8, !dbg !1866
  %43 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %42, i32 0, i32 1, !dbg !1866
  store %struct.MEMORY_PROFILE_DRIVER_INFO* %43, %struct.MEMORY_PROFILE_DRIVER_INFO** %6, align 8, !dbg !1866
  %44 = load i64, i64* %5, align 8, !dbg !1867
  %45 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %6, align 8, !dbg !1867
  %46 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %45, i32 0, i32 2, !dbg !1867
  %47 = load i64, i64* %46, align 8, !dbg !1867
  %48 = icmp uge i64 %44, %47, !dbg !1867
  br i1 %48, label %49, label %61, !dbg !1867

49:                                               ; preds = %40
  %50 = load i64, i64* %5, align 8, !dbg !1867
  %51 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %6, align 8, !dbg !1867
  %52 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %51, i32 0, i32 2, !dbg !1867
  %53 = load i64, i64* %52, align 8, !dbg !1867
  %54 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %6, align 8, !dbg !1867
  %55 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %54, i32 0, i32 3, !dbg !1867
  %56 = load i64, i64* %55, align 8, !dbg !1867
  %57 = add i64 %53, %56, !dbg !1867
  %58 = icmp ult i64 %50, %57, !dbg !1867
  br i1 %58, label %59, label %61, !dbg !1867

59:                                               ; preds = %49
  %60 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %7, align 8, !dbg !1868
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %60, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %3, align 8, !dbg !1868
  br label %67, !dbg !1868

61:                                               ; preds = %49, %40
  br label %62, !dbg !1871

62:                                               ; preds = %61
  %63 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1872
  %64 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %63, i32 0, i32 0, !dbg !1872
  %65 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %64, align 8, !dbg !1872
  store %struct._LIST_ENTRY* %65, %struct._LIST_ENTRY** %8, align 8, !dbg !1872
  br label %16, !dbg !1873, !llvm.loop !1874

66:                                               ; preds = %16
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* null, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %3, align 8, !dbg !1876
  br label %67, !dbg !1876

67:                                               ; preds = %66, %59
  %68 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %3, align 8, !dbg !1877
  ret %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %68, !dbg !1877
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @UnregisterSmramProfileImage(%struct.EFI_SMM_DRIVER_ENTRY* noundef %0, i8 noundef %1) #0 !dbg !1878 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.EFI_SMM_DRIVER_ENTRY*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %8 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, align 8
  %9 = alloca %struct.GUID*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [24 x i8], align 16
  %13 = alloca %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, align 8
  store %struct.EFI_SMM_DRIVER_ENTRY* %0, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_DRIVER_ENTRY** %4, metadata !1879, metadata !DIExpression()), !dbg !1880
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1881, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1883, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %7, metadata !1885, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %8, metadata !1887, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.declare(metadata %struct.GUID** %9, metadata !1889, metadata !DIExpression()), !dbg !1890
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1891, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1893, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.declare(metadata [24 x i8]* %12, metadata !1895, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.declare(metadata %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %13, metadata !1897, metadata !DIExpression()), !dbg !1898
  %14 = load i8, i8* %5, align 1, !dbg !1899
  %15 = icmp ne i8 %14, 0, !dbg !1899
  br i1 %15, label %16, label %26, !dbg !1899

16:                                               ; preds = %2
  %17 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1900
  %18 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %17, i32 0, i32 4, !dbg !1900
  %19 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1900
  %20 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %19, i32 0, i32 19, !dbg !1900
  %21 = load i64, i64* %20, align 8, !dbg !1900
  %22 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1900
  %23 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %22, i32 0, i32 20, !dbg !1900
  %24 = load i64, i64* %23, align 8, !dbg !1900
  %25 = shl i64 %24, 12, !dbg !1900
  call void @UnregisterImageFromDxe(%struct.GUID* noundef %18, i64 noundef %21, i64 noundef %25) #3, !dbg !1900
  br label %26, !dbg !1903

26:                                               ; preds = %16, %2
  %27 = load i8, i8* @_gPcd_FixedAtBuild_PcdMemoryProfilePropertyMask, align 1, !dbg !1904
  %28 = zext i8 %27 to i32, !dbg !1904
  %29 = and i32 %28, 2, !dbg !1904
  %30 = icmp ne i32 %29, 0, !dbg !1904
  br i1 %30, label %32, label %31, !dbg !1904

31:                                               ; preds = %26
  store i64 -9223372036854775805, i64* %3, align 8, !dbg !1905
  br label %158, !dbg !1905

32:                                               ; preds = %26
  %33 = getelementptr inbounds [24 x i8], [24 x i8]* %12, i64 0, i64 0, !dbg !1908
  %34 = bitcast i8* %33 to %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, !dbg !1908
  store %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %34, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %13, align 8, !dbg !1908
  %35 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %13, align 8, !dbg !1909
  %36 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1909
  %37 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %36, i32 0, i32 4, !dbg !1909
  call void @EfiInitializeFwVolDevicepathNode(%struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* noundef %35, %struct.GUID* noundef %37) #3, !dbg !1909
  %38 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %13, align 8, !dbg !1910
  %39 = getelementptr inbounds %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %38, i64 1, !dbg !1910
  %40 = bitcast %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %39 to i8*, !dbg !1910
  call void @SetDevicePathEndNode(i8* noundef %40) #3, !dbg !1910
  %41 = load %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH** %13, align 8, !dbg !1911
  %42 = bitcast %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %41 to %struct.EFI_DEVICE_PATH_PROTOCOL*, !dbg !1911
  %43 = call i8 @NeedRecordThisDriver(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %42) #3, !dbg !1911
  %44 = icmp ne i8 %43, 0, !dbg !1911
  br i1 %44, label %46, label %45, !dbg !1911

45:                                               ; preds = %32
  store i64 -9223372036854775805, i64* %3, align 8, !dbg !1912
  br label %158, !dbg !1912

46:                                               ; preds = %32
  %47 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !1915
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %47, %struct.MEMORY_PROFILE_CONTEXT_DATA** %7, align 8, !dbg !1915
  %48 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %7, align 8, !dbg !1916
  %49 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %48, null, !dbg !1916
  br i1 %49, label %50, label %51, !dbg !1916

50:                                               ; preds = %46
  store i64 -9223372036854775805, i64* %3, align 8, !dbg !1917
  br label %158, !dbg !1917

51:                                               ; preds = %46
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* null, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %8, align 8, !dbg !1920
  %52 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1921
  %53 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %52, i32 0, i32 4, !dbg !1921
  store %struct.GUID* %53, %struct.GUID** %9, align 8, !dbg !1921
  %54 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1922
  %55 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %54, i32 0, i32 19, !dbg !1922
  %56 = load i64, i64* %55, align 8, !dbg !1922
  store i64 %56, i64* %10, align 8, !dbg !1922
  %57 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1923
  %58 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %57, i32 0, i32 18, !dbg !1923
  %59 = load i64, i64* %58, align 8, !dbg !1923
  %60 = load i64, i64* %10, align 8, !dbg !1923
  %61 = icmp ult i64 %59, %60, !dbg !1923
  br i1 %61, label %73, label %62, !dbg !1923

62:                                               ; preds = %51
  %63 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1923
  %64 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %63, i32 0, i32 18, !dbg !1923
  %65 = load i64, i64* %64, align 8, !dbg !1923
  %66 = load i64, i64* %10, align 8, !dbg !1923
  %67 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1923
  %68 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %67, i32 0, i32 20, !dbg !1923
  %69 = load i64, i64* %68, align 8, !dbg !1923
  %70 = shl i64 %69, 12, !dbg !1923
  %71 = add i64 %66, %70, !dbg !1923
  %72 = icmp uge i64 %65, %71, !dbg !1923
  br i1 %72, label %73, label %108, !dbg !1923

73:                                               ; preds = %62, %51
  %74 = load i64, i64* %10, align 8, !dbg !1924
  %75 = inttoptr i64 %74 to i8*, !dbg !1924
  %76 = call i64 @InternalPeCoffGetEntryPoint(i8* noundef %75, i8** noundef %11) #3, !dbg !1924
  store i64 %76, i64* %6, align 8, !dbg !1924
  br label %77, !dbg !1927

77:                                               ; preds = %73
  %78 = call i8 @DebugAssertEnabled() #3, !dbg !1928
  %79 = icmp ne i8 %78, 0, !dbg !1928
  br i1 %79, label %80, label %98, !dbg !1928

80:                                               ; preds = %77
  %81 = load i64, i64* %6, align 8, !dbg !1930
  %82 = icmp slt i64 %81, 0, !dbg !1930
  br i1 %82, label %83, label %97, !dbg !1930

83:                                               ; preds = %80
  br label %84, !dbg !1933

84:                                               ; preds = %83
  %85 = call i8 @DebugPrintEnabled() #3, !dbg !1936
  %86 = icmp ne i8 %85, 0, !dbg !1936
  br i1 %86, label %87, label %95, !dbg !1936

87:                                               ; preds = %84
  br label %88, !dbg !1938

88:                                               ; preds = %87
  %89 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1941
  %90 = icmp ne i8 %89, 0, !dbg !1941
  br i1 %90, label %91, label %93, !dbg !1941

91:                                               ; preds = %88
  %92 = load i64, i64* %6, align 8, !dbg !1943
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i64 noundef %92) #3, !dbg !1943
  br label %93, !dbg !1943

93:                                               ; preds = %91, %88
  br label %94, !dbg !1941

94:                                               ; preds = %93
  br label %95, !dbg !1938

95:                                               ; preds = %94, %84
  br label %96, !dbg !1936

96:                                               ; preds = %95
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 959, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !1933
  br label %97, !dbg !1933

97:                                               ; preds = %96, %80
  br label %98, !dbg !1930

98:                                               ; preds = %97, %77
  br label %99, !dbg !1928

99:                                               ; preds = %98
  %100 = load i64, i64* %10, align 8, !dbg !1946
  %101 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1946
  %102 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %101, i32 0, i32 18, !dbg !1946
  %103 = load i64, i64* %102, align 8, !dbg !1946
  %104 = add i64 %100, %103, !dbg !1946
  %105 = load i8*, i8** %11, align 8, !dbg !1946
  %106 = ptrtoint i8* %105 to i64, !dbg !1946
  %107 = sub i64 %104, %106, !dbg !1946
  store i64 %107, i64* %10, align 8, !dbg !1946
  br label %108, !dbg !1947

108:                                              ; preds = %99, %62
  %109 = load %struct.GUID*, %struct.GUID** %9, align 8, !dbg !1948
  %110 = icmp ne %struct.GUID* %109, null, !dbg !1948
  br i1 %110, label %111, label %116, !dbg !1948

111:                                              ; preds = %108
  %112 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %7, align 8, !dbg !1949
  %113 = load %struct.GUID*, %struct.GUID** %9, align 8, !dbg !1949
  %114 = load i64, i64* %10, align 8, !dbg !1949
  %115 = call %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* @GetMemoryProfileDriverInfoByFileNameAndAddress(%struct.MEMORY_PROFILE_CONTEXT_DATA* noundef %112, %struct.GUID* noundef %113, i64 noundef %114) #3, !dbg !1949
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %115, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %8, align 8, !dbg !1949
  br label %116, !dbg !1952

116:                                              ; preds = %111, %108
  %117 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %8, align 8, !dbg !1953
  %118 = icmp eq %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %117, null, !dbg !1953
  br i1 %118, label %119, label %123, !dbg !1953

119:                                              ; preds = %116
  %120 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %7, align 8, !dbg !1954
  %121 = load i64, i64* %10, align 8, !dbg !1954
  %122 = call %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* @GetMemoryProfileDriverInfoFromAddress(%struct.MEMORY_PROFILE_CONTEXT_DATA* noundef %120, i64 noundef %121) #3, !dbg !1954
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %122, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %8, align 8, !dbg !1954
  br label %123, !dbg !1957

123:                                              ; preds = %119, %116
  %124 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %8, align 8, !dbg !1958
  %125 = icmp eq %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %124, null, !dbg !1958
  br i1 %125, label %126, label %127, !dbg !1958

126:                                              ; preds = %123
  store i64 -9223372036854775794, i64* %3, align 8, !dbg !1959
  br label %158, !dbg !1959

127:                                              ; preds = %123
  %128 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %8, align 8, !dbg !1962
  %129 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %128, i32 0, i32 1, !dbg !1962
  %130 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %129, i32 0, i32 3, !dbg !1962
  %131 = load i64, i64* %130, align 8, !dbg !1962
  %132 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %7, align 8, !dbg !1962
  %133 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %132, i32 0, i32 1, !dbg !1962
  %134 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %133, i32 0, i32 5, !dbg !1962
  %135 = load i64, i64* %134, align 8, !dbg !1962
  %136 = sub i64 %135, %131, !dbg !1962
  store i64 %136, i64* %134, align 8, !dbg !1962
  %137 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %8, align 8, !dbg !1963
  %138 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %137, i32 0, i32 1, !dbg !1963
  %139 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %138, i32 0, i32 3, !dbg !1963
  store i64 0, i64* %139, align 8, !dbg !1963
  %140 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %8, align 8, !dbg !1964
  %141 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %140, i32 0, i32 1, !dbg !1964
  %142 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %141, i32 0, i32 10, !dbg !1964
  %143 = load i64, i64* %142, align 8, !dbg !1964
  %144 = icmp eq i64 %143, 0, !dbg !1964
  br i1 %144, label %145, label %157, !dbg !1964

145:                                              ; preds = %127
  %146 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %7, align 8, !dbg !1965
  %147 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %146, i32 0, i32 1, !dbg !1965
  %148 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %147, i32 0, i32 6, !dbg !1965
  %149 = load i32, i32* %148, align 8, !dbg !1965
  %150 = add i32 %149, -1, !dbg !1965
  store i32 %150, i32* %148, align 8, !dbg !1965
  %151 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %8, align 8, !dbg !1968
  %152 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %151, i32 0, i32 4, !dbg !1968
  %153 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %152) #3, !dbg !1968
  %154 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %8, align 8, !dbg !1969
  %155 = bitcast %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %154 to i8*, !dbg !1969
  %156 = call i64 @SmmInternalFreePool(i8* noundef %155) #3, !dbg !1969
  br label %157, !dbg !1970

157:                                              ; preds = %145, %127
  store i64 0, i64* %3, align 8, !dbg !1971
  br label %158, !dbg !1971

158:                                              ; preds = %157, %126, %50, %45, %31
  %159 = load i64, i64* %3, align 8, !dbg !1972
  ret i64 %159, !dbg !1972
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmInternalFreePool(i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i8 @SmmCoreNeedRecordProfile(i32 noundef %0) #0 !dbg !1973 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1976, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1978, metadata !DIExpression()), !dbg !1979
  %5 = load i32, i32* %3, align 4, !dbg !1980
  %6 = icmp ne i32 %5, 5, !dbg !1980
  br i1 %6, label %7, label %11, !dbg !1980

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4, !dbg !1980
  %9 = icmp ne i32 %8, 6, !dbg !1980
  br i1 %9, label %10, label %11, !dbg !1980

10:                                               ; preds = %7
  store i8 0, i8* %2, align 1, !dbg !1981
  br label %21, !dbg !1981

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4, !dbg !1984
  %13 = zext i32 %12 to i64, !dbg !1984
  %14 = call i64 @LShiftU64(i64 noundef 1, i64 noundef %13) #3, !dbg !1984
  store i64 %14, i64* %4, align 8, !dbg !1984
  %15 = load i64, i64* @_gPcd_FixedAtBuild_PcdMemoryProfileMemoryType, align 8, !dbg !1985
  %16 = load i64, i64* %4, align 8, !dbg !1985
  %17 = and i64 %15, %16, !dbg !1985
  %18 = icmp ne i64 %17, 0, !dbg !1985
  br i1 %18, label %19, label %20, !dbg !1985

19:                                               ; preds = %11
  store i8 1, i8* %2, align 1, !dbg !1986
  br label %21, !dbg !1986

20:                                               ; preds = %11
  store i8 0, i8* %2, align 1, !dbg !1989
  br label %21, !dbg !1989

21:                                               ; preds = %20, %19, %10
  %22 = load i8, i8* %2, align 1, !dbg !1991
  ret i8 %22, !dbg !1991
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @LShiftU64(i64 noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i32 @GetProfileMemoryIndex(i32 noundef %0) #0 !dbg !1992 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1995, metadata !DIExpression()), !dbg !1996
  %3 = load i32, i32* %2, align 4, !dbg !1997
  ret i32 %3, !dbg !1997
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmramProfileUpdateFreePages(%struct.MEMORY_PROFILE_CONTEXT_DATA* noundef %0) #0 !dbg !1998 {
  %2 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %3 = alloca %struct._LIST_ENTRY*, align 8
  %4 = alloca %struct.FREE_PAGE_LIST*, align 8
  %5 = alloca %struct._LIST_ENTRY*, align 8
  %6 = alloca i64, align 8
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %0, %struct.MEMORY_PROFILE_CONTEXT_DATA** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %2, metadata !2001, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %3, metadata !2003, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.declare(metadata %struct.FREE_PAGE_LIST** %4, metadata !2005, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %5, metadata !2007, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2009, metadata !DIExpression()), !dbg !2010
  store i64 0, i64* %6, align 8, !dbg !2011
  store %struct._LIST_ENTRY* @mSmmMemoryMap, %struct._LIST_ENTRY** %5, align 8, !dbg !2012
  %7 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !2013
  %8 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %7, i32 0, i32 1, !dbg !2013
  %9 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !2013
  store %struct._LIST_ENTRY* %9, %struct._LIST_ENTRY** %3, align 8, !dbg !2013
  br label %10, !dbg !2013

10:                                               ; preds = %24, %1
  %11 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !2013
  %12 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !2013
  %13 = icmp ne %struct._LIST_ENTRY* %11, %12, !dbg !2013
  br i1 %13, label %14, label %28, !dbg !2013

14:                                               ; preds = %10
  %15 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !2015
  %16 = bitcast %struct._LIST_ENTRY* %15 to i8*, !dbg !2015
  %17 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !2015
  %18 = bitcast i8* %17 to %struct.FREE_PAGE_LIST*, !dbg !2015
  store %struct.FREE_PAGE_LIST* %18, %struct.FREE_PAGE_LIST** %4, align 8, !dbg !2015
  %19 = load %struct.FREE_PAGE_LIST*, %struct.FREE_PAGE_LIST** %4, align 8, !dbg !2018
  %20 = getelementptr inbounds %struct.FREE_PAGE_LIST, %struct.FREE_PAGE_LIST* %19, i32 0, i32 1, !dbg !2018
  %21 = load i64, i64* %20, align 8, !dbg !2018
  %22 = load i64, i64* %6, align 8, !dbg !2018
  %23 = add i64 %22, %21, !dbg !2018
  store i64 %23, i64* %6, align 8, !dbg !2018
  br label %24, !dbg !2019

24:                                               ; preds = %14
  %25 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !2020
  %26 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %25, i32 0, i32 1, !dbg !2020
  %27 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %26, align 8, !dbg !2020
  store %struct._LIST_ENTRY* %27, %struct._LIST_ENTRY** %3, align 8, !dbg !2020
  br label %10, !dbg !2021, !llvm.loop !2022

28:                                               ; preds = %10
  %29 = load i64, i64* %6, align 8, !dbg !2024
  store i64 %29, i64* getelementptr inbounds (%struct.MEMORY_PROFILE_FREE_MEMORY, %struct.MEMORY_PROFILE_FREE_MEMORY* @mSmramFreeMemory, i32 0, i32 1), align 8, !dbg !2024
  %30 = load i64, i64* %6, align 8, !dbg !2025
  %31 = icmp ule i64 %30, 4, !dbg !2025
  br i1 %31, label %32, label %33, !dbg !2025

32:                                               ; preds = %28
  call void @DumpSmramInfo() #3, !dbg !2026
  br label %33, !dbg !2029

33:                                               ; preds = %32, %28
  ret void, !dbg !2030
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @DumpSmramInfo() #0 !dbg !2031 {
  %1 = alloca i8, align 1
  br label %2, !dbg !2032

2:                                                ; preds = %0
  %3 = call i8 @DebugCodeEnabled() #3, !dbg !2033
  %4 = icmp ne i8 %3, 0, !dbg !2033
  br i1 %4, label %5, label %14, !dbg !2033

5:                                                ; preds = %2
  call void @llvm.dbg.declare(metadata i8* %1, metadata !2035, metadata !DIExpression()), !dbg !2038
  %6 = load i8, i8* @_gPcd_FixedAtBuild_PcdMemoryProfilePropertyMask, align 1, !dbg !2039
  %7 = zext i8 %6 to i32, !dbg !2039
  %8 = and i32 %7, 2, !dbg !2039
  %9 = icmp ne i32 %8, 0, !dbg !2039
  br i1 %9, label %10, label %11, !dbg !2039

10:                                               ; preds = %5
  call void @DumpSmramProfile() #3, !dbg !2040
  call void @DumpFreePagesList() #3, !dbg !2043
  call void @DumpFreePoolList() #3, !dbg !2044
  call void @DumpSmramRange() #3, !dbg !2045
  br label %11, !dbg !2046

11:                                               ; preds = %10, %5
  store i8 0, i8* %1, align 1, !dbg !2047
  %12 = load i8, i8* %1, align 1, !dbg !2047
  %13 = add i8 %12, 1, !dbg !2047
  store i8 %13, i8* %1, align 1, !dbg !2047
  br label %14, !dbg !2047

14:                                               ; preds = %11, %2
  br label %15, !dbg !2048

15:                                               ; preds = %14
  ret void, !dbg !2049
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmCoreUpdateProfileAllocate(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i8* noundef %4, i8* noundef %5) #0 !dbg !2050 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.MEMORY_PROFILE_CONTEXT*, align 8
  %16 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO*, align 8
  %17 = alloca %struct.MEMORY_PROFILE_ALLOC_INFO*, align 8
  %18 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %19 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, align 8
  %20 = alloca %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2053, metadata !DIExpression()), !dbg !2054
  store i32 %1, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2055, metadata !DIExpression()), !dbg !2056
  store i32 %2, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2057, metadata !DIExpression()), !dbg !2058
  store i64 %3, i64* %11, align 8
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2059, metadata !DIExpression()), !dbg !2060
  store i8* %4, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2061, metadata !DIExpression()), !dbg !2062
  store i8* %5, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2063, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.declare(metadata i64* %14, metadata !2065, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT** %15, metadata !2067, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO** %16, metadata !2070, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_ALLOC_INFO** %17, metadata !2072, metadata !DIExpression()), !dbg !2074
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %18, metadata !2075, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %19, metadata !2077, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %20, metadata !2079, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.declare(metadata i32* %21, metadata !2081, metadata !DIExpression()), !dbg !2082
  call void @llvm.dbg.declare(metadata i32* %22, metadata !2083, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.declare(metadata i64* %23, metadata !2085, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.declare(metadata i64* %24, metadata !2087, metadata !DIExpression()), !dbg !2088
  %25 = load i32, i32* %9, align 4, !dbg !2089
  %26 = and i32 %25, 15, !dbg !2089
  store i32 %26, i32* %22, align 4, !dbg !2089
  %27 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !2090
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %27, %struct.MEMORY_PROFILE_CONTEXT_DATA** %18, align 8, !dbg !2090
  %28 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %18, align 8, !dbg !2091
  %29 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %28, null, !dbg !2091
  br i1 %29, label %30, label %31, !dbg !2091

30:                                               ; preds = %6
  store i64 -9223372036854775805, i64* %7, align 8, !dbg !2092
  br label %267, !dbg !2092

31:                                               ; preds = %6
  %32 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %18, align 8, !dbg !2095
  %33 = load i64, i64* %8, align 8, !dbg !2095
  %34 = call %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* @GetMemoryProfileDriverInfoFromAddress(%struct.MEMORY_PROFILE_CONTEXT_DATA* noundef %32, i64 noundef %33) #3, !dbg !2095
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %34, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %19, align 8, !dbg !2095
  %35 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %19, align 8, !dbg !2096
  %36 = icmp eq %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %35, null, !dbg !2096
  br i1 %36, label %37, label %38, !dbg !2096

37:                                               ; preds = %31
  store i64 -9223372036854775805, i64* %7, align 8, !dbg !2097
  br label %267, !dbg !2097

38:                                               ; preds = %31
  store i64 0, i64* %23, align 8, !dbg !2100
  store i64 0, i64* %24, align 8, !dbg !2101
  %39 = load i8*, i8** %13, align 8, !dbg !2102
  %40 = icmp ne i8* %39, null, !dbg !2102
  br i1 %40, label %41, label %50, !dbg !2102

41:                                               ; preds = %38
  %42 = load i8*, i8** %13, align 8, !dbg !2103
  %43 = call i64 @AsciiStrSize(i8* noundef %42) #3, !dbg !2103
  store i64 %43, i64* %23, align 8, !dbg !2103
  %44 = load i64, i64* %23, align 8, !dbg !2106
  %45 = load i64, i64* %23, align 8, !dbg !2106
  %46 = and i64 %45, 7, !dbg !2106
  %47 = sub i64 8, %46, !dbg !2106
  %48 = and i64 %47, 7, !dbg !2106
  %49 = add i64 %44, %48, !dbg !2106
  store i64 %49, i64* %24, align 8, !dbg !2106
  br label %50, !dbg !2107

50:                                               ; preds = %41, %38
  store %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* null, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %20, align 8, !dbg !2108
  %51 = load i64, i64* %23, align 8, !dbg !2109
  %52 = add i64 80, %51, !dbg !2109
  %53 = bitcast %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %20 to i8**, !dbg !2109
  %54 = call i64 @SmmInternalAllocatePool(i32 noundef 6, i64 noundef %52, i8** noundef %53) #3, !dbg !2109
  store i64 %54, i64* %14, align 8, !dbg !2109
  %55 = load i64, i64* %14, align 8, !dbg !2110
  %56 = icmp slt i64 %55, 0, !dbg !2110
  br i1 %56, label %57, label %58, !dbg !2110

57:                                               ; preds = %50
  store i64 -9223372036854775799, i64* %7, align 8, !dbg !2111
  br label %267, !dbg !2111

58:                                               ; preds = %50
  br label %59, !dbg !2114

59:                                               ; preds = %58
  %60 = call i8 @DebugAssertEnabled() #3, !dbg !2115
  %61 = icmp ne i8 %60, 0, !dbg !2115
  br i1 %61, label %62, label %67, !dbg !2115

62:                                               ; preds = %59
  %63 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %20, align 8, !dbg !2117
  %64 = icmp ne %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %63, null, !dbg !2117
  br i1 %64, label %66, label %65, !dbg !2117

65:                                               ; preds = %62
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 1147, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !2120
  br label %66, !dbg !2120

66:                                               ; preds = %65, %62
  br label %67, !dbg !2117

67:                                               ; preds = %66, %59
  br label %68, !dbg !2115

68:                                               ; preds = %67
  %69 = load i32, i32* %9, align 4, !dbg !2123
  %70 = load i32, i32* %22, align 4, !dbg !2123
  %71 = icmp eq i32 %69, %70, !dbg !2123
  br i1 %71, label %72, label %78, !dbg !2123

72:                                               ; preds = %68
  %73 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %18, align 8, !dbg !2124
  %74 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %73, i32 0, i32 1, !dbg !2124
  %75 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %74, i32 0, i32 7, !dbg !2124
  %76 = load i32, i32* %75, align 4, !dbg !2124
  %77 = add i32 %76, 1, !dbg !2124
  store i32 %77, i32* %75, align 4, !dbg !2124
  br label %78, !dbg !2127

78:                                               ; preds = %72, %68
  %79 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %20, align 8, !dbg !2128
  %80 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %79, i32 0, i32 1, !dbg !2128
  store %struct.MEMORY_PROFILE_ALLOC_INFO* %80, %struct.MEMORY_PROFILE_ALLOC_INFO** %17, align 8, !dbg !2128
  %81 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %20, align 8, !dbg !2129
  %82 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %81, i32 0, i32 0, !dbg !2129
  store i32 1229017165, i32* %82, align 8, !dbg !2129
  %83 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %17, align 8, !dbg !2130
  %84 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %83, i32 0, i32 0, !dbg !2130
  %85 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %84, i32 0, i32 0, !dbg !2130
  store i32 1229017165, i32* %85, align 8, !dbg !2130
  %86 = load i64, i64* %24, align 8, !dbg !2131
  %87 = add i64 48, %86, !dbg !2131
  %88 = trunc i64 %87 to i16, !dbg !2131
  %89 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %17, align 8, !dbg !2131
  %90 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %89, i32 0, i32 0, !dbg !2131
  %91 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %90, i32 0, i32 1, !dbg !2131
  store i16 %88, i16* %91, align 4, !dbg !2131
  %92 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %17, align 8, !dbg !2132
  %93 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %92, i32 0, i32 0, !dbg !2132
  %94 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %93, i32 0, i32 2, !dbg !2132
  store i16 2, i16* %94, align 2, !dbg !2132
  %95 = load i64, i64* %8, align 8, !dbg !2133
  %96 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %17, align 8, !dbg !2133
  %97 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %96, i32 0, i32 1, !dbg !2133
  store i64 %95, i64* %97, align 8, !dbg !2133
  %98 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %18, align 8, !dbg !2134
  %99 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %98, i32 0, i32 1, !dbg !2134
  %100 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %99, i32 0, i32 7, !dbg !2134
  %101 = load i32, i32* %100, align 4, !dbg !2134
  %102 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %17, align 8, !dbg !2134
  %103 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %102, i32 0, i32 2, !dbg !2134
  store i32 %101, i32* %103, align 8, !dbg !2134
  %104 = load i32, i32* %9, align 4, !dbg !2135
  %105 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %17, align 8, !dbg !2135
  %106 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %105, i32 0, i32 5, !dbg !2135
  store i32 %104, i32* %106, align 8, !dbg !2135
  %107 = load i32, i32* %10, align 4, !dbg !2136
  %108 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %17, align 8, !dbg !2136
  %109 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %108, i32 0, i32 6, !dbg !2136
  store i32 %107, i32* %109, align 4, !dbg !2136
  %110 = load i8*, i8** %12, align 8, !dbg !2137
  %111 = ptrtoint i8* %110 to i64, !dbg !2137
  %112 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %17, align 8, !dbg !2137
  %113 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %112, i32 0, i32 7, !dbg !2137
  store i64 %111, i64* %113, align 8, !dbg !2137
  %114 = load i64, i64* %11, align 8, !dbg !2138
  %115 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %17, align 8, !dbg !2138
  %116 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %115, i32 0, i32 8, !dbg !2138
  store i64 %114, i64* %116, align 8, !dbg !2138
  %117 = load i8*, i8** %13, align 8, !dbg !2139
  %118 = icmp ne i8* %117, null, !dbg !2139
  br i1 %118, label %119, label %133, !dbg !2139

119:                                              ; preds = %78
  %120 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %17, align 8, !dbg !2140
  %121 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %120, i32 0, i32 4, !dbg !2140
  store i16 48, i16* %121, align 2, !dbg !2140
  %122 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %20, align 8, !dbg !2143
  %123 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %122, i64 1, !dbg !2143
  %124 = bitcast %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %123 to i8*, !dbg !2143
  %125 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %20, align 8, !dbg !2143
  %126 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %125, i32 0, i32 2, !dbg !2143
  store i8* %124, i8** %126, align 8, !dbg !2143
  %127 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %20, align 8, !dbg !2144
  %128 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %127, i32 0, i32 2, !dbg !2144
  %129 = load i8*, i8** %128, align 8, !dbg !2144
  %130 = load i8*, i8** %13, align 8, !dbg !2144
  %131 = load i64, i64* %23, align 8, !dbg !2144
  %132 = call i8* @CopyMem(i8* noundef %129, i8* noundef %130, i64 noundef %131) #3, !dbg !2144
  br label %138, !dbg !2145

133:                                              ; preds = %78
  %134 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %17, align 8, !dbg !2146
  %135 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %134, i32 0, i32 4, !dbg !2146
  store i16 0, i16* %135, align 2, !dbg !2146
  %136 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %20, align 8, !dbg !2148
  %137 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %136, i32 0, i32 2, !dbg !2148
  store i8* null, i8** %137, align 8, !dbg !2148
  br label %138, !dbg !2149

138:                                              ; preds = %133, %119
  %139 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %19, align 8, !dbg !2150
  %140 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %139, i32 0, i32 2, !dbg !2150
  %141 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %140, align 8, !dbg !2150
  %142 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %20, align 8, !dbg !2150
  %143 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %142, i32 0, i32 3, !dbg !2150
  %144 = call %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef %141, %struct._LIST_ENTRY* noundef %143) #3, !dbg !2150
  %145 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %18, align 8, !dbg !2151
  %146 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %145, i32 0, i32 1, !dbg !2151
  store %struct.MEMORY_PROFILE_CONTEXT* %146, %struct.MEMORY_PROFILE_CONTEXT** %15, align 8, !dbg !2151
  %147 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %19, align 8, !dbg !2152
  %148 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %147, i32 0, i32 1, !dbg !2152
  store %struct.MEMORY_PROFILE_DRIVER_INFO* %148, %struct.MEMORY_PROFILE_DRIVER_INFO** %16, align 8, !dbg !2152
  %149 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %16, align 8, !dbg !2153
  %150 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %149, i32 0, i32 8, !dbg !2153
  %151 = load i32, i32* %150, align 4, !dbg !2153
  %152 = add i32 %151, 1, !dbg !2153
  store i32 %152, i32* %150, align 4, !dbg !2153
  %153 = load i32, i32* %9, align 4, !dbg !2154
  %154 = load i32, i32* %22, align 4, !dbg !2154
  %155 = icmp eq i32 %153, %154, !dbg !2154
  br i1 %155, label %156, label %266, !dbg !2154

156:                                              ; preds = %138
  %157 = load i32, i32* %10, align 4, !dbg !2155
  %158 = call i32 @GetProfileMemoryIndex(i32 noundef %157) #3, !dbg !2155
  store i32 %158, i32* %21, align 4, !dbg !2155
  %159 = load i64, i64* %11, align 8, !dbg !2158
  %160 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %16, align 8, !dbg !2158
  %161 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %160, i32 0, i32 9, !dbg !2158
  %162 = load i64, i64* %161, align 8, !dbg !2158
  %163 = add i64 %162, %159, !dbg !2158
  store i64 %163, i64* %161, align 8, !dbg !2158
  %164 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %16, align 8, !dbg !2159
  %165 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %164, i32 0, i32 10, !dbg !2159
  %166 = load i64, i64* %165, align 8, !dbg !2159
  %167 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %16, align 8, !dbg !2159
  %168 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %167, i32 0, i32 9, !dbg !2159
  %169 = load i64, i64* %168, align 8, !dbg !2159
  %170 = icmp ult i64 %166, %169, !dbg !2159
  br i1 %170, label %171, label %177, !dbg !2159

171:                                              ; preds = %156
  %172 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %16, align 8, !dbg !2160
  %173 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %172, i32 0, i32 9, !dbg !2160
  %174 = load i64, i64* %173, align 8, !dbg !2160
  %175 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %16, align 8, !dbg !2160
  %176 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %175, i32 0, i32 10, !dbg !2160
  store i64 %174, i64* %176, align 8, !dbg !2160
  br label %177, !dbg !2163

177:                                              ; preds = %171, %156
  %178 = load i64, i64* %11, align 8, !dbg !2164
  %179 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %16, align 8, !dbg !2164
  %180 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %179, i32 0, i32 11, !dbg !2164
  %181 = load i32, i32* %21, align 4, !dbg !2164
  %182 = zext i32 %181 to i64, !dbg !2164
  %183 = getelementptr inbounds [18 x i64], [18 x i64]* %180, i64 0, i64 %182, !dbg !2164
  %184 = load i64, i64* %183, align 8, !dbg !2164
  %185 = add i64 %184, %178, !dbg !2164
  store i64 %185, i64* %183, align 8, !dbg !2164
  %186 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %16, align 8, !dbg !2165
  %187 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %186, i32 0, i32 12, !dbg !2165
  %188 = load i32, i32* %21, align 4, !dbg !2165
  %189 = zext i32 %188 to i64, !dbg !2165
  %190 = getelementptr inbounds [18 x i64], [18 x i64]* %187, i64 0, i64 %189, !dbg !2165
  %191 = load i64, i64* %190, align 8, !dbg !2165
  %192 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %16, align 8, !dbg !2165
  %193 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %192, i32 0, i32 11, !dbg !2165
  %194 = load i32, i32* %21, align 4, !dbg !2165
  %195 = zext i32 %194 to i64, !dbg !2165
  %196 = getelementptr inbounds [18 x i64], [18 x i64]* %193, i64 0, i64 %195, !dbg !2165
  %197 = load i64, i64* %196, align 8, !dbg !2165
  %198 = icmp ult i64 %191, %197, !dbg !2165
  br i1 %198, label %199, label %211, !dbg !2165

199:                                              ; preds = %177
  %200 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %16, align 8, !dbg !2166
  %201 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %200, i32 0, i32 11, !dbg !2166
  %202 = load i32, i32* %21, align 4, !dbg !2166
  %203 = zext i32 %202 to i64, !dbg !2166
  %204 = getelementptr inbounds [18 x i64], [18 x i64]* %201, i64 0, i64 %203, !dbg !2166
  %205 = load i64, i64* %204, align 8, !dbg !2166
  %206 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %16, align 8, !dbg !2166
  %207 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %206, i32 0, i32 12, !dbg !2166
  %208 = load i32, i32* %21, align 4, !dbg !2166
  %209 = zext i32 %208 to i64, !dbg !2166
  %210 = getelementptr inbounds [18 x i64], [18 x i64]* %207, i64 0, i64 %209, !dbg !2166
  store i64 %205, i64* %210, align 8, !dbg !2166
  br label %211, !dbg !2169

211:                                              ; preds = %199, %177
  %212 = load i64, i64* %11, align 8, !dbg !2170
  %213 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %15, align 8, !dbg !2170
  %214 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %213, i32 0, i32 1, !dbg !2170
  %215 = load i64, i64* %214, align 8, !dbg !2170
  %216 = add i64 %215, %212, !dbg !2170
  store i64 %216, i64* %214, align 8, !dbg !2170
  %217 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %15, align 8, !dbg !2171
  %218 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %217, i32 0, i32 2, !dbg !2171
  %219 = load i64, i64* %218, align 8, !dbg !2171
  %220 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %15, align 8, !dbg !2171
  %221 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %220, i32 0, i32 1, !dbg !2171
  %222 = load i64, i64* %221, align 8, !dbg !2171
  %223 = icmp ult i64 %219, %222, !dbg !2171
  br i1 %223, label %224, label %230, !dbg !2171

224:                                              ; preds = %211
  %225 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %15, align 8, !dbg !2172
  %226 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %225, i32 0, i32 1, !dbg !2172
  %227 = load i64, i64* %226, align 8, !dbg !2172
  %228 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %15, align 8, !dbg !2172
  %229 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %228, i32 0, i32 2, !dbg !2172
  store i64 %227, i64* %229, align 8, !dbg !2172
  br label %230, !dbg !2175

230:                                              ; preds = %224, %211
  %231 = load i64, i64* %11, align 8, !dbg !2176
  %232 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %15, align 8, !dbg !2176
  %233 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %232, i32 0, i32 3, !dbg !2176
  %234 = load i32, i32* %21, align 4, !dbg !2176
  %235 = zext i32 %234 to i64, !dbg !2176
  %236 = getelementptr inbounds [18 x i64], [18 x i64]* %233, i64 0, i64 %235, !dbg !2176
  %237 = load i64, i64* %236, align 8, !dbg !2176
  %238 = add i64 %237, %231, !dbg !2176
  store i64 %238, i64* %236, align 8, !dbg !2176
  %239 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %15, align 8, !dbg !2177
  %240 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %239, i32 0, i32 4, !dbg !2177
  %241 = load i32, i32* %21, align 4, !dbg !2177
  %242 = zext i32 %241 to i64, !dbg !2177
  %243 = getelementptr inbounds [18 x i64], [18 x i64]* %240, i64 0, i64 %242, !dbg !2177
  %244 = load i64, i64* %243, align 8, !dbg !2177
  %245 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %15, align 8, !dbg !2177
  %246 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %245, i32 0, i32 3, !dbg !2177
  %247 = load i32, i32* %21, align 4, !dbg !2177
  %248 = zext i32 %247 to i64, !dbg !2177
  %249 = getelementptr inbounds [18 x i64], [18 x i64]* %246, i64 0, i64 %248, !dbg !2177
  %250 = load i64, i64* %249, align 8, !dbg !2177
  %251 = icmp ult i64 %244, %250, !dbg !2177
  br i1 %251, label %252, label %264, !dbg !2177

252:                                              ; preds = %230
  %253 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %15, align 8, !dbg !2178
  %254 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %253, i32 0, i32 3, !dbg !2178
  %255 = load i32, i32* %21, align 4, !dbg !2178
  %256 = zext i32 %255 to i64, !dbg !2178
  %257 = getelementptr inbounds [18 x i64], [18 x i64]* %254, i64 0, i64 %256, !dbg !2178
  %258 = load i64, i64* %257, align 8, !dbg !2178
  %259 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %15, align 8, !dbg !2178
  %260 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %259, i32 0, i32 4, !dbg !2178
  %261 = load i32, i32* %21, align 4, !dbg !2178
  %262 = zext i32 %261 to i64, !dbg !2178
  %263 = getelementptr inbounds [18 x i64], [18 x i64]* %260, i64 0, i64 %262, !dbg !2178
  store i64 %258, i64* %263, align 8, !dbg !2178
  br label %264, !dbg !2181

264:                                              ; preds = %252, %230
  %265 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %18, align 8, !dbg !2182
  call void @SmramProfileUpdateFreePages(%struct.MEMORY_PROFILE_CONTEXT_DATA* noundef %265) #3, !dbg !2182
  br label %266, !dbg !2183

266:                                              ; preds = %264, %138
  store i64 0, i64* %7, align 8, !dbg !2184
  br label %267, !dbg !2184

267:                                              ; preds = %266, %57, %37, %30
  %268 = load i64, i64* %7, align 8, !dbg !2185
  ret i64 %268, !dbg !2185
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* @GetMemoryProfileAllocInfoFromAddress(%struct.MEMORY_PROFILE_DRIVER_INFO_DATA* noundef %0, i32 noundef %1, i64 noundef %2, i8* noundef %3) #0 !dbg !2186 {
  %5 = alloca %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, align 8
  %6 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct._LIST_ENTRY*, align 8
  %11 = alloca %struct._LIST_ENTRY*, align 8
  %12 = alloca %struct.MEMORY_PROFILE_ALLOC_INFO*, align 8
  %13 = alloca %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, align 8
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %0, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %6, metadata !2189, metadata !DIExpression()), !dbg !2190
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2191, metadata !DIExpression()), !dbg !2192
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2193, metadata !DIExpression()), !dbg !2194
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2195, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %10, metadata !2197, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %11, metadata !2199, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_ALLOC_INFO** %12, metadata !2201, metadata !DIExpression()), !dbg !2202
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %13, metadata !2203, metadata !DIExpression()), !dbg !2204
  %14 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %6, align 8, !dbg !2205
  %15 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %14, i32 0, i32 2, !dbg !2205
  %16 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %15, align 8, !dbg !2205
  store %struct._LIST_ENTRY* %16, %struct._LIST_ENTRY** %10, align 8, !dbg !2205
  %17 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %10, align 8, !dbg !2206
  %18 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %17, i32 0, i32 0, !dbg !2206
  %19 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %18, align 8, !dbg !2206
  store %struct._LIST_ENTRY* %19, %struct._LIST_ENTRY** %11, align 8, !dbg !2206
  br label %20, !dbg !2206

20:                                               ; preds = %98, %4
  %21 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2206
  %22 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %10, align 8, !dbg !2206
  %23 = icmp ne %struct._LIST_ENTRY* %21, %22, !dbg !2206
  br i1 %23, label %24, label %102, !dbg !2206

24:                                               ; preds = %20
  %25 = call i8 @DebugAssertEnabled() #3, !dbg !2208
  %26 = zext i8 %25 to i32, !dbg !2208
  %27 = icmp ne i32 %26, 0, !dbg !2208
  br i1 %27, label %28, label %39, !dbg !2208

28:                                               ; preds = %24
  %29 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2208
  %30 = bitcast %struct._LIST_ENTRY* %29 to i8*, !dbg !2208
  %31 = getelementptr inbounds i8, i8* %30, i64 -64, !dbg !2208
  %32 = bitcast i8* %31 to %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, !dbg !2208
  %33 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %32, i32 0, i32 0, !dbg !2208
  %34 = load i32, i32* %33, align 8, !dbg !2208
  %35 = icmp ne i32 %34, 1229017165, !dbg !2208
  br i1 %35, label %36, label %39, !dbg !2208

36:                                               ; preds = %28
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 1248, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !2208
  %37 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2208
  %38 = bitcast %struct._LIST_ENTRY* %37 to %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, !dbg !2208
  br label %44, !dbg !2208

39:                                               ; preds = %28, %24
  %40 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2208
  %41 = bitcast %struct._LIST_ENTRY* %40 to i8*, !dbg !2208
  %42 = getelementptr inbounds i8, i8* %41, i64 -64, !dbg !2208
  %43 = bitcast i8* %42 to %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, !dbg !2208
  br label %44, !dbg !2208

44:                                               ; preds = %39, %36
  %45 = phi %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* [ %38, %36 ], [ %43, %39 ], !dbg !2208
  store %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %45, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %13, align 8, !dbg !2208
  %46 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %13, align 8, !dbg !2211
  %47 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %46, i32 0, i32 1, !dbg !2211
  store %struct.MEMORY_PROFILE_ALLOC_INFO* %47, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2211
  %48 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2212
  %49 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %48, i32 0, i32 5, !dbg !2212
  %50 = load i32, i32* %49, align 8, !dbg !2212
  %51 = and i32 %50, 15, !dbg !2212
  %52 = load i32, i32* %7, align 4, !dbg !2212
  %53 = icmp ne i32 %51, %52, !dbg !2212
  br i1 %53, label %54, label %55, !dbg !2212

54:                                               ; preds = %44
  br label %98, !dbg !2213

55:                                               ; preds = %44
  %56 = load i32, i32* %7, align 4, !dbg !2216
  switch i32 %56, label %90 [
    i32 1, label %57
    i32 3, label %80
  ], !dbg !2216

57:                                               ; preds = %55
  %58 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2217
  %59 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %58, i32 0, i32 7, !dbg !2217
  %60 = load i64, i64* %59, align 8, !dbg !2217
  %61 = load i8*, i8** %9, align 8, !dbg !2217
  %62 = ptrtoint i8* %61 to i64, !dbg !2217
  %63 = icmp ule i64 %60, %62, !dbg !2217
  br i1 %63, label %64, label %79, !dbg !2217

64:                                               ; preds = %57
  %65 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2217
  %66 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %65, i32 0, i32 7, !dbg !2217
  %67 = load i64, i64* %66, align 8, !dbg !2217
  %68 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2217
  %69 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %68, i32 0, i32 8, !dbg !2217
  %70 = load i64, i64* %69, align 8, !dbg !2217
  %71 = add i64 %67, %70, !dbg !2217
  %72 = load i8*, i8** %9, align 8, !dbg !2217
  %73 = ptrtoint i8* %72 to i64, !dbg !2217
  %74 = load i64, i64* %8, align 8, !dbg !2217
  %75 = add i64 %73, %74, !dbg !2217
  %76 = icmp uge i64 %71, %75, !dbg !2217
  br i1 %76, label %77, label %79, !dbg !2217

77:                                               ; preds = %64
  %78 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %13, align 8, !dbg !2219
  store %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %78, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %5, align 8, !dbg !2219
  br label %103, !dbg !2219

79:                                               ; preds = %64, %57
  br label %97, !dbg !2222

80:                                               ; preds = %55
  %81 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2223
  %82 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %81, i32 0, i32 7, !dbg !2223
  %83 = load i64, i64* %82, align 8, !dbg !2223
  %84 = load i8*, i8** %9, align 8, !dbg !2223
  %85 = ptrtoint i8* %84 to i64, !dbg !2223
  %86 = icmp eq i64 %83, %85, !dbg !2223
  br i1 %86, label %87, label %89, !dbg !2223

87:                                               ; preds = %80
  %88 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %13, align 8, !dbg !2224
  store %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %88, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %5, align 8, !dbg !2224
  br label %103, !dbg !2224

89:                                               ; preds = %80
  br label %97, !dbg !2227

90:                                               ; preds = %55
  br label %91, !dbg !2228

91:                                               ; preds = %90
  %92 = call i8 @DebugAssertEnabled() #3, !dbg !2229
  %93 = icmp ne i8 %92, 0, !dbg !2229
  br i1 %93, label %94, label %95, !dbg !2229

94:                                               ; preds = %91
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 1270, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !2231
  br label %95, !dbg !2236

95:                                               ; preds = %94, %91
  br label %96, !dbg !2229

96:                                               ; preds = %95
  br label %97, !dbg !2237

97:                                               ; preds = %96, %89, %79
  br label %98, !dbg !2238

98:                                               ; preds = %97, %54
  %99 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2239
  %100 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %99, i32 0, i32 0, !dbg !2239
  %101 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %100, align 8, !dbg !2239
  store %struct._LIST_ENTRY* %101, %struct._LIST_ENTRY** %11, align 8, !dbg !2239
  br label %20, !dbg !2240, !llvm.loop !2241

102:                                              ; preds = %20
  store %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* null, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %5, align 8, !dbg !2243
  br label %103, !dbg !2243

103:                                              ; preds = %102, %87, %77
  %104 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %5, align 8, !dbg !2244
  ret %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %104, !dbg !2244
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmCoreUpdateProfileFree(i64 noundef %0, i32 noundef %1, i64 noundef %2, i8* noundef %3) #0 !dbg !2245 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.MEMORY_PROFILE_CONTEXT*, align 8
  %11 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO*, align 8
  %12 = alloca %struct.MEMORY_PROFILE_ALLOC_INFO*, align 8
  %13 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %14 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, align 8
  %15 = alloca %struct._LIST_ENTRY*, align 8
  %16 = alloca %struct._LIST_ENTRY*, align 8
  %17 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, align 8
  %18 = alloca %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store i64 %0, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2248, metadata !DIExpression()), !dbg !2249
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2250, metadata !DIExpression()), !dbg !2251
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2252, metadata !DIExpression()), !dbg !2253
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2254, metadata !DIExpression()), !dbg !2255
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT** %10, metadata !2256, metadata !DIExpression()), !dbg !2257
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO** %11, metadata !2258, metadata !DIExpression()), !dbg !2259
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_ALLOC_INFO** %12, metadata !2260, metadata !DIExpression()), !dbg !2261
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %13, metadata !2262, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %14, metadata !2264, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %15, metadata !2266, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %16, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %17, metadata !2270, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, metadata !2272, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2274, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2276, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.declare(metadata i8* %21, metadata !2278, metadata !DIExpression()), !dbg !2279
  %22 = load i32, i32* %7, align 4, !dbg !2280
  %23 = and i32 %22, 15, !dbg !2280
  store i32 %23, i32* %20, align 4, !dbg !2280
  %24 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !2281
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %24, %struct.MEMORY_PROFILE_CONTEXT_DATA** %13, align 8, !dbg !2281
  %25 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %13, align 8, !dbg !2282
  %26 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %25, null, !dbg !2282
  br i1 %26, label %27, label %28, !dbg !2282

27:                                               ; preds = %4
  store i64 -9223372036854775805, i64* %5, align 8, !dbg !2283
  br label %292, !dbg !2283

28:                                               ; preds = %4
  %29 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %13, align 8, !dbg !2286
  %30 = load i64, i64* %6, align 8, !dbg !2286
  %31 = call %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* @GetMemoryProfileDriverInfoFromAddress(%struct.MEMORY_PROFILE_CONTEXT_DATA* noundef %29, i64 noundef %30) #3, !dbg !2286
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %31, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %14, align 8, !dbg !2286
  store i8 0, i8* %21, align 1, !dbg !2287
  store %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* null, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, align 8, !dbg !2288
  br label %32, !dbg !2289

32:                                               ; preds = %291, %28
  %33 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %14, align 8, !dbg !2290
  %34 = icmp ne %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %33, null, !dbg !2290
  br i1 %34, label %35, label %54, !dbg !2290

35:                                               ; preds = %32
  %36 = load i32, i32* %20, align 4, !dbg !2292
  switch i32 %36, label %46 [
    i32 2, label %37
    i32 4, label %42
  ], !dbg !2292

37:                                               ; preds = %35
  %38 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %14, align 8, !dbg !2295
  %39 = load i64, i64* %8, align 8, !dbg !2295
  %40 = load i8*, i8** %9, align 8, !dbg !2295
  %41 = call %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* @GetMemoryProfileAllocInfoFromAddress(%struct.MEMORY_PROFILE_DRIVER_INFO_DATA* noundef %38, i32 noundef 1, i64 noundef %39, i8* noundef %40) #3, !dbg !2295
  store %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %41, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, align 8, !dbg !2295
  br label %53, !dbg !2297

42:                                               ; preds = %35
  %43 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %14, align 8, !dbg !2298
  %44 = load i8*, i8** %9, align 8, !dbg !2298
  %45 = call %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* @GetMemoryProfileAllocInfoFromAddress(%struct.MEMORY_PROFILE_DRIVER_INFO_DATA* noundef %43, i32 noundef 3, i64 noundef 0, i8* noundef %44) #3, !dbg !2298
  store %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %45, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, align 8, !dbg !2298
  br label %53, !dbg !2299

46:                                               ; preds = %35
  br label %47, !dbg !2300

47:                                               ; preds = %46
  %48 = call i8 @DebugAssertEnabled() #3, !dbg !2301
  %49 = icmp ne i8 %48, 0, !dbg !2301
  br i1 %49, label %50, label %51, !dbg !2301

50:                                               ; preds = %47
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 1342, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !2303
  br label %51, !dbg !2308

51:                                               ; preds = %50, %47
  br label %52, !dbg !2301

52:                                               ; preds = %51
  store %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* null, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, align 8, !dbg !2309
  br label %53, !dbg !2310

53:                                               ; preds = %52, %42, %37
  br label %54, !dbg !2311

54:                                               ; preds = %53, %32
  %55 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, align 8, !dbg !2312
  %56 = icmp eq %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %55, null, !dbg !2312
  br i1 %56, label %57, label %127, !dbg !2312

57:                                               ; preds = %54
  %58 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %13, align 8, !dbg !2313
  %59 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %58, i32 0, i32 2, !dbg !2313
  %60 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %59, align 8, !dbg !2313
  store %struct._LIST_ENTRY* %60, %struct._LIST_ENTRY** %16, align 8, !dbg !2313
  %61 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %16, align 8, !dbg !2316
  %62 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %61, i32 0, i32 0, !dbg !2316
  %63 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %62, align 8, !dbg !2316
  store %struct._LIST_ENTRY* %63, %struct._LIST_ENTRY** %15, align 8, !dbg !2316
  br label %64, !dbg !2316

64:                                               ; preds = %113, %57
  %65 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %15, align 8, !dbg !2316
  %66 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %16, align 8, !dbg !2316
  %67 = icmp ne %struct._LIST_ENTRY* %65, %66, !dbg !2316
  br i1 %67, label %68, label %117, !dbg !2316

68:                                               ; preds = %64
  %69 = call i8 @DebugAssertEnabled() #3, !dbg !2318
  %70 = zext i8 %69 to i32, !dbg !2318
  %71 = icmp ne i32 %70, 0, !dbg !2318
  br i1 %71, label %72, label %83, !dbg !2318

72:                                               ; preds = %68
  %73 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %15, align 8, !dbg !2318
  %74 = bitcast %struct._LIST_ENTRY* %73 to i8*, !dbg !2318
  %75 = getelementptr inbounds i8, i8* %74, i64 -392, !dbg !2318
  %76 = bitcast i8* %75 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !2318
  %77 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %76, i32 0, i32 0, !dbg !2318
  %78 = load i32, i32* %77, align 8, !dbg !2318
  %79 = icmp ne i32 %78, 1229213773, !dbg !2318
  br i1 %79, label %80, label %83, !dbg !2318

80:                                               ; preds = %72
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 1363, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !2318
  %81 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %15, align 8, !dbg !2318
  %82 = bitcast %struct._LIST_ENTRY* %81 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !2318
  br label %88, !dbg !2318

83:                                               ; preds = %72, %68
  %84 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %15, align 8, !dbg !2318
  %85 = bitcast %struct._LIST_ENTRY* %84 to i8*, !dbg !2318
  %86 = getelementptr inbounds i8, i8* %85, i64 -392, !dbg !2318
  %87 = bitcast i8* %86 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !2318
  br label %88, !dbg !2318

88:                                               ; preds = %83, %80
  %89 = phi %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* [ %82, %80 ], [ %87, %83 ], !dbg !2318
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %89, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %17, align 8, !dbg !2318
  %90 = load i32, i32* %20, align 4, !dbg !2321
  switch i32 %90, label %100 [
    i32 2, label %91
    i32 4, label %96
  ], !dbg !2321

91:                                               ; preds = %88
  %92 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %17, align 8, !dbg !2322
  %93 = load i64, i64* %8, align 8, !dbg !2322
  %94 = load i8*, i8** %9, align 8, !dbg !2322
  %95 = call %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* @GetMemoryProfileAllocInfoFromAddress(%struct.MEMORY_PROFILE_DRIVER_INFO_DATA* noundef %92, i32 noundef 1, i64 noundef %93, i8* noundef %94) #3, !dbg !2322
  store %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %95, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, align 8, !dbg !2322
  br label %107, !dbg !2324

96:                                               ; preds = %88
  %97 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %17, align 8, !dbg !2325
  %98 = load i8*, i8** %9, align 8, !dbg !2325
  %99 = call %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* @GetMemoryProfileAllocInfoFromAddress(%struct.MEMORY_PROFILE_DRIVER_INFO_DATA* noundef %97, i32 noundef 3, i64 noundef 0, i8* noundef %98) #3, !dbg !2325
  store %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %99, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, align 8, !dbg !2325
  br label %107, !dbg !2326

100:                                              ; preds = %88
  br label %101, !dbg !2327

101:                                              ; preds = %100
  %102 = call i8 @DebugAssertEnabled() #3, !dbg !2328
  %103 = icmp ne i8 %102, 0, !dbg !2328
  br i1 %103, label %104, label %105, !dbg !2328

104:                                              ; preds = %101
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 1372, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !2330
  br label %105, !dbg !2335

105:                                              ; preds = %104, %101
  br label %106, !dbg !2328

106:                                              ; preds = %105
  store %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* null, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, align 8, !dbg !2336
  br label %107, !dbg !2337

107:                                              ; preds = %106, %96, %91
  %108 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, align 8, !dbg !2338
  %109 = icmp ne %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %108, null, !dbg !2338
  br i1 %109, label %110, label %112, !dbg !2338

110:                                              ; preds = %107
  %111 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %17, align 8, !dbg !2339
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %111, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %14, align 8, !dbg !2339
  br label %117, !dbg !2342

112:                                              ; preds = %107
  br label %113, !dbg !2343

113:                                              ; preds = %112
  %114 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %15, align 8, !dbg !2344
  %115 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %114, i32 0, i32 0, !dbg !2344
  %116 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %115, align 8, !dbg !2344
  store %struct._LIST_ENTRY* %116, %struct._LIST_ENTRY** %15, align 8, !dbg !2344
  br label %64, !dbg !2345, !llvm.loop !2346

117:                                              ; preds = %110, %64
  %118 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, align 8, !dbg !2348
  %119 = icmp eq %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %118, null, !dbg !2348
  br i1 %119, label %120, label %126, !dbg !2348

120:                                              ; preds = %117
  %121 = load i8, i8* %21, align 1, !dbg !2349
  %122 = zext i8 %121 to i32, !dbg !2349
  %123 = icmp ne i32 %122, 0, !dbg !2349
  %124 = zext i1 %123 to i64, !dbg !2349
  %125 = select i1 %123, i64 0, i64 -9223372036854775794, !dbg !2349
  store i64 %125, i64* %5, align 8, !dbg !2349
  br label %292, !dbg !2349

126:                                              ; preds = %117
  br label %127, !dbg !2352

127:                                              ; preds = %126, %54
  br label %128, !dbg !2353

128:                                              ; preds = %127
  %129 = call i8 @DebugAssertEnabled() #3, !dbg !2354
  %130 = icmp ne i8 %129, 0, !dbg !2354
  br i1 %130, label %131, label %136, !dbg !2354

131:                                              ; preds = %128
  %132 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %14, align 8, !dbg !2356
  %133 = icmp ne %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %132, null, !dbg !2356
  br i1 %133, label %135, label %134, !dbg !2356

134:                                              ; preds = %131
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 1396, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !2359
  br label %135, !dbg !2359

135:                                              ; preds = %134, %131
  br label %136, !dbg !2356

136:                                              ; preds = %135, %128
  br label %137, !dbg !2354

137:                                              ; preds = %136
  br label %138, !dbg !2362

138:                                              ; preds = %137
  %139 = call i8 @DebugAssertEnabled() #3, !dbg !2363
  %140 = icmp ne i8 %139, 0, !dbg !2363
  br i1 %140, label %141, label %146, !dbg !2363

141:                                              ; preds = %138
  %142 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, align 8, !dbg !2365
  %143 = icmp ne %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %142, null, !dbg !2365
  br i1 %143, label %145, label %144, !dbg !2365

144:                                              ; preds = %141
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 1397, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !2368
  br label %145, !dbg !2368

145:                                              ; preds = %144, %141
  br label %146, !dbg !2365

146:                                              ; preds = %145, %138
  br label %147, !dbg !2363

147:                                              ; preds = %146
  store i8 1, i8* %21, align 1, !dbg !2371
  %148 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %13, align 8, !dbg !2372
  %149 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %148, i32 0, i32 1, !dbg !2372
  store %struct.MEMORY_PROFILE_CONTEXT* %149, %struct.MEMORY_PROFILE_CONTEXT** %10, align 8, !dbg !2372
  %150 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %14, align 8, !dbg !2373
  %151 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %150, i32 0, i32 1, !dbg !2373
  store %struct.MEMORY_PROFILE_DRIVER_INFO* %151, %struct.MEMORY_PROFILE_DRIVER_INFO** %11, align 8, !dbg !2373
  %152 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, align 8, !dbg !2374
  %153 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %152, i32 0, i32 1, !dbg !2374
  store %struct.MEMORY_PROFILE_ALLOC_INFO* %153, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2374
  %154 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %11, align 8, !dbg !2375
  %155 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %154, i32 0, i32 8, !dbg !2375
  %156 = load i32, i32* %155, align 4, !dbg !2375
  %157 = add i32 %156, -1, !dbg !2375
  store i32 %157, i32* %155, align 4, !dbg !2375
  %158 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2376
  %159 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %158, i32 0, i32 5, !dbg !2376
  %160 = load i32, i32* %159, align 8, !dbg !2376
  %161 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2376
  %162 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %161, i32 0, i32 5, !dbg !2376
  %163 = load i32, i32* %162, align 8, !dbg !2376
  %164 = and i32 %163, 15, !dbg !2376
  %165 = icmp eq i32 %160, %164, !dbg !2376
  br i1 %165, label %166, label %205, !dbg !2376

166:                                              ; preds = %147
  %167 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2377
  %168 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %167, i32 0, i32 6, !dbg !2377
  %169 = load i32, i32* %168, align 4, !dbg !2377
  %170 = call i32 @GetProfileMemoryIndex(i32 noundef %169) #3, !dbg !2377
  store i32 %170, i32* %19, align 4, !dbg !2377
  %171 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2380
  %172 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %171, i32 0, i32 8, !dbg !2380
  %173 = load i64, i64* %172, align 8, !dbg !2380
  %174 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %10, align 8, !dbg !2380
  %175 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %174, i32 0, i32 1, !dbg !2380
  %176 = load i64, i64* %175, align 8, !dbg !2380
  %177 = sub i64 %176, %173, !dbg !2380
  store i64 %177, i64* %175, align 8, !dbg !2380
  %178 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2381
  %179 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %178, i32 0, i32 8, !dbg !2381
  %180 = load i64, i64* %179, align 8, !dbg !2381
  %181 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %10, align 8, !dbg !2381
  %182 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %181, i32 0, i32 3, !dbg !2381
  %183 = load i32, i32* %19, align 4, !dbg !2381
  %184 = zext i32 %183 to i64, !dbg !2381
  %185 = getelementptr inbounds [18 x i64], [18 x i64]* %182, i64 0, i64 %184, !dbg !2381
  %186 = load i64, i64* %185, align 8, !dbg !2381
  %187 = sub i64 %186, %180, !dbg !2381
  store i64 %187, i64* %185, align 8, !dbg !2381
  %188 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2382
  %189 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %188, i32 0, i32 8, !dbg !2382
  %190 = load i64, i64* %189, align 8, !dbg !2382
  %191 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %11, align 8, !dbg !2382
  %192 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %191, i32 0, i32 9, !dbg !2382
  %193 = load i64, i64* %192, align 8, !dbg !2382
  %194 = sub i64 %193, %190, !dbg !2382
  store i64 %194, i64* %192, align 8, !dbg !2382
  %195 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2383
  %196 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %195, i32 0, i32 8, !dbg !2383
  %197 = load i64, i64* %196, align 8, !dbg !2383
  %198 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %11, align 8, !dbg !2383
  %199 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %198, i32 0, i32 11, !dbg !2383
  %200 = load i32, i32* %19, align 4, !dbg !2383
  %201 = zext i32 %200 to i64, !dbg !2383
  %202 = getelementptr inbounds [18 x i64], [18 x i64]* %199, i64 0, i64 %201, !dbg !2383
  %203 = load i64, i64* %202, align 8, !dbg !2383
  %204 = sub i64 %203, %197, !dbg !2383
  store i64 %204, i64* %202, align 8, !dbg !2383
  br label %205, !dbg !2384

205:                                              ; preds = %166, %147
  %206 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, align 8, !dbg !2385
  %207 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %206, i32 0, i32 3, !dbg !2385
  %208 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %207) #3, !dbg !2385
  %209 = load i32, i32* %20, align 4, !dbg !2386
  %210 = icmp eq i32 %209, 2, !dbg !2386
  br i1 %210, label %211, label %287, !dbg !2386

211:                                              ; preds = %205
  %212 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2387
  %213 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %212, i32 0, i32 7, !dbg !2387
  %214 = load i64, i64* %213, align 8, !dbg !2387
  %215 = load i8*, i8** %9, align 8, !dbg !2387
  %216 = ptrtoint i8* %215 to i64, !dbg !2387
  %217 = icmp ne i64 %214, %216, !dbg !2387
  br i1 %217, label %218, label %242, !dbg !2387

218:                                              ; preds = %211
  %219 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2390
  %220 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %219, i32 0, i32 1, !dbg !2390
  %221 = load i64, i64* %220, align 8, !dbg !2390
  %222 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2390
  %223 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %222, i32 0, i32 5, !dbg !2390
  %224 = load i32, i32* %223, align 8, !dbg !2390
  %225 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2390
  %226 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %225, i32 0, i32 6, !dbg !2390
  %227 = load i32, i32* %226, align 4, !dbg !2390
  %228 = load i8*, i8** %9, align 8, !dbg !2390
  %229 = ptrtoint i8* %228 to i64, !dbg !2390
  %230 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2390
  %231 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %230, i32 0, i32 7, !dbg !2390
  %232 = load i64, i64* %231, align 8, !dbg !2390
  %233 = sub i64 %229, %232, !dbg !2390
  %234 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2390
  %235 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %234, i32 0, i32 7, !dbg !2390
  %236 = load i64, i64* %235, align 8, !dbg !2390
  %237 = inttoptr i64 %236 to i8*, !dbg !2390
  %238 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, align 8, !dbg !2390
  %239 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %238, i32 0, i32 2, !dbg !2390
  %240 = load i8*, i8** %239, align 8, !dbg !2390
  %241 = call i64 @SmmCoreUpdateProfileAllocate(i64 noundef %221, i32 noundef %224, i32 noundef %227, i64 noundef %233, i8* noundef %237, i8* noundef %240) #3, !dbg !2390
  br label %242, !dbg !2393

242:                                              ; preds = %218, %211
  %243 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2394
  %244 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %243, i32 0, i32 7, !dbg !2394
  %245 = load i64, i64* %244, align 8, !dbg !2394
  %246 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2394
  %247 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %246, i32 0, i32 8, !dbg !2394
  %248 = load i64, i64* %247, align 8, !dbg !2394
  %249 = add i64 %245, %248, !dbg !2394
  %250 = load i8*, i8** %9, align 8, !dbg !2394
  %251 = ptrtoint i8* %250 to i64, !dbg !2394
  %252 = load i64, i64* %8, align 8, !dbg !2394
  %253 = add i64 %251, %252, !dbg !2394
  %254 = icmp ne i64 %249, %253, !dbg !2394
  br i1 %254, label %255, label %286, !dbg !2394

255:                                              ; preds = %242
  %256 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2395
  %257 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %256, i32 0, i32 1, !dbg !2395
  %258 = load i64, i64* %257, align 8, !dbg !2395
  %259 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2395
  %260 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %259, i32 0, i32 5, !dbg !2395
  %261 = load i32, i32* %260, align 8, !dbg !2395
  %262 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2395
  %263 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %262, i32 0, i32 6, !dbg !2395
  %264 = load i32, i32* %263, align 4, !dbg !2395
  %265 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2395
  %266 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %265, i32 0, i32 7, !dbg !2395
  %267 = load i64, i64* %266, align 8, !dbg !2395
  %268 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %12, align 8, !dbg !2395
  %269 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %268, i32 0, i32 8, !dbg !2395
  %270 = load i64, i64* %269, align 8, !dbg !2395
  %271 = add i64 %267, %270, !dbg !2395
  %272 = load i8*, i8** %9, align 8, !dbg !2395
  %273 = ptrtoint i8* %272 to i64, !dbg !2395
  %274 = load i64, i64* %8, align 8, !dbg !2395
  %275 = add i64 %273, %274, !dbg !2395
  %276 = sub i64 %271, %275, !dbg !2395
  %277 = load i8*, i8** %9, align 8, !dbg !2395
  %278 = ptrtoint i8* %277 to i64, !dbg !2395
  %279 = load i64, i64* %8, align 8, !dbg !2395
  %280 = add i64 %278, %279, !dbg !2395
  %281 = inttoptr i64 %280 to i8*, !dbg !2395
  %282 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, align 8, !dbg !2395
  %283 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %282, i32 0, i32 2, !dbg !2395
  %284 = load i8*, i8** %283, align 8, !dbg !2395
  %285 = call i64 @SmmCoreUpdateProfileAllocate(i64 noundef %258, i32 noundef %261, i32 noundef %264, i64 noundef %276, i8* noundef %281, i8* noundef %284) #3, !dbg !2395
  br label %286, !dbg !2398

286:                                              ; preds = %255, %242
  br label %287, !dbg !2399

287:                                              ; preds = %286, %205
  %288 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %18, align 8, !dbg !2400
  %289 = bitcast %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %288 to i8*, !dbg !2400
  %290 = call i64 @SmmInternalFreePool(i8* noundef %289) #3, !dbg !2400
  br label %291, !dbg !2401

291:                                              ; preds = %287
  br i1 true, label %32, label %292, !dbg !2401, !llvm.loop !2402

292:                                              ; preds = %291, %120, %27
  %293 = load i64, i64* %5, align 8, !dbg !2404
  ret i64 %293, !dbg !2404
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmCoreUpdateProfile(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i8* noundef %4, i8* noundef %5) #0 !dbg !2405 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %16 = alloca i32, align 4
  store i64 %0, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2406, metadata !DIExpression()), !dbg !2407
  store i32 %1, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2408, metadata !DIExpression()), !dbg !2409
  store i32 %2, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2410, metadata !DIExpression()), !dbg !2411
  store i64 %3, i64* %11, align 8
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2412, metadata !DIExpression()), !dbg !2413
  store i8* %4, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2414, metadata !DIExpression()), !dbg !2415
  store i8* %5, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2416, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.declare(metadata i64* %14, metadata !2418, metadata !DIExpression()), !dbg !2419
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %15, metadata !2420, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2422, metadata !DIExpression()), !dbg !2423
  %17 = load i8, i8* @_gPcd_FixedAtBuild_PcdMemoryProfilePropertyMask, align 1, !dbg !2424
  %18 = zext i8 %17 to i32, !dbg !2424
  %19 = and i32 %18, 2, !dbg !2424
  %20 = icmp ne i32 %19, 0, !dbg !2424
  br i1 %20, label %22, label %21, !dbg !2424

21:                                               ; preds = %6
  store i64 -9223372036854775805, i64* %7, align 8, !dbg !2425
  br label %87, !dbg !2425

22:                                               ; preds = %6
  %23 = load i8, i8* @mSmramProfileGettingStatus, align 1, !dbg !2428
  %24 = icmp ne i8 %23, 0, !dbg !2428
  br i1 %24, label %25, label %26, !dbg !2428

25:                                               ; preds = %22
  store i64 -9223372036854775793, i64* %7, align 8, !dbg !2429
  br label %87, !dbg !2429

26:                                               ; preds = %22
  %27 = load i8, i8* @mSmramProfileRecordingEnable, align 1, !dbg !2432
  %28 = icmp ne i8 %27, 0, !dbg !2432
  br i1 %28, label %30, label %29, !dbg !2432

29:                                               ; preds = %26
  store i64 -9223372036854775787, i64* %7, align 8, !dbg !2433
  br label %87, !dbg !2433

30:                                               ; preds = %26
  %31 = load i32, i32* %9, align 4, !dbg !2436
  %32 = and i32 %31, 15, !dbg !2436
  store i32 %32, i32* %16, align 4, !dbg !2436
  %33 = load i32, i32* %16, align 4, !dbg !2437
  %34 = icmp eq i32 %33, 1, !dbg !2437
  br i1 %34, label %38, label %35, !dbg !2437

35:                                               ; preds = %30
  %36 = load i32, i32* %16, align 4, !dbg !2437
  %37 = icmp eq i32 %36, 3, !dbg !2437
  br i1 %37, label %38, label %44, !dbg !2437

38:                                               ; preds = %35, %30
  %39 = load i32, i32* %10, align 4, !dbg !2438
  %40 = call i8 @SmmCoreNeedRecordProfile(i32 noundef %39) #3, !dbg !2438
  %41 = icmp ne i8 %40, 0, !dbg !2438
  br i1 %41, label %43, label %42, !dbg !2438

42:                                               ; preds = %38
  store i64 -9223372036854775805, i64* %7, align 8, !dbg !2441
  br label %87, !dbg !2441

43:                                               ; preds = %38
  br label %44, !dbg !2444

44:                                               ; preds = %43, %35
  %45 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !2445
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %45, %struct.MEMORY_PROFILE_CONTEXT_DATA** %15, align 8, !dbg !2445
  %46 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %15, align 8, !dbg !2446
  %47 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %46, null, !dbg !2446
  br i1 %47, label %48, label %49, !dbg !2446

48:                                               ; preds = %44
  store i64 -9223372036854775805, i64* %7, align 8, !dbg !2447
  br label %87, !dbg !2447

49:                                               ; preds = %44
  %50 = load i32, i32* %16, align 4, !dbg !2450
  switch i32 %50, label %78 [
    i32 1, label %51
    i32 2, label %59
    i32 3, label %65
    i32 4, label %73
  ], !dbg !2450

51:                                               ; preds = %49
  %52 = load i64, i64* %8, align 8, !dbg !2451
  %53 = load i32, i32* %9, align 4, !dbg !2451
  %54 = load i32, i32* %10, align 4, !dbg !2451
  %55 = load i64, i64* %11, align 8, !dbg !2451
  %56 = load i8*, i8** %12, align 8, !dbg !2451
  %57 = load i8*, i8** %13, align 8, !dbg !2451
  %58 = call i64 @SmmCoreUpdateProfileAllocate(i64 noundef %52, i32 noundef %53, i32 noundef %54, i64 noundef %55, i8* noundef %56, i8* noundef %57) #3, !dbg !2451
  store i64 %58, i64* %14, align 8, !dbg !2451
  br label %85, !dbg !2453

59:                                               ; preds = %49
  %60 = load i64, i64* %8, align 8, !dbg !2454
  %61 = load i32, i32* %9, align 4, !dbg !2454
  %62 = load i64, i64* %11, align 8, !dbg !2454
  %63 = load i8*, i8** %12, align 8, !dbg !2454
  %64 = call i64 @SmmCoreUpdateProfileFree(i64 noundef %60, i32 noundef %61, i64 noundef %62, i8* noundef %63) #3, !dbg !2454
  store i64 %64, i64* %14, align 8, !dbg !2454
  br label %85, !dbg !2455

65:                                               ; preds = %49
  %66 = load i64, i64* %8, align 8, !dbg !2456
  %67 = load i32, i32* %9, align 4, !dbg !2456
  %68 = load i32, i32* %10, align 4, !dbg !2456
  %69 = load i64, i64* %11, align 8, !dbg !2456
  %70 = load i8*, i8** %12, align 8, !dbg !2456
  %71 = load i8*, i8** %13, align 8, !dbg !2456
  %72 = call i64 @SmmCoreUpdateProfileAllocate(i64 noundef %66, i32 noundef %67, i32 noundef %68, i64 noundef %69, i8* noundef %70, i8* noundef %71) #3, !dbg !2456
  store i64 %72, i64* %14, align 8, !dbg !2456
  br label %85, !dbg !2457

73:                                               ; preds = %49
  %74 = load i64, i64* %8, align 8, !dbg !2458
  %75 = load i32, i32* %9, align 4, !dbg !2458
  %76 = load i8*, i8** %12, align 8, !dbg !2458
  %77 = call i64 @SmmCoreUpdateProfileFree(i64 noundef %74, i32 noundef %75, i64 noundef 0, i8* noundef %76) #3, !dbg !2458
  store i64 %77, i64* %14, align 8, !dbg !2458
  br label %85, !dbg !2459

78:                                               ; preds = %49
  br label %79, !dbg !2460

79:                                               ; preds = %78
  %80 = call i8 @DebugAssertEnabled() #3, !dbg !2461
  %81 = icmp ne i8 %80, 0, !dbg !2461
  br i1 %81, label %82, label %83, !dbg !2461

82:                                               ; preds = %79
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 1537, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !2463
  br label %83, !dbg !2468

83:                                               ; preds = %82, %79
  br label %84, !dbg !2461

84:                                               ; preds = %83
  store i64 -9223372036854775805, i64* %14, align 8, !dbg !2469
  br label %85, !dbg !2470

85:                                               ; preds = %84, %73, %65, %59, %51
  %86 = load i64, i64* %14, align 8, !dbg !2471
  store i64 %86, i64* %7, align 8, !dbg !2471
  br label %87, !dbg !2471

87:                                               ; preds = %85, %48, %42, %29, %25, %21
  %88 = load i64, i64* %7, align 8, !dbg !2472
  ret i64 %88, !dbg !2472
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmramProfileReadyToLock() #0 !dbg !2473 {
  %1 = load i8, i8* @_gPcd_FixedAtBuild_PcdMemoryProfilePropertyMask, align 1, !dbg !2474
  %2 = zext i8 %1 to i32, !dbg !2474
  %3 = and i32 %2, 2, !dbg !2474
  %4 = icmp ne i32 %3, 0, !dbg !2474
  br i1 %4, label %6, label %5, !dbg !2474

5:                                                ; preds = %0
  br label %19, !dbg !2475

6:                                                ; preds = %0
  br label %7, !dbg !2478

7:                                                ; preds = %6
  %8 = call i8 @DebugPrintEnabled() #3, !dbg !2479
  %9 = icmp ne i8 %8, 0, !dbg !2479
  br i1 %9, label %10, label %17, !dbg !2479

10:                                               ; preds = %7
  br label %11, !dbg !2481

11:                                               ; preds = %10
  %12 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2484
  %13 = icmp ne i8 %12, 0, !dbg !2484
  br i1 %13, label %14, label %15, !dbg !2484

14:                                               ; preds = %11
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0)) #3, !dbg !2486
  br label %15, !dbg !2486

15:                                               ; preds = %14, %11
  br label %16, !dbg !2484

16:                                               ; preds = %15
  br label %17, !dbg !2481

17:                                               ; preds = %16, %7
  br label %18, !dbg !2479

18:                                               ; preds = %17
  store i8 1, i8* @mSmramReadyToLock, align 1, !dbg !2489
  br label %19, !dbg !2490

19:                                               ; preds = %18, %5
  ret void, !dbg !2490
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmramProfileGetDataSize() #0 !dbg !2491 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %3 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, align 8
  %4 = alloca %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, align 8
  %5 = alloca %struct._LIST_ENTRY*, align 8
  %6 = alloca %struct._LIST_ENTRY*, align 8
  %7 = alloca %struct._LIST_ENTRY*, align 8
  %8 = alloca %struct._LIST_ENTRY*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._LIST_ENTRY*, align 8
  %11 = alloca %struct._LIST_ENTRY*, align 8
  %12 = alloca %struct._LIST_ENTRY*, align 8
  %13 = alloca %struct.FREE_POOL_HEADER*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %2, metadata !2494, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %3, metadata !2496, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %4, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %5, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %6, metadata !2502, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %7, metadata !2504, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %8, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %10, metadata !2510, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %11, metadata !2512, metadata !DIExpression()), !dbg !2513
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %12, metadata !2514, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.declare(metadata %struct.FREE_POOL_HEADER** %13, metadata !2516, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.declare(metadata i64* %14, metadata !2518, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2520, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.declare(metadata i64* %16, metadata !2522, metadata !DIExpression()), !dbg !2523
  %17 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !2524
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %17, %struct.MEMORY_PROFILE_CONTEXT_DATA** %2, align 8, !dbg !2524
  %18 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %2, align 8, !dbg !2525
  %19 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %18, null, !dbg !2525
  br i1 %19, label %20, label %21, !dbg !2525

20:                                               ; preds = %0
  store i64 0, i64* %1, align 8, !dbg !2526
  br label %184, !dbg !2526

21:                                               ; preds = %0
  store i64 328, i64* %9, align 8, !dbg !2529
  %22 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %2, align 8, !dbg !2530
  %23 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %22, i32 0, i32 2, !dbg !2530
  %24 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %23, align 8, !dbg !2530
  store %struct._LIST_ENTRY* %24, %struct._LIST_ENTRY** %5, align 8, !dbg !2530
  %25 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !2531
  %26 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %25, i32 0, i32 0, !dbg !2531
  %27 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %26, align 8, !dbg !2531
  store %struct._LIST_ENTRY* %27, %struct._LIST_ENTRY** %6, align 8, !dbg !2531
  br label %28, !dbg !2531

28:                                               ; preds = %107, %21
  %29 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !2531
  %30 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !2531
  %31 = icmp ne %struct._LIST_ENTRY* %29, %30, !dbg !2531
  br i1 %31, label %32, label %111, !dbg !2531

32:                                               ; preds = %28
  %33 = call i8 @DebugAssertEnabled() #3, !dbg !2533
  %34 = zext i8 %33 to i32, !dbg !2533
  %35 = icmp ne i32 %34, 0, !dbg !2533
  br i1 %35, label %36, label %47, !dbg !2533

36:                                               ; preds = %32
  %37 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !2533
  %38 = bitcast %struct._LIST_ENTRY* %37 to i8*, !dbg !2533
  %39 = getelementptr inbounds i8, i8* %38, i64 -392, !dbg !2533
  %40 = bitcast i8* %39 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !2533
  %41 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %40, i32 0, i32 0, !dbg !2533
  %42 = load i32, i32* %41, align 8, !dbg !2533
  %43 = icmp ne i32 %42, 1229213773, !dbg !2533
  br i1 %43, label %44, label %47, !dbg !2533

44:                                               ; preds = %36
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 1608, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !2533
  %45 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !2533
  %46 = bitcast %struct._LIST_ENTRY* %45 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !2533
  br label %52, !dbg !2533

47:                                               ; preds = %36, %32
  %48 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !2533
  %49 = bitcast %struct._LIST_ENTRY* %48 to i8*, !dbg !2533
  %50 = getelementptr inbounds i8, i8* %49, i64 -392, !dbg !2533
  %51 = bitcast i8* %50 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !2533
  br label %52, !dbg !2533

52:                                               ; preds = %47, %44
  %53 = phi %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* [ %46, %44 ], [ %51, %47 ], !dbg !2533
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %53, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %3, align 8, !dbg !2533
  %54 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %3, align 8, !dbg !2536
  %55 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %54, i32 0, i32 1, !dbg !2536
  %56 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %55, i32 0, i32 0, !dbg !2536
  %57 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %56, i32 0, i32 1, !dbg !2536
  %58 = load i16, i16* %57, align 4, !dbg !2536
  %59 = zext i16 %58 to i64, !dbg !2536
  %60 = load i64, i64* %9, align 8, !dbg !2536
  %61 = add i64 %60, %59, !dbg !2536
  store i64 %61, i64* %9, align 8, !dbg !2536
  %62 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %3, align 8, !dbg !2537
  %63 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %62, i32 0, i32 2, !dbg !2537
  %64 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %63, align 8, !dbg !2537
  store %struct._LIST_ENTRY* %64, %struct._LIST_ENTRY** %7, align 8, !dbg !2537
  %65 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %7, align 8, !dbg !2538
  %66 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %65, i32 0, i32 0, !dbg !2538
  %67 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %66, align 8, !dbg !2538
  store %struct._LIST_ENTRY* %67, %struct._LIST_ENTRY** %8, align 8, !dbg !2538
  br label %68, !dbg !2538

68:                                               ; preds = %102, %52
  %69 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !2538
  %70 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %7, align 8, !dbg !2538
  %71 = icmp ne %struct._LIST_ENTRY* %69, %70, !dbg !2538
  br i1 %71, label %72, label %106, !dbg !2538

72:                                               ; preds = %68
  %73 = call i8 @DebugAssertEnabled() #3, !dbg !2540
  %74 = zext i8 %73 to i32, !dbg !2540
  %75 = icmp ne i32 %74, 0, !dbg !2540
  br i1 %75, label %76, label %87, !dbg !2540

76:                                               ; preds = %72
  %77 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !2540
  %78 = bitcast %struct._LIST_ENTRY* %77 to i8*, !dbg !2540
  %79 = getelementptr inbounds i8, i8* %78, i64 -64, !dbg !2540
  %80 = bitcast i8* %79 to %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, !dbg !2540
  %81 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %80, i32 0, i32 0, !dbg !2540
  %82 = load i32, i32* %81, align 8, !dbg !2540
  %83 = icmp ne i32 %82, 1229017165, !dbg !2540
  br i1 %83, label %84, label %87, !dbg !2540

84:                                               ; preds = %76
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 1621, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !2540
  %85 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !2540
  %86 = bitcast %struct._LIST_ENTRY* %85 to %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, !dbg !2540
  br label %92, !dbg !2540

87:                                               ; preds = %76, %72
  %88 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !2540
  %89 = bitcast %struct._LIST_ENTRY* %88 to i8*, !dbg !2540
  %90 = getelementptr inbounds i8, i8* %89, i64 -64, !dbg !2540
  %91 = bitcast i8* %90 to %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, !dbg !2540
  br label %92, !dbg !2540

92:                                               ; preds = %87, %84
  %93 = phi %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* [ %86, %84 ], [ %91, %87 ], !dbg !2540
  store %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %93, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %4, align 8, !dbg !2540
  %94 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %4, align 8, !dbg !2543
  %95 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %94, i32 0, i32 1, !dbg !2543
  %96 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %95, i32 0, i32 0, !dbg !2543
  %97 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %96, i32 0, i32 1, !dbg !2543
  %98 = load i16, i16* %97, align 4, !dbg !2543
  %99 = zext i16 %98 to i64, !dbg !2543
  %100 = load i64, i64* %9, align 8, !dbg !2543
  %101 = add i64 %100, %99, !dbg !2543
  store i64 %101, i64* %9, align 8, !dbg !2543
  br label %102, !dbg !2544

102:                                              ; preds = %92
  %103 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !2545
  %104 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %103, i32 0, i32 0, !dbg !2545
  %105 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %104, align 8, !dbg !2545
  store %struct._LIST_ENTRY* %105, %struct._LIST_ENTRY** %8, align 8, !dbg !2545
  br label %68, !dbg !2546, !llvm.loop !2547

106:                                              ; preds = %68
  br label %107, !dbg !2549

107:                                              ; preds = %106
  %108 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !2550
  %109 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %108, i32 0, i32 0, !dbg !2550
  %110 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %109, align 8, !dbg !2550
  store %struct._LIST_ENTRY* %110, %struct._LIST_ENTRY** %6, align 8, !dbg !2550
  br label %28, !dbg !2551, !llvm.loop !2552

111:                                              ; preds = %28
  store i64 0, i64* %15, align 8, !dbg !2554
  store %struct._LIST_ENTRY* @mSmmMemoryMap, %struct._LIST_ENTRY** %11, align 8, !dbg !2555
  %112 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2556
  %113 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %112, i32 0, i32 1, !dbg !2556
  %114 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %113, align 8, !dbg !2556
  store %struct._LIST_ENTRY* %114, %struct._LIST_ENTRY** %10, align 8, !dbg !2556
  br label %115, !dbg !2556

115:                                              ; preds = %122, %111
  %116 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %10, align 8, !dbg !2556
  %117 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2556
  %118 = icmp ne %struct._LIST_ENTRY* %116, %117, !dbg !2556
  br i1 %118, label %119, label %126, !dbg !2556

119:                                              ; preds = %115
  %120 = load i64, i64* %15, align 8, !dbg !2558
  %121 = add i64 %120, 1, !dbg !2558
  store i64 %121, i64* %15, align 8, !dbg !2558
  br label %122, !dbg !2561

122:                                              ; preds = %119
  %123 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %10, align 8, !dbg !2562
  %124 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %123, i32 0, i32 1, !dbg !2562
  %125 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %124, align 8, !dbg !2562
  store %struct._LIST_ENTRY* %125, %struct._LIST_ENTRY** %10, align 8, !dbg !2562
  br label %115, !dbg !2563, !llvm.loop !2564

126:                                              ; preds = %115
  store i64 0, i64* %16, align 8, !dbg !2566
  br label %127, !dbg !2566

127:                                              ; preds = %169, %126
  %128 = load i64, i64* %16, align 8, !dbg !2566
  %129 = icmp ult i64 %128, 2, !dbg !2566
  br i1 %129, label %130, label %172, !dbg !2566

130:                                              ; preds = %127
  store i64 0, i64* %14, align 8, !dbg !2568
  br label %131, !dbg !2568

131:                                              ; preds = %165, %130
  %132 = load i64, i64* %14, align 8, !dbg !2568
  %133 = icmp ult i64 %132, 6, !dbg !2568
  br i1 %133, label %134, label %168, !dbg !2568

134:                                              ; preds = %131
  %135 = load i64, i64* %16, align 8, !dbg !2572
  %136 = getelementptr inbounds [2 x [6 x %struct._LIST_ENTRY]], [2 x [6 x %struct._LIST_ENTRY]]* @mSmmPoolLists, i64 0, i64 %135, !dbg !2572
  %137 = load i64, i64* %14, align 8, !dbg !2572
  %138 = getelementptr inbounds [6 x %struct._LIST_ENTRY], [6 x %struct._LIST_ENTRY]* %136, i64 0, i64 %137, !dbg !2572
  store %struct._LIST_ENTRY* %138, %struct._LIST_ENTRY** %12, align 8, !dbg !2572
  %139 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %12, align 8, !dbg !2575
  %140 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %139, i32 0, i32 1, !dbg !2575
  %141 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %140, align 8, !dbg !2575
  store %struct._LIST_ENTRY* %141, %struct._LIST_ENTRY** %10, align 8, !dbg !2575
  br label %142, !dbg !2575

142:                                              ; preds = %160, %134
  %143 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %10, align 8, !dbg !2575
  %144 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %12, align 8, !dbg !2575
  %145 = icmp ne %struct._LIST_ENTRY* %143, %144, !dbg !2575
  br i1 %145, label %146, label %164, !dbg !2575

146:                                              ; preds = %142
  %147 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %10, align 8, !dbg !2577
  %148 = bitcast %struct._LIST_ENTRY* %147 to i8*, !dbg !2577
  %149 = getelementptr inbounds i8, i8* %148, i64 -24, !dbg !2577
  %150 = bitcast i8* %149 to %struct.FREE_POOL_HEADER*, !dbg !2577
  store %struct.FREE_POOL_HEADER* %150, %struct.FREE_POOL_HEADER** %13, align 8, !dbg !2577
  %151 = load %struct.FREE_POOL_HEADER*, %struct.FREE_POOL_HEADER** %13, align 8, !dbg !2580
  %152 = getelementptr inbounds %struct.FREE_POOL_HEADER, %struct.FREE_POOL_HEADER* %151, i32 0, i32 0, !dbg !2580
  %153 = getelementptr inbounds %struct.POOL_HEADER, %struct.POOL_HEADER* %152, i32 0, i32 1, !dbg !2580
  %154 = load i8, i8* %153, align 4, !dbg !2580
  %155 = icmp ne i8 %154, 0, !dbg !2580
  br i1 %155, label %156, label %159, !dbg !2580

156:                                              ; preds = %146
  %157 = load i64, i64* %15, align 8, !dbg !2581
  %158 = add i64 %157, 1, !dbg !2581
  store i64 %158, i64* %15, align 8, !dbg !2581
  br label %159, !dbg !2584

159:                                              ; preds = %156, %146
  br label %160, !dbg !2585

160:                                              ; preds = %159
  %161 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %10, align 8, !dbg !2586
  %162 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %161, i32 0, i32 1, !dbg !2586
  %163 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %162, align 8, !dbg !2586
  store %struct._LIST_ENTRY* %163, %struct._LIST_ENTRY** %10, align 8, !dbg !2586
  br label %142, !dbg !2587, !llvm.loop !2588

164:                                              ; preds = %142
  br label %165, !dbg !2590

165:                                              ; preds = %164
  %166 = load i64, i64* %14, align 8, !dbg !2591
  %167 = add i64 %166, 1, !dbg !2591
  store i64 %167, i64* %14, align 8, !dbg !2591
  br label %131, !dbg !2591, !llvm.loop !2592

168:                                              ; preds = %131
  br label %169, !dbg !2594

169:                                              ; preds = %168
  %170 = load i64, i64* %16, align 8, !dbg !2595
  %171 = add i64 %170, 1, !dbg !2595
  store i64 %171, i64* %16, align 8, !dbg !2595
  br label %127, !dbg !2595, !llvm.loop !2596

172:                                              ; preds = %127
  %173 = load i64, i64* %15, align 8, !dbg !2598
  %174 = mul i64 %173, 24, !dbg !2598
  %175 = add i64 24, %174, !dbg !2598
  %176 = load i64, i64* %9, align 8, !dbg !2598
  %177 = add i64 %176, %175, !dbg !2598
  store i64 %177, i64* %9, align 8, !dbg !2598
  %178 = load i64, i64* @mFullSmramRangeCount, align 8, !dbg !2599
  %179 = mul i64 %178, 24, !dbg !2599
  %180 = add i64 16, %179, !dbg !2599
  %181 = load i64, i64* %9, align 8, !dbg !2599
  %182 = add i64 %181, %180, !dbg !2599
  store i64 %182, i64* %9, align 8, !dbg !2599
  %183 = load i64, i64* %9, align 8, !dbg !2600
  store i64 %183, i64* %1, align 8, !dbg !2600
  br label %184, !dbg !2600

184:                                              ; preds = %172, %20
  %185 = load i64, i64* %1, align 8, !dbg !2601
  ret i64 %185, !dbg !2601
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmramProfileCopyData(i8* noundef %0, i64* noundef %1, i64* noundef %2) #0 !dbg !2602 {
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.MEMORY_PROFILE_CONTEXT*, align 8
  %8 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO*, align 8
  %9 = alloca %struct.MEMORY_PROFILE_ALLOC_INFO*, align 8
  %10 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %11 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, align 8
  %12 = alloca %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, align 8
  %13 = alloca %struct._LIST_ENTRY*, align 8
  %14 = alloca %struct._LIST_ENTRY*, align 8
  %15 = alloca %struct._LIST_ENTRY*, align 8
  %16 = alloca %struct._LIST_ENTRY*, align 8
  %17 = alloca %struct._LIST_ENTRY*, align 8
  %18 = alloca %struct.FREE_PAGE_LIST*, align 8
  %19 = alloca %struct._LIST_ENTRY*, align 8
  %20 = alloca %struct._LIST_ENTRY*, align 8
  %21 = alloca %struct.FREE_POOL_HEADER*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.MEMORY_PROFILE_FREE_MEMORY*, align 8
  %25 = alloca %struct.MEMORY_PROFILE_MEMORY_RANGE*, align 8
  %26 = alloca %struct.MEMORY_PROFILE_DESCRIPTOR*, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2605, metadata !DIExpression()), !dbg !2606
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !2607, metadata !DIExpression()), !dbg !2608
  store i64* %2, i64** %6, align 8
  call void @llvm.dbg.declare(metadata i64** %6, metadata !2609, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT** %7, metadata !2611, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO** %8, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_ALLOC_INFO** %9, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %10, metadata !2617, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %11, metadata !2619, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %12, metadata !2621, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %13, metadata !2623, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %14, metadata !2625, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %15, metadata !2627, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %16, metadata !2629, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %17, metadata !2631, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.declare(metadata %struct.FREE_PAGE_LIST** %18, metadata !2633, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %19, metadata !2635, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %20, metadata !2637, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.declare(metadata %struct.FREE_POOL_HEADER** %21, metadata !2639, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.declare(metadata i64* %22, metadata !2641, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.declare(metadata i32* %23, metadata !2643, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_FREE_MEMORY** %24, metadata !2645, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_MEMORY_RANGE** %25, metadata !2648, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DESCRIPTOR** %26, metadata !2657, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata i64* %27, metadata !2666, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.declare(metadata i64* %28, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.declare(metadata i64* %29, metadata !2670, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata i64* %30, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata i64* %31, metadata !2674, metadata !DIExpression()), !dbg !2675
  %32 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !2676
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %32, %struct.MEMORY_PROFILE_CONTEXT_DATA** %10, align 8, !dbg !2676
  %33 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %10, align 8, !dbg !2677
  %34 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %33, null, !dbg !2677
  br i1 %34, label %35, label %36, !dbg !2677

35:                                               ; preds = %3
  br label %619, !dbg !2678

36:                                               ; preds = %3
  %37 = load i64*, i64** %5, align 8, !dbg !2681
  %38 = load i64, i64* %37, align 8, !dbg !2681
  store i64 %38, i64* %28, align 8, !dbg !2681
  store i64 0, i64* %27, align 8, !dbg !2682
  %39 = load i64*, i64** %6, align 8, !dbg !2683
  %40 = load i64, i64* %39, align 8, !dbg !2683
  %41 = icmp ult i64 %40, 328, !dbg !2683
  br i1 %41, label %42, label %60, !dbg !2683

42:                                               ; preds = %36
  %43 = load i64, i64* %28, align 8, !dbg !2684
  %44 = icmp uge i64 %43, 328, !dbg !2684
  br i1 %44, label %45, label %58, !dbg !2684

45:                                               ; preds = %42
  %46 = load i8*, i8** %4, align 8, !dbg !2687
  %47 = bitcast i8* %46 to %struct.MEMORY_PROFILE_CONTEXT*, !dbg !2687
  store %struct.MEMORY_PROFILE_CONTEXT* %47, %struct.MEMORY_PROFILE_CONTEXT** %7, align 8, !dbg !2687
  %48 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %7, align 8, !dbg !2690
  %49 = bitcast %struct.MEMORY_PROFILE_CONTEXT* %48 to i8*, !dbg !2690
  %50 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %10, align 8, !dbg !2690
  %51 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %50, i32 0, i32 1, !dbg !2690
  %52 = bitcast %struct.MEMORY_PROFILE_CONTEXT* %51 to i8*, !dbg !2690
  %53 = call i8* @CopyMem(i8* noundef %49, i8* noundef %52, i64 noundef 328) #3, !dbg !2690
  %54 = load i64, i64* %28, align 8, !dbg !2691
  %55 = sub i64 %54, 328, !dbg !2691
  store i64 %55, i64* %28, align 8, !dbg !2691
  %56 = load i8*, i8** %4, align 8, !dbg !2692
  %57 = getelementptr inbounds i8, i8* %56, i64 328, !dbg !2692
  store i8* %57, i8** %4, align 8, !dbg !2692
  br label %59, !dbg !2693

58:                                               ; preds = %42
  br label %612, !dbg !2694

59:                                               ; preds = %45
  br label %60, !dbg !2696

60:                                               ; preds = %59, %36
  %61 = load i64, i64* %27, align 8, !dbg !2697
  %62 = add i64 %61, 328, !dbg !2697
  store i64 %62, i64* %27, align 8, !dbg !2697
  %63 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %10, align 8, !dbg !2698
  %64 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %63, i32 0, i32 2, !dbg !2698
  %65 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %64, align 8, !dbg !2698
  store %struct._LIST_ENTRY* %65, %struct._LIST_ENTRY** %13, align 8, !dbg !2698
  %66 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %13, align 8, !dbg !2699
  %67 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %66, i32 0, i32 0, !dbg !2699
  %68 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %67, align 8, !dbg !2699
  store %struct._LIST_ENTRY* %68, %struct._LIST_ENTRY** %14, align 8, !dbg !2699
  br label %69, !dbg !2699

69:                                               ; preds = %289, %60
  %70 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %14, align 8, !dbg !2699
  %71 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %13, align 8, !dbg !2699
  %72 = icmp ne %struct._LIST_ENTRY* %70, %71, !dbg !2699
  br i1 %72, label %73, label %293, !dbg !2699

73:                                               ; preds = %69
  %74 = call i8 @DebugAssertEnabled() #3, !dbg !2701
  %75 = zext i8 %74 to i32, !dbg !2701
  %76 = icmp ne i32 %75, 0, !dbg !2701
  br i1 %76, label %77, label %88, !dbg !2701

77:                                               ; preds = %73
  %78 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %14, align 8, !dbg !2701
  %79 = bitcast %struct._LIST_ENTRY* %78 to i8*, !dbg !2701
  %80 = getelementptr inbounds i8, i8* %79, i64 -392, !dbg !2701
  %81 = bitcast i8* %80 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !2701
  %82 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %81, i32 0, i32 0, !dbg !2701
  %83 = load i32, i32* %82, align 8, !dbg !2701
  %84 = icmp ne i32 %83, 1229213773, !dbg !2701
  br i1 %84, label %85, label %88, !dbg !2701

85:                                               ; preds = %77
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 1730, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !2701
  %86 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %14, align 8, !dbg !2701
  %87 = bitcast %struct._LIST_ENTRY* %86 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !2701
  br label %93, !dbg !2701

88:                                               ; preds = %77, %73
  %89 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %14, align 8, !dbg !2701
  %90 = bitcast %struct._LIST_ENTRY* %89 to i8*, !dbg !2701
  %91 = getelementptr inbounds i8, i8* %90, i64 -392, !dbg !2701
  %92 = bitcast i8* %91 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !2701
  br label %93, !dbg !2701

93:                                               ; preds = %88, %85
  %94 = phi %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* [ %87, %85 ], [ %92, %88 ], !dbg !2701
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %94, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %11, align 8, !dbg !2701
  %95 = load i64*, i64** %6, align 8, !dbg !2704
  %96 = load i64, i64* %95, align 8, !dbg !2704
  %97 = load i64, i64* %27, align 8, !dbg !2704
  %98 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %11, align 8, !dbg !2704
  %99 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %98, i32 0, i32 1, !dbg !2704
  %100 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %99, i32 0, i32 0, !dbg !2704
  %101 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %100, i32 0, i32 1, !dbg !2704
  %102 = load i16, i16* %101, align 4, !dbg !2704
  %103 = zext i16 %102 to i64, !dbg !2704
  %104 = add i64 %97, %103, !dbg !2704
  %105 = icmp ult i64 %96, %104, !dbg !2704
  br i1 %105, label %106, label %165, !dbg !2704

106:                                              ; preds = %93
  %107 = load i64, i64* %28, align 8, !dbg !2705
  %108 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %11, align 8, !dbg !2705
  %109 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %108, i32 0, i32 1, !dbg !2705
  %110 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %109, i32 0, i32 0, !dbg !2705
  %111 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %110, i32 0, i32 1, !dbg !2705
  %112 = load i16, i16* %111, align 4, !dbg !2705
  %113 = zext i16 %112 to i64, !dbg !2705
  %114 = icmp uge i64 %107, %113, !dbg !2705
  br i1 %114, label %115, label %163, !dbg !2705

115:                                              ; preds = %106
  %116 = load i8*, i8** %4, align 8, !dbg !2708
  %117 = bitcast i8* %116 to %struct.MEMORY_PROFILE_DRIVER_INFO*, !dbg !2708
  store %struct.MEMORY_PROFILE_DRIVER_INFO* %117, %struct.MEMORY_PROFILE_DRIVER_INFO** %8, align 8, !dbg !2708
  %118 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %8, align 8, !dbg !2711
  %119 = bitcast %struct.MEMORY_PROFILE_DRIVER_INFO* %118 to i8*, !dbg !2711
  %120 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %11, align 8, !dbg !2711
  %121 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %120, i32 0, i32 1, !dbg !2711
  %122 = bitcast %struct.MEMORY_PROFILE_DRIVER_INFO* %121 to i8*, !dbg !2711
  %123 = call i8* @CopyMem(i8* noundef %119, i8* noundef %122, i64 noundef 368) #3, !dbg !2711
  %124 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %8, align 8, !dbg !2712
  %125 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %124, i32 0, i32 13, !dbg !2712
  %126 = load i16, i16* %125, align 8, !dbg !2712
  %127 = zext i16 %126 to i32, !dbg !2712
  %128 = icmp ne i32 %127, 0, !dbg !2712
  br i1 %128, label %129, label %147, !dbg !2712

129:                                              ; preds = %115
  %130 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %11, align 8, !dbg !2713
  %131 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %130, i32 0, i32 3, !dbg !2713
  %132 = load i8*, i8** %131, align 8, !dbg !2713
  %133 = call i64 @AsciiStrSize(i8* noundef %132) #3, !dbg !2713
  store i64 %133, i64* %29, align 8, !dbg !2713
  %134 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %8, align 8, !dbg !2716
  %135 = ptrtoint %struct.MEMORY_PROFILE_DRIVER_INFO* %134 to i64, !dbg !2716
  %136 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %8, align 8, !dbg !2716
  %137 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %136, i32 0, i32 13, !dbg !2716
  %138 = load i16, i16* %137, align 8, !dbg !2716
  %139 = zext i16 %138 to i64, !dbg !2716
  %140 = add i64 %135, %139, !dbg !2716
  %141 = inttoptr i64 %140 to i8*, !dbg !2716
  %142 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %11, align 8, !dbg !2716
  %143 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %142, i32 0, i32 3, !dbg !2716
  %144 = load i8*, i8** %143, align 8, !dbg !2716
  %145 = load i64, i64* %29, align 8, !dbg !2716
  %146 = call i8* @CopyMem(i8* noundef %141, i8* noundef %144, i64 noundef %145) #3, !dbg !2716
  br label %147, !dbg !2717

147:                                              ; preds = %129, %115
  %148 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %8, align 8, !dbg !2718
  %149 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %148, i32 0, i32 0, !dbg !2718
  %150 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %149, i32 0, i32 1, !dbg !2718
  %151 = load i16, i16* %150, align 4, !dbg !2718
  %152 = zext i16 %151 to i64, !dbg !2718
  %153 = load i64, i64* %28, align 8, !dbg !2718
  %154 = sub i64 %153, %152, !dbg !2718
  store i64 %154, i64* %28, align 8, !dbg !2718
  %155 = load i8*, i8** %4, align 8, !dbg !2719
  %156 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %8, align 8, !dbg !2719
  %157 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %156, i32 0, i32 0, !dbg !2719
  %158 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %157, i32 0, i32 1, !dbg !2719
  %159 = load i16, i16* %158, align 4, !dbg !2719
  %160 = zext i16 %159 to i32, !dbg !2719
  %161 = sext i32 %160 to i64, !dbg !2719
  %162 = getelementptr inbounds i8, i8* %155, i64 %161, !dbg !2719
  store i8* %162, i8** %4, align 8, !dbg !2719
  br label %164, !dbg !2720

163:                                              ; preds = %106
  br label %612, !dbg !2721

164:                                              ; preds = %147
  br label %165, !dbg !2723

165:                                              ; preds = %164, %93
  %166 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %11, align 8, !dbg !2724
  %167 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %166, i32 0, i32 1, !dbg !2724
  %168 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %167, i32 0, i32 0, !dbg !2724
  %169 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %168, i32 0, i32 1, !dbg !2724
  %170 = load i16, i16* %169, align 4, !dbg !2724
  %171 = zext i16 %170 to i64, !dbg !2724
  %172 = load i64, i64* %27, align 8, !dbg !2724
  %173 = add i64 %172, %171, !dbg !2724
  store i64 %173, i64* %27, align 8, !dbg !2724
  %174 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %11, align 8, !dbg !2725
  %175 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %174, i32 0, i32 2, !dbg !2725
  %176 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %175, align 8, !dbg !2725
  store %struct._LIST_ENTRY* %176, %struct._LIST_ENTRY** %15, align 8, !dbg !2725
  %177 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %15, align 8, !dbg !2726
  %178 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %177, i32 0, i32 0, !dbg !2726
  %179 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %178, align 8, !dbg !2726
  store %struct._LIST_ENTRY* %179, %struct._LIST_ENTRY** %16, align 8, !dbg !2726
  br label %180, !dbg !2726

180:                                              ; preds = %284, %165
  %181 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %16, align 8, !dbg !2726
  %182 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %15, align 8, !dbg !2726
  %183 = icmp ne %struct._LIST_ENTRY* %181, %182, !dbg !2726
  br i1 %183, label %184, label %288, !dbg !2726

184:                                              ; preds = %180
  %185 = call i8 @DebugAssertEnabled() #3, !dbg !2728
  %186 = zext i8 %185 to i32, !dbg !2728
  %187 = icmp ne i32 %186, 0, !dbg !2728
  br i1 %187, label %188, label %199, !dbg !2728

188:                                              ; preds = %184
  %189 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %16, align 8, !dbg !2728
  %190 = bitcast %struct._LIST_ENTRY* %189 to i8*, !dbg !2728
  %191 = getelementptr inbounds i8, i8* %190, i64 -64, !dbg !2728
  %192 = bitcast i8* %191 to %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, !dbg !2728
  %193 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %192, i32 0, i32 0, !dbg !2728
  %194 = load i32, i32* %193, align 8, !dbg !2728
  %195 = icmp ne i32 %194, 1229017165, !dbg !2728
  br i1 %195, label %196, label %199, !dbg !2728

196:                                              ; preds = %188
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 1759, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !2728
  %197 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %16, align 8, !dbg !2728
  %198 = bitcast %struct._LIST_ENTRY* %197 to %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, !dbg !2728
  br label %204, !dbg !2728

199:                                              ; preds = %188, %184
  %200 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %16, align 8, !dbg !2728
  %201 = bitcast %struct._LIST_ENTRY* %200 to i8*, !dbg !2728
  %202 = getelementptr inbounds i8, i8* %201, i64 -64, !dbg !2728
  %203 = bitcast i8* %202 to %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, !dbg !2728
  br label %204, !dbg !2728

204:                                              ; preds = %199, %196
  %205 = phi %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* [ %198, %196 ], [ %203, %199 ], !dbg !2728
  store %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %205, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %12, align 8, !dbg !2728
  %206 = load i64*, i64** %6, align 8, !dbg !2731
  %207 = load i64, i64* %206, align 8, !dbg !2731
  %208 = load i64, i64* %27, align 8, !dbg !2731
  %209 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %12, align 8, !dbg !2731
  %210 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %209, i32 0, i32 1, !dbg !2731
  %211 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %210, i32 0, i32 0, !dbg !2731
  %212 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %211, i32 0, i32 1, !dbg !2731
  %213 = load i16, i16* %212, align 4, !dbg !2731
  %214 = zext i16 %213 to i64, !dbg !2731
  %215 = add i64 %208, %214, !dbg !2731
  %216 = icmp ult i64 %207, %215, !dbg !2731
  br i1 %216, label %217, label %275, !dbg !2731

217:                                              ; preds = %204
  %218 = load i64, i64* %28, align 8, !dbg !2732
  %219 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %12, align 8, !dbg !2732
  %220 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %219, i32 0, i32 1, !dbg !2732
  %221 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %220, i32 0, i32 0, !dbg !2732
  %222 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %221, i32 0, i32 1, !dbg !2732
  %223 = load i16, i16* %222, align 4, !dbg !2732
  %224 = zext i16 %223 to i64, !dbg !2732
  %225 = icmp uge i64 %218, %224, !dbg !2732
  br i1 %225, label %226, label %273, !dbg !2732

226:                                              ; preds = %217
  %227 = load i8*, i8** %4, align 8, !dbg !2735
  %228 = bitcast i8* %227 to %struct.MEMORY_PROFILE_ALLOC_INFO*, !dbg !2735
  store %struct.MEMORY_PROFILE_ALLOC_INFO* %228, %struct.MEMORY_PROFILE_ALLOC_INFO** %9, align 8, !dbg !2735
  %229 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %9, align 8, !dbg !2738
  %230 = bitcast %struct.MEMORY_PROFILE_ALLOC_INFO* %229 to i8*, !dbg !2738
  %231 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %12, align 8, !dbg !2738
  %232 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %231, i32 0, i32 1, !dbg !2738
  %233 = bitcast %struct.MEMORY_PROFILE_ALLOC_INFO* %232 to i8*, !dbg !2738
  %234 = call i8* @CopyMem(i8* noundef %230, i8* noundef %233, i64 noundef 48) #3, !dbg !2738
  %235 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %9, align 8, !dbg !2739
  %236 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %235, i32 0, i32 4, !dbg !2739
  %237 = load i16, i16* %236, align 2, !dbg !2739
  %238 = icmp ne i16 %237, 0, !dbg !2739
  br i1 %238, label %239, label %257, !dbg !2739

239:                                              ; preds = %226
  %240 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %12, align 8, !dbg !2740
  %241 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %240, i32 0, i32 2, !dbg !2740
  %242 = load i8*, i8** %241, align 8, !dbg !2740
  %243 = call i64 @AsciiStrSize(i8* noundef %242) #3, !dbg !2740
  store i64 %243, i64* %30, align 8, !dbg !2740
  %244 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %9, align 8, !dbg !2743
  %245 = ptrtoint %struct.MEMORY_PROFILE_ALLOC_INFO* %244 to i64, !dbg !2743
  %246 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %9, align 8, !dbg !2743
  %247 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %246, i32 0, i32 4, !dbg !2743
  %248 = load i16, i16* %247, align 2, !dbg !2743
  %249 = zext i16 %248 to i64, !dbg !2743
  %250 = add i64 %245, %249, !dbg !2743
  %251 = inttoptr i64 %250 to i8*, !dbg !2743
  %252 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %12, align 8, !dbg !2743
  %253 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %252, i32 0, i32 2, !dbg !2743
  %254 = load i8*, i8** %253, align 8, !dbg !2743
  %255 = load i64, i64* %30, align 8, !dbg !2743
  %256 = call i8* @CopyMem(i8* noundef %251, i8* noundef %254, i64 noundef %255) #3, !dbg !2743
  br label %257, !dbg !2744

257:                                              ; preds = %239, %226
  %258 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %9, align 8, !dbg !2745
  %259 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %258, i32 0, i32 0, !dbg !2745
  %260 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %259, i32 0, i32 1, !dbg !2745
  %261 = load i16, i16* %260, align 4, !dbg !2745
  %262 = zext i16 %261 to i64, !dbg !2745
  %263 = load i64, i64* %28, align 8, !dbg !2745
  %264 = sub i64 %263, %262, !dbg !2745
  store i64 %264, i64* %28, align 8, !dbg !2745
  %265 = load i8*, i8** %4, align 8, !dbg !2746
  %266 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %9, align 8, !dbg !2746
  %267 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %266, i32 0, i32 0, !dbg !2746
  %268 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %267, i32 0, i32 1, !dbg !2746
  %269 = load i16, i16* %268, align 4, !dbg !2746
  %270 = zext i16 %269 to i32, !dbg !2746
  %271 = sext i32 %270 to i64, !dbg !2746
  %272 = getelementptr inbounds i8, i8* %265, i64 %271, !dbg !2746
  store i8* %272, i8** %4, align 8, !dbg !2746
  br label %274, !dbg !2747

273:                                              ; preds = %217
  br label %612, !dbg !2748

274:                                              ; preds = %257
  br label %275, !dbg !2750

275:                                              ; preds = %274, %204
  %276 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %12, align 8, !dbg !2751
  %277 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %276, i32 0, i32 1, !dbg !2751
  %278 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %277, i32 0, i32 0, !dbg !2751
  %279 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %278, i32 0, i32 1, !dbg !2751
  %280 = load i16, i16* %279, align 4, !dbg !2751
  %281 = zext i16 %280 to i64, !dbg !2751
  %282 = load i64, i64* %27, align 8, !dbg !2751
  %283 = add i64 %282, %281, !dbg !2751
  store i64 %283, i64* %27, align 8, !dbg !2751
  br label %284, !dbg !2752

284:                                              ; preds = %275
  %285 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %16, align 8, !dbg !2753
  %286 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %285, i32 0, i32 0, !dbg !2753
  %287 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %286, align 8, !dbg !2753
  store %struct._LIST_ENTRY* %287, %struct._LIST_ENTRY** %16, align 8, !dbg !2753
  br label %180, !dbg !2754, !llvm.loop !2755

288:                                              ; preds = %180
  br label %289, !dbg !2757

289:                                              ; preds = %288
  %290 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %14, align 8, !dbg !2758
  %291 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %290, i32 0, i32 0, !dbg !2758
  %292 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %291, align 8, !dbg !2758
  store %struct._LIST_ENTRY* %292, %struct._LIST_ENTRY** %14, align 8, !dbg !2758
  br label %69, !dbg !2759, !llvm.loop !2760

293:                                              ; preds = %69
  %294 = load i64*, i64** %6, align 8, !dbg !2762
  %295 = load i64, i64* %294, align 8, !dbg !2762
  %296 = load i64, i64* %27, align 8, !dbg !2762
  %297 = add i64 %296, 24, !dbg !2762
  %298 = icmp ult i64 %295, %297, !dbg !2762
  br i1 %298, label %299, label %380, !dbg !2762

299:                                              ; preds = %293
  %300 = load i64, i64* %28, align 8, !dbg !2763
  %301 = icmp uge i64 %300, 24, !dbg !2763
  br i1 %301, label %302, label %378, !dbg !2763

302:                                              ; preds = %299
  %303 = load i8*, i8** %4, align 8, !dbg !2766
  %304 = bitcast i8* %303 to %struct.MEMORY_PROFILE_FREE_MEMORY*, !dbg !2766
  store %struct.MEMORY_PROFILE_FREE_MEMORY* %304, %struct.MEMORY_PROFILE_FREE_MEMORY** %24, align 8, !dbg !2766
  %305 = load %struct.MEMORY_PROFILE_FREE_MEMORY*, %struct.MEMORY_PROFILE_FREE_MEMORY** %24, align 8, !dbg !2769
  %306 = bitcast %struct.MEMORY_PROFILE_FREE_MEMORY* %305 to i8*, !dbg !2769
  %307 = call i8* @CopyMem(i8* noundef %306, i8* noundef bitcast (%struct.MEMORY_PROFILE_FREE_MEMORY* @mSmramFreeMemory to i8*), i64 noundef 24) #3, !dbg !2769
  store i32 0, i32* %23, align 4, !dbg !2770
  store %struct._LIST_ENTRY* @mSmmMemoryMap, %struct._LIST_ENTRY** %19, align 8, !dbg !2771
  %308 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %19, align 8, !dbg !2772
  %309 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %308, i32 0, i32 1, !dbg !2772
  %310 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %309, align 8, !dbg !2772
  store %struct._LIST_ENTRY* %310, %struct._LIST_ENTRY** %17, align 8, !dbg !2772
  br label %311, !dbg !2772

311:                                              ; preds = %318, %302
  %312 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2772
  %313 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %19, align 8, !dbg !2772
  %314 = icmp ne %struct._LIST_ENTRY* %312, %313, !dbg !2772
  br i1 %314, label %315, label %322, !dbg !2772

315:                                              ; preds = %311
  %316 = load i32, i32* %23, align 4, !dbg !2774
  %317 = add i32 %316, 1, !dbg !2774
  store i32 %317, i32* %23, align 4, !dbg !2774
  br label %318, !dbg !2777

318:                                              ; preds = %315
  %319 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2778
  %320 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %319, i32 0, i32 1, !dbg !2778
  %321 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %320, align 8, !dbg !2778
  store %struct._LIST_ENTRY* %321, %struct._LIST_ENTRY** %17, align 8, !dbg !2778
  br label %311, !dbg !2779, !llvm.loop !2780

322:                                              ; preds = %311
  store i64 0, i64* %31, align 8, !dbg !2782
  br label %323, !dbg !2782

323:                                              ; preds = %367, %322
  %324 = load i64, i64* %31, align 8, !dbg !2782
  %325 = icmp ult i64 %324, 2, !dbg !2782
  br i1 %325, label %326, label %370, !dbg !2782

326:                                              ; preds = %323
  store i64 0, i64* %22, align 8, !dbg !2784
  br label %327, !dbg !2784

327:                                              ; preds = %363, %326
  %328 = load i64, i64* %22, align 8, !dbg !2784
  %329 = icmp ult i64 %328, 6, !dbg !2784
  br i1 %329, label %330, label %366, !dbg !2784

330:                                              ; preds = %327
  %331 = load i64, i64* %31, align 8, !dbg !2788
  %332 = getelementptr inbounds [2 x [6 x %struct._LIST_ENTRY]], [2 x [6 x %struct._LIST_ENTRY]]* @mSmmPoolLists, i64 0, i64 %331, !dbg !2788
  %333 = load i64, i64* %22, align 8, !dbg !2788
  %334 = sub i64 6, %333, !dbg !2788
  %335 = sub i64 %334, 1, !dbg !2788
  %336 = getelementptr inbounds [6 x %struct._LIST_ENTRY], [6 x %struct._LIST_ENTRY]* %332, i64 0, i64 %335, !dbg !2788
  store %struct._LIST_ENTRY* %336, %struct._LIST_ENTRY** %20, align 8, !dbg !2788
  %337 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %20, align 8, !dbg !2791
  %338 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %337, i32 0, i32 1, !dbg !2791
  %339 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %338, align 8, !dbg !2791
  store %struct._LIST_ENTRY* %339, %struct._LIST_ENTRY** %17, align 8, !dbg !2791
  br label %340, !dbg !2791

340:                                              ; preds = %358, %330
  %341 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2791
  %342 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %20, align 8, !dbg !2791
  %343 = icmp ne %struct._LIST_ENTRY* %341, %342, !dbg !2791
  br i1 %343, label %344, label %362, !dbg !2791

344:                                              ; preds = %340
  %345 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2793
  %346 = bitcast %struct._LIST_ENTRY* %345 to i8*, !dbg !2793
  %347 = getelementptr inbounds i8, i8* %346, i64 -24, !dbg !2793
  %348 = bitcast i8* %347 to %struct.FREE_POOL_HEADER*, !dbg !2793
  store %struct.FREE_POOL_HEADER* %348, %struct.FREE_POOL_HEADER** %21, align 8, !dbg !2793
  %349 = load %struct.FREE_POOL_HEADER*, %struct.FREE_POOL_HEADER** %21, align 8, !dbg !2796
  %350 = getelementptr inbounds %struct.FREE_POOL_HEADER, %struct.FREE_POOL_HEADER* %349, i32 0, i32 0, !dbg !2796
  %351 = getelementptr inbounds %struct.POOL_HEADER, %struct.POOL_HEADER* %350, i32 0, i32 1, !dbg !2796
  %352 = load i8, i8* %351, align 4, !dbg !2796
  %353 = icmp ne i8 %352, 0, !dbg !2796
  br i1 %353, label %354, label %357, !dbg !2796

354:                                              ; preds = %344
  %355 = load i32, i32* %23, align 4, !dbg !2797
  %356 = add i32 %355, 1, !dbg !2797
  store i32 %356, i32* %23, align 4, !dbg !2797
  br label %357, !dbg !2800

357:                                              ; preds = %354, %344
  br label %358, !dbg !2801

358:                                              ; preds = %357
  %359 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2802
  %360 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %359, i32 0, i32 1, !dbg !2802
  %361 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %360, align 8, !dbg !2802
  store %struct._LIST_ENTRY* %361, %struct._LIST_ENTRY** %17, align 8, !dbg !2802
  br label %340, !dbg !2803, !llvm.loop !2804

362:                                              ; preds = %340
  br label %363, !dbg !2806

363:                                              ; preds = %362
  %364 = load i64, i64* %22, align 8, !dbg !2807
  %365 = add i64 %364, 1, !dbg !2807
  store i64 %365, i64* %22, align 8, !dbg !2807
  br label %327, !dbg !2807, !llvm.loop !2808

366:                                              ; preds = %327
  br label %367, !dbg !2810

367:                                              ; preds = %366
  %368 = load i64, i64* %31, align 8, !dbg !2811
  %369 = add i64 %368, 1, !dbg !2811
  store i64 %369, i64* %31, align 8, !dbg !2811
  br label %323, !dbg !2811, !llvm.loop !2812

370:                                              ; preds = %323
  %371 = load i32, i32* %23, align 4, !dbg !2814
  %372 = load %struct.MEMORY_PROFILE_FREE_MEMORY*, %struct.MEMORY_PROFILE_FREE_MEMORY** %24, align 8, !dbg !2814
  %373 = getelementptr inbounds %struct.MEMORY_PROFILE_FREE_MEMORY, %struct.MEMORY_PROFILE_FREE_MEMORY* %372, i32 0, i32 2, !dbg !2814
  store i32 %371, i32* %373, align 8, !dbg !2814
  %374 = load i64, i64* %28, align 8, !dbg !2815
  %375 = sub i64 %374, 24, !dbg !2815
  store i64 %375, i64* %28, align 8, !dbg !2815
  %376 = load i8*, i8** %4, align 8, !dbg !2816
  %377 = getelementptr inbounds i8, i8* %376, i64 24, !dbg !2816
  store i8* %377, i8** %4, align 8, !dbg !2816
  br label %379, !dbg !2817

378:                                              ; preds = %299
  br label %612, !dbg !2818

379:                                              ; preds = %370
  br label %380, !dbg !2820

380:                                              ; preds = %379, %293
  %381 = load i64, i64* %27, align 8, !dbg !2821
  %382 = add i64 %381, 24, !dbg !2821
  store i64 %382, i64* %27, align 8, !dbg !2821
  store %struct._LIST_ENTRY* @mSmmMemoryMap, %struct._LIST_ENTRY** %19, align 8, !dbg !2822
  %383 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %19, align 8, !dbg !2823
  %384 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %383, i32 0, i32 1, !dbg !2823
  %385 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %384, align 8, !dbg !2823
  store %struct._LIST_ENTRY* %385, %struct._LIST_ENTRY** %17, align 8, !dbg !2823
  br label %386, !dbg !2823

386:                                              ; preds = %434, %380
  %387 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2823
  %388 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %19, align 8, !dbg !2823
  %389 = icmp ne %struct._LIST_ENTRY* %387, %388, !dbg !2823
  br i1 %389, label %390, label %438, !dbg !2823

390:                                              ; preds = %386
  %391 = load i64*, i64** %6, align 8, !dbg !2825
  %392 = load i64, i64* %391, align 8, !dbg !2825
  %393 = load i64, i64* %27, align 8, !dbg !2825
  %394 = add i64 %393, 24, !dbg !2825
  %395 = icmp ult i64 %392, %394, !dbg !2825
  br i1 %395, label %396, label %431, !dbg !2825

396:                                              ; preds = %390
  %397 = load i64, i64* %28, align 8, !dbg !2828
  %398 = icmp uge i64 %397, 24, !dbg !2828
  br i1 %398, label %399, label %429, !dbg !2828

399:                                              ; preds = %396
  %400 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2831
  %401 = bitcast %struct._LIST_ENTRY* %400 to i8*, !dbg !2831
  %402 = getelementptr inbounds i8, i8* %401, i64 0, !dbg !2831
  %403 = bitcast i8* %402 to %struct.FREE_PAGE_LIST*, !dbg !2831
  store %struct.FREE_PAGE_LIST* %403, %struct.FREE_PAGE_LIST** %18, align 8, !dbg !2831
  %404 = load i8*, i8** %4, align 8, !dbg !2834
  %405 = bitcast i8* %404 to %struct.MEMORY_PROFILE_DESCRIPTOR*, !dbg !2834
  store %struct.MEMORY_PROFILE_DESCRIPTOR* %405, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2834
  %406 = load %struct.MEMORY_PROFILE_DESCRIPTOR*, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2835
  %407 = getelementptr inbounds %struct.MEMORY_PROFILE_DESCRIPTOR, %struct.MEMORY_PROFILE_DESCRIPTOR* %406, i32 0, i32 0, !dbg !2835
  %408 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %407, i32 0, i32 0, !dbg !2835
  store i32 1380208717, i32* %408, align 8, !dbg !2835
  %409 = load %struct.MEMORY_PROFILE_DESCRIPTOR*, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2836
  %410 = getelementptr inbounds %struct.MEMORY_PROFILE_DESCRIPTOR, %struct.MEMORY_PROFILE_DESCRIPTOR* %409, i32 0, i32 0, !dbg !2836
  %411 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %410, i32 0, i32 1, !dbg !2836
  store i16 24, i16* %411, align 4, !dbg !2836
  %412 = load %struct.MEMORY_PROFILE_DESCRIPTOR*, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2837
  %413 = getelementptr inbounds %struct.MEMORY_PROFILE_DESCRIPTOR, %struct.MEMORY_PROFILE_DESCRIPTOR* %412, i32 0, i32 0, !dbg !2837
  %414 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %413, i32 0, i32 2, !dbg !2837
  store i16 1, i16* %414, align 2, !dbg !2837
  %415 = load %struct.FREE_PAGE_LIST*, %struct.FREE_PAGE_LIST** %18, align 8, !dbg !2838
  %416 = ptrtoint %struct.FREE_PAGE_LIST* %415 to i64, !dbg !2838
  %417 = load %struct.MEMORY_PROFILE_DESCRIPTOR*, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2838
  %418 = getelementptr inbounds %struct.MEMORY_PROFILE_DESCRIPTOR, %struct.MEMORY_PROFILE_DESCRIPTOR* %417, i32 0, i32 1, !dbg !2838
  store i64 %416, i64* %418, align 8, !dbg !2838
  %419 = load %struct.FREE_PAGE_LIST*, %struct.FREE_PAGE_LIST** %18, align 8, !dbg !2839
  %420 = getelementptr inbounds %struct.FREE_PAGE_LIST, %struct.FREE_PAGE_LIST* %419, i32 0, i32 1, !dbg !2839
  %421 = load i64, i64* %420, align 8, !dbg !2839
  %422 = shl i64 %421, 12, !dbg !2839
  %423 = load %struct.MEMORY_PROFILE_DESCRIPTOR*, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2839
  %424 = getelementptr inbounds %struct.MEMORY_PROFILE_DESCRIPTOR, %struct.MEMORY_PROFILE_DESCRIPTOR* %423, i32 0, i32 2, !dbg !2839
  store i64 %422, i64* %424, align 8, !dbg !2839
  %425 = load i64, i64* %28, align 8, !dbg !2840
  %426 = sub i64 %425, 24, !dbg !2840
  store i64 %426, i64* %28, align 8, !dbg !2840
  %427 = load i8*, i8** %4, align 8, !dbg !2841
  %428 = getelementptr inbounds i8, i8* %427, i64 24, !dbg !2841
  store i8* %428, i8** %4, align 8, !dbg !2841
  br label %430, !dbg !2842

429:                                              ; preds = %396
  br label %612, !dbg !2843

430:                                              ; preds = %399
  br label %431, !dbg !2845

431:                                              ; preds = %430, %390
  %432 = load i64, i64* %27, align 8, !dbg !2846
  %433 = add i64 %432, 24, !dbg !2846
  store i64 %433, i64* %27, align 8, !dbg !2846
  br label %434, !dbg !2847

434:                                              ; preds = %431
  %435 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2848
  %436 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %435, i32 0, i32 1, !dbg !2848
  %437 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %436, align 8, !dbg !2848
  store %struct._LIST_ENTRY* %437, %struct._LIST_ENTRY** %17, align 8, !dbg !2848
  br label %386, !dbg !2849, !llvm.loop !2850

438:                                              ; preds = %386
  store i64 0, i64* %31, align 8, !dbg !2852
  br label %439, !dbg !2852

439:                                              ; preds = %520, %438
  %440 = load i64, i64* %31, align 8, !dbg !2852
  %441 = icmp ult i64 %440, 2, !dbg !2852
  br i1 %441, label %442, label %523, !dbg !2852

442:                                              ; preds = %439
  store i64 0, i64* %22, align 8, !dbg !2854
  br label %443, !dbg !2854

443:                                              ; preds = %516, %442
  %444 = load i64, i64* %22, align 8, !dbg !2854
  %445 = icmp ult i64 %444, 6, !dbg !2854
  br i1 %445, label %446, label %519, !dbg !2854

446:                                              ; preds = %443
  %447 = load i64, i64* %31, align 8, !dbg !2858
  %448 = getelementptr inbounds [2 x [6 x %struct._LIST_ENTRY]], [2 x [6 x %struct._LIST_ENTRY]]* @mSmmPoolLists, i64 0, i64 %447, !dbg !2858
  %449 = load i64, i64* %22, align 8, !dbg !2858
  %450 = sub i64 6, %449, !dbg !2858
  %451 = sub i64 %450, 1, !dbg !2858
  %452 = getelementptr inbounds [6 x %struct._LIST_ENTRY], [6 x %struct._LIST_ENTRY]* %448, i64 0, i64 %451, !dbg !2858
  store %struct._LIST_ENTRY* %452, %struct._LIST_ENTRY** %20, align 8, !dbg !2858
  %453 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %20, align 8, !dbg !2861
  %454 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %453, i32 0, i32 1, !dbg !2861
  %455 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %454, align 8, !dbg !2861
  store %struct._LIST_ENTRY* %455, %struct._LIST_ENTRY** %17, align 8, !dbg !2861
  br label %456, !dbg !2861

456:                                              ; preds = %511, %446
  %457 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2861
  %458 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %20, align 8, !dbg !2861
  %459 = icmp ne %struct._LIST_ENTRY* %457, %458, !dbg !2861
  br i1 %459, label %460, label %515, !dbg !2861

460:                                              ; preds = %456
  %461 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2863
  %462 = bitcast %struct._LIST_ENTRY* %461 to i8*, !dbg !2863
  %463 = getelementptr inbounds i8, i8* %462, i64 -24, !dbg !2863
  %464 = bitcast i8* %463 to %struct.FREE_POOL_HEADER*, !dbg !2863
  store %struct.FREE_POOL_HEADER* %464, %struct.FREE_POOL_HEADER** %21, align 8, !dbg !2863
  %465 = load %struct.FREE_POOL_HEADER*, %struct.FREE_POOL_HEADER** %21, align 8, !dbg !2866
  %466 = getelementptr inbounds %struct.FREE_POOL_HEADER, %struct.FREE_POOL_HEADER* %465, i32 0, i32 0, !dbg !2866
  %467 = getelementptr inbounds %struct.POOL_HEADER, %struct.POOL_HEADER* %466, i32 0, i32 1, !dbg !2866
  %468 = load i8, i8* %467, align 4, !dbg !2866
  %469 = icmp ne i8 %468, 0, !dbg !2866
  br i1 %469, label %470, label %510, !dbg !2866

470:                                              ; preds = %460
  %471 = load i64*, i64** %6, align 8, !dbg !2867
  %472 = load i64, i64* %471, align 8, !dbg !2867
  %473 = load i64, i64* %27, align 8, !dbg !2867
  %474 = add i64 %473, 24, !dbg !2867
  %475 = icmp ult i64 %472, %474, !dbg !2867
  br i1 %475, label %476, label %507, !dbg !2867

476:                                              ; preds = %470
  %477 = load i64, i64* %28, align 8, !dbg !2870
  %478 = icmp uge i64 %477, 24, !dbg !2870
  br i1 %478, label %479, label %505, !dbg !2870

479:                                              ; preds = %476
  %480 = load i8*, i8** %4, align 8, !dbg !2873
  %481 = bitcast i8* %480 to %struct.MEMORY_PROFILE_DESCRIPTOR*, !dbg !2873
  store %struct.MEMORY_PROFILE_DESCRIPTOR* %481, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2873
  %482 = load %struct.MEMORY_PROFILE_DESCRIPTOR*, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2876
  %483 = getelementptr inbounds %struct.MEMORY_PROFILE_DESCRIPTOR, %struct.MEMORY_PROFILE_DESCRIPTOR* %482, i32 0, i32 0, !dbg !2876
  %484 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %483, i32 0, i32 0, !dbg !2876
  store i32 1380208717, i32* %484, align 8, !dbg !2876
  %485 = load %struct.MEMORY_PROFILE_DESCRIPTOR*, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2877
  %486 = getelementptr inbounds %struct.MEMORY_PROFILE_DESCRIPTOR, %struct.MEMORY_PROFILE_DESCRIPTOR* %485, i32 0, i32 0, !dbg !2877
  %487 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %486, i32 0, i32 1, !dbg !2877
  store i16 24, i16* %487, align 4, !dbg !2877
  %488 = load %struct.MEMORY_PROFILE_DESCRIPTOR*, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2878
  %489 = getelementptr inbounds %struct.MEMORY_PROFILE_DESCRIPTOR, %struct.MEMORY_PROFILE_DESCRIPTOR* %488, i32 0, i32 0, !dbg !2878
  %490 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %489, i32 0, i32 2, !dbg !2878
  store i16 1, i16* %490, align 2, !dbg !2878
  %491 = load %struct.FREE_POOL_HEADER*, %struct.FREE_POOL_HEADER** %21, align 8, !dbg !2879
  %492 = ptrtoint %struct.FREE_POOL_HEADER* %491 to i64, !dbg !2879
  %493 = load %struct.MEMORY_PROFILE_DESCRIPTOR*, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2879
  %494 = getelementptr inbounds %struct.MEMORY_PROFILE_DESCRIPTOR, %struct.MEMORY_PROFILE_DESCRIPTOR* %493, i32 0, i32 1, !dbg !2879
  store i64 %492, i64* %494, align 8, !dbg !2879
  %495 = load %struct.FREE_POOL_HEADER*, %struct.FREE_POOL_HEADER** %21, align 8, !dbg !2880
  %496 = getelementptr inbounds %struct.FREE_POOL_HEADER, %struct.FREE_POOL_HEADER* %495, i32 0, i32 0, !dbg !2880
  %497 = getelementptr inbounds %struct.POOL_HEADER, %struct.POOL_HEADER* %496, i32 0, i32 3, !dbg !2880
  %498 = load i64, i64* %497, align 8, !dbg !2880
  %499 = load %struct.MEMORY_PROFILE_DESCRIPTOR*, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2880
  %500 = getelementptr inbounds %struct.MEMORY_PROFILE_DESCRIPTOR, %struct.MEMORY_PROFILE_DESCRIPTOR* %499, i32 0, i32 2, !dbg !2880
  store i64 %498, i64* %500, align 8, !dbg !2880
  %501 = load i64, i64* %28, align 8, !dbg !2881
  %502 = sub i64 %501, 24, !dbg !2881
  store i64 %502, i64* %28, align 8, !dbg !2881
  %503 = load i8*, i8** %4, align 8, !dbg !2882
  %504 = getelementptr inbounds i8, i8* %503, i64 24, !dbg !2882
  store i8* %504, i8** %4, align 8, !dbg !2882
  br label %506, !dbg !2883

505:                                              ; preds = %476
  br label %612, !dbg !2884

506:                                              ; preds = %479
  br label %507, !dbg !2886

507:                                              ; preds = %506, %470
  %508 = load i64, i64* %27, align 8, !dbg !2887
  %509 = add i64 %508, 24, !dbg !2887
  store i64 %509, i64* %27, align 8, !dbg !2887
  br label %510, !dbg !2888

510:                                              ; preds = %507, %460
  br label %511, !dbg !2889

511:                                              ; preds = %510
  %512 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !2890
  %513 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %512, i32 0, i32 1, !dbg !2890
  %514 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %513, align 8, !dbg !2890
  store %struct._LIST_ENTRY* %514, %struct._LIST_ENTRY** %17, align 8, !dbg !2890
  br label %456, !dbg !2891, !llvm.loop !2892

515:                                              ; preds = %456
  br label %516, !dbg !2894

516:                                              ; preds = %515
  %517 = load i64, i64* %22, align 8, !dbg !2895
  %518 = add i64 %517, 1, !dbg !2895
  store i64 %518, i64* %22, align 8, !dbg !2895
  br label %443, !dbg !2895, !llvm.loop !2896

519:                                              ; preds = %443
  br label %520, !dbg !2898

520:                                              ; preds = %519
  %521 = load i64, i64* %31, align 8, !dbg !2899
  %522 = add i64 %521, 1, !dbg !2899
  store i64 %522, i64* %31, align 8, !dbg !2899
  br label %439, !dbg !2899, !llvm.loop !2900

523:                                              ; preds = %439
  %524 = load i64*, i64** %6, align 8, !dbg !2902
  %525 = load i64, i64* %524, align 8, !dbg !2902
  %526 = load i64, i64* %27, align 8, !dbg !2902
  %527 = add i64 %526, 16, !dbg !2902
  %528 = icmp ult i64 %525, %527, !dbg !2902
  br i1 %528, label %529, label %554, !dbg !2902

529:                                              ; preds = %523
  %530 = load i64, i64* %28, align 8, !dbg !2903
  %531 = icmp uge i64 %530, 16, !dbg !2903
  br i1 %531, label %532, label %552, !dbg !2903

532:                                              ; preds = %529
  %533 = load i8*, i8** %4, align 8, !dbg !2906
  %534 = bitcast i8* %533 to %struct.MEMORY_PROFILE_MEMORY_RANGE*, !dbg !2906
  store %struct.MEMORY_PROFILE_MEMORY_RANGE* %534, %struct.MEMORY_PROFILE_MEMORY_RANGE** %25, align 8, !dbg !2906
  %535 = load %struct.MEMORY_PROFILE_MEMORY_RANGE*, %struct.MEMORY_PROFILE_MEMORY_RANGE** %25, align 8, !dbg !2909
  %536 = getelementptr inbounds %struct.MEMORY_PROFILE_MEMORY_RANGE, %struct.MEMORY_PROFILE_MEMORY_RANGE* %535, i32 0, i32 0, !dbg !2909
  %537 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %536, i32 0, i32 0, !dbg !2909
  store i32 1380798541, i32* %537, align 4, !dbg !2909
  %538 = load %struct.MEMORY_PROFILE_MEMORY_RANGE*, %struct.MEMORY_PROFILE_MEMORY_RANGE** %25, align 8, !dbg !2910
  %539 = getelementptr inbounds %struct.MEMORY_PROFILE_MEMORY_RANGE, %struct.MEMORY_PROFILE_MEMORY_RANGE* %538, i32 0, i32 0, !dbg !2910
  %540 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %539, i32 0, i32 1, !dbg !2910
  store i16 16, i16* %540, align 4, !dbg !2910
  %541 = load %struct.MEMORY_PROFILE_MEMORY_RANGE*, %struct.MEMORY_PROFILE_MEMORY_RANGE** %25, align 8, !dbg !2911
  %542 = getelementptr inbounds %struct.MEMORY_PROFILE_MEMORY_RANGE, %struct.MEMORY_PROFILE_MEMORY_RANGE* %541, i32 0, i32 0, !dbg !2911
  %543 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %542, i32 0, i32 2, !dbg !2911
  store i16 1, i16* %543, align 2, !dbg !2911
  %544 = load i64, i64* @mFullSmramRangeCount, align 8, !dbg !2912
  %545 = trunc i64 %544 to i32, !dbg !2912
  %546 = load %struct.MEMORY_PROFILE_MEMORY_RANGE*, %struct.MEMORY_PROFILE_MEMORY_RANGE** %25, align 8, !dbg !2912
  %547 = getelementptr inbounds %struct.MEMORY_PROFILE_MEMORY_RANGE, %struct.MEMORY_PROFILE_MEMORY_RANGE* %546, i32 0, i32 1, !dbg !2912
  store i32 %545, i32* %547, align 4, !dbg !2912
  %548 = load i64, i64* %28, align 8, !dbg !2913
  %549 = sub i64 %548, 16, !dbg !2913
  store i64 %549, i64* %28, align 8, !dbg !2913
  %550 = load i8*, i8** %4, align 8, !dbg !2914
  %551 = getelementptr inbounds i8, i8* %550, i64 16, !dbg !2914
  store i8* %551, i8** %4, align 8, !dbg !2914
  br label %553, !dbg !2915

552:                                              ; preds = %529
  br label %612, !dbg !2916

553:                                              ; preds = %532
  br label %554, !dbg !2918

554:                                              ; preds = %553, %523
  %555 = load i64, i64* %27, align 8, !dbg !2919
  %556 = add i64 %555, 16, !dbg !2919
  store i64 %556, i64* %27, align 8, !dbg !2919
  store i32 0, i32* %23, align 4, !dbg !2920
  br label %557, !dbg !2920

557:                                              ; preds = %608, %554
  %558 = load i32, i32* %23, align 4, !dbg !2920
  %559 = zext i32 %558 to i64, !dbg !2920
  %560 = load i64, i64* @mFullSmramRangeCount, align 8, !dbg !2920
  %561 = icmp ult i64 %559, %560, !dbg !2920
  br i1 %561, label %562, label %611, !dbg !2920

562:                                              ; preds = %557
  %563 = load i64*, i64** %6, align 8, !dbg !2922
  %564 = load i64, i64* %563, align 8, !dbg !2922
  %565 = load i64, i64* %27, align 8, !dbg !2922
  %566 = add i64 %565, 24, !dbg !2922
  %567 = icmp ult i64 %564, %566, !dbg !2922
  br i1 %567, label %568, label %605, !dbg !2922

568:                                              ; preds = %562
  %569 = load i64, i64* %28, align 8, !dbg !2925
  %570 = icmp uge i64 %569, 24, !dbg !2925
  br i1 %570, label %571, label %603, !dbg !2925

571:                                              ; preds = %568
  %572 = load i8*, i8** %4, align 8, !dbg !2928
  %573 = bitcast i8* %572 to %struct.MEMORY_PROFILE_DESCRIPTOR*, !dbg !2928
  store %struct.MEMORY_PROFILE_DESCRIPTOR* %573, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2928
  %574 = load %struct.MEMORY_PROFILE_DESCRIPTOR*, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2931
  %575 = getelementptr inbounds %struct.MEMORY_PROFILE_DESCRIPTOR, %struct.MEMORY_PROFILE_DESCRIPTOR* %574, i32 0, i32 0, !dbg !2931
  %576 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %575, i32 0, i32 0, !dbg !2931
  store i32 1380208717, i32* %576, align 8, !dbg !2931
  %577 = load %struct.MEMORY_PROFILE_DESCRIPTOR*, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2932
  %578 = getelementptr inbounds %struct.MEMORY_PROFILE_DESCRIPTOR, %struct.MEMORY_PROFILE_DESCRIPTOR* %577, i32 0, i32 0, !dbg !2932
  %579 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %578, i32 0, i32 1, !dbg !2932
  store i16 24, i16* %579, align 4, !dbg !2932
  %580 = load %struct.MEMORY_PROFILE_DESCRIPTOR*, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2933
  %581 = getelementptr inbounds %struct.MEMORY_PROFILE_DESCRIPTOR, %struct.MEMORY_PROFILE_DESCRIPTOR* %580, i32 0, i32 0, !dbg !2933
  %582 = getelementptr inbounds %struct.MEMORY_PROFILE_COMMON_HEADER, %struct.MEMORY_PROFILE_COMMON_HEADER* %581, i32 0, i32 2, !dbg !2933
  store i16 1, i16* %582, align 2, !dbg !2933
  %583 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mFullSmramRanges, align 8, !dbg !2934
  %584 = load i32, i32* %23, align 4, !dbg !2934
  %585 = zext i32 %584 to i64, !dbg !2934
  %586 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %583, i64 %585, !dbg !2934
  %587 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %586, i32 0, i32 0, !dbg !2934
  %588 = load i64, i64* %587, align 8, !dbg !2934
  %589 = load %struct.MEMORY_PROFILE_DESCRIPTOR*, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2934
  %590 = getelementptr inbounds %struct.MEMORY_PROFILE_DESCRIPTOR, %struct.MEMORY_PROFILE_DESCRIPTOR* %589, i32 0, i32 1, !dbg !2934
  store i64 %588, i64* %590, align 8, !dbg !2934
  %591 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mFullSmramRanges, align 8, !dbg !2935
  %592 = load i32, i32* %23, align 4, !dbg !2935
  %593 = zext i32 %592 to i64, !dbg !2935
  %594 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %591, i64 %593, !dbg !2935
  %595 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %594, i32 0, i32 2, !dbg !2935
  %596 = load i64, i64* %595, align 8, !dbg !2935
  %597 = load %struct.MEMORY_PROFILE_DESCRIPTOR*, %struct.MEMORY_PROFILE_DESCRIPTOR** %26, align 8, !dbg !2935
  %598 = getelementptr inbounds %struct.MEMORY_PROFILE_DESCRIPTOR, %struct.MEMORY_PROFILE_DESCRIPTOR* %597, i32 0, i32 2, !dbg !2935
  store i64 %596, i64* %598, align 8, !dbg !2935
  %599 = load i64, i64* %28, align 8, !dbg !2936
  %600 = sub i64 %599, 24, !dbg !2936
  store i64 %600, i64* %28, align 8, !dbg !2936
  %601 = load i8*, i8** %4, align 8, !dbg !2937
  %602 = getelementptr inbounds i8, i8* %601, i64 24, !dbg !2937
  store i8* %602, i8** %4, align 8, !dbg !2937
  br label %604, !dbg !2938

603:                                              ; preds = %568
  br label %612, !dbg !2939

604:                                              ; preds = %571
  br label %605, !dbg !2941

605:                                              ; preds = %604, %562
  %606 = load i64, i64* %27, align 8, !dbg !2942
  %607 = add i64 %606, 24, !dbg !2942
  store i64 %607, i64* %27, align 8, !dbg !2942
  br label %608, !dbg !2943

608:                                              ; preds = %605
  %609 = load i32, i32* %23, align 4, !dbg !2944
  %610 = add i32 %609, 1, !dbg !2944
  store i32 %610, i32* %23, align 4, !dbg !2944
  br label %557, !dbg !2944, !llvm.loop !2945

611:                                              ; preds = %557
  br label %612, !dbg !2946

612:                                              ; preds = %611, %603, %552, %505, %429, %378, %273, %163, %58
  call void @llvm.dbg.label(metadata !2947), !dbg !2948
  %613 = load i64, i64* %28, align 8, !dbg !2949
  %614 = load i64*, i64** %5, align 8, !dbg !2949
  %615 = load i64, i64* %614, align 8, !dbg !2949
  %616 = sub i64 %615, %613, !dbg !2949
  store i64 %616, i64* %614, align 8, !dbg !2949
  %617 = load i64, i64* %27, align 8, !dbg !2950
  %618 = load i64*, i64** %6, align 8, !dbg !2950
  store i64 %617, i64* %618, align 8, !dbg !2950
  br label %619, !dbg !2951

619:                                              ; preds = %612, %35
  ret void, !dbg !2951
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmramProfileHandlerGetInfo(%struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO* noundef %0) #0 !dbg !2952 {
  %2 = alloca %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO*, align 8
  %3 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %4 = alloca i8, align 1
  store %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO* %0, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO** %2, metadata !2955, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %3, metadata !2957, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2959, metadata !DIExpression()), !dbg !2960
  %5 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !2961
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %5, %struct.MEMORY_PROFILE_CONTEXT_DATA** %3, align 8, !dbg !2961
  %6 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %3, align 8, !dbg !2962
  %7 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %6, null, !dbg !2962
  br i1 %7, label %8, label %9, !dbg !2962

8:                                                ; preds = %1
  br label %18, !dbg !2963

9:                                                ; preds = %1
  %10 = load i8, i8* @mSmramProfileGettingStatus, align 1, !dbg !2966
  store i8 %10, i8* %4, align 1, !dbg !2966
  store i8 1, i8* @mSmramProfileGettingStatus, align 1, !dbg !2967
  %11 = call i64 @SmramProfileGetDataSize() #3, !dbg !2968
  %12 = load %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO*, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO** %2, align 8, !dbg !2968
  %13 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO* %12, i32 0, i32 1, !dbg !2968
  store i64 %11, i64* %13, align 8, !dbg !2968
  %14 = load %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO*, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO** %2, align 8, !dbg !2969
  %15 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO* %14, i32 0, i32 0, !dbg !2969
  %16 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_HEADER, %struct.SMRAM_PROFILE_PARAMETER_HEADER* %15, i32 0, i32 2, !dbg !2969
  store i64 0, i64* %16, align 8, !dbg !2969
  %17 = load i8, i8* %4, align 1, !dbg !2970
  store i8 %17, i8* @mSmramProfileGettingStatus, align 1, !dbg !2970
  br label %18, !dbg !2971

18:                                               ; preds = %9, %8
  ret void, !dbg !2971
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmramProfileHandlerGetData(%struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA* noundef %0) #0 !dbg !2972 {
  %2 = alloca %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA, align 8
  %6 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %7 = alloca i8, align 1
  store %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA* %0, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA** %2, metadata !2975, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.declare(metadata i64* %3, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2979, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.declare(metadata %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA* %5, metadata !2981, metadata !DIExpression()), !dbg !2982
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %6, metadata !2983, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2985, metadata !DIExpression()), !dbg !2986
  %8 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !2987
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %8, %struct.MEMORY_PROFILE_CONTEXT_DATA** %6, align 8, !dbg !2987
  %9 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %6, align 8, !dbg !2988
  %10 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %9, null, !dbg !2988
  br i1 %10, label %11, label %12, !dbg !2988

11:                                               ; preds = %1
  br label %67, !dbg !2989

12:                                               ; preds = %1
  %13 = load i8, i8* @mSmramProfileGettingStatus, align 1, !dbg !2992
  store i8 %13, i8* %7, align 1, !dbg !2992
  store i8 1, i8* @mSmramProfileGettingStatus, align 1, !dbg !2993
  %14 = bitcast %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA* %5 to i8*, !dbg !2994
  %15 = load %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA*, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA** %2, align 8, !dbg !2994
  %16 = bitcast %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA* %15 to i8*, !dbg !2994
  %17 = call i8* @CopyMem(i8* noundef %14, i8* noundef %16, i64 noundef 32) #3, !dbg !2994
  %18 = call i64 @SmramProfileGetDataSize() #3, !dbg !2995
  store i64 %18, i64* %3, align 8, !dbg !2995
  %19 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA* %5, i32 0, i32 2, !dbg !2996
  %20 = load i64, i64* %19, align 8, !dbg !2996
  %21 = load i64, i64* %3, align 8, !dbg !2996
  %22 = call i8 @SmmIsBufferOutsideSmmValid(i64 noundef %20, i64 noundef %21) #3, !dbg !2996
  %23 = icmp ne i8 %22, 0, !dbg !2996
  br i1 %23, label %43, label %24, !dbg !2996

24:                                               ; preds = %12
  br label %25, !dbg !2997

25:                                               ; preds = %24
  %26 = call i8 @DebugPrintEnabled() #3, !dbg !3000
  %27 = icmp ne i8 %26, 0, !dbg !3000
  br i1 %27, label %28, label %35, !dbg !3000

28:                                               ; preds = %25
  br label %29, !dbg !3002

29:                                               ; preds = %28
  %30 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3005
  %31 = icmp ne i8 %30, 0, !dbg !3005
  br i1 %31, label %32, label %33, !dbg !3005

32:                                               ; preds = %29
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([69 x i8], [69 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !3007
  br label %33, !dbg !3007

33:                                               ; preds = %32, %29
  br label %34, !dbg !3005

34:                                               ; preds = %33
  br label %35, !dbg !3002

35:                                               ; preds = %34, %25
  br label %36, !dbg !3000

36:                                               ; preds = %35
  %37 = load i64, i64* %3, align 8, !dbg !3010
  %38 = load %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA*, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA** %2, align 8, !dbg !3010
  %39 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA* %38, i32 0, i32 1, !dbg !3010
  store i64 %37, i64* %39, align 8, !dbg !3010
  %40 = load %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA*, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA** %2, align 8, !dbg !3011
  %41 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA* %40, i32 0, i32 0, !dbg !3011
  %42 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_HEADER, %struct.SMRAM_PROFILE_PARAMETER_HEADER* %41, i32 0, i32 2, !dbg !3011
  store i64 -9223372036854775793, i64* %42, align 8, !dbg !3011
  br label %65, !dbg !3012

43:                                               ; preds = %12
  %44 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA* %5, i32 0, i32 1, !dbg !3013
  %45 = load i64, i64* %44, align 8, !dbg !3013
  %46 = load i64, i64* %3, align 8, !dbg !3013
  %47 = icmp ult i64 %45, %46, !dbg !3013
  br i1 %47, label %48, label %55, !dbg !3013

48:                                               ; preds = %43
  %49 = load i64, i64* %3, align 8, !dbg !3014
  %50 = load %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA*, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA** %2, align 8, !dbg !3014
  %51 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA* %50, i32 0, i32 1, !dbg !3014
  store i64 %49, i64* %51, align 8, !dbg !3014
  %52 = load %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA*, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA** %2, align 8, !dbg !3017
  %53 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA* %52, i32 0, i32 0, !dbg !3017
  %54 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_HEADER, %struct.SMRAM_PROFILE_PARAMETER_HEADER* %53, i32 0, i32 2, !dbg !3017
  store i64 -9223372036854775803, i64* %54, align 8, !dbg !3017
  br label %65, !dbg !3018

55:                                               ; preds = %43
  store i64 0, i64* %4, align 8, !dbg !3019
  %56 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA* %5, i32 0, i32 2, !dbg !3020
  %57 = load i64, i64* %56, align 8, !dbg !3020
  %58 = inttoptr i64 %57 to i8*, !dbg !3020
  call void @SmramProfileCopyData(i8* noundef %58, i64* noundef %3, i64* noundef %4) #3, !dbg !3020
  %59 = load i64, i64* %3, align 8, !dbg !3021
  %60 = load %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA*, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA** %2, align 8, !dbg !3021
  %61 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA* %60, i32 0, i32 1, !dbg !3021
  store i64 %59, i64* %61, align 8, !dbg !3021
  %62 = load %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA*, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA** %2, align 8, !dbg !3022
  %63 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA* %62, i32 0, i32 0, !dbg !3022
  %64 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_HEADER, %struct.SMRAM_PROFILE_PARAMETER_HEADER* %63, i32 0, i32 2, !dbg !3022
  store i64 0, i64* %64, align 8, !dbg !3022
  br label %65, !dbg !3022

65:                                               ; preds = %55, %48, %36
  call void @llvm.dbg.label(metadata !3023), !dbg !3024
  %66 = load i8, i8* %7, align 1, !dbg !3025
  store i8 %66, i8* @mSmramProfileGettingStatus, align 1, !dbg !3025
  br label %67, !dbg !3026

67:                                               ; preds = %65, %11
  ret void, !dbg !3026
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @SmmIsBufferOutsideSmmValid(i64 noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmramProfileHandlerGetDataByOffset(%struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET* noundef %0) #0 !dbg !3027 {
  %2 = alloca %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET*, align 8
  %3 = alloca %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET, align 8
  %4 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %5 = alloca i8, align 1
  store %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET* %0, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET** %2, metadata !3030, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.declare(metadata %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET* %3, metadata !3032, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %4, metadata !3034, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3036, metadata !DIExpression()), !dbg !3037
  %6 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !3038
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %6, %struct.MEMORY_PROFILE_CONTEXT_DATA** %4, align 8, !dbg !3038
  %7 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %4, align 8, !dbg !3039
  %8 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %7, null, !dbg !3039
  br i1 %8, label %9, label %10, !dbg !3039

9:                                                ; preds = %1
  br label %53, !dbg !3040

10:                                               ; preds = %1
  %11 = load i8, i8* @mSmramProfileGettingStatus, align 1, !dbg !3043
  store i8 %11, i8* %5, align 1, !dbg !3043
  store i8 1, i8* @mSmramProfileGettingStatus, align 1, !dbg !3044
  %12 = bitcast %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET* %3 to i8*, !dbg !3045
  %13 = load %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET*, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET** %2, align 8, !dbg !3045
  %14 = bitcast %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET* %13 to i8*, !dbg !3045
  %15 = call i8* @CopyMem(i8* noundef %12, i8* noundef %14, i64 noundef 40) #3, !dbg !3045
  %16 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET* %3, i32 0, i32 2, !dbg !3046
  %17 = load i64, i64* %16, align 8, !dbg !3046
  %18 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET* %3, i32 0, i32 1, !dbg !3046
  %19 = load i64, i64* %18, align 8, !dbg !3046
  %20 = call i8 @SmmIsBufferOutsideSmmValid(i64 noundef %17, i64 noundef %19) #3, !dbg !3046
  %21 = icmp ne i8 %20, 0, !dbg !3046
  br i1 %21, label %38, label %22, !dbg !3046

22:                                               ; preds = %10
  br label %23, !dbg !3047

23:                                               ; preds = %22
  %24 = call i8 @DebugPrintEnabled() #3, !dbg !3050
  %25 = icmp ne i8 %24, 0, !dbg !3050
  br i1 %25, label %26, label %33, !dbg !3050

26:                                               ; preds = %23
  br label %27, !dbg !3052

27:                                               ; preds = %26
  %28 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3055
  %29 = icmp ne i8 %28, 0, !dbg !3055
  br i1 %29, label %30, label %31, !dbg !3055

30:                                               ; preds = %27
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([77 x i8], [77 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !3057
  br label %31, !dbg !3057

31:                                               ; preds = %30, %27
  br label %32, !dbg !3055

32:                                               ; preds = %31
  br label %33, !dbg !3052

33:                                               ; preds = %32, %23
  br label %34, !dbg !3050

34:                                               ; preds = %33
  %35 = load %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET*, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET** %2, align 8, !dbg !3060
  %36 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET* %35, i32 0, i32 0, !dbg !3060
  %37 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_HEADER, %struct.SMRAM_PROFILE_PARAMETER_HEADER* %36, i32 0, i32 2, !dbg !3060
  store i64 -9223372036854775793, i64* %37, align 8, !dbg !3060
  br label %51, !dbg !3061

38:                                               ; preds = %10
  %39 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET* %3, i32 0, i32 2, !dbg !3062
  %40 = load i64, i64* %39, align 8, !dbg !3062
  %41 = inttoptr i64 %40 to i8*, !dbg !3062
  %42 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET* %3, i32 0, i32 1, !dbg !3062
  %43 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET* %3, i32 0, i32 3, !dbg !3062
  call void @SmramProfileCopyData(i8* noundef %41, i64* noundef %42, i64* noundef %43) #3, !dbg !3062
  %44 = load %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET*, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET** %2, align 8, !dbg !3063
  %45 = bitcast %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET* %44 to i8*, !dbg !3063
  %46 = bitcast %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET* %3 to i8*, !dbg !3063
  %47 = call i8* @CopyMem(i8* noundef %45, i8* noundef %46, i64 noundef 40) #3, !dbg !3063
  %48 = load %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET*, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET** %2, align 8, !dbg !3064
  %49 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET, %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET* %48, i32 0, i32 0, !dbg !3064
  %50 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_HEADER, %struct.SMRAM_PROFILE_PARAMETER_HEADER* %49, i32 0, i32 2, !dbg !3064
  store i64 0, i64* %50, align 8, !dbg !3064
  br label %51, !dbg !3064

51:                                               ; preds = %38, %34
  call void @llvm.dbg.label(metadata !3065), !dbg !3066
  %52 = load i8, i8* %5, align 1, !dbg !3067
  store i8 %52, i8* @mSmramProfileGettingStatus, align 1, !dbg !3067
  br label %53, !dbg !3068

53:                                               ; preds = %51, %9
  ret void, !dbg !3068
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmramProfileHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !3069 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.SMRAM_PROFILE_PARAMETER_HEADER*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE*, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3072, metadata !DIExpression()), !dbg !3073
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3074, metadata !DIExpression()), !dbg !3075
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3076, metadata !DIExpression()), !dbg !3077
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !3078, metadata !DIExpression()), !dbg !3079
  call void @llvm.dbg.declare(metadata %struct.SMRAM_PROFILE_PARAMETER_HEADER** %10, metadata !3080, metadata !DIExpression()), !dbg !3081
  call void @llvm.dbg.declare(metadata i64* %11, metadata !3082, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.declare(metadata %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE** %12, metadata !3084, metadata !DIExpression()), !dbg !3085
  br label %13, !dbg !3086

13:                                               ; preds = %4
  %14 = call i8 @DebugPrintEnabled() #3, !dbg !3087
  %15 = icmp ne i8 %14, 0, !dbg !3087
  br i1 %15, label %16, label %23, !dbg !3087

16:                                               ; preds = %13
  br label %17, !dbg !3089

17:                                               ; preds = %16
  %18 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3092
  %19 = icmp ne i8 %18, 0, !dbg !3092
  br i1 %19, label %20, label %21, !dbg !3092

20:                                               ; preds = %17
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !3094
  br label %21, !dbg !3094

21:                                               ; preds = %20, %17
  br label %22, !dbg !3092

22:                                               ; preds = %21
  br label %23, !dbg !3089

23:                                               ; preds = %22, %13
  br label %24, !dbg !3087

24:                                               ; preds = %23
  %25 = load i8*, i8** %8, align 8, !dbg !3097
  %26 = icmp eq i8* %25, null, !dbg !3097
  br i1 %26, label %30, label %27, !dbg !3097

27:                                               ; preds = %24
  %28 = load i64*, i64** %9, align 8, !dbg !3097
  %29 = icmp eq i64* %28, null, !dbg !3097
  br i1 %29, label %30, label %31, !dbg !3097

30:                                               ; preds = %27, %24
  store i64 0, i64* %5, align 8, !dbg !3098
  br label %280, !dbg !3098

31:                                               ; preds = %27
  %32 = load i64*, i64** %9, align 8, !dbg !3101
  %33 = load i64, i64* %32, align 8, !dbg !3101
  store i64 %33, i64* %11, align 8, !dbg !3101
  %34 = load i64, i64* %11, align 8, !dbg !3102
  %35 = icmp ult i64 %34, 16, !dbg !3102
  br i1 %35, label %36, label %49, !dbg !3102

36:                                               ; preds = %31
  br label %37, !dbg !3103

37:                                               ; preds = %36
  %38 = call i8 @DebugPrintEnabled() #3, !dbg !3106
  %39 = icmp ne i8 %38, 0, !dbg !3106
  br i1 %39, label %40, label %47, !dbg !3106

40:                                               ; preds = %37
  br label %41, !dbg !3108

41:                                               ; preds = %40
  %42 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3111
  %43 = icmp ne i8 %42, 0, !dbg !3111
  br i1 %43, label %44, label %45, !dbg !3111

44:                                               ; preds = %41
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !3113
  br label %45, !dbg !3113

45:                                               ; preds = %44, %41
  br label %46, !dbg !3111

46:                                               ; preds = %45
  br label %47, !dbg !3108

47:                                               ; preds = %46, %37
  br label %48, !dbg !3106

48:                                               ; preds = %47
  store i64 0, i64* %5, align 8, !dbg !3116
  br label %280, !dbg !3116

49:                                               ; preds = %31
  %50 = load i8, i8* @mSmramReadyToLock, align 1, !dbg !3117
  %51 = zext i8 %50 to i32, !dbg !3117
  %52 = icmp ne i32 %51, 0, !dbg !3117
  br i1 %52, label %53, label %72, !dbg !3117

53:                                               ; preds = %49
  %54 = load i8*, i8** %8, align 8, !dbg !3117
  %55 = ptrtoint i8* %54 to i64, !dbg !3117
  %56 = load i64, i64* %11, align 8, !dbg !3117
  %57 = call i8 @SmmIsBufferOutsideSmmValid(i64 noundef %55, i64 noundef %56) #3, !dbg !3117
  %58 = icmp ne i8 %57, 0, !dbg !3117
  br i1 %58, label %72, label %59, !dbg !3117

59:                                               ; preds = %53
  br label %60, !dbg !3118

60:                                               ; preds = %59
  %61 = call i8 @DebugPrintEnabled() #3, !dbg !3121
  %62 = icmp ne i8 %61, 0, !dbg !3121
  br i1 %62, label %63, label %70, !dbg !3121

63:                                               ; preds = %60
  br label %64, !dbg !3123

64:                                               ; preds = %63
  %65 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3126
  %66 = icmp ne i8 %65, 0, !dbg !3126
  br i1 %66, label %67, label %68, !dbg !3126

67:                                               ; preds = %64
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([69 x i8], [69 x i8]* @.str.15, i64 0, i64 0)) #3, !dbg !3128
  br label %68, !dbg !3128

68:                                               ; preds = %67, %64
  br label %69, !dbg !3126

69:                                               ; preds = %68
  br label %70, !dbg !3123

70:                                               ; preds = %69, %60
  br label %71, !dbg !3121

71:                                               ; preds = %70
  store i64 0, i64* %5, align 8, !dbg !3131
  br label %280, !dbg !3131

72:                                               ; preds = %53, %49
  %73 = load i8*, i8** %8, align 8, !dbg !3132
  %74 = ptrtoint i8* %73 to i64, !dbg !3132
  %75 = inttoptr i64 %74 to %struct.SMRAM_PROFILE_PARAMETER_HEADER*, !dbg !3132
  store %struct.SMRAM_PROFILE_PARAMETER_HEADER* %75, %struct.SMRAM_PROFILE_PARAMETER_HEADER** %10, align 8, !dbg !3132
  %76 = load %struct.SMRAM_PROFILE_PARAMETER_HEADER*, %struct.SMRAM_PROFILE_PARAMETER_HEADER** %10, align 8, !dbg !3133
  %77 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_HEADER, %struct.SMRAM_PROFILE_PARAMETER_HEADER* %76, i32 0, i32 2, !dbg !3133
  store i64 -1, i64* %77, align 8, !dbg !3133
  %78 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !3134
  %79 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %78, null, !dbg !3134
  br i1 %79, label %80, label %83, !dbg !3134

80:                                               ; preds = %72
  %81 = load %struct.SMRAM_PROFILE_PARAMETER_HEADER*, %struct.SMRAM_PROFILE_PARAMETER_HEADER** %10, align 8, !dbg !3135
  %82 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_HEADER, %struct.SMRAM_PROFILE_PARAMETER_HEADER* %81, i32 0, i32 2, !dbg !3135
  store i64 -9223372036854775805, i64* %82, align 8, !dbg !3135
  store i64 0, i64* %5, align 8, !dbg !3138
  br label %280, !dbg !3138

83:                                               ; preds = %72
  %84 = load %struct.SMRAM_PROFILE_PARAMETER_HEADER*, %struct.SMRAM_PROFILE_PARAMETER_HEADER** %10, align 8, !dbg !3139
  %85 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_HEADER, %struct.SMRAM_PROFILE_PARAMETER_HEADER* %84, i32 0, i32 0, !dbg !3139
  %86 = load i32, i32* %85, align 8, !dbg !3139
  switch i32 %86, label %266 [
    i32 1, label %87
    i32 2, label %119
    i32 5, label %151
    i32 6, label %183
    i32 7, label %221
    i32 3, label %259
    i32 4, label %259
  ], !dbg !3139

87:                                               ; preds = %83
  br label %88, !dbg !3140

88:                                               ; preds = %87
  %89 = call i8 @DebugPrintEnabled() #3, !dbg !3142
  %90 = icmp ne i8 %89, 0, !dbg !3142
  br i1 %90, label %91, label %98, !dbg !3142

91:                                               ; preds = %88
  br label %92, !dbg !3144

92:                                               ; preds = %91
  %93 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3147
  %94 = icmp ne i8 %93, 0, !dbg !3147
  br i1 %94, label %95, label %96, !dbg !3147

95:                                               ; preds = %92
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i64 0, i64 0)) #3, !dbg !3149
  br label %96, !dbg !3149

96:                                               ; preds = %95, %92
  br label %97, !dbg !3147

97:                                               ; preds = %96
  br label %98, !dbg !3144

98:                                               ; preds = %97, %88
  br label %99, !dbg !3142

99:                                               ; preds = %98
  %100 = load i64, i64* %11, align 8, !dbg !3152
  %101 = icmp ne i64 %100, 24, !dbg !3152
  br i1 %101, label %102, label %115, !dbg !3152

102:                                              ; preds = %99
  br label %103, !dbg !3153

103:                                              ; preds = %102
  %104 = call i8 @DebugPrintEnabled() #3, !dbg !3156
  %105 = icmp ne i8 %104, 0, !dbg !3156
  br i1 %105, label %106, label %113, !dbg !3156

106:                                              ; preds = %103
  br label %107, !dbg !3158

107:                                              ; preds = %106
  %108 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3161
  %109 = icmp ne i8 %108, 0, !dbg !3161
  br i1 %109, label %110, label %111, !dbg !3161

110:                                              ; preds = %107
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !3163
  br label %111, !dbg !3163

111:                                              ; preds = %110, %107
  br label %112, !dbg !3161

112:                                              ; preds = %111
  br label %113, !dbg !3158

113:                                              ; preds = %112, %103
  br label %114, !dbg !3156

114:                                              ; preds = %113
  store i64 0, i64* %5, align 8, !dbg !3166
  br label %280, !dbg !3166

115:                                              ; preds = %99
  %116 = load i8*, i8** %8, align 8, !dbg !3167
  %117 = ptrtoint i8* %116 to i64, !dbg !3167
  %118 = inttoptr i64 %117 to %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO*, !dbg !3167
  call void @SmramProfileHandlerGetInfo(%struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO* noundef %118) #3, !dbg !3167
  br label %267, !dbg !3168

119:                                              ; preds = %83
  br label %120, !dbg !3169

120:                                              ; preds = %119
  %121 = call i8 @DebugPrintEnabled() #3, !dbg !3170
  %122 = icmp ne i8 %121, 0, !dbg !3170
  br i1 %122, label %123, label %130, !dbg !3170

123:                                              ; preds = %120
  br label %124, !dbg !3172

124:                                              ; preds = %123
  %125 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3175
  %126 = icmp ne i8 %125, 0, !dbg !3175
  br i1 %126, label %127, label %128, !dbg !3175

127:                                              ; preds = %124
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i64 0, i64 0)) #3, !dbg !3177
  br label %128, !dbg !3177

128:                                              ; preds = %127, %124
  br label %129, !dbg !3175

129:                                              ; preds = %128
  br label %130, !dbg !3172

130:                                              ; preds = %129, %120
  br label %131, !dbg !3170

131:                                              ; preds = %130
  %132 = load i64, i64* %11, align 8, !dbg !3180
  %133 = icmp ne i64 %132, 32, !dbg !3180
  br i1 %133, label %134, label %147, !dbg !3180

134:                                              ; preds = %131
  br label %135, !dbg !3181

135:                                              ; preds = %134
  %136 = call i8 @DebugPrintEnabled() #3, !dbg !3184
  %137 = icmp ne i8 %136, 0, !dbg !3184
  br i1 %137, label %138, label %145, !dbg !3184

138:                                              ; preds = %135
  br label %139, !dbg !3186

139:                                              ; preds = %138
  %140 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3189
  %141 = icmp ne i8 %140, 0, !dbg !3189
  br i1 %141, label %142, label %143, !dbg !3189

142:                                              ; preds = %139
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !3191
  br label %143, !dbg !3191

143:                                              ; preds = %142, %139
  br label %144, !dbg !3189

144:                                              ; preds = %143
  br label %145, !dbg !3186

145:                                              ; preds = %144, %135
  br label %146, !dbg !3184

146:                                              ; preds = %145
  store i64 0, i64* %5, align 8, !dbg !3194
  br label %280, !dbg !3194

147:                                              ; preds = %131
  %148 = load i8*, i8** %8, align 8, !dbg !3195
  %149 = ptrtoint i8* %148 to i64, !dbg !3195
  %150 = inttoptr i64 %149 to %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA*, !dbg !3195
  call void @SmramProfileHandlerGetData(%struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA* noundef %150) #3, !dbg !3195
  br label %267, !dbg !3196

151:                                              ; preds = %83
  br label %152, !dbg !3197

152:                                              ; preds = %151
  %153 = call i8 @DebugPrintEnabled() #3, !dbg !3198
  %154 = icmp ne i8 %153, 0, !dbg !3198
  br i1 %154, label %155, label %162, !dbg !3198

155:                                              ; preds = %152
  br label %156, !dbg !3200

156:                                              ; preds = %155
  %157 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3203
  %158 = icmp ne i8 %157, 0, !dbg !3203
  br i1 %158, label %159, label %160, !dbg !3203

159:                                              ; preds = %156
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !3205
  br label %160, !dbg !3205

160:                                              ; preds = %159, %156
  br label %161, !dbg !3203

161:                                              ; preds = %160
  br label %162, !dbg !3200

162:                                              ; preds = %161, %152
  br label %163, !dbg !3198

163:                                              ; preds = %162
  %164 = load i64, i64* %11, align 8, !dbg !3208
  %165 = icmp ne i64 %164, 40, !dbg !3208
  br i1 %165, label %166, label %179, !dbg !3208

166:                                              ; preds = %163
  br label %167, !dbg !3209

167:                                              ; preds = %166
  %168 = call i8 @DebugPrintEnabled() #3, !dbg !3212
  %169 = icmp ne i8 %168, 0, !dbg !3212
  br i1 %169, label %170, label %177, !dbg !3212

170:                                              ; preds = %167
  br label %171, !dbg !3214

171:                                              ; preds = %170
  %172 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3217
  %173 = icmp ne i8 %172, 0, !dbg !3217
  br i1 %173, label %174, label %175, !dbg !3217

174:                                              ; preds = %171
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !3219
  br label %175, !dbg !3219

175:                                              ; preds = %174, %171
  br label %176, !dbg !3217

176:                                              ; preds = %175
  br label %177, !dbg !3214

177:                                              ; preds = %176, %167
  br label %178, !dbg !3212

178:                                              ; preds = %177
  store i64 0, i64* %5, align 8, !dbg !3222
  br label %280, !dbg !3222

179:                                              ; preds = %163
  %180 = load i8*, i8** %8, align 8, !dbg !3223
  %181 = ptrtoint i8* %180 to i64, !dbg !3223
  %182 = inttoptr i64 %181 to %struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET*, !dbg !3223
  call void @SmramProfileHandlerGetDataByOffset(%struct.SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET* noundef %182) #3, !dbg !3223
  br label %267, !dbg !3224

183:                                              ; preds = %83
  br label %184, !dbg !3225

184:                                              ; preds = %183
  %185 = call i8 @DebugPrintEnabled() #3, !dbg !3226
  %186 = icmp ne i8 %185, 0, !dbg !3226
  br i1 %186, label %187, label %194, !dbg !3226

187:                                              ; preds = %184
  br label %188, !dbg !3228

188:                                              ; preds = %187
  %189 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3231
  %190 = icmp ne i8 %189, 0, !dbg !3231
  br i1 %190, label %191, label %192, !dbg !3231

191:                                              ; preds = %188
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.19, i64 0, i64 0)) #3, !dbg !3233
  br label %192, !dbg !3233

192:                                              ; preds = %191, %188
  br label %193, !dbg !3231

193:                                              ; preds = %192
  br label %194, !dbg !3228

194:                                              ; preds = %193, %184
  br label %195, !dbg !3226

195:                                              ; preds = %194
  %196 = load i64, i64* %11, align 8, !dbg !3236
  %197 = icmp ne i64 %196, 24, !dbg !3236
  br i1 %197, label %198, label %211, !dbg !3236

198:                                              ; preds = %195
  br label %199, !dbg !3237

199:                                              ; preds = %198
  %200 = call i8 @DebugPrintEnabled() #3, !dbg !3240
  %201 = icmp ne i8 %200, 0, !dbg !3240
  br i1 %201, label %202, label %209, !dbg !3240

202:                                              ; preds = %199
  br label %203, !dbg !3242

203:                                              ; preds = %202
  %204 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3245
  %205 = icmp ne i8 %204, 0, !dbg !3245
  br i1 %205, label %206, label %207, !dbg !3245

206:                                              ; preds = %203
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !3247
  br label %207, !dbg !3247

207:                                              ; preds = %206, %203
  br label %208, !dbg !3245

208:                                              ; preds = %207
  br label %209, !dbg !3242

209:                                              ; preds = %208, %199
  br label %210, !dbg !3240

210:                                              ; preds = %209
  store i64 0, i64* %5, align 8, !dbg !3250
  br label %280, !dbg !3250

211:                                              ; preds = %195
  %212 = load i8*, i8** %8, align 8, !dbg !3251
  %213 = ptrtoint i8* %212 to i64, !dbg !3251
  %214 = inttoptr i64 %213 to %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE*, !dbg !3251
  store %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE* %214, %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE** %12, align 8, !dbg !3251
  %215 = load i8, i8* @mSmramProfileRecordingEnable, align 1, !dbg !3252
  %216 = load %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE*, %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE** %12, align 8, !dbg !3252
  %217 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE, %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE* %216, i32 0, i32 1, !dbg !3252
  store i8 %215, i8* %217, align 8, !dbg !3252
  %218 = load %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE*, %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE** %12, align 8, !dbg !3253
  %219 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE, %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE* %218, i32 0, i32 0, !dbg !3253
  %220 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_HEADER, %struct.SMRAM_PROFILE_PARAMETER_HEADER* %219, i32 0, i32 2, !dbg !3253
  store i64 0, i64* %220, align 8, !dbg !3253
  br label %267, !dbg !3254

221:                                              ; preds = %83
  br label %222, !dbg !3255

222:                                              ; preds = %221
  %223 = call i8 @DebugPrintEnabled() #3, !dbg !3256
  %224 = icmp ne i8 %223, 0, !dbg !3256
  br i1 %224, label %225, label %232, !dbg !3256

225:                                              ; preds = %222
  br label %226, !dbg !3258

226:                                              ; preds = %225
  %227 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3261
  %228 = icmp ne i8 %227, 0, !dbg !3261
  br i1 %228, label %229, label %230, !dbg !3261

229:                                              ; preds = %226
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i64 0, i64 0)) #3, !dbg !3263
  br label %230, !dbg !3263

230:                                              ; preds = %229, %226
  br label %231, !dbg !3261

231:                                              ; preds = %230
  br label %232, !dbg !3258

232:                                              ; preds = %231, %222
  br label %233, !dbg !3256

233:                                              ; preds = %232
  %234 = load i64, i64* %11, align 8, !dbg !3266
  %235 = icmp ne i64 %234, 24, !dbg !3266
  br i1 %235, label %236, label %249, !dbg !3266

236:                                              ; preds = %233
  br label %237, !dbg !3267

237:                                              ; preds = %236
  %238 = call i8 @DebugPrintEnabled() #3, !dbg !3270
  %239 = icmp ne i8 %238, 0, !dbg !3270
  br i1 %239, label %240, label %247, !dbg !3270

240:                                              ; preds = %237
  br label %241, !dbg !3272

241:                                              ; preds = %240
  %242 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3275
  %243 = icmp ne i8 %242, 0, !dbg !3275
  br i1 %243, label %244, label %245, !dbg !3275

244:                                              ; preds = %241
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !3277
  br label %245, !dbg !3277

245:                                              ; preds = %244, %241
  br label %246, !dbg !3275

246:                                              ; preds = %245
  br label %247, !dbg !3272

247:                                              ; preds = %246, %237
  br label %248, !dbg !3270

248:                                              ; preds = %247
  store i64 0, i64* %5, align 8, !dbg !3280
  br label %280, !dbg !3280

249:                                              ; preds = %233
  %250 = load i8*, i8** %8, align 8, !dbg !3281
  %251 = ptrtoint i8* %250 to i64, !dbg !3281
  %252 = inttoptr i64 %251 to %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE*, !dbg !3281
  store %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE* %252, %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE** %12, align 8, !dbg !3281
  %253 = load %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE*, %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE** %12, align 8, !dbg !3282
  %254 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE, %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE* %253, i32 0, i32 1, !dbg !3282
  %255 = load i8, i8* %254, align 8, !dbg !3282
  store i8 %255, i8* @mSmramProfileRecordingEnable, align 1, !dbg !3282
  %256 = load %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE*, %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE** %12, align 8, !dbg !3283
  %257 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE, %struct.SMRAM_PROFILE_PARAMETER_RECORDING_STATE* %256, i32 0, i32 0, !dbg !3283
  %258 = getelementptr inbounds %struct.SMRAM_PROFILE_PARAMETER_HEADER, %struct.SMRAM_PROFILE_PARAMETER_HEADER* %257, i32 0, i32 2, !dbg !3283
  store i64 0, i64* %258, align 8, !dbg !3283
  br label %267, !dbg !3284

259:                                              ; preds = %83, %83
  br label %260, !dbg !3285

260:                                              ; preds = %259
  %261 = call i8 @DebugAssertEnabled() #3, !dbg !3286
  %262 = icmp ne i8 %261, 0, !dbg !3286
  br i1 %262, label %263, label %264, !dbg !3286

263:                                              ; preds = %260
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 2398, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !3288
  br label %264, !dbg !3293

264:                                              ; preds = %263, %260
  br label %265, !dbg !3286

265:                                              ; preds = %264
  br label %266, !dbg !3286

266:                                              ; preds = %265, %83
  br label %267, !dbg !3294

267:                                              ; preds = %266, %249, %211, %179, %147, %115
  br label %268, !dbg !3295

268:                                              ; preds = %267
  %269 = call i8 @DebugPrintEnabled() #3, !dbg !3296
  %270 = icmp ne i8 %269, 0, !dbg !3296
  br i1 %270, label %271, label %278, !dbg !3296

271:                                              ; preds = %268
  br label %272, !dbg !3298

272:                                              ; preds = %271
  %273 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3301
  %274 = icmp ne i8 %273, 0, !dbg !3301
  br i1 %274, label %275, label %276, !dbg !3301

275:                                              ; preds = %272
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0)) #3, !dbg !3303
  br label %276, !dbg !3303

276:                                              ; preds = %275, %272
  br label %277, !dbg !3301

277:                                              ; preds = %276
  br label %278, !dbg !3298

278:                                              ; preds = %277, %268
  br label %279, !dbg !3296

279:                                              ; preds = %278
  store i64 0, i64* %5, align 8, !dbg !3306
  br label %280, !dbg !3306

280:                                              ; preds = %279, %248, %210, %178, %146, %114, %80, %71, %48, %30
  %281 = load i64, i64* %5, align 8, !dbg !3307
  ret i64 %281, !dbg !3307
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @RegisterSmramProfileHandler() #0 !dbg !3308 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i64* %1, metadata !3309, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.declare(metadata i8** %2, metadata !3311, metadata !DIExpression()), !dbg !3312
  %3 = load i8, i8* @_gPcd_FixedAtBuild_PcdMemoryProfilePropertyMask, align 1, !dbg !3313
  %4 = zext i8 %3 to i32, !dbg !3313
  %5 = and i32 %4, 2, !dbg !3313
  %6 = icmp ne i32 %5, 0, !dbg !3313
  br i1 %6, label %8, label %7, !dbg !3313

7:                                                ; preds = %0
  br label %32, !dbg !3314

8:                                                ; preds = %0
  %9 = call i64 @SmiHandlerRegister(i64 (i8*, i8*, i8*, i64*)* noundef @SmramProfileHandler, %struct.GUID* noundef @gEdkiiMemoryProfileGuid, i8** noundef %2) #3, !dbg !3317
  store i64 %9, i64* %1, align 8, !dbg !3317
  br label %10, !dbg !3318

10:                                               ; preds = %8
  %11 = call i8 @DebugAssertEnabled() #3, !dbg !3319
  %12 = icmp ne i8 %11, 0, !dbg !3319
  br i1 %12, label %13, label %31, !dbg !3319

13:                                               ; preds = %10
  %14 = load i64, i64* %1, align 8, !dbg !3321
  %15 = icmp slt i64 %14, 0, !dbg !3321
  br i1 %15, label %16, label %30, !dbg !3321

16:                                               ; preds = %13
  br label %17, !dbg !3324

17:                                               ; preds = %16
  %18 = call i8 @DebugPrintEnabled() #3, !dbg !3327
  %19 = icmp ne i8 %18, 0, !dbg !3327
  br i1 %19, label %20, label %28, !dbg !3327

20:                                               ; preds = %17
  br label %21, !dbg !3329

21:                                               ; preds = %20
  %22 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !3332
  %23 = icmp ne i8 %22, 0, !dbg !3332
  br i1 %23, label %24, label %26, !dbg !3332

24:                                               ; preds = %21
  %25 = load i64, i64* %1, align 8, !dbg !3334
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i64 noundef %25) #3, !dbg !3334
  br label %26, !dbg !3334

26:                                               ; preds = %24, %21
  br label %27, !dbg !3332

27:                                               ; preds = %26
  br label %28, !dbg !3329

28:                                               ; preds = %27, %17
  br label %29, !dbg !3327

29:                                               ; preds = %28
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 2432, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !3324
  br label %30, !dbg !3324

30:                                               ; preds = %29, %13
  br label %31, !dbg !3321

31:                                               ; preds = %30, %10
  br label %32, !dbg !3319

32:                                               ; preds = %31, %7
  ret void, !dbg !3337
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmiHandlerRegister(i64 (i8*, i8*, i8*, i64*)* noundef, %struct.GUID* noundef, i8** noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @DumpSmramRange() #0 !dbg !3338 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %3 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i64* %1, metadata !3339, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %2, metadata !3341, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.declare(metadata i8* %3, metadata !3343, metadata !DIExpression()), !dbg !3344
  %4 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !3345
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %4, %struct.MEMORY_PROFILE_CONTEXT_DATA** %2, align 8, !dbg !3345
  %5 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %2, align 8, !dbg !3346
  %6 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %5, null, !dbg !3346
  br i1 %6, label %7, label %8, !dbg !3346

7:                                                ; preds = %0
  br label %150, !dbg !3347

8:                                                ; preds = %0
  %9 = load i8, i8* @mSmramProfileGettingStatus, align 1, !dbg !3350
  store i8 %9, i8* %3, align 1, !dbg !3350
  store i8 1, i8* @mSmramProfileGettingStatus, align 1, !dbg !3351
  br label %10, !dbg !3352

10:                                               ; preds = %8
  %11 = call i8 @DebugPrintEnabled() #3, !dbg !3353
  %12 = icmp ne i8 %11, 0, !dbg !3353
  br i1 %12, label %13, label %21, !dbg !3353

13:                                               ; preds = %10
  br label %14, !dbg !3355

14:                                               ; preds = %13
  %15 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3358
  %16 = icmp ne i8 %15, 0, !dbg !3358
  br i1 %16, label %17, label %19, !dbg !3358

17:                                               ; preds = %14
  %18 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mFullSmramRanges, align 8, !dbg !3360
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i64 0, i64 0), %struct.EFI_MMRAM_DESCRIPTOR* noundef %18) #3, !dbg !3360
  br label %19, !dbg !3360

19:                                               ; preds = %17, %14
  br label %20, !dbg !3358

20:                                               ; preds = %19
  br label %21, !dbg !3355

21:                                               ; preds = %20, %10
  br label %22, !dbg !3353

22:                                               ; preds = %21
  br label %23, !dbg !3363

23:                                               ; preds = %22
  %24 = call i8 @DebugPrintEnabled() #3, !dbg !3364
  %25 = icmp ne i8 %24, 0, !dbg !3364
  br i1 %25, label %26, label %33, !dbg !3364

26:                                               ; preds = %23
  br label %27, !dbg !3366

27:                                               ; preds = %26
  %28 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3369
  %29 = icmp ne i8 %28, 0, !dbg !3369
  br i1 %29, label %30, label %31, !dbg !3369

30:                                               ; preds = %27
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i64 0, i64 0)) #3, !dbg !3371
  br label %31, !dbg !3371

31:                                               ; preds = %30, %27
  br label %32, !dbg !3369

32:                                               ; preds = %31
  br label %33, !dbg !3366

33:                                               ; preds = %32, %23
  br label %34, !dbg !3364

34:                                               ; preds = %33
  br label %35, !dbg !3374

35:                                               ; preds = %34
  %36 = call i8 @DebugPrintEnabled() #3, !dbg !3375
  %37 = icmp ne i8 %36, 0, !dbg !3375
  br i1 %37, label %38, label %45, !dbg !3375

38:                                               ; preds = %35
  br label %39, !dbg !3377

39:                                               ; preds = %38
  %40 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3380
  %41 = icmp ne i8 %40, 0, !dbg !3380
  br i1 %41, label %42, label %43, !dbg !3380

42:                                               ; preds = %39
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0)) #3, !dbg !3382
  br label %43, !dbg !3382

43:                                               ; preds = %42, %39
  br label %44, !dbg !3380

44:                                               ; preds = %43
  br label %45, !dbg !3377

45:                                               ; preds = %44, %35
  br label %46, !dbg !3375

46:                                               ; preds = %45
  store i64 0, i64* %1, align 8, !dbg !3385
  br label %47, !dbg !3385

47:                                               ; preds = %133, %46
  %48 = load i64, i64* %1, align 8, !dbg !3385
  %49 = load i64, i64* @mFullSmramRangeCount, align 8, !dbg !3385
  %50 = icmp ult i64 %48, %49, !dbg !3385
  br i1 %50, label %51, label %136, !dbg !3385

51:                                               ; preds = %47
  br label %52, !dbg !3387

52:                                               ; preds = %51
  %53 = call i8 @DebugPrintEnabled() #3, !dbg !3390
  %54 = icmp ne i8 %53, 0, !dbg !3390
  br i1 %54, label %55, label %63, !dbg !3390

55:                                               ; preds = %52
  br label %56, !dbg !3392

56:                                               ; preds = %55
  %57 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3395
  %58 = icmp ne i8 %57, 0, !dbg !3395
  br i1 %58, label %59, label %61, !dbg !3395

59:                                               ; preds = %56
  %60 = load i64, i64* %1, align 8, !dbg !3397
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i64 noundef %60) #3, !dbg !3397
  br label %61, !dbg !3397

61:                                               ; preds = %59, %56
  br label %62, !dbg !3395

62:                                               ; preds = %61
  br label %63, !dbg !3392

63:                                               ; preds = %62, %52
  br label %64, !dbg !3390

64:                                               ; preds = %63
  br label %65, !dbg !3400

65:                                               ; preds = %64
  %66 = call i8 @DebugPrintEnabled() #3, !dbg !3401
  %67 = icmp ne i8 %66, 0, !dbg !3401
  br i1 %67, label %68, label %80, !dbg !3401

68:                                               ; preds = %65
  br label %69, !dbg !3403

69:                                               ; preds = %68
  %70 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3406
  %71 = icmp ne i8 %70, 0, !dbg !3406
  br i1 %71, label %72, label %78, !dbg !3406

72:                                               ; preds = %69
  %73 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mFullSmramRanges, align 8, !dbg !3408
  %74 = load i64, i64* %1, align 8, !dbg !3408
  %75 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %73, i64 %74, !dbg !3408
  %76 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %75, i32 0, i32 0, !dbg !3408
  %77 = load i64, i64* %76, align 8, !dbg !3408
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i64 0, i64 0), i64 noundef %77) #3, !dbg !3408
  br label %78, !dbg !3408

78:                                               ; preds = %72, %69
  br label %79, !dbg !3406

79:                                               ; preds = %78
  br label %80, !dbg !3403

80:                                               ; preds = %79, %65
  br label %81, !dbg !3401

81:                                               ; preds = %80
  br label %82, !dbg !3411

82:                                               ; preds = %81
  %83 = call i8 @DebugPrintEnabled() #3, !dbg !3412
  %84 = icmp ne i8 %83, 0, !dbg !3412
  br i1 %84, label %85, label %97, !dbg !3412

85:                                               ; preds = %82
  br label %86, !dbg !3414

86:                                               ; preds = %85
  %87 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3417
  %88 = icmp ne i8 %87, 0, !dbg !3417
  br i1 %88, label %89, label %95, !dbg !3417

89:                                               ; preds = %86
  %90 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mFullSmramRanges, align 8, !dbg !3419
  %91 = load i64, i64* %1, align 8, !dbg !3419
  %92 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %90, i64 %91, !dbg !3419
  %93 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %92, i32 0, i32 1, !dbg !3419
  %94 = load i64, i64* %93, align 8, !dbg !3419
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.27, i64 0, i64 0), i64 noundef %94) #3, !dbg !3419
  br label %95, !dbg !3419

95:                                               ; preds = %89, %86
  br label %96, !dbg !3417

96:                                               ; preds = %95
  br label %97, !dbg !3414

97:                                               ; preds = %96, %82
  br label %98, !dbg !3412

98:                                               ; preds = %97
  br label %99, !dbg !3422

99:                                               ; preds = %98
  %100 = call i8 @DebugPrintEnabled() #3, !dbg !3423
  %101 = icmp ne i8 %100, 0, !dbg !3423
  br i1 %101, label %102, label %114, !dbg !3423

102:                                              ; preds = %99
  br label %103, !dbg !3425

103:                                              ; preds = %102
  %104 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3428
  %105 = icmp ne i8 %104, 0, !dbg !3428
  br i1 %105, label %106, label %112, !dbg !3428

106:                                              ; preds = %103
  %107 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mFullSmramRanges, align 8, !dbg !3430
  %108 = load i64, i64* %1, align 8, !dbg !3430
  %109 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %107, i64 %108, !dbg !3430
  %110 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %109, i32 0, i32 2, !dbg !3430
  %111 = load i64, i64* %110, align 8, !dbg !3430
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i64 0, i64 0), i64 noundef %111) #3, !dbg !3430
  br label %112, !dbg !3430

112:                                              ; preds = %106, %103
  br label %113, !dbg !3428

113:                                              ; preds = %112
  br label %114, !dbg !3425

114:                                              ; preds = %113, %99
  br label %115, !dbg !3423

115:                                              ; preds = %114
  br label %116, !dbg !3433

116:                                              ; preds = %115
  %117 = call i8 @DebugPrintEnabled() #3, !dbg !3434
  %118 = icmp ne i8 %117, 0, !dbg !3434
  br i1 %118, label %119, label %131, !dbg !3434

119:                                              ; preds = %116
  br label %120, !dbg !3436

120:                                              ; preds = %119
  %121 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3439
  %122 = icmp ne i8 %121, 0, !dbg !3439
  br i1 %122, label %123, label %129, !dbg !3439

123:                                              ; preds = %120
  %124 = load %struct.EFI_MMRAM_DESCRIPTOR*, %struct.EFI_MMRAM_DESCRIPTOR** @mFullSmramRanges, align 8, !dbg !3441
  %125 = load i64, i64* %1, align 8, !dbg !3441
  %126 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %124, i64 %125, !dbg !3441
  %127 = getelementptr inbounds %struct.EFI_MMRAM_DESCRIPTOR, %struct.EFI_MMRAM_DESCRIPTOR* %126, i32 0, i32 3, !dbg !3441
  %128 = load i64, i64* %127, align 8, !dbg !3441
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i64 0, i64 0), i64 noundef %128) #3, !dbg !3441
  br label %129, !dbg !3441

129:                                              ; preds = %123, %120
  br label %130, !dbg !3439

130:                                              ; preds = %129
  br label %131, !dbg !3436

131:                                              ; preds = %130, %116
  br label %132, !dbg !3434

132:                                              ; preds = %131
  br label %133, !dbg !3444

133:                                              ; preds = %132
  %134 = load i64, i64* %1, align 8, !dbg !3445
  %135 = add i64 %134, 1, !dbg !3445
  store i64 %135, i64* %1, align 8, !dbg !3445
  br label %47, !dbg !3445, !llvm.loop !3446

136:                                              ; preds = %47
  br label %137, !dbg !3448

137:                                              ; preds = %136
  %138 = call i8 @DebugPrintEnabled() #3, !dbg !3449
  %139 = icmp ne i8 %138, 0, !dbg !3449
  br i1 %139, label %140, label %147, !dbg !3449

140:                                              ; preds = %137
  br label %141, !dbg !3451

141:                                              ; preds = %140
  %142 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3454
  %143 = icmp ne i8 %142, 0, !dbg !3454
  br i1 %143, label %144, label %145, !dbg !3454

144:                                              ; preds = %141
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.30, i64 0, i64 0)) #3, !dbg !3456
  br label %145, !dbg !3456

145:                                              ; preds = %144, %141
  br label %146, !dbg !3454

146:                                              ; preds = %145
  br label %147, !dbg !3451

147:                                              ; preds = %146, %137
  br label %148, !dbg !3449

148:                                              ; preds = %147
  %149 = load i8, i8* %3, align 1, !dbg !3459
  store i8 %149, i8* @mSmramProfileGettingStatus, align 1, !dbg !3459
  br label %150, !dbg !3460

150:                                              ; preds = %148, %7
  ret void, !dbg !3460
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @DumpFreePagesList() #0 !dbg !3461 {
  %1 = alloca %struct._LIST_ENTRY*, align 8
  %2 = alloca %struct._LIST_ENTRY*, align 8
  %3 = alloca %struct.FREE_PAGE_LIST*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %6 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %1, metadata !3462, metadata !DIExpression()), !dbg !3463
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %2, metadata !3464, metadata !DIExpression()), !dbg !3465
  call void @llvm.dbg.declare(metadata %struct.FREE_PAGE_LIST** %3, metadata !3466, metadata !DIExpression()), !dbg !3467
  call void @llvm.dbg.declare(metadata i64* %4, metadata !3468, metadata !DIExpression()), !dbg !3469
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %5, metadata !3470, metadata !DIExpression()), !dbg !3471
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3472, metadata !DIExpression()), !dbg !3473
  %7 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !3474
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %7, %struct.MEMORY_PROFILE_CONTEXT_DATA** %5, align 8, !dbg !3474
  %8 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %5, align 8, !dbg !3475
  %9 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %8, null, !dbg !3475
  br i1 %9, label %10, label %11, !dbg !3475

10:                                               ; preds = %0
  br label %111, !dbg !3476

11:                                               ; preds = %0
  %12 = load i8, i8* @mSmramProfileGettingStatus, align 1, !dbg !3479
  store i8 %12, i8* %6, align 1, !dbg !3479
  store i8 1, i8* @mSmramProfileGettingStatus, align 1, !dbg !3480
  br label %13, !dbg !3481

13:                                               ; preds = %11
  %14 = call i8 @DebugPrintEnabled() #3, !dbg !3482
  %15 = icmp ne i8 %14, 0, !dbg !3482
  br i1 %15, label %16, label %23, !dbg !3482

16:                                               ; preds = %13
  br label %17, !dbg !3484

17:                                               ; preds = %16
  %18 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3487
  %19 = icmp ne i8 %18, 0, !dbg !3487
  br i1 %19, label %20, label %21, !dbg !3487

20:                                               ; preds = %17
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i64 0, i64 0)) #3, !dbg !3489
  br label %21, !dbg !3489

21:                                               ; preds = %20, %17
  br label %22, !dbg !3487

22:                                               ; preds = %21
  br label %23, !dbg !3484

23:                                               ; preds = %22, %13
  br label %24, !dbg !3482

24:                                               ; preds = %23
  br label %25, !dbg !3492

25:                                               ; preds = %24
  %26 = call i8 @DebugPrintEnabled() #3, !dbg !3493
  %27 = icmp ne i8 %26, 0, !dbg !3493
  br i1 %27, label %28, label %35, !dbg !3493

28:                                               ; preds = %25
  br label %29, !dbg !3495

29:                                               ; preds = %28
  %30 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3498
  %31 = icmp ne i8 %30, 0, !dbg !3498
  br i1 %31, label %32, label %33, !dbg !3498

32:                                               ; preds = %29
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i64 0, i64 0)) #3, !dbg !3500
  br label %33, !dbg !3500

33:                                               ; preds = %32, %29
  br label %34, !dbg !3498

34:                                               ; preds = %33
  br label %35, !dbg !3495

35:                                               ; preds = %34, %25
  br label %36, !dbg !3493

36:                                               ; preds = %35
  store %struct._LIST_ENTRY* @mSmmMemoryMap, %struct._LIST_ENTRY** %1, align 8, !dbg !3503
  %37 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %1, align 8, !dbg !3504
  %38 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %37, i32 0, i32 1, !dbg !3504
  %39 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %38, align 8, !dbg !3504
  store %struct._LIST_ENTRY* %39, %struct._LIST_ENTRY** %2, align 8, !dbg !3504
  store i64 0, i64* %4, align 8, !dbg !3504
  br label %40, !dbg !3504

40:                                               ; preds = %91, %36
  %41 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %2, align 8, !dbg !3504
  %42 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %1, align 8, !dbg !3504
  %43 = icmp ne %struct._LIST_ENTRY* %41, %42, !dbg !3504
  br i1 %43, label %44, label %97, !dbg !3504

44:                                               ; preds = %40
  %45 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %2, align 8, !dbg !3506
  %46 = bitcast %struct._LIST_ENTRY* %45 to i8*, !dbg !3506
  %47 = getelementptr inbounds i8, i8* %46, i64 0, !dbg !3506
  %48 = bitcast i8* %47 to %struct.FREE_PAGE_LIST*, !dbg !3506
  store %struct.FREE_PAGE_LIST* %48, %struct.FREE_PAGE_LIST** %3, align 8, !dbg !3506
  br label %49, !dbg !3509

49:                                               ; preds = %44
  %50 = call i8 @DebugPrintEnabled() #3, !dbg !3510
  %51 = icmp ne i8 %50, 0, !dbg !3510
  br i1 %51, label %52, label %60, !dbg !3510

52:                                               ; preds = %49
  br label %53, !dbg !3512

53:                                               ; preds = %52
  %54 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3515
  %55 = icmp ne i8 %54, 0, !dbg !3515
  br i1 %55, label %56, label %58, !dbg !3515

56:                                               ; preds = %53
  %57 = load i64, i64* %4, align 8, !dbg !3517
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i64 noundef %57) #3, !dbg !3517
  br label %58, !dbg !3517

58:                                               ; preds = %56, %53
  br label %59, !dbg !3515

59:                                               ; preds = %58
  br label %60, !dbg !3512

60:                                               ; preds = %59, %49
  br label %61, !dbg !3510

61:                                               ; preds = %60
  br label %62, !dbg !3520

62:                                               ; preds = %61
  %63 = call i8 @DebugPrintEnabled() #3, !dbg !3521
  %64 = icmp ne i8 %63, 0, !dbg !3521
  br i1 %64, label %65, label %74, !dbg !3521

65:                                               ; preds = %62
  br label %66, !dbg !3523

66:                                               ; preds = %65
  %67 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3526
  %68 = icmp ne i8 %67, 0, !dbg !3526
  br i1 %68, label %69, label %72, !dbg !3526

69:                                               ; preds = %66
  %70 = load %struct.FREE_PAGE_LIST*, %struct.FREE_PAGE_LIST** %3, align 8, !dbg !3528
  %71 = ptrtoint %struct.FREE_PAGE_LIST* %70 to i64, !dbg !3528
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.33, i64 0, i64 0), i64 noundef %71) #3, !dbg !3528
  br label %72, !dbg !3528

72:                                               ; preds = %69, %66
  br label %73, !dbg !3526

73:                                               ; preds = %72
  br label %74, !dbg !3523

74:                                               ; preds = %73, %62
  br label %75, !dbg !3521

75:                                               ; preds = %74
  br label %76, !dbg !3531

76:                                               ; preds = %75
  %77 = call i8 @DebugPrintEnabled() #3, !dbg !3532
  %78 = icmp ne i8 %77, 0, !dbg !3532
  br i1 %78, label %79, label %89, !dbg !3532

79:                                               ; preds = %76
  br label %80, !dbg !3534

80:                                               ; preds = %79
  %81 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3537
  %82 = icmp ne i8 %81, 0, !dbg !3537
  br i1 %82, label %83, label %87, !dbg !3537

83:                                               ; preds = %80
  %84 = load %struct.FREE_PAGE_LIST*, %struct.FREE_PAGE_LIST** %3, align 8, !dbg !3539
  %85 = getelementptr inbounds %struct.FREE_PAGE_LIST, %struct.FREE_PAGE_LIST* %84, i32 0, i32 1, !dbg !3539
  %86 = load i64, i64* %85, align 8, !dbg !3539
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.34, i64 0, i64 0), i64 noundef %86) #3, !dbg !3539
  br label %87, !dbg !3539

87:                                               ; preds = %83, %80
  br label %88, !dbg !3537

88:                                               ; preds = %87
  br label %89, !dbg !3534

89:                                               ; preds = %88, %76
  br label %90, !dbg !3532

90:                                               ; preds = %89
  br label %91, !dbg !3542

91:                                               ; preds = %90
  %92 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %2, align 8, !dbg !3543
  %93 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %92, i32 0, i32 1, !dbg !3543
  %94 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %93, align 8, !dbg !3543
  store %struct._LIST_ENTRY* %94, %struct._LIST_ENTRY** %2, align 8, !dbg !3543
  %95 = load i64, i64* %4, align 8, !dbg !3543
  %96 = add i64 %95, 1, !dbg !3543
  store i64 %96, i64* %4, align 8, !dbg !3543
  br label %40, !dbg !3544, !llvm.loop !3545

97:                                               ; preds = %40
  br label %98, !dbg !3547

98:                                               ; preds = %97
  %99 = call i8 @DebugPrintEnabled() #3, !dbg !3548
  %100 = icmp ne i8 %99, 0, !dbg !3548
  br i1 %100, label %101, label %108, !dbg !3548

101:                                              ; preds = %98
  br label %102, !dbg !3550

102:                                              ; preds = %101
  %103 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3553
  %104 = icmp ne i8 %103, 0, !dbg !3553
  br i1 %104, label %105, label %106, !dbg !3553

105:                                              ; preds = %102
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.30, i64 0, i64 0)) #3, !dbg !3555
  br label %106, !dbg !3555

106:                                              ; preds = %105, %102
  br label %107, !dbg !3553

107:                                              ; preds = %106
  br label %108, !dbg !3550

108:                                              ; preds = %107, %98
  br label %109, !dbg !3548

109:                                              ; preds = %108
  %110 = load i8, i8* %6, align 1, !dbg !3558
  store i8 %110, i8* @mSmramProfileGettingStatus, align 1, !dbg !3558
  br label %111, !dbg !3559

111:                                              ; preds = %109, %10
  ret void, !dbg !3559
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @DumpFreePoolList() #0 !dbg !3560 {
  %1 = alloca %struct._LIST_ENTRY*, align 8
  %2 = alloca %struct._LIST_ENTRY*, align 8
  %3 = alloca %struct.FREE_POOL_HEADER*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %1, metadata !3561, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %2, metadata !3563, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.declare(metadata %struct.FREE_POOL_HEADER** %3, metadata !3565, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.declare(metadata i64* %4, metadata !3567, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3569, metadata !DIExpression()), !dbg !3570
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %6, metadata !3571, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.declare(metadata i8* %7, metadata !3573, metadata !DIExpression()), !dbg !3574
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3575, metadata !DIExpression()), !dbg !3576
  %9 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !3577
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %9, %struct.MEMORY_PROFILE_CONTEXT_DATA** %6, align 8, !dbg !3577
  %10 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %6, align 8, !dbg !3578
  %11 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %10, null, !dbg !3578
  br i1 %11, label %12, label %13, !dbg !3578

12:                                               ; preds = %0
  br label %153, !dbg !3579

13:                                               ; preds = %0
  %14 = load i8, i8* @mSmramProfileGettingStatus, align 1, !dbg !3582
  store i8 %14, i8* %7, align 1, !dbg !3582
  store i8 1, i8* @mSmramProfileGettingStatus, align 1, !dbg !3583
  br label %15, !dbg !3584

15:                                               ; preds = %13
  %16 = call i8 @DebugPrintEnabled() #3, !dbg !3585
  %17 = icmp ne i8 %16, 0, !dbg !3585
  br i1 %17, label %18, label %25, !dbg !3585

18:                                               ; preds = %15
  br label %19, !dbg !3587

19:                                               ; preds = %18
  %20 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3590
  %21 = icmp ne i8 %20, 0, !dbg !3590
  br i1 %21, label %22, label %23, !dbg !3590

22:                                               ; preds = %19
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i64 0, i64 0)) #3, !dbg !3592
  br label %23, !dbg !3592

23:                                               ; preds = %22, %19
  br label %24, !dbg !3590

24:                                               ; preds = %23
  br label %25, !dbg !3587

25:                                               ; preds = %24, %15
  br label %26, !dbg !3585

26:                                               ; preds = %25
  store i64 0, i64* %8, align 8, !dbg !3595
  br label %27, !dbg !3595

27:                                               ; preds = %136, %26
  %28 = load i64, i64* %8, align 8, !dbg !3595
  %29 = icmp ult i64 %28, 2, !dbg !3595
  br i1 %29, label %30, label %139, !dbg !3595

30:                                               ; preds = %27
  store i64 0, i64* %5, align 8, !dbg !3597
  br label %31, !dbg !3597

31:                                               ; preds = %132, %30
  %32 = load i64, i64* %5, align 8, !dbg !3597
  %33 = icmp ult i64 %32, 6, !dbg !3597
  br i1 %33, label %34, label %135, !dbg !3597

34:                                               ; preds = %31
  br label %35, !dbg !3601

35:                                               ; preds = %34
  %36 = call i8 @DebugPrintEnabled() #3, !dbg !3604
  %37 = icmp ne i8 %36, 0, !dbg !3604
  br i1 %37, label %38, label %47, !dbg !3604

38:                                               ; preds = %35
  br label %39, !dbg !3606

39:                                               ; preds = %38
  %40 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3609
  %41 = icmp ne i8 %40, 0, !dbg !3609
  br i1 %41, label %42, label %45, !dbg !3609

42:                                               ; preds = %39
  %43 = load i64, i64* %8, align 8, !dbg !3611
  %44 = load i64, i64* %5, align 8, !dbg !3611
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.35, i64 0, i64 0), i64 noundef %43, i64 noundef %44) #3, !dbg !3611
  br label %45, !dbg !3611

45:                                               ; preds = %42, %39
  br label %46, !dbg !3609

46:                                               ; preds = %45
  br label %47, !dbg !3606

47:                                               ; preds = %46, %35
  br label %48, !dbg !3604

48:                                               ; preds = %47
  %49 = load i64, i64* %8, align 8, !dbg !3614
  %50 = getelementptr inbounds [2 x [6 x %struct._LIST_ENTRY]], [2 x [6 x %struct._LIST_ENTRY]]* @mSmmPoolLists, i64 0, i64 %49, !dbg !3614
  %51 = load i64, i64* %5, align 8, !dbg !3614
  %52 = getelementptr inbounds [6 x %struct._LIST_ENTRY], [6 x %struct._LIST_ENTRY]* %50, i64 0, i64 %51, !dbg !3614
  store %struct._LIST_ENTRY* %52, %struct._LIST_ENTRY** %1, align 8, !dbg !3614
  %53 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %1, align 8, !dbg !3615
  %54 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %53, i32 0, i32 1, !dbg !3615
  %55 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %54, align 8, !dbg !3615
  store %struct._LIST_ENTRY* %55, %struct._LIST_ENTRY** %2, align 8, !dbg !3615
  store i64 0, i64* %4, align 8, !dbg !3615
  br label %56, !dbg !3615

56:                                               ; preds = %125, %48
  %57 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %2, align 8, !dbg !3615
  %58 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %1, align 8, !dbg !3615
  %59 = icmp ne %struct._LIST_ENTRY* %57, %58, !dbg !3615
  br i1 %59, label %60, label %131, !dbg !3615

60:                                               ; preds = %56
  %61 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %2, align 8, !dbg !3617
  %62 = bitcast %struct._LIST_ENTRY* %61 to i8*, !dbg !3617
  %63 = getelementptr inbounds i8, i8* %62, i64 -24, !dbg !3617
  %64 = bitcast i8* %63 to %struct.FREE_POOL_HEADER*, !dbg !3617
  store %struct.FREE_POOL_HEADER* %64, %struct.FREE_POOL_HEADER** %3, align 8, !dbg !3617
  br label %65, !dbg !3620

65:                                               ; preds = %60
  %66 = call i8 @DebugPrintEnabled() #3, !dbg !3621
  %67 = icmp ne i8 %66, 0, !dbg !3621
  br i1 %67, label %68, label %76, !dbg !3621

68:                                               ; preds = %65
  br label %69, !dbg !3623

69:                                               ; preds = %68
  %70 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3626
  %71 = icmp ne i8 %70, 0, !dbg !3626
  br i1 %71, label %72, label %74, !dbg !3626

72:                                               ; preds = %69
  %73 = load i64, i64* %4, align 8, !dbg !3628
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i64 noundef %73) #3, !dbg !3628
  br label %74, !dbg !3628

74:                                               ; preds = %72, %69
  br label %75, !dbg !3626

75:                                               ; preds = %74
  br label %76, !dbg !3623

76:                                               ; preds = %75, %65
  br label %77, !dbg !3621

77:                                               ; preds = %76
  br label %78, !dbg !3631

78:                                               ; preds = %77
  %79 = call i8 @DebugPrintEnabled() #3, !dbg !3632
  %80 = icmp ne i8 %79, 0, !dbg !3632
  br i1 %80, label %81, label %90, !dbg !3632

81:                                               ; preds = %78
  br label %82, !dbg !3634

82:                                               ; preds = %81
  %83 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3637
  %84 = icmp ne i8 %83, 0, !dbg !3637
  br i1 %84, label %85, label %88, !dbg !3637

85:                                               ; preds = %82
  %86 = load %struct.FREE_POOL_HEADER*, %struct.FREE_POOL_HEADER** %3, align 8, !dbg !3639
  %87 = ptrtoint %struct.FREE_POOL_HEADER* %86 to i64, !dbg !3639
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.33, i64 0, i64 0), i64 noundef %87) #3, !dbg !3639
  br label %88, !dbg !3639

88:                                               ; preds = %85, %82
  br label %89, !dbg !3637

89:                                               ; preds = %88
  br label %90, !dbg !3634

90:                                               ; preds = %89, %78
  br label %91, !dbg !3632

91:                                               ; preds = %90
  br label %92, !dbg !3642

92:                                               ; preds = %91
  %93 = call i8 @DebugPrintEnabled() #3, !dbg !3643
  %94 = icmp ne i8 %93, 0, !dbg !3643
  br i1 %94, label %95, label %106, !dbg !3643

95:                                               ; preds = %92
  br label %96, !dbg !3645

96:                                               ; preds = %95
  %97 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3648
  %98 = icmp ne i8 %97, 0, !dbg !3648
  br i1 %98, label %99, label %104, !dbg !3648

99:                                               ; preds = %96
  %100 = load %struct.FREE_POOL_HEADER*, %struct.FREE_POOL_HEADER** %3, align 8, !dbg !3650
  %101 = getelementptr inbounds %struct.FREE_POOL_HEADER, %struct.FREE_POOL_HEADER* %100, i32 0, i32 0, !dbg !3650
  %102 = getelementptr inbounds %struct.POOL_HEADER, %struct.POOL_HEADER* %101, i32 0, i32 3, !dbg !3650
  %103 = load i64, i64* %102, align 8, !dbg !3650
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i64 0, i64 0), i64 noundef %103) #3, !dbg !3650
  br label %104, !dbg !3650

104:                                              ; preds = %99, %96
  br label %105, !dbg !3648

105:                                              ; preds = %104
  br label %106, !dbg !3645

106:                                              ; preds = %105, %92
  br label %107, !dbg !3643

107:                                              ; preds = %106
  br label %108, !dbg !3653

108:                                              ; preds = %107
  %109 = call i8 @DebugPrintEnabled() #3, !dbg !3654
  %110 = icmp ne i8 %109, 0, !dbg !3654
  br i1 %110, label %111, label %123, !dbg !3654

111:                                              ; preds = %108
  br label %112, !dbg !3656

112:                                              ; preds = %111
  %113 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3659
  %114 = icmp ne i8 %113, 0, !dbg !3659
  br i1 %114, label %115, label %121, !dbg !3659

115:                                              ; preds = %112
  %116 = load %struct.FREE_POOL_HEADER*, %struct.FREE_POOL_HEADER** %3, align 8, !dbg !3661
  %117 = getelementptr inbounds %struct.FREE_POOL_HEADER, %struct.FREE_POOL_HEADER* %116, i32 0, i32 0, !dbg !3661
  %118 = getelementptr inbounds %struct.POOL_HEADER, %struct.POOL_HEADER* %117, i32 0, i32 1, !dbg !3661
  %119 = load i8, i8* %118, align 4, !dbg !3661
  %120 = zext i8 %119 to i32, !dbg !3661
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.37, i64 0, i64 0), i32 noundef %120) #3, !dbg !3661
  br label %121, !dbg !3661

121:                                              ; preds = %115, %112
  br label %122, !dbg !3659

122:                                              ; preds = %121
  br label %123, !dbg !3656

123:                                              ; preds = %122, %108
  br label %124, !dbg !3654

124:                                              ; preds = %123
  br label %125, !dbg !3664

125:                                              ; preds = %124
  %126 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %2, align 8, !dbg !3665
  %127 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %126, i32 0, i32 1, !dbg !3665
  %128 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %127, align 8, !dbg !3665
  store %struct._LIST_ENTRY* %128, %struct._LIST_ENTRY** %2, align 8, !dbg !3665
  %129 = load i64, i64* %4, align 8, !dbg !3665
  %130 = add i64 %129, 1, !dbg !3665
  store i64 %130, i64* %4, align 8, !dbg !3665
  br label %56, !dbg !3666, !llvm.loop !3667

131:                                              ; preds = %56
  br label %132, !dbg !3669

132:                                              ; preds = %131
  %133 = load i64, i64* %5, align 8, !dbg !3670
  %134 = add i64 %133, 1, !dbg !3670
  store i64 %134, i64* %5, align 8, !dbg !3670
  br label %31, !dbg !3670, !llvm.loop !3671

135:                                              ; preds = %31
  br label %136, !dbg !3673

136:                                              ; preds = %135
  %137 = load i64, i64* %8, align 8, !dbg !3674
  %138 = add i64 %137, 1, !dbg !3674
  store i64 %138, i64* %8, align 8, !dbg !3674
  br label %27, !dbg !3674, !llvm.loop !3675

139:                                              ; preds = %27
  br label %140, !dbg !3677

140:                                              ; preds = %139
  %141 = call i8 @DebugPrintEnabled() #3, !dbg !3678
  %142 = icmp ne i8 %141, 0, !dbg !3678
  br i1 %142, label %143, label %150, !dbg !3678

143:                                              ; preds = %140
  br label %144, !dbg !3680

144:                                              ; preds = %143
  %145 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3683
  %146 = icmp ne i8 %145, 0, !dbg !3683
  br i1 %146, label %147, label %148, !dbg !3683

147:                                              ; preds = %144
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.30, i64 0, i64 0)) #3, !dbg !3685
  br label %148, !dbg !3685

148:                                              ; preds = %147, %144
  br label %149, !dbg !3683

149:                                              ; preds = %148
  br label %150, !dbg !3680

150:                                              ; preds = %149, %140
  br label %151, !dbg !3678

151:                                              ; preds = %150
  %152 = load i8, i8* %7, align 1, !dbg !3688
  store i8 %152, i8* @mSmramProfileGettingStatus, align 1, !dbg !3688
  br label %153, !dbg !3689

153:                                              ; preds = %151, %12
  ret void, !dbg !3689
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i8* @ProfileMemoryTypeToStr(i32 noundef %0) #0 !dbg !3690 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3693, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.declare(metadata i64* %4, metadata !3695, metadata !DIExpression()), !dbg !3696
  store i64 0, i64* %4, align 8, !dbg !3697
  br label %5, !dbg !3697

5:                                                ; preds = %21, %1
  %6 = load i64, i64* %4, align 8, !dbg !3697
  %7 = icmp ult i64 %6, 2, !dbg !3697
  br i1 %7, label %8, label %24, !dbg !3697

8:                                                ; preds = %5
  %9 = load i64, i64* %4, align 8, !dbg !3699
  %10 = getelementptr inbounds [2 x %struct.PROFILE_MEMORY_TYPE_STRING], [2 x %struct.PROFILE_MEMORY_TYPE_STRING]* @mMemoryTypeString, i64 0, i64 %9, !dbg !3699
  %11 = getelementptr inbounds %struct.PROFILE_MEMORY_TYPE_STRING, %struct.PROFILE_MEMORY_TYPE_STRING* %10, i32 0, i32 0, !dbg !3699
  %12 = load i32, i32* %11, align 16, !dbg !3699
  %13 = load i32, i32* %3, align 4, !dbg !3699
  %14 = icmp eq i32 %12, %13, !dbg !3699
  br i1 %14, label %15, label %20, !dbg !3699

15:                                               ; preds = %8
  %16 = load i64, i64* %4, align 8, !dbg !3702
  %17 = getelementptr inbounds [2 x %struct.PROFILE_MEMORY_TYPE_STRING], [2 x %struct.PROFILE_MEMORY_TYPE_STRING]* @mMemoryTypeString, i64 0, i64 %16, !dbg !3702
  %18 = getelementptr inbounds %struct.PROFILE_MEMORY_TYPE_STRING, %struct.PROFILE_MEMORY_TYPE_STRING* %17, i32 0, i32 1, !dbg !3702
  %19 = load i8*, i8** %18, align 8, !dbg !3702
  store i8* %19, i8** %2, align 8, !dbg !3702
  br label %25, !dbg !3702

20:                                               ; preds = %8
  br label %21, !dbg !3705

21:                                               ; preds = %20
  %22 = load i64, i64* %4, align 8, !dbg !3706
  %23 = add i64 %22, 1, !dbg !3706
  store i64 %23, i64* %4, align 8, !dbg !3706
  br label %5, !dbg !3706, !llvm.loop !3707

24:                                               ; preds = %5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.66, i64 0, i64 0), i8** %2, align 8, !dbg !3709
  br label %25, !dbg !3709

25:                                               ; preds = %24, %15
  %26 = load i8*, i8** %2, align 8, !dbg !3710
  ret i8* %26, !dbg !3710
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i8* @ProfileActionToStr(i32 noundef %0) #0 !dbg !3711 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8**, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3714, metadata !DIExpression()), !dbg !3715
  call void @llvm.dbg.declare(metadata i64* %4, metadata !3716, metadata !DIExpression()), !dbg !3717
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3718, metadata !DIExpression()), !dbg !3719
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !3720, metadata !DIExpression()), !dbg !3722
  store i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @mSmmActionString, i64 0, i64 0), i8*** %6, align 8, !dbg !3723
  store i64 5, i64* %5, align 8, !dbg !3724
  %7 = load i32, i32* %3, align 4, !dbg !3725
  %8 = zext i32 %7 to i64, !dbg !3725
  %9 = load i64, i64* %5, align 8, !dbg !3725
  %10 = icmp ult i64 %8, %9, !dbg !3725
  br i1 %10, label %11, label %17, !dbg !3725

11:                                               ; preds = %1
  %12 = load i8**, i8*** %6, align 8, !dbg !3726
  %13 = load i32, i32* %3, align 4, !dbg !3726
  %14 = zext i32 %13 to i64, !dbg !3726
  %15 = getelementptr inbounds i8*, i8** %12, i64 %14, !dbg !3726
  %16 = load i8*, i8** %15, align 8, !dbg !3726
  store i8* %16, i8** %2, align 8, !dbg !3726
  br label %41, !dbg !3726

17:                                               ; preds = %1
  store i64 0, i64* %4, align 8, !dbg !3729
  br label %18, !dbg !3729

18:                                               ; preds = %34, %17
  %19 = load i64, i64* %4, align 8, !dbg !3729
  %20 = icmp ult i64 %19, 21, !dbg !3729
  br i1 %20, label %21, label %37, !dbg !3729

21:                                               ; preds = %18
  %22 = load i64, i64* %4, align 8, !dbg !3731
  %23 = getelementptr inbounds [21 x %struct.ACTION_STRING], [21 x %struct.ACTION_STRING]* @mExtActionString, i64 0, i64 %22, !dbg !3731
  %24 = getelementptr inbounds %struct.ACTION_STRING, %struct.ACTION_STRING* %23, i32 0, i32 0, !dbg !3731
  %25 = load i32, i32* %24, align 16, !dbg !3731
  %26 = load i32, i32* %3, align 4, !dbg !3731
  %27 = icmp eq i32 %25, %26, !dbg !3731
  br i1 %27, label %28, label %33, !dbg !3731

28:                                               ; preds = %21
  %29 = load i64, i64* %4, align 8, !dbg !3734
  %30 = getelementptr inbounds [21 x %struct.ACTION_STRING], [21 x %struct.ACTION_STRING]* @mExtActionString, i64 0, i64 %29, !dbg !3734
  %31 = getelementptr inbounds %struct.ACTION_STRING, %struct.ACTION_STRING* %30, i32 0, i32 1, !dbg !3734
  %32 = load i8*, i8** %31, align 8, !dbg !3734
  store i8* %32, i8** %2, align 8, !dbg !3734
  br label %41, !dbg !3734

33:                                               ; preds = %21
  br label %34, !dbg !3737

34:                                               ; preds = %33
  %35 = load i64, i64* %4, align 8, !dbg !3738
  %36 = add i64 %35, 1, !dbg !3738
  store i64 %36, i64* %4, align 8, !dbg !3738
  br label %18, !dbg !3738, !llvm.loop !3739

37:                                               ; preds = %18
  %38 = load i8**, i8*** %6, align 8, !dbg !3741
  %39 = getelementptr inbounds i8*, i8** %38, i64 0, !dbg !3741
  %40 = load i8*, i8** %39, align 8, !dbg !3741
  store i8* %40, i8** %2, align 8, !dbg !3741
  br label %41, !dbg !3741

41:                                               ; preds = %37, %28, %11
  %42 = load i8*, i8** %2, align 8, !dbg !3742
  ret i8* %42, !dbg !3742
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @DumpSmramProfile() #0 !dbg !3743 {
  %1 = alloca %struct.MEMORY_PROFILE_CONTEXT*, align 8
  %2 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO*, align 8
  %3 = alloca %struct.MEMORY_PROFILE_ALLOC_INFO*, align 8
  %4 = alloca %struct.MEMORY_PROFILE_CONTEXT_DATA*, align 8
  %5 = alloca %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, align 8
  %6 = alloca %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, align 8
  %7 = alloca %struct._LIST_ENTRY*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._LIST_ENTRY*, align 8
  %10 = alloca %struct._LIST_ENTRY*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._LIST_ENTRY*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT** %1, metadata !3744, metadata !DIExpression()), !dbg !3745
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO** %2, metadata !3746, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_ALLOC_INFO** %3, metadata !3748, metadata !DIExpression()), !dbg !3749
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_CONTEXT_DATA** %4, metadata !3750, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %5, metadata !3752, metadata !DIExpression()), !dbg !3753
  call void @llvm.dbg.declare(metadata %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %6, metadata !3754, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %7, metadata !3756, metadata !DIExpression()), !dbg !3757
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3758, metadata !DIExpression()), !dbg !3759
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %9, metadata !3760, metadata !DIExpression()), !dbg !3761
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %10, metadata !3762, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.declare(metadata i64* %11, metadata !3764, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %12, metadata !3766, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.declare(metadata i8* %13, metadata !3768, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.declare(metadata i64* %14, metadata !3770, metadata !DIExpression()), !dbg !3771
  %15 = call %struct.MEMORY_PROFILE_CONTEXT_DATA* @GetSmramProfileContext() #3, !dbg !3772
  store %struct.MEMORY_PROFILE_CONTEXT_DATA* %15, %struct.MEMORY_PROFILE_CONTEXT_DATA** %4, align 8, !dbg !3772
  %16 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %4, align 8, !dbg !3773
  %17 = icmp eq %struct.MEMORY_PROFILE_CONTEXT_DATA* %16, null, !dbg !3773
  br i1 %17, label %18, label %19, !dbg !3773

18:                                               ; preds = %0
  br label %665, !dbg !3774

19:                                               ; preds = %0
  %20 = load i8, i8* @mSmramProfileGettingStatus, align 1, !dbg !3777
  store i8 %20, i8* %13, align 1, !dbg !3777
  store i8 1, i8* @mSmramProfileGettingStatus, align 1, !dbg !3778
  %21 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %4, align 8, !dbg !3779
  %22 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %21, i32 0, i32 1, !dbg !3779
  store %struct.MEMORY_PROFILE_CONTEXT* %22, %struct.MEMORY_PROFILE_CONTEXT** %1, align 8, !dbg !3779
  br label %23, !dbg !3780

23:                                               ; preds = %19
  %24 = call i8 @DebugPrintEnabled() #3, !dbg !3781
  %25 = icmp ne i8 %24, 0, !dbg !3781
  br i1 %25, label %26, label %33, !dbg !3781

26:                                               ; preds = %23
  br label %27, !dbg !3783

27:                                               ; preds = %26
  %28 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3786
  %29 = icmp ne i8 %28, 0, !dbg !3786
  br i1 %29, label %30, label %31, !dbg !3786

30:                                               ; preds = %27
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i64 0, i64 0)) #3, !dbg !3788
  br label %31, !dbg !3788

31:                                               ; preds = %30, %27
  br label %32, !dbg !3786

32:                                               ; preds = %31
  br label %33, !dbg !3783

33:                                               ; preds = %32, %23
  br label %34, !dbg !3781

34:                                               ; preds = %33
  br label %35, !dbg !3791

35:                                               ; preds = %34
  %36 = call i8 @DebugPrintEnabled() #3, !dbg !3792
  %37 = icmp ne i8 %36, 0, !dbg !3792
  br i1 %37, label %38, label %45, !dbg !3792

38:                                               ; preds = %35
  br label %39, !dbg !3794

39:                                               ; preds = %38
  %40 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3797
  %41 = icmp ne i8 %40, 0, !dbg !3797
  br i1 %41, label %42, label %43, !dbg !3797

42:                                               ; preds = %39
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.67, i64 0, i64 0)) #3, !dbg !3799
  br label %43, !dbg !3799

43:                                               ; preds = %42, %39
  br label %44, !dbg !3797

44:                                               ; preds = %43
  br label %45, !dbg !3794

45:                                               ; preds = %44, %35
  br label %46, !dbg !3792

46:                                               ; preds = %45
  br label %47, !dbg !3802

47:                                               ; preds = %46
  %48 = call i8 @DebugPrintEnabled() #3, !dbg !3803
  %49 = icmp ne i8 %48, 0, !dbg !3803
  br i1 %49, label %50, label %60, !dbg !3803

50:                                               ; preds = %47
  br label %51, !dbg !3805

51:                                               ; preds = %50
  %52 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3808
  %53 = icmp ne i8 %52, 0, !dbg !3808
  br i1 %53, label %54, label %58, !dbg !3808

54:                                               ; preds = %51
  %55 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %1, align 8, !dbg !3810
  %56 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %55, i32 0, i32 1, !dbg !3810
  %57 = load i64, i64* %56, align 8, !dbg !3810
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.68, i64 0, i64 0), i64 noundef %57) #3, !dbg !3810
  br label %58, !dbg !3810

58:                                               ; preds = %54, %51
  br label %59, !dbg !3808

59:                                               ; preds = %58
  br label %60, !dbg !3805

60:                                               ; preds = %59, %47
  br label %61, !dbg !3803

61:                                               ; preds = %60
  br label %62, !dbg !3813

62:                                               ; preds = %61
  %63 = call i8 @DebugPrintEnabled() #3, !dbg !3814
  %64 = icmp ne i8 %63, 0, !dbg !3814
  br i1 %64, label %65, label %75, !dbg !3814

65:                                               ; preds = %62
  br label %66, !dbg !3816

66:                                               ; preds = %65
  %67 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3819
  %68 = icmp ne i8 %67, 0, !dbg !3819
  br i1 %68, label %69, label %73, !dbg !3819

69:                                               ; preds = %66
  %70 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %1, align 8, !dbg !3821
  %71 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %70, i32 0, i32 2, !dbg !3821
  %72 = load i64, i64* %71, align 8, !dbg !3821
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.69, i64 0, i64 0), i64 noundef %72) #3, !dbg !3821
  br label %73, !dbg !3821

73:                                               ; preds = %69, %66
  br label %74, !dbg !3819

74:                                               ; preds = %73
  br label %75, !dbg !3816

75:                                               ; preds = %74, %62
  br label %76, !dbg !3814

76:                                               ; preds = %75
  store i64 0, i64* %14, align 8, !dbg !3824
  br label %77, !dbg !3824

77:                                               ; preds = %138, %76
  %78 = load i64, i64* %14, align 8, !dbg !3824
  %79 = icmp ult i64 %78, 18, !dbg !3824
  br i1 %79, label %80, label %141, !dbg !3824

80:                                               ; preds = %77
  %81 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %1, align 8, !dbg !3826
  %82 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %81, i32 0, i32 3, !dbg !3826
  %83 = load i64, i64* %14, align 8, !dbg !3826
  %84 = getelementptr inbounds [18 x i64], [18 x i64]* %82, i64 0, i64 %83, !dbg !3826
  %85 = load i64, i64* %84, align 8, !dbg !3826
  %86 = icmp ne i64 %85, 0, !dbg !3826
  br i1 %86, label %94, label %87, !dbg !3826

87:                                               ; preds = %80
  %88 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %1, align 8, !dbg !3826
  %89 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %88, i32 0, i32 4, !dbg !3826
  %90 = load i64, i64* %14, align 8, !dbg !3826
  %91 = getelementptr inbounds [18 x i64], [18 x i64]* %89, i64 0, i64 %90, !dbg !3826
  %92 = load i64, i64* %91, align 8, !dbg !3826
  %93 = icmp ne i64 %92, 0, !dbg !3826
  br i1 %93, label %94, label %137, !dbg !3826

94:                                               ; preds = %87, %80
  br label %95, !dbg !3829

95:                                               ; preds = %94
  %96 = call i8 @DebugPrintEnabled() #3, !dbg !3832
  %97 = icmp ne i8 %96, 0, !dbg !3832
  br i1 %97, label %98, label %114, !dbg !3832

98:                                               ; preds = %95
  br label %99, !dbg !3834

99:                                               ; preds = %98
  %100 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3837
  %101 = icmp ne i8 %100, 0, !dbg !3837
  br i1 %101, label %102, label %112, !dbg !3837

102:                                              ; preds = %99
  %103 = load i64, i64* %14, align 8, !dbg !3839
  %104 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %1, align 8, !dbg !3839
  %105 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %104, i32 0, i32 3, !dbg !3839
  %106 = load i64, i64* %14, align 8, !dbg !3839
  %107 = getelementptr inbounds [18 x i64], [18 x i64]* %105, i64 0, i64 %106, !dbg !3839
  %108 = load i64, i64* %107, align 8, !dbg !3839
  %109 = load i64, i64* %14, align 8, !dbg !3839
  %110 = trunc i64 %109 to i32, !dbg !3839
  %111 = call i8* @ProfileMemoryTypeToStr(i32 noundef %110) #3, !dbg !3839
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.70, i64 0, i64 0), i64 noundef %103, i64 noundef %108, i8* noundef %111) #3, !dbg !3839
  br label %112, !dbg !3839

112:                                              ; preds = %102, %99
  br label %113, !dbg !3837

113:                                              ; preds = %112
  br label %114, !dbg !3834

114:                                              ; preds = %113, %95
  br label %115, !dbg !3832

115:                                              ; preds = %114
  br label %116, !dbg !3842

116:                                              ; preds = %115
  %117 = call i8 @DebugPrintEnabled() #3, !dbg !3843
  %118 = icmp ne i8 %117, 0, !dbg !3843
  br i1 %118, label %119, label %135, !dbg !3843

119:                                              ; preds = %116
  br label %120, !dbg !3845

120:                                              ; preds = %119
  %121 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3848
  %122 = icmp ne i8 %121, 0, !dbg !3848
  br i1 %122, label %123, label %133, !dbg !3848

123:                                              ; preds = %120
  %124 = load i64, i64* %14, align 8, !dbg !3850
  %125 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %1, align 8, !dbg !3850
  %126 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %125, i32 0, i32 4, !dbg !3850
  %127 = load i64, i64* %14, align 8, !dbg !3850
  %128 = getelementptr inbounds [18 x i64], [18 x i64]* %126, i64 0, i64 %127, !dbg !3850
  %129 = load i64, i64* %128, align 8, !dbg !3850
  %130 = load i64, i64* %14, align 8, !dbg !3850
  %131 = trunc i64 %130 to i32, !dbg !3850
  %132 = call i8* @ProfileMemoryTypeToStr(i32 noundef %131) #3, !dbg !3850
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.71, i64 0, i64 0), i64 noundef %124, i64 noundef %129, i8* noundef %132) #3, !dbg !3850
  br label %133, !dbg !3850

133:                                              ; preds = %123, %120
  br label %134, !dbg !3848

134:                                              ; preds = %133
  br label %135, !dbg !3845

135:                                              ; preds = %134, %116
  br label %136, !dbg !3843

136:                                              ; preds = %135
  br label %137, !dbg !3853

137:                                              ; preds = %136, %87
  br label %138, !dbg !3854

138:                                              ; preds = %137
  %139 = load i64, i64* %14, align 8, !dbg !3855
  %140 = add i64 %139, 1, !dbg !3855
  store i64 %140, i64* %14, align 8, !dbg !3855
  br label %77, !dbg !3855, !llvm.loop !3856

141:                                              ; preds = %77
  br label %142, !dbg !3858

142:                                              ; preds = %141
  %143 = call i8 @DebugPrintEnabled() #3, !dbg !3859
  %144 = icmp ne i8 %143, 0, !dbg !3859
  br i1 %144, label %145, label %155, !dbg !3859

145:                                              ; preds = %142
  br label %146, !dbg !3861

146:                                              ; preds = %145
  %147 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3864
  %148 = icmp ne i8 %147, 0, !dbg !3864
  br i1 %148, label %149, label %153, !dbg !3864

149:                                              ; preds = %146
  %150 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %1, align 8, !dbg !3866
  %151 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %150, i32 0, i32 5, !dbg !3866
  %152 = load i64, i64* %151, align 8, !dbg !3866
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.72, i64 0, i64 0), i64 noundef %152) #3, !dbg !3866
  br label %153, !dbg !3866

153:                                              ; preds = %149, %146
  br label %154, !dbg !3864

154:                                              ; preds = %153
  br label %155, !dbg !3861

155:                                              ; preds = %154, %142
  br label %156, !dbg !3859

156:                                              ; preds = %155
  br label %157, !dbg !3869

157:                                              ; preds = %156
  %158 = call i8 @DebugPrintEnabled() #3, !dbg !3870
  %159 = icmp ne i8 %158, 0, !dbg !3870
  br i1 %159, label %160, label %170, !dbg !3870

160:                                              ; preds = %157
  br label %161, !dbg !3872

161:                                              ; preds = %160
  %162 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3875
  %163 = icmp ne i8 %162, 0, !dbg !3875
  br i1 %163, label %164, label %168, !dbg !3875

164:                                              ; preds = %161
  %165 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %1, align 8, !dbg !3877
  %166 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %165, i32 0, i32 6, !dbg !3877
  %167 = load i32, i32* %166, align 8, !dbg !3877
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.73, i64 0, i64 0), i32 noundef %167) #3, !dbg !3877
  br label %168, !dbg !3877

168:                                              ; preds = %164, %161
  br label %169, !dbg !3875

169:                                              ; preds = %168
  br label %170, !dbg !3872

170:                                              ; preds = %169, %157
  br label %171, !dbg !3870

171:                                              ; preds = %170
  br label %172, !dbg !3880

172:                                              ; preds = %171
  %173 = call i8 @DebugPrintEnabled() #3, !dbg !3881
  %174 = icmp ne i8 %173, 0, !dbg !3881
  br i1 %174, label %175, label %185, !dbg !3881

175:                                              ; preds = %172
  br label %176, !dbg !3883

176:                                              ; preds = %175
  %177 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3886
  %178 = icmp ne i8 %177, 0, !dbg !3886
  br i1 %178, label %179, label %183, !dbg !3886

179:                                              ; preds = %176
  %180 = load %struct.MEMORY_PROFILE_CONTEXT*, %struct.MEMORY_PROFILE_CONTEXT** %1, align 8, !dbg !3888
  %181 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT, %struct.MEMORY_PROFILE_CONTEXT* %180, i32 0, i32 7, !dbg !3888
  %182 = load i32, i32* %181, align 4, !dbg !3888
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.74, i64 0, i64 0), i32 noundef %182) #3, !dbg !3888
  br label %183, !dbg !3888

183:                                              ; preds = %179, %176
  br label %184, !dbg !3886

184:                                              ; preds = %183
  br label %185, !dbg !3883

185:                                              ; preds = %184, %172
  br label %186, !dbg !3881

186:                                              ; preds = %185
  %187 = load %struct.MEMORY_PROFILE_CONTEXT_DATA*, %struct.MEMORY_PROFILE_CONTEXT_DATA** %4, align 8, !dbg !3891
  %188 = getelementptr inbounds %struct.MEMORY_PROFILE_CONTEXT_DATA, %struct.MEMORY_PROFILE_CONTEXT_DATA* %187, i32 0, i32 2, !dbg !3891
  %189 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %188, align 8, !dbg !3891
  store %struct._LIST_ENTRY* %189, %struct._LIST_ENTRY** %7, align 8, !dbg !3891
  %190 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %7, align 8, !dbg !3892
  %191 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %190, i32 0, i32 0, !dbg !3892
  %192 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %191, align 8, !dbg !3892
  store %struct._LIST_ENTRY* %192, %struct._LIST_ENTRY** %9, align 8, !dbg !3892
  store i64 0, i64* %8, align 8, !dbg !3892
  br label %193, !dbg !3892

193:                                              ; preds = %645, %186
  %194 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !3892
  %195 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %7, align 8, !dbg !3892
  %196 = icmp ne %struct._LIST_ENTRY* %194, %195, !dbg !3892
  br i1 %196, label %197, label %651, !dbg !3892

197:                                              ; preds = %193
  %198 = call i8 @DebugAssertEnabled() #3, !dbg !3894
  %199 = zext i8 %198 to i32, !dbg !3894
  %200 = icmp ne i32 %199, 0, !dbg !3894
  br i1 %200, label %201, label %212, !dbg !3894

201:                                              ; preds = %197
  %202 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !3894
  %203 = bitcast %struct._LIST_ENTRY* %202 to i8*, !dbg !3894
  %204 = getelementptr inbounds i8, i8* %203, i64 -392, !dbg !3894
  %205 = bitcast i8* %204 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !3894
  %206 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %205, i32 0, i32 0, !dbg !3894
  %207 = load i32, i32* %206, align 8, !dbg !3894
  %208 = icmp ne i32 %207, 1229213773, !dbg !3894
  br i1 %208, label %209, label %212, !dbg !3894

209:                                              ; preds = %201
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 2734, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !3894
  %210 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !3894
  %211 = bitcast %struct._LIST_ENTRY* %210 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !3894
  br label %217, !dbg !3894

212:                                              ; preds = %201, %197
  %213 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !3894
  %214 = bitcast %struct._LIST_ENTRY* %213 to i8*, !dbg !3894
  %215 = getelementptr inbounds i8, i8* %214, i64 -392, !dbg !3894
  %216 = bitcast i8* %215 to %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, !dbg !3894
  br label %217, !dbg !3894

217:                                              ; preds = %212, %209
  %218 = phi %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* [ %211, %209 ], [ %216, %212 ], !dbg !3894
  store %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %218, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %5, align 8, !dbg !3894
  %219 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %5, align 8, !dbg !3897
  %220 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %219, i32 0, i32 1, !dbg !3897
  store %struct.MEMORY_PROFILE_DRIVER_INFO* %220, %struct.MEMORY_PROFILE_DRIVER_INFO** %2, align 8, !dbg !3897
  br label %221, !dbg !3898

221:                                              ; preds = %217
  %222 = call i8 @DebugPrintEnabled() #3, !dbg !3899
  %223 = icmp ne i8 %222, 0, !dbg !3899
  br i1 %223, label %224, label %232, !dbg !3899

224:                                              ; preds = %221
  br label %225, !dbg !3901

225:                                              ; preds = %224
  %226 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3904
  %227 = icmp ne i8 %226, 0, !dbg !3904
  br i1 %227, label %228, label %230, !dbg !3904

228:                                              ; preds = %225
  %229 = load i64, i64* %8, align 8, !dbg !3906
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str.75, i64 0, i64 0), i64 noundef %229) #3, !dbg !3906
  br label %230, !dbg !3906

230:                                              ; preds = %228, %225
  br label %231, !dbg !3904

231:                                              ; preds = %230
  br label %232, !dbg !3901

232:                                              ; preds = %231, %221
  br label %233, !dbg !3899

233:                                              ; preds = %232
  br label %234, !dbg !3909

234:                                              ; preds = %233
  %235 = call i8 @DebugPrintEnabled() #3, !dbg !3910
  %236 = icmp ne i8 %235, 0, !dbg !3910
  br i1 %236, label %237, label %246, !dbg !3910

237:                                              ; preds = %234
  br label %238, !dbg !3912

238:                                              ; preds = %237
  %239 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3915
  %240 = icmp ne i8 %239, 0, !dbg !3915
  br i1 %240, label %241, label %244, !dbg !3915

241:                                              ; preds = %238
  %242 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %2, align 8, !dbg !3917
  %243 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %242, i32 0, i32 1, !dbg !3917
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.76, i64 0, i64 0), %struct.GUID* noundef %243) #3, !dbg !3917
  br label %244, !dbg !3917

244:                                              ; preds = %241, %238
  br label %245, !dbg !3915

245:                                              ; preds = %244
  br label %246, !dbg !3912

246:                                              ; preds = %245, %234
  br label %247, !dbg !3910

247:                                              ; preds = %246
  br label %248, !dbg !3920

248:                                              ; preds = %247
  %249 = call i8 @DebugPrintEnabled() #3, !dbg !3921
  %250 = icmp ne i8 %249, 0, !dbg !3921
  br i1 %250, label %251, label %261, !dbg !3921

251:                                              ; preds = %248
  br label %252, !dbg !3923

252:                                              ; preds = %251
  %253 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3926
  %254 = icmp ne i8 %253, 0, !dbg !3926
  br i1 %254, label %255, label %259, !dbg !3926

255:                                              ; preds = %252
  %256 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %2, align 8, !dbg !3928
  %257 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %256, i32 0, i32 2, !dbg !3928
  %258 = load i64, i64* %257, align 8, !dbg !3928
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.77, i64 0, i64 0), i64 noundef %258) #3, !dbg !3928
  br label %259, !dbg !3928

259:                                              ; preds = %255, %252
  br label %260, !dbg !3926

260:                                              ; preds = %259
  br label %261, !dbg !3923

261:                                              ; preds = %260, %248
  br label %262, !dbg !3921

262:                                              ; preds = %261
  br label %263, !dbg !3931

263:                                              ; preds = %262
  %264 = call i8 @DebugPrintEnabled() #3, !dbg !3932
  %265 = icmp ne i8 %264, 0, !dbg !3932
  br i1 %265, label %266, label %276, !dbg !3932

266:                                              ; preds = %263
  br label %267, !dbg !3934

267:                                              ; preds = %266
  %268 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3937
  %269 = icmp ne i8 %268, 0, !dbg !3937
  br i1 %269, label %270, label %274, !dbg !3937

270:                                              ; preds = %267
  %271 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %2, align 8, !dbg !3939
  %272 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %271, i32 0, i32 3, !dbg !3939
  %273 = load i64, i64* %272, align 8, !dbg !3939
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.78, i64 0, i64 0), i64 noundef %273) #3, !dbg !3939
  br label %274, !dbg !3939

274:                                              ; preds = %270, %267
  br label %275, !dbg !3937

275:                                              ; preds = %274
  br label %276, !dbg !3934

276:                                              ; preds = %275, %263
  br label %277, !dbg !3932

277:                                              ; preds = %276
  br label %278, !dbg !3942

278:                                              ; preds = %277
  %279 = call i8 @DebugPrintEnabled() #3, !dbg !3943
  %280 = icmp ne i8 %279, 0, !dbg !3943
  br i1 %280, label %281, label %291, !dbg !3943

281:                                              ; preds = %278
  br label %282, !dbg !3945

282:                                              ; preds = %281
  %283 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3948
  %284 = icmp ne i8 %283, 0, !dbg !3948
  br i1 %284, label %285, label %289, !dbg !3948

285:                                              ; preds = %282
  %286 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %2, align 8, !dbg !3950
  %287 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %286, i32 0, i32 4, !dbg !3950
  %288 = load i64, i64* %287, align 8, !dbg !3950
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.79, i64 0, i64 0), i64 noundef %288) #3, !dbg !3950
  br label %289, !dbg !3950

289:                                              ; preds = %285, %282
  br label %290, !dbg !3948

290:                                              ; preds = %289
  br label %291, !dbg !3945

291:                                              ; preds = %290, %278
  br label %292, !dbg !3943

292:                                              ; preds = %291
  br label %293, !dbg !3953

293:                                              ; preds = %292
  %294 = call i8 @DebugPrintEnabled() #3, !dbg !3954
  %295 = icmp ne i8 %294, 0, !dbg !3954
  br i1 %295, label %296, label %307, !dbg !3954

296:                                              ; preds = %293
  br label %297, !dbg !3956

297:                                              ; preds = %296
  %298 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3959
  %299 = icmp ne i8 %298, 0, !dbg !3959
  br i1 %299, label %300, label %305, !dbg !3959

300:                                              ; preds = %297
  %301 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %2, align 8, !dbg !3961
  %302 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %301, i32 0, i32 5, !dbg !3961
  %303 = load i16, i16* %302, align 8, !dbg !3961
  %304 = zext i16 %303 to i32, !dbg !3961
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.80, i64 0, i64 0), i32 noundef %304) #3, !dbg !3961
  br label %305, !dbg !3961

305:                                              ; preds = %300, %297
  br label %306, !dbg !3959

306:                                              ; preds = %305
  br label %307, !dbg !3956

307:                                              ; preds = %306, %293
  br label %308, !dbg !3954

308:                                              ; preds = %307
  br label %309, !dbg !3964

309:                                              ; preds = %308
  %310 = call i8 @DebugPrintEnabled() #3, !dbg !3965
  %311 = icmp ne i8 %310, 0, !dbg !3965
  br i1 %311, label %312, label %323, !dbg !3965

312:                                              ; preds = %309
  br label %313, !dbg !3967

313:                                              ; preds = %312
  %314 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3970
  %315 = icmp ne i8 %314, 0, !dbg !3970
  br i1 %315, label %316, label %321, !dbg !3970

316:                                              ; preds = %313
  %317 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %2, align 8, !dbg !3972
  %318 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %317, i32 0, i32 6, !dbg !3972
  %319 = load i8, i8* %318, align 2, !dbg !3972
  %320 = zext i8 %319 to i32, !dbg !3972
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.81, i64 0, i64 0), i32 noundef %320) #3, !dbg !3972
  br label %321, !dbg !3972

321:                                              ; preds = %316, %313
  br label %322, !dbg !3970

322:                                              ; preds = %321
  br label %323, !dbg !3967

323:                                              ; preds = %322, %309
  br label %324, !dbg !3965

324:                                              ; preds = %323
  br label %325, !dbg !3975

325:                                              ; preds = %324
  %326 = call i8 @DebugPrintEnabled() #3, !dbg !3976
  %327 = icmp ne i8 %326, 0, !dbg !3976
  br i1 %327, label %328, label %338, !dbg !3976

328:                                              ; preds = %325
  br label %329, !dbg !3978

329:                                              ; preds = %328
  %330 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3981
  %331 = icmp ne i8 %330, 0, !dbg !3981
  br i1 %331, label %332, label %336, !dbg !3981

332:                                              ; preds = %329
  %333 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %2, align 8, !dbg !3983
  %334 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %333, i32 0, i32 9, !dbg !3983
  %335 = load i64, i64* %334, align 8, !dbg !3983
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.82, i64 0, i64 0), i64 noundef %335) #3, !dbg !3983
  br label %336, !dbg !3983

336:                                              ; preds = %332, %329
  br label %337, !dbg !3981

337:                                              ; preds = %336
  br label %338, !dbg !3978

338:                                              ; preds = %337, %325
  br label %339, !dbg !3976

339:                                              ; preds = %338
  br label %340, !dbg !3986

340:                                              ; preds = %339
  %341 = call i8 @DebugPrintEnabled() #3, !dbg !3987
  %342 = icmp ne i8 %341, 0, !dbg !3987
  br i1 %342, label %343, label %353, !dbg !3987

343:                                              ; preds = %340
  br label %344, !dbg !3989

344:                                              ; preds = %343
  %345 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !3992
  %346 = icmp ne i8 %345, 0, !dbg !3992
  br i1 %346, label %347, label %351, !dbg !3992

347:                                              ; preds = %344
  %348 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %2, align 8, !dbg !3994
  %349 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %348, i32 0, i32 10, !dbg !3994
  %350 = load i64, i64* %349, align 8, !dbg !3994
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.83, i64 0, i64 0), i64 noundef %350) #3, !dbg !3994
  br label %351, !dbg !3994

351:                                              ; preds = %347, %344
  br label %352, !dbg !3992

352:                                              ; preds = %351
  br label %353, !dbg !3989

353:                                              ; preds = %352, %340
  br label %354, !dbg !3987

354:                                              ; preds = %353
  store i64 0, i64* %14, align 8, !dbg !3997
  br label %355, !dbg !3997

355:                                              ; preds = %416, %354
  %356 = load i64, i64* %14, align 8, !dbg !3997
  %357 = icmp ult i64 %356, 18, !dbg !3997
  br i1 %357, label %358, label %419, !dbg !3997

358:                                              ; preds = %355
  %359 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %2, align 8, !dbg !3999
  %360 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %359, i32 0, i32 11, !dbg !3999
  %361 = load i64, i64* %14, align 8, !dbg !3999
  %362 = getelementptr inbounds [18 x i64], [18 x i64]* %360, i64 0, i64 %361, !dbg !3999
  %363 = load i64, i64* %362, align 8, !dbg !3999
  %364 = icmp ne i64 %363, 0, !dbg !3999
  br i1 %364, label %372, label %365, !dbg !3999

365:                                              ; preds = %358
  %366 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %2, align 8, !dbg !3999
  %367 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %366, i32 0, i32 12, !dbg !3999
  %368 = load i64, i64* %14, align 8, !dbg !3999
  %369 = getelementptr inbounds [18 x i64], [18 x i64]* %367, i64 0, i64 %368, !dbg !3999
  %370 = load i64, i64* %369, align 8, !dbg !3999
  %371 = icmp ne i64 %370, 0, !dbg !3999
  br i1 %371, label %372, label %415, !dbg !3999

372:                                              ; preds = %365, %358
  br label %373, !dbg !4002

373:                                              ; preds = %372
  %374 = call i8 @DebugPrintEnabled() #3, !dbg !4005
  %375 = icmp ne i8 %374, 0, !dbg !4005
  br i1 %375, label %376, label %392, !dbg !4005

376:                                              ; preds = %373
  br label %377, !dbg !4007

377:                                              ; preds = %376
  %378 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !4010
  %379 = icmp ne i8 %378, 0, !dbg !4010
  br i1 %379, label %380, label %390, !dbg !4010

380:                                              ; preds = %377
  %381 = load i64, i64* %14, align 8, !dbg !4012
  %382 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %2, align 8, !dbg !4012
  %383 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %382, i32 0, i32 11, !dbg !4012
  %384 = load i64, i64* %14, align 8, !dbg !4012
  %385 = getelementptr inbounds [18 x i64], [18 x i64]* %383, i64 0, i64 %384, !dbg !4012
  %386 = load i64, i64* %385, align 8, !dbg !4012
  %387 = load i64, i64* %14, align 8, !dbg !4012
  %388 = trunc i64 %387 to i32, !dbg !4012
  %389 = call i8* @ProfileMemoryTypeToStr(i32 noundef %388) #3, !dbg !4012
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.84, i64 0, i64 0), i64 noundef %381, i64 noundef %386, i8* noundef %389) #3, !dbg !4012
  br label %390, !dbg !4012

390:                                              ; preds = %380, %377
  br label %391, !dbg !4010

391:                                              ; preds = %390
  br label %392, !dbg !4007

392:                                              ; preds = %391, %373
  br label %393, !dbg !4005

393:                                              ; preds = %392
  br label %394, !dbg !4015

394:                                              ; preds = %393
  %395 = call i8 @DebugPrintEnabled() #3, !dbg !4016
  %396 = icmp ne i8 %395, 0, !dbg !4016
  br i1 %396, label %397, label %413, !dbg !4016

397:                                              ; preds = %394
  br label %398, !dbg !4018

398:                                              ; preds = %397
  %399 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !4021
  %400 = icmp ne i8 %399, 0, !dbg !4021
  br i1 %400, label %401, label %411, !dbg !4021

401:                                              ; preds = %398
  %402 = load i64, i64* %14, align 8, !dbg !4023
  %403 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %2, align 8, !dbg !4023
  %404 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %403, i32 0, i32 12, !dbg !4023
  %405 = load i64, i64* %14, align 8, !dbg !4023
  %406 = getelementptr inbounds [18 x i64], [18 x i64]* %404, i64 0, i64 %405, !dbg !4023
  %407 = load i64, i64* %406, align 8, !dbg !4023
  %408 = load i64, i64* %14, align 8, !dbg !4023
  %409 = trunc i64 %408 to i32, !dbg !4023
  %410 = call i8* @ProfileMemoryTypeToStr(i32 noundef %409) #3, !dbg !4023
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.85, i64 0, i64 0), i64 noundef %402, i64 noundef %407, i8* noundef %410) #3, !dbg !4023
  br label %411, !dbg !4023

411:                                              ; preds = %401, %398
  br label %412, !dbg !4021

412:                                              ; preds = %411
  br label %413, !dbg !4018

413:                                              ; preds = %412, %394
  br label %414, !dbg !4016

414:                                              ; preds = %413
  br label %415, !dbg !4026

415:                                              ; preds = %414, %365
  br label %416, !dbg !4027

416:                                              ; preds = %415
  %417 = load i64, i64* %14, align 8, !dbg !4028
  %418 = add i64 %417, 1, !dbg !4028
  store i64 %418, i64* %14, align 8, !dbg !4028
  br label %355, !dbg !4028, !llvm.loop !4029

419:                                              ; preds = %355
  br label %420, !dbg !4031

420:                                              ; preds = %419
  %421 = call i8 @DebugPrintEnabled() #3, !dbg !4032
  %422 = icmp ne i8 %421, 0, !dbg !4032
  br i1 %422, label %423, label %433, !dbg !4032

423:                                              ; preds = %420
  br label %424, !dbg !4034

424:                                              ; preds = %423
  %425 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !4037
  %426 = icmp ne i8 %425, 0, !dbg !4037
  br i1 %426, label %427, label %431, !dbg !4037

427:                                              ; preds = %424
  %428 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %2, align 8, !dbg !4039
  %429 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %428, i32 0, i32 8, !dbg !4039
  %430 = load i32, i32* %429, align 4, !dbg !4039
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.86, i64 0, i64 0), i32 noundef %430) #3, !dbg !4039
  br label %431, !dbg !4039

431:                                              ; preds = %427, %424
  br label %432, !dbg !4037

432:                                              ; preds = %431
  br label %433, !dbg !4034

433:                                              ; preds = %432, %420
  br label %434, !dbg !4032

434:                                              ; preds = %433
  %435 = load %struct.MEMORY_PROFILE_DRIVER_INFO_DATA*, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA** %5, align 8, !dbg !4042
  %436 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO_DATA, %struct.MEMORY_PROFILE_DRIVER_INFO_DATA* %435, i32 0, i32 2, !dbg !4042
  %437 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %436, align 8, !dbg !4042
  store %struct._LIST_ENTRY* %437, %struct._LIST_ENTRY** %10, align 8, !dbg !4042
  %438 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %10, align 8, !dbg !4043
  %439 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %438, i32 0, i32 0, !dbg !4043
  %440 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %439, align 8, !dbg !4043
  store %struct._LIST_ENTRY* %440, %struct._LIST_ENTRY** %12, align 8, !dbg !4043
  store i64 0, i64* %11, align 8, !dbg !4043
  br label %441, !dbg !4043

441:                                              ; preds = %638, %434
  %442 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %12, align 8, !dbg !4043
  %443 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %10, align 8, !dbg !4043
  %444 = icmp ne %struct._LIST_ENTRY* %442, %443, !dbg !4043
  br i1 %444, label %445, label %644, !dbg !4043

445:                                              ; preds = %441
  %446 = call i8 @DebugAssertEnabled() #3, !dbg !4045
  %447 = zext i8 %446 to i32, !dbg !4045
  %448 = icmp ne i32 %447, 0, !dbg !4045
  br i1 %448, label %449, label %460, !dbg !4045

449:                                              ; preds = %445
  %450 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %12, align 8, !dbg !4045
  %451 = bitcast %struct._LIST_ENTRY* %450 to i8*, !dbg !4045
  %452 = getelementptr inbounds i8, i8* %451, i64 -64, !dbg !4045
  %453 = bitcast i8* %452 to %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, !dbg !4045
  %454 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %453, i32 0, i32 0, !dbg !4045
  %455 = load i32, i32* %454, align 8, !dbg !4045
  %456 = icmp ne i32 %455, 1229017165, !dbg !4045
  br i1 %456, label %457, label %460, !dbg !4045

457:                                              ; preds = %449
  call void @DebugAssert(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 noundef 2766, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !4045
  %458 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %12, align 8, !dbg !4045
  %459 = bitcast %struct._LIST_ENTRY* %458 to %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, !dbg !4045
  br label %465, !dbg !4045

460:                                              ; preds = %449, %445
  %461 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %12, align 8, !dbg !4045
  %462 = bitcast %struct._LIST_ENTRY* %461 to i8*, !dbg !4045
  %463 = getelementptr inbounds i8, i8* %462, i64 -64, !dbg !4045
  %464 = bitcast i8* %463 to %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, !dbg !4045
  br label %465, !dbg !4045

465:                                              ; preds = %460, %457
  %466 = phi %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* [ %459, %457 ], [ %464, %460 ], !dbg !4045
  store %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %466, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %6, align 8, !dbg !4045
  %467 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %6, align 8, !dbg !4048
  %468 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %467, i32 0, i32 1, !dbg !4048
  store %struct.MEMORY_PROFILE_ALLOC_INFO* %468, %struct.MEMORY_PROFILE_ALLOC_INFO** %3, align 8, !dbg !4048
  br label %469, !dbg !4049

469:                                              ; preds = %465
  %470 = call i8 @DebugPrintEnabled() #3, !dbg !4050
  %471 = icmp ne i8 %470, 0, !dbg !4050
  br i1 %471, label %472, label %480, !dbg !4050

472:                                              ; preds = %469
  br label %473, !dbg !4052

473:                                              ; preds = %472
  %474 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !4055
  %475 = icmp ne i8 %474, 0, !dbg !4055
  br i1 %475, label %476, label %478, !dbg !4055

476:                                              ; preds = %473
  %477 = load i64, i64* %11, align 8, !dbg !4057
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.87, i64 0, i64 0), i64 noundef %477) #3, !dbg !4057
  br label %478, !dbg !4057

478:                                              ; preds = %476, %473
  br label %479, !dbg !4055

479:                                              ; preds = %478
  br label %480, !dbg !4052

480:                                              ; preds = %479, %469
  br label %481, !dbg !4050

481:                                              ; preds = %480
  br label %482, !dbg !4060

482:                                              ; preds = %481
  %483 = call i8 @DebugPrintEnabled() #3, !dbg !4061
  %484 = icmp ne i8 %483, 0, !dbg !4061
  br i1 %484, label %485, label %502, !dbg !4061

485:                                              ; preds = %482
  br label %486, !dbg !4063

486:                                              ; preds = %485
  %487 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !4066
  %488 = icmp ne i8 %487, 0, !dbg !4066
  br i1 %488, label %489, label %500, !dbg !4066

489:                                              ; preds = %486
  %490 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %3, align 8, !dbg !4068
  %491 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %490, i32 0, i32 1, !dbg !4068
  %492 = load i64, i64* %491, align 8, !dbg !4068
  %493 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %3, align 8, !dbg !4068
  %494 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %493, i32 0, i32 1, !dbg !4068
  %495 = load i64, i64* %494, align 8, !dbg !4068
  %496 = load %struct.MEMORY_PROFILE_DRIVER_INFO*, %struct.MEMORY_PROFILE_DRIVER_INFO** %2, align 8, !dbg !4068
  %497 = getelementptr inbounds %struct.MEMORY_PROFILE_DRIVER_INFO, %struct.MEMORY_PROFILE_DRIVER_INFO* %496, i32 0, i32 2, !dbg !4068
  %498 = load i64, i64* %497, align 8, !dbg !4068
  %499 = sub i64 %495, %498, !dbg !4068
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @.str.88, i64 0, i64 0), i64 noundef %492, i64 noundef %499) #3, !dbg !4068
  br label %500, !dbg !4068

500:                                              ; preds = %489, %486
  br label %501, !dbg !4066

501:                                              ; preds = %500
  br label %502, !dbg !4063

502:                                              ; preds = %501, %482
  br label %503, !dbg !4061

503:                                              ; preds = %502
  br label %504, !dbg !4071

504:                                              ; preds = %503
  %505 = call i8 @DebugPrintEnabled() #3, !dbg !4072
  %506 = icmp ne i8 %505, 0, !dbg !4072
  br i1 %506, label %507, label %517, !dbg !4072

507:                                              ; preds = %504
  br label %508, !dbg !4074

508:                                              ; preds = %507
  %509 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !4077
  %510 = icmp ne i8 %509, 0, !dbg !4077
  br i1 %510, label %511, label %515, !dbg !4077

511:                                              ; preds = %508
  %512 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %3, align 8, !dbg !4079
  %513 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %512, i32 0, i32 2, !dbg !4079
  %514 = load i32, i32* %513, align 8, !dbg !4079
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.89, i64 0, i64 0), i32 noundef %514) #3, !dbg !4079
  br label %515, !dbg !4079

515:                                              ; preds = %511, %508
  br label %516, !dbg !4077

516:                                              ; preds = %515
  br label %517, !dbg !4074

517:                                              ; preds = %516, %504
  br label %518, !dbg !4072

518:                                              ; preds = %517
  %519 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %3, align 8, !dbg !4082
  %520 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %519, i32 0, i32 5, !dbg !4082
  %521 = load i32, i32* %520, align 8, !dbg !4082
  %522 = and i32 %521, -2147483648, !dbg !4082
  %523 = icmp ne i32 %522, 0, !dbg !4082
  br i1 %523, label %524, label %568, !dbg !4082

524:                                              ; preds = %518
  %525 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %6, align 8, !dbg !4083
  %526 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %525, i32 0, i32 2, !dbg !4083
  %527 = load i8*, i8** %526, align 8, !dbg !4083
  %528 = icmp ne i8* %527, null, !dbg !4083
  br i1 %528, label %529, label %548, !dbg !4083

529:                                              ; preds = %524
  br label %530, !dbg !4086

530:                                              ; preds = %529
  %531 = call i8 @DebugPrintEnabled() #3, !dbg !4089
  %532 = icmp ne i8 %531, 0, !dbg !4089
  br i1 %532, label %533, label %546, !dbg !4089

533:                                              ; preds = %530
  br label %534, !dbg !4091

534:                                              ; preds = %533
  %535 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !4094
  %536 = icmp ne i8 %535, 0, !dbg !4094
  br i1 %536, label %537, label %544, !dbg !4094

537:                                              ; preds = %534
  %538 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %3, align 8, !dbg !4096
  %539 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %538, i32 0, i32 5, !dbg !4096
  %540 = load i32, i32* %539, align 8, !dbg !4096
  %541 = load %struct.MEMORY_PROFILE_ALLOC_INFO_DATA*, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA** %6, align 8, !dbg !4096
  %542 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO_DATA, %struct.MEMORY_PROFILE_ALLOC_INFO_DATA* %541, i32 0, i32 2, !dbg !4096
  %543 = load i8*, i8** %542, align 8, !dbg !4096
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.90, i64 0, i64 0), i32 noundef %540, i8* noundef %543) #3, !dbg !4096
  br label %544, !dbg !4096

544:                                              ; preds = %537, %534
  br label %545, !dbg !4094

545:                                              ; preds = %544
  br label %546, !dbg !4091

546:                                              ; preds = %545, %530
  br label %547, !dbg !4089

547:                                              ; preds = %546
  br label %567, !dbg !4099

548:                                              ; preds = %524
  br label %549, !dbg !4100

549:                                              ; preds = %548
  %550 = call i8 @DebugPrintEnabled() #3, !dbg !4102
  %551 = icmp ne i8 %550, 0, !dbg !4102
  br i1 %551, label %552, label %565, !dbg !4102

552:                                              ; preds = %549
  br label %553, !dbg !4104

553:                                              ; preds = %552
  %554 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !4107
  %555 = icmp ne i8 %554, 0, !dbg !4107
  br i1 %555, label %556, label %563, !dbg !4107

556:                                              ; preds = %553
  %557 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %3, align 8, !dbg !4109
  %558 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %557, i32 0, i32 5, !dbg !4109
  %559 = load i32, i32* %558, align 8, !dbg !4109
  %560 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %3, align 8, !dbg !4109
  %561 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %560, i32 0, i32 5, !dbg !4109
  %562 = load i32, i32* %561, align 8, !dbg !4109
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([52 x i8], [52 x i8]* @.str.91, i64 0, i64 0), i32 noundef %559, i32 noundef %562) #3, !dbg !4109
  br label %563, !dbg !4109

563:                                              ; preds = %556, %553
  br label %564, !dbg !4107

564:                                              ; preds = %563
  br label %565, !dbg !4104

565:                                              ; preds = %564, %549
  br label %566, !dbg !4102

566:                                              ; preds = %565
  br label %567, !dbg !4112

567:                                              ; preds = %566, %547
  br label %588, !dbg !4113

568:                                              ; preds = %518
  br label %569, !dbg !4114

569:                                              ; preds = %568
  %570 = call i8 @DebugPrintEnabled() #3, !dbg !4116
  %571 = icmp ne i8 %570, 0, !dbg !4116
  br i1 %571, label %572, label %586, !dbg !4116

572:                                              ; preds = %569
  br label %573, !dbg !4118

573:                                              ; preds = %572
  %574 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !4121
  %575 = icmp ne i8 %574, 0, !dbg !4121
  br i1 %575, label %576, label %584, !dbg !4121

576:                                              ; preds = %573
  %577 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %3, align 8, !dbg !4123
  %578 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %577, i32 0, i32 5, !dbg !4123
  %579 = load i32, i32* %578, align 8, !dbg !4123
  %580 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %3, align 8, !dbg !4123
  %581 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %580, i32 0, i32 5, !dbg !4123
  %582 = load i32, i32* %581, align 8, !dbg !4123
  %583 = call i8* @ProfileActionToStr(i32 noundef %582) #3, !dbg !4123
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.90, i64 0, i64 0), i32 noundef %579, i8* noundef %583) #3, !dbg !4123
  br label %584, !dbg !4123

584:                                              ; preds = %576, %573
  br label %585, !dbg !4121

585:                                              ; preds = %584
  br label %586, !dbg !4118

586:                                              ; preds = %585, %569
  br label %587, !dbg !4116

587:                                              ; preds = %586
  br label %588, !dbg !4126

588:                                              ; preds = %587, %567
  br label %589, !dbg !4127

589:                                              ; preds = %588
  %590 = call i8 @DebugPrintEnabled() #3, !dbg !4128
  %591 = icmp ne i8 %590, 0, !dbg !4128
  br i1 %591, label %592, label %606, !dbg !4128

592:                                              ; preds = %589
  br label %593, !dbg !4130

593:                                              ; preds = %592
  %594 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !4133
  %595 = icmp ne i8 %594, 0, !dbg !4133
  br i1 %595, label %596, label %604, !dbg !4133

596:                                              ; preds = %593
  %597 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %3, align 8, !dbg !4135
  %598 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %597, i32 0, i32 6, !dbg !4135
  %599 = load i32, i32* %598, align 4, !dbg !4135
  %600 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %3, align 8, !dbg !4135
  %601 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %600, i32 0, i32 6, !dbg !4135
  %602 = load i32, i32* %601, align 4, !dbg !4135
  %603 = call i8* @ProfileMemoryTypeToStr(i32 noundef %602) #3, !dbg !4135
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.92, i64 0, i64 0), i32 noundef %599, i8* noundef %603) #3, !dbg !4135
  br label %604, !dbg !4135

604:                                              ; preds = %596, %593
  br label %605, !dbg !4133

605:                                              ; preds = %604
  br label %606, !dbg !4130

606:                                              ; preds = %605, %589
  br label %607, !dbg !4128

607:                                              ; preds = %606
  br label %608, !dbg !4138

608:                                              ; preds = %607
  %609 = call i8 @DebugPrintEnabled() #3, !dbg !4139
  %610 = icmp ne i8 %609, 0, !dbg !4139
  br i1 %610, label %611, label %621, !dbg !4139

611:                                              ; preds = %608
  br label %612, !dbg !4141

612:                                              ; preds = %611
  %613 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !4144
  %614 = icmp ne i8 %613, 0, !dbg !4144
  br i1 %614, label %615, label %619, !dbg !4144

615:                                              ; preds = %612
  %616 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %3, align 8, !dbg !4146
  %617 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %616, i32 0, i32 7, !dbg !4146
  %618 = load i64, i64* %617, align 8, !dbg !4146
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.93, i64 0, i64 0), i64 noundef %618) #3, !dbg !4146
  br label %619, !dbg !4146

619:                                              ; preds = %615, %612
  br label %620, !dbg !4144

620:                                              ; preds = %619
  br label %621, !dbg !4141

621:                                              ; preds = %620, %608
  br label %622, !dbg !4139

622:                                              ; preds = %621
  br label %623, !dbg !4149

623:                                              ; preds = %622
  %624 = call i8 @DebugPrintEnabled() #3, !dbg !4150
  %625 = icmp ne i8 %624, 0, !dbg !4150
  br i1 %625, label %626, label %636, !dbg !4150

626:                                              ; preds = %623
  br label %627, !dbg !4152

627:                                              ; preds = %626
  %628 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !4155
  %629 = icmp ne i8 %628, 0, !dbg !4155
  br i1 %629, label %630, label %634, !dbg !4155

630:                                              ; preds = %627
  %631 = load %struct.MEMORY_PROFILE_ALLOC_INFO*, %struct.MEMORY_PROFILE_ALLOC_INFO** %3, align 8, !dbg !4157
  %632 = getelementptr inbounds %struct.MEMORY_PROFILE_ALLOC_INFO, %struct.MEMORY_PROFILE_ALLOC_INFO* %631, i32 0, i32 8, !dbg !4157
  %633 = load i64, i64* %632, align 8, !dbg !4157
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.94, i64 0, i64 0), i64 noundef %633) #3, !dbg !4157
  br label %634, !dbg !4157

634:                                              ; preds = %630, %627
  br label %635, !dbg !4155

635:                                              ; preds = %634
  br label %636, !dbg !4152

636:                                              ; preds = %635, %623
  br label %637, !dbg !4150

637:                                              ; preds = %636
  br label %638, !dbg !4160

638:                                              ; preds = %637
  %639 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %12, align 8, !dbg !4161
  %640 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %639, i32 0, i32 0, !dbg !4161
  %641 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %640, align 8, !dbg !4161
  store %struct._LIST_ENTRY* %641, %struct._LIST_ENTRY** %12, align 8, !dbg !4161
  %642 = load i64, i64* %11, align 8, !dbg !4161
  %643 = add i64 %642, 1, !dbg !4161
  store i64 %643, i64* %11, align 8, !dbg !4161
  br label %441, !dbg !4162, !llvm.loop !4163

644:                                              ; preds = %441
  br label %645, !dbg !4165

645:                                              ; preds = %644
  %646 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !4166
  %647 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %646, i32 0, i32 0, !dbg !4166
  %648 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %647, align 8, !dbg !4166
  store %struct._LIST_ENTRY* %648, %struct._LIST_ENTRY** %9, align 8, !dbg !4166
  %649 = load i64, i64* %8, align 8, !dbg !4166
  %650 = add i64 %649, 1, !dbg !4166
  store i64 %650, i64* %8, align 8, !dbg !4166
  br label %193, !dbg !4167, !llvm.loop !4168

651:                                              ; preds = %193
  br label %652, !dbg !4170

652:                                              ; preds = %651
  %653 = call i8 @DebugPrintEnabled() #3, !dbg !4171
  %654 = icmp ne i8 %653, 0, !dbg !4171
  br i1 %654, label %655, label %662, !dbg !4171

655:                                              ; preds = %652
  br label %656, !dbg !4173

656:                                              ; preds = %655
  %657 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !4176
  %658 = icmp ne i8 %657, 0, !dbg !4176
  br i1 %658, label %659, label %660, !dbg !4176

659:                                              ; preds = %656
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.30, i64 0, i64 0)) #3, !dbg !4178
  br label %660, !dbg !4178

660:                                              ; preds = %659, %656
  br label %661, !dbg !4176

661:                                              ; preds = %660
  br label %662, !dbg !4173

662:                                              ; preds = %661, %652
  br label %663, !dbg !4171

663:                                              ; preds = %662
  %664 = load i8, i8* %13, align 1, !dbg !4181
  store i8 %664, i8* @mSmramProfileGettingStatus, align 1, !dbg !4181
  br label %665, !dbg !4182

665:                                              ; preds = %663, %18
  ret void, !dbg !4182
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugCodeEnabled() #2

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!448, !449, !450, !451, !452, !453, !454, !455}
!llvm.ident = !{!456}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mSmramFreeMemory", scope: !2, file: !207, line: 43, type: !440, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !59, globals: !327, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/MdeModulePkg/Core/PiSmmCore/SmramProfileRecord.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/MdeModulePkg/Core/PiSmmCore/PiSmmCore", checksumkind: CSK_MD5, checksum: "f9127a4ff7d3300c3f8e2afcf535b8c3")
!4 = !{!5, !13, !33, !39, !46, !51, !54}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 62, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "MdeModulePkg/Include/Guid/MemoryProfile.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "e47cc32ae5ee8a860f3e9836424cfce9")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "MemoryProfileActionAllocatePages", value: 1)
!10 = !DIEnumerator(name: "MemoryProfileActionFreePages", value: 2)
!11 = !DIEnumerator(name: "MemoryProfileActionAllocatePool", value: 3)
!12 = !DIEnumerator(name: "MemoryProfileActionFreePool", value: 4)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 38, baseType: !7, size: 32, elements: !15)
!14 = !DIFile(filename: "MdePkg/Include/Uefi/UefiMultiPhase.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "321376346bf760b12510b9ae9d8f46f8")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32}
!16 = !DIEnumerator(name: "EfiReservedMemoryType", value: 0)
!17 = !DIEnumerator(name: "EfiLoaderCode", value: 1)
!18 = !DIEnumerator(name: "EfiLoaderData", value: 2)
!19 = !DIEnumerator(name: "EfiBootServicesCode", value: 3)
!20 = !DIEnumerator(name: "EfiBootServicesData", value: 4)
!21 = !DIEnumerator(name: "EfiRuntimeServicesCode", value: 5)
!22 = !DIEnumerator(name: "EfiRuntimeServicesData", value: 6)
!23 = !DIEnumerator(name: "EfiConventionalMemory", value: 7)
!24 = !DIEnumerator(name: "EfiUnusableMemory", value: 8)
!25 = !DIEnumerator(name: "EfiACPIReclaimMemory", value: 9)
!26 = !DIEnumerator(name: "EfiACPIMemoryNVS", value: 10)
!27 = !DIEnumerator(name: "EfiMemoryMappedIO", value: 11)
!28 = !DIEnumerator(name: "EfiMemoryMappedIOPortSpace", value: 12)
!29 = !DIEnumerator(name: "EfiPalCode", value: 13)
!30 = !DIEnumerator(name: "EfiPersistentMemory", value: 14)
!31 = !DIEnumerator(name: "EfiUnacceptedMemoryType", value: 15)
!32 = !DIEnumerator(name: "EfiMaxMemoryType", value: 16)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 117, baseType: !7, size: 32, elements: !34)
!34 = !{!35, !36, !37, !38}
!35 = !DIEnumerator(name: "EfiResetCold", value: 0)
!36 = !DIEnumerator(name: "EfiResetWarm", value: 1)
!37 = !DIEnumerator(name: "EfiResetShutdown", value: 2)
!38 = !DIEnumerator(name: "EfiResetPlatformSpecific", value: 3)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 29, baseType: !7, size: 32, elements: !41)
!40 = !DIFile(filename: "MdePkg/Include/Uefi/UefiSpec.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dd07249351b00161d82576c2d3d57d19")
!41 = !{!42, !43, !44, !45}
!42 = !DIEnumerator(name: "AllocateAnyPages", value: 0)
!43 = !DIEnumerator(name: "AllocateMaxAddress", value: 1)
!44 = !DIEnumerator(name: "AllocateAddress", value: 2)
!45 = !DIEnumerator(name: "MaxAllocateType", value: 3)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 506, baseType: !7, size: 32, elements: !47)
!47 = !{!48, !49, !50}
!48 = !DIEnumerator(name: "TimerCancel", value: 0)
!49 = !DIEnumerator(name: "TimerPeriodic", value: 1)
!50 = !DIEnumerator(name: "TimerRelative", value: 2)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 1144, baseType: !7, size: 32, elements: !52)
!52 = !{!53}
!53 = !DIEnumerator(name: "EFI_NATIVE_INTERFACE", value: 0)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 1460, baseType: !7, size: 32, elements: !55)
!55 = !{!56, !57, !58}
!56 = !DIEnumerator(name: "AllHandles", value: 0)
!57 = !DIEnumerator(name: "ByRegisterNotify", value: 1)
!58 = !DIEnumerator(name: "ByProtocol", value: 2)
!59 = !{!60, !61, !64, !97, !157, !160, !162, !163, !70, !166, !167, !173, !176, !204, !205, !250, !257, !279, !292, !96, !158, !164, !293, !300, !306, !313, !321}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !62, line: 192, baseType: !63)
!62 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!63 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_DOS_HEADER", file: !66, line: 77, baseType: !67)
!66 = !DIFile(filename: "MdePkg/Include/IndustryStandard/PeImage.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "5617df6c12f0ebe2c225debd76491c44")
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IMAGE_DOS_HEADER", file: !66, line: 57, size: 512, elements: !68)
!68 = !{!69, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !89, !90, !91, !95}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "e_magic", scope: !67, file: !66, line: 58, baseType: !70, size: 16)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !62, line: 178, baseType: !71)
!71 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "e_cblp", scope: !67, file: !66, line: 59, baseType: !70, size: 16, offset: 16)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "e_cp", scope: !67, file: !66, line: 60, baseType: !70, size: 16, offset: 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "e_crlc", scope: !67, file: !66, line: 61, baseType: !70, size: 16, offset: 48)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "e_cparhdr", scope: !67, file: !66, line: 62, baseType: !70, size: 16, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "e_minalloc", scope: !67, file: !66, line: 63, baseType: !70, size: 16, offset: 80)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "e_maxalloc", scope: !67, file: !66, line: 64, baseType: !70, size: 16, offset: 96)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "e_ss", scope: !67, file: !66, line: 65, baseType: !70, size: 16, offset: 112)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "e_sp", scope: !67, file: !66, line: 66, baseType: !70, size: 16, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "e_csum", scope: !67, file: !66, line: 67, baseType: !70, size: 16, offset: 144)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "e_ip", scope: !67, file: !66, line: 68, baseType: !70, size: 16, offset: 160)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "e_cs", scope: !67, file: !66, line: 69, baseType: !70, size: 16, offset: 176)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "e_lfarlc", scope: !67, file: !66, line: 70, baseType: !70, size: 16, offset: 192)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "e_ovno", scope: !67, file: !66, line: 71, baseType: !70, size: 16, offset: 208)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "e_res", scope: !67, file: !66, line: 72, baseType: !86, size: 64, offset: 224)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 64, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 4)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "e_oemid", scope: !67, file: !66, line: 73, baseType: !70, size: 16, offset: 288)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "e_oeminfo", scope: !67, file: !66, line: 74, baseType: !70, size: 16, offset: 304)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "e_res2", scope: !67, file: !66, line: 75, baseType: !92, size: 160, offset: 320)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 160, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 10)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "e_lfanew", scope: !67, file: !66, line: 76, baseType: !96, size: 32, offset: 480)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !62, line: 170, baseType: !7)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_NT_HEADERS32", file: !66, line: 246, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IMAGE_NT_HEADERS32", file: !66, line: 242, size: 1984, elements: !100)
!100 = !{!101, !102, !113}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !99, file: !66, line: 243, baseType: !96, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "FileHeader", scope: !99, file: !66, line: 244, baseType: !103, size: 160, offset: 32)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_FILE_HEADER", file: !66, line: 90, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IMAGE_FILE_HEADER", file: !66, line: 82, size: 160, elements: !105)
!105 = !{!106, !107, !108, !109, !110, !111, !112}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "Machine", scope: !104, file: !66, line: 83, baseType: !70, size: 16)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfSections", scope: !104, file: !66, line: 84, baseType: !70, size: 16, offset: 16)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "TimeDateStamp", scope: !104, file: !66, line: 85, baseType: !96, size: 32, offset: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "PointerToSymbolTable", scope: !104, file: !66, line: 86, baseType: !96, size: 32, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfSymbols", scope: !104, file: !66, line: 87, baseType: !96, size: 32, offset: 96)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfOptionalHeader", scope: !104, file: !66, line: 88, baseType: !70, size: 16, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "Characteristics", scope: !104, file: !66, line: 89, baseType: !70, size: 16, offset: 144)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "OptionalHeader", scope: !99, file: !66, line: 245, baseType: !114, size: 1792, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_OPTIONAL_HEADER32", file: !66, line: 186, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IMAGE_OPTIONAL_HEADER32", file: !66, line: 148, size: 1792, elements: !116)
!116 = !{!117, !118, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "Magic", scope: !115, file: !66, line: 152, baseType: !70, size: 16)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "MajorLinkerVersion", scope: !115, file: !66, line: 153, baseType: !119, size: 8, offset: 16)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !62, line: 196, baseType: !63)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "MinorLinkerVersion", scope: !115, file: !66, line: 154, baseType: !119, size: 8, offset: 24)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfCode", scope: !115, file: !66, line: 155, baseType: !96, size: 32, offset: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfInitializedData", scope: !115, file: !66, line: 156, baseType: !96, size: 32, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfUninitializedData", scope: !115, file: !66, line: 157, baseType: !96, size: 32, offset: 96)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "AddressOfEntryPoint", scope: !115, file: !66, line: 158, baseType: !96, size: 32, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "BaseOfCode", scope: !115, file: !66, line: 159, baseType: !96, size: 32, offset: 160)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "BaseOfData", scope: !115, file: !66, line: 160, baseType: !96, size: 32, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBase", scope: !115, file: !66, line: 164, baseType: !96, size: 32, offset: 224)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "SectionAlignment", scope: !115, file: !66, line: 165, baseType: !96, size: 32, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "FileAlignment", scope: !115, file: !66, line: 166, baseType: !96, size: 32, offset: 288)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "MajorOperatingSystemVersion", scope: !115, file: !66, line: 167, baseType: !70, size: 16, offset: 320)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "MinorOperatingSystemVersion", scope: !115, file: !66, line: 168, baseType: !70, size: 16, offset: 336)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "MajorImageVersion", scope: !115, file: !66, line: 169, baseType: !70, size: 16, offset: 352)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "MinorImageVersion", scope: !115, file: !66, line: 170, baseType: !70, size: 16, offset: 368)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "MajorSubsystemVersion", scope: !115, file: !66, line: 171, baseType: !70, size: 16, offset: 384)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "MinorSubsystemVersion", scope: !115, file: !66, line: 172, baseType: !70, size: 16, offset: 400)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Win32VersionValue", scope: !115, file: !66, line: 173, baseType: !96, size: 32, offset: 416)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfImage", scope: !115, file: !66, line: 174, baseType: !96, size: 32, offset: 448)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfHeaders", scope: !115, file: !66, line: 175, baseType: !96, size: 32, offset: 480)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "CheckSum", scope: !115, file: !66, line: 176, baseType: !96, size: 32, offset: 512)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Subsystem", scope: !115, file: !66, line: 177, baseType: !70, size: 16, offset: 544)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "DllCharacteristics", scope: !115, file: !66, line: 178, baseType: !70, size: 16, offset: 560)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfStackReserve", scope: !115, file: !66, line: 179, baseType: !96, size: 32, offset: 576)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfStackCommit", scope: !115, file: !66, line: 180, baseType: !96, size: 32, offset: 608)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfHeapReserve", scope: !115, file: !66, line: 181, baseType: !96, size: 32, offset: 640)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfHeapCommit", scope: !115, file: !66, line: 182, baseType: !96, size: 32, offset: 672)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "LoaderFlags", scope: !115, file: !66, line: 183, baseType: !96, size: 32, offset: 704)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfRvaAndSizes", scope: !115, file: !66, line: 184, baseType: !96, size: 32, offset: 736)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "DataDirectory", scope: !115, file: !66, line: 185, baseType: !149, size: 1024, offset: 768)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 1024, elements: !155)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_DATA_DIRECTORY", file: !66, line: 118, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IMAGE_DATA_DIRECTORY", file: !66, line: 115, size: 64, elements: !152)
!152 = !{!153, !154}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualAddress", scope: !151, file: !66, line: 116, baseType: !96, size: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !151, file: !66, line: 117, baseType: !96, size: 32, offset: 32)
!155 = !{!156}
!156 = !DISubrange(count: 16)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !62, line: 211, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !62, line: 162, baseType: !159)
!159 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !161, line: 1026, baseType: !157)
!161 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !62, line: 216, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !62, line: 166, baseType: !165)
!165 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PHYSICAL_ADDRESS", file: !161, line: 237, baseType: !158)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIST_ENTRY", file: !161, line: 242, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LIST_ENTRY", file: !161, line: 247, size: 128, elements: !170)
!170 = !{!171, !172}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ForwardLink", scope: !169, file: !161, line: 248, baseType: !167, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "BackLink", scope: !169, file: !161, line: 249, baseType: !167, size: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR8", file: !62, line: 200, baseType: !175)
!175 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEDIA_FW_VOL_FILEPATH_DEVICE_PATH", file: !178, line: 1121, baseType: !179)
!178 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEDIA_FW_VOL_FILEPATH_DEVICE_PATH", file: !178, line: 1115, size: 160, elements: !180)
!180 = !{!181, !191}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !179, file: !178, line: 1116, baseType: !182, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !178, line: 58, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !178, line: 43, size: 32, elements: !184)
!184 = !{!185, !186, !187}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !183, file: !178, line: 44, baseType: !119, size: 8)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !183, file: !178, line: 51, baseType: !119, size: 8, offset: 8)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !183, file: !178, line: 56, baseType: !188, size: 16, offset: 16)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 16, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 2)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "FvFileName", scope: !179, file: !178, line: 1120, baseType: !192, size: 128, offset: 32)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !193, line: 25, baseType: !194)
!193 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !161, line: 218, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !161, line: 213, size: 128, elements: !196)
!196 = !{!197, !198, !199, !200}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !195, file: !161, line: 214, baseType: !96, size: 32)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !195, file: !161, line: 215, baseType: !70, size: 16, offset: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !195, file: !161, line: 216, baseType: !70, size: 16, offset: 48)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !195, file: !161, line: 217, baseType: !201, size: 64, offset: 64)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 64, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 8)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEMORY_PROFILE_DRIVER_INFO_DATA", file: !207, line: 29, baseType: !208)
!207 = !DIFile(filename: "MdeModulePkg/Core/PiSmmCore/SmramProfileRecord.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "f9127a4ff7d3300c3f8e2afcf535b8c3")
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEMORY_PROFILE_DRIVER_INFO_DATA", file: !207, line: 23, size: 3264, elements: !209)
!209 = !{!210, !211, !247, !248, !249}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !208, file: !207, line: 24, baseType: !96, size: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "DriverInfo", scope: !208, file: !207, line: 25, baseType: !212, size: 2944, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEMORY_PROFILE_DRIVER_INFO", file: !6, line: 60, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEMORY_PROFILE_DRIVER_INFO", file: !6, line: 43, size: 2944, elements: !214)
!214 = !{!215, !222, !223, !224, !225, !226, !227, !230, !234, !235, !236, !237, !241, !242, !243}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !213, file: !6, line: 44, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEMORY_PROFILE_COMMON_HEADER", file: !6, line: 24, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEMORY_PROFILE_COMMON_HEADER", file: !6, line: 20, size: 64, elements: !218)
!218 = !{!219, !220, !221}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !217, file: !6, line: 21, baseType: !96, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !217, file: !6, line: 22, baseType: !70, size: 16, offset: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !217, file: !6, line: 23, baseType: !70, size: 16, offset: 48)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "FileName", scope: !213, file: !6, line: 45, baseType: !192, size: 128, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBase", scope: !213, file: !6, line: 46, baseType: !166, size: 64, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "ImageSize", scope: !213, file: !6, line: 47, baseType: !158, size: 64, offset: 256)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "EntryPoint", scope: !213, file: !6, line: 48, baseType: !166, size: 64, offset: 320)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ImageSubsystem", scope: !213, file: !6, line: 49, baseType: !70, size: 16, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "FileType", scope: !213, file: !6, line: 50, baseType: !228, size: 8, offset: 400)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_FILETYPE", file: !229, line: 50, baseType: !119)
!229 = !DIFile(filename: "MdePkg/Include/Pi/PiFirmwareFile.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "942fe99f769f631cab0d641a8d548f4d")
!230 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !213, file: !6, line: 51, baseType: !231, size: 8, offset: 408)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 8, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 1)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "AllocRecordCount", scope: !213, file: !6, line: 52, baseType: !96, size: 32, offset: 416)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "CurrentUsage", scope: !213, file: !6, line: 53, baseType: !158, size: 64, offset: 448)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "PeakUsage", scope: !213, file: !6, line: 54, baseType: !158, size: 64, offset: 512)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "CurrentUsageByType", scope: !213, file: !6, line: 55, baseType: !238, size: 1152, offset: 576)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 1152, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 18)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "PeakUsageByType", scope: !213, file: !6, line: 56, baseType: !238, size: 1152, offset: 1728)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "PdbStringOffset", scope: !213, file: !6, line: 57, baseType: !70, size: 16, offset: 2880)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved2", scope: !213, file: !6, line: 58, baseType: !244, size: 48, offset: 2896)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 48, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 6)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "AllocInfoList", scope: !208, file: !207, line: 26, baseType: !167, size: 64, offset: 3008)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "PdbString", scope: !208, file: !207, line: 27, baseType: !173, size: 64, offset: 3072)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !208, file: !207, line: 28, baseType: !168, size: 128, offset: 3136)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "FREE_PAGE_LIST", file: !252, line: 1224, baseType: !253)
!252 = !DIFile(filename: "MdeModulePkg/Core/PiSmmCore/PiSmmCore.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "e4edf3842107ce4b1893f0150320562f")
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FREE_PAGE_LIST", file: !252, line: 1221, size: 192, elements: !254)
!254 = !{!255, !256}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !253, file: !252, line: 1222, baseType: !168, size: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !253, file: !252, line: 1223, baseType: !157, size: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEMORY_PROFILE_ALLOC_INFO_DATA", file: !207, line: 36, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEMORY_PROFILE_ALLOC_INFO_DATA", file: !207, line: 31, size: 640, elements: !260)
!260 = !{!261, !262, !277, !278}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !259, file: !207, line: 32, baseType: !96, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "AllocInfo", scope: !259, file: !207, line: 33, baseType: !263, size: 384, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEMORY_PROFILE_ALLOC_INFO", file: !6, line: 150, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEMORY_PROFILE_ALLOC_INFO", file: !6, line: 139, size: 384, elements: !265)
!265 = !{!266, !267, !268, !269, !270, !271, !273, !275, !276}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !264, file: !6, line: 140, baseType: !216, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "CallerAddress", scope: !264, file: !6, line: 141, baseType: !166, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "SequenceId", scope: !264, file: !6, line: 142, baseType: !96, size: 32, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !264, file: !6, line: 143, baseType: !188, size: 16, offset: 160)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ActionStringOffset", scope: !264, file: !6, line: 144, baseType: !70, size: 16, offset: 176)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "Action", scope: !264, file: !6, line: 145, baseType: !272, size: 32, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEMORY_PROFILE_ACTION", file: !6, line: 67, baseType: !5)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "MemoryType", scope: !264, file: !6, line: 146, baseType: !274, size: 32, offset: 224)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !14, line: 112, baseType: !13)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !264, file: !6, line: 147, baseType: !166, size: 64, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !264, file: !6, line: 148, baseType: !158, size: 64, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "ActionString", scope: !259, file: !207, line: 34, baseType: !173, size: 64, offset: 448)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !259, file: !207, line: 35, baseType: !168, size: 128, offset: 512)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "FREE_POOL_HEADER", file: !252, line: 1274, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FREE_POOL_HEADER", file: !252, line: 1271, size: 320, elements: !282)
!282 = !{!283, !291}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !281, file: !252, line: 1272, baseType: !284, size: 192)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "POOL_HEADER", file: !252, line: 1256, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POOL_HEADER", file: !252, line: 1251, size: 192, elements: !286)
!286 = !{!287, !288, !289, !290}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !285, file: !252, line: 1252, baseType: !96, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "Available", scope: !285, file: !252, line: 1253, baseType: !61, size: 8, offset: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !285, file: !252, line: 1254, baseType: !274, size: 32, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !285, file: !252, line: 1255, baseType: !157, size: 64, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !281, file: !252, line: 1273, baseType: !168, size: 128, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMRAM_PROFILE_PARAMETER_HEADER", file: !6, line: 405, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMRAM_PROFILE_PARAMETER_HEADER", file: !6, line: 401, size: 128, elements: !296)
!296 = !{!297, !298, !299}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Command", scope: !295, file: !6, line: 402, baseType: !96, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !295, file: !6, line: 403, baseType: !96, size: 32, offset: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ReturnStatus", scope: !295, file: !6, line: 404, baseType: !158, size: 64, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO", file: !6, line: 410, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMRAM_PROFILE_PARAMETER_GET_PROFILE_INFO", file: !6, line: 407, size: 192, elements: !303)
!303 = !{!304, !305}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !302, file: !6, line: 408, baseType: !294, size: 128)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "ProfileSize", scope: !302, file: !6, line: 409, baseType: !158, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA", file: !6, line: 416, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA", file: !6, line: 412, size: 256, elements: !309)
!309 = !{!310, !311, !312}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !308, file: !6, line: 413, baseType: !294, size: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ProfileSize", scope: !308, file: !6, line: 414, baseType: !158, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ProfileBuffer", scope: !308, file: !6, line: 415, baseType: !166, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET", file: !6, line: 431, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMRAM_PROFILE_PARAMETER_GET_PROFILE_DATA_BY_OFFSET", file: !6, line: 418, size: 320, elements: !316)
!316 = !{!317, !318, !319, !320}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !315, file: !6, line: 419, baseType: !294, size: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ProfileSize", scope: !315, file: !6, line: 424, baseType: !158, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ProfileBuffer", scope: !315, file: !6, line: 425, baseType: !166, size: 64, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ProfileOffset", scope: !315, file: !6, line: 430, baseType: !158, size: 64, offset: 256)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMRAM_PROFILE_PARAMETER_RECORDING_STATE", file: !6, line: 436, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMRAM_PROFILE_PARAMETER_RECORDING_STATE", file: !6, line: 433, size: 192, elements: !324)
!324 = !{!325, !326}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !323, file: !6, line: 434, baseType: !294, size: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "RecordingState", scope: !323, file: !6, line: 435, baseType: !61, size: 8, offset: 128)
!327 = !{!0, !328, !330, !349, !352, !354, !356, !396, !399, !401, !403, !405, !407, !409, !411, !416, !426, !434, !436, !438}
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(name: "mImageQueue", scope: !2, file: !207, line: 53, type: !168, isLocal: false, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(name: "mSmramProfileContext", scope: !2, file: !207, line: 54, type: !332, isLocal: false, isDefinition: true)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEMORY_PROFILE_CONTEXT_DATA", file: !207, line: 21, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEMORY_PROFILE_CONTEXT_DATA", file: !207, line: 17, size: 2752, elements: !334)
!334 = !{!335, !336, !348}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !333, file: !207, line: 18, baseType: !96, size: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "Context", scope: !333, file: !207, line: 19, baseType: !337, size: 2624, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEMORY_PROFILE_CONTEXT", file: !6, line: 38, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEMORY_PROFILE_CONTEXT", file: !6, line: 29, size: 2624, elements: !339)
!339 = !{!340, !341, !342, !343, !344, !345, !346, !347}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !338, file: !6, line: 30, baseType: !216, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "CurrentTotalUsage", scope: !338, file: !6, line: 31, baseType: !158, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "PeakTotalUsage", scope: !338, file: !6, line: 32, baseType: !158, size: 64, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "CurrentTotalUsageByType", scope: !338, file: !6, line: 33, baseType: !238, size: 1152, offset: 192)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "PeakTotalUsageByType", scope: !338, file: !6, line: 34, baseType: !238, size: 1152, offset: 1344)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "TotalImageSize", scope: !338, file: !6, line: 35, baseType: !158, size: 64, offset: 2496)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ImageCount", scope: !338, file: !6, line: 36, baseType: !96, size: 32, offset: 2560)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "SequenceCount", scope: !338, file: !6, line: 37, baseType: !96, size: 32, offset: 2592)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "DriverInfoList", scope: !333, file: !207, line: 20, baseType: !167, size: 64, offset: 2688)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(name: "mSmramProfileContextPtr", scope: !2, file: !207, line: 72, type: !351, isLocal: false, isDefinition: true)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(name: "mSmramProfileGettingStatus", scope: !2, file: !207, line: 75, type: !61, isLocal: false, isDefinition: true)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(name: "mSmramProfileRecordingEnable", scope: !2, file: !207, line: 76, type: !61, isLocal: false, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(name: "mSmmProfileProtocol", scope: !2, file: !207, line: 229, type: !358, isLocal: false, isDefinition: true)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDKII_SMM_MEMORY_PROFILE_PROTOCOL", file: !6, line: 458, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDKII_MEMORY_PROFILE_PROTOCOL", file: !6, line: 201, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EDKII_MEMORY_PROFILE_PROTOCOL", file: !6, line: 346, size: 384, elements: !361)
!361 = !{!362, !370, !375, !380, !386, !391}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "GetData", scope: !360, file: !6, line: 347, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDKII_MEMORY_PROFILE_GET_DATA", file: !6, line: 219, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !368, !369, !60}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !193, line: 29, baseType: !160)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterImage", scope: !360, file: !6, line: 348, baseType: !371, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDKII_MEMORY_PROFILE_REGISTER_IMAGE", file: !6, line: 242, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!367, !368, !204, !166, !158, !228}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "UnregisterImage", scope: !360, file: !6, line: 349, baseType: !376, size: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDKII_MEMORY_PROFILE_UNREGISTER_IMAGE", file: !6, line: 266, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!367, !368, !204, !166, !158}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "GetRecordingState", scope: !360, file: !6, line: 350, baseType: !381, size: 64, offset: 192)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDKII_MEMORY_PROFILE_GET_RECORDING_STATE", file: !6, line: 289, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!367, !368, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "SetRecordingState", scope: !360, file: !6, line: 351, baseType: !387, size: 64, offset: 256)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDKII_MEMORY_PROFILE_SET_RECORDING_STATE", file: !6, line: 306, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!367, !368, !61}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "Record", scope: !360, file: !6, line: 352, baseType: !392, size: 64, offset: 320)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDKII_MEMORY_PROFILE_RECORD", file: !6, line: 336, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!367, !368, !166, !272, !274, !60, !157, !173}
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!397 = distinct !DIGlobalVariable(name: "EfiRuntimeServicesData", scope: !2, file: !14, line: 70, type: !398, isLocal: true, isDefinition: true)
!398 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!400 = distinct !DIGlobalVariable(name: "EFI_NATIVE_INTERFACE", scope: !2, file: !40, line: 1148, type: !398, isLocal: true, isDefinition: true)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!402 = distinct !DIGlobalVariable(name: "EfiRuntimeServicesCode", scope: !2, file: !14, line: 65, type: !398, isLocal: true, isDefinition: true)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!404 = distinct !DIGlobalVariable(name: "MemoryProfileActionAllocatePages", scope: !2, file: !6, line: 63, type: !398, isLocal: true, isDefinition: true)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!406 = distinct !DIGlobalVariable(name: "MemoryProfileActionAllocatePool", scope: !2, file: !6, line: 65, type: !398, isLocal: true, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!408 = distinct !DIGlobalVariable(name: "MemoryProfileActionFreePages", scope: !2, file: !6, line: 64, type: !398, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!410 = distinct !DIGlobalVariable(name: "SmmPoolTypeMax", scope: !2, file: !252, line: 1279, type: !398, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(name: "mSmmActionString", scope: !2, file: !207, line: 2569, type: !413, isLocal: false, isDefinition: true)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 320, elements: !414)
!414 = !{!415}
!415 = !DISubrange(count: 5)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(name: "mExtActionString", scope: !2, file: !207, line: 2582, type: !418, isLocal: false, isDefinition: true)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 2688, elements: !424)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACTION_STRING", file: !207, line: 2580, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ACTION_STRING", file: !207, line: 2577, size: 128, elements: !421)
!421 = !{!422, !423}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "Action", scope: !420, file: !207, line: 2578, baseType: !272, size: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "String", scope: !420, file: !207, line: 2579, baseType: !173, size: 64, offset: 64)
!424 = !{!425}
!425 = !DISubrange(count: 21)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(name: "mMemoryTypeString", scope: !2, file: !207, line: 2611, type: !428, isLocal: false, isDefinition: true)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !429, size: 256, elements: !189)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROFILE_MEMORY_TYPE_STRING", file: !207, line: 2609, baseType: !430)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PROFILE_MEMORY_TYPE_STRING", file: !207, line: 2606, size: 128, elements: !431)
!431 = !{!432, !433}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "MemoryType", scope: !430, file: !207, line: 2607, baseType: !274, size: 32)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "MemoryTypeStr", scope: !430, file: !207, line: 2608, baseType: !173, size: 64, offset: 64)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(name: "mSmramReadyToLock", scope: !2, file: !207, line: 74, type: !61, isLocal: false, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "mSmramProfileDriverPath", scope: !2, file: !207, line: 77, type: !204, isLocal: false, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(name: "mSmramProfileDriverPathSize", scope: !2, file: !207, line: 78, type: !157, isLocal: false, isDefinition: true)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEMORY_PROFILE_FREE_MEMORY", file: !6, line: 170, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEMORY_PROFILE_FREE_MEMORY", file: !6, line: 164, size: 192, elements: !442)
!442 = !{!443, !444, !445, !446}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !441, file: !6, line: 165, baseType: !216, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "TotalFreeMemoryPages", scope: !441, file: !6, line: 166, baseType: !158, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "FreeMemoryEntryCount", scope: !441, file: !6, line: 167, baseType: !96, size: 32, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !441, file: !6, line: 168, baseType: !447, size: 32, offset: 160)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 32, elements: !87)
!448 = !{i32 2, !"CodeView", i32 1}
!449 = !{i32 2, !"Debug Info Version", i32 3}
!450 = !{i32 1, !"wchar_size", i32 2}
!451 = !{i32 7, !"PIC Level", i32 2}
!452 = !{i32 1, !"Code Model", i32 1}
!453 = !{i32 7, !"uwtable", i32 1}
!454 = !{i32 1, !"ThinLTO", i32 0}
!455 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!456 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!457 = distinct !DISubprogram(name: "SmramProfileProtocolGetData", scope: !207, file: !207, line: 1937, type: !458, scopeLine: 1942, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!458 = !DISubroutineType(types: !459)
!459 = !{!367, !460, !369, !60}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!461 = !{}
!462 = !DILocalVariable(name: "This", arg: 1, scope: !457, file: !207, line: 1938, type: !460)
!463 = !DILocation(line: 1938, scope: !457)
!464 = !DILocalVariable(name: "ProfileSize", arg: 2, scope: !457, file: !207, line: 1939, type: !369)
!465 = !DILocation(line: 1939, scope: !457)
!466 = !DILocalVariable(name: "ProfileBuffer", arg: 3, scope: !457, file: !207, line: 1940, type: !60)
!467 = !DILocation(line: 1940, scope: !457)
!468 = !DILocalVariable(name: "Size", scope: !457, file: !207, line: 1943, type: !158)
!469 = !DILocation(line: 1943, scope: !457)
!470 = !DILocalVariable(name: "Offset", scope: !457, file: !207, line: 1944, type: !158)
!471 = !DILocation(line: 1944, scope: !457)
!472 = !DILocalVariable(name: "ContextData", scope: !457, file: !207, line: 1945, type: !351)
!473 = !DILocation(line: 1945, scope: !457)
!474 = !DILocalVariable(name: "SmramProfileGettingStatus", scope: !457, file: !207, line: 1946, type: !61)
!475 = !DILocation(line: 1946, scope: !457)
!476 = !DILocation(line: 1948, scope: !457)
!477 = !DILocation(line: 1949, scope: !457)
!478 = !DILocation(line: 1950, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !207, line: 1949)
!480 = distinct !DILexicalBlock(scope: !457, file: !207, line: 1949)
!481 = !DILocation(line: 1953, scope: !457)
!482 = !DILocation(line: 1954, scope: !457)
!483 = !DILocation(line: 1956, scope: !457)
!484 = !DILocation(line: 1958, scope: !457)
!485 = !DILocation(line: 1959, scope: !486)
!486 = distinct !DILexicalBlock(scope: !487, file: !207, line: 1958)
!487 = distinct !DILexicalBlock(scope: !457, file: !207, line: 1958)
!488 = !DILocation(line: 1960, scope: !486)
!489 = !DILocation(line: 1961, scope: !486)
!490 = !DILocation(line: 1964, scope: !457)
!491 = !DILocation(line: 1965, scope: !457)
!492 = !DILocation(line: 1966, scope: !457)
!493 = !DILocation(line: 1968, scope: !457)
!494 = !DILocation(line: 1969, scope: !457)
!495 = !DILocation(line: 1970, scope: !457)
!496 = distinct !DISubprogram(name: "SmramProfileProtocolRegisterImage", scope: !207, file: !207, line: 1989, type: !497, scopeLine: 1996, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!497 = !DISubroutineType(types: !498)
!498 = !{!367, !460, !204, !166, !158, !228}
!499 = !DILocalVariable(name: "This", arg: 1, scope: !496, file: !207, line: 1990, type: !460)
!500 = !DILocation(line: 1990, scope: !496)
!501 = !DILocalVariable(name: "FilePath", arg: 2, scope: !496, file: !207, line: 1991, type: !204)
!502 = !DILocation(line: 1991, scope: !496)
!503 = !DILocalVariable(name: "ImageBase", arg: 3, scope: !496, file: !207, line: 1992, type: !166)
!504 = !DILocation(line: 1992, scope: !496)
!505 = !DILocalVariable(name: "ImageSize", arg: 4, scope: !496, file: !207, line: 1993, type: !158)
!506 = !DILocation(line: 1993, scope: !496)
!507 = !DILocalVariable(name: "FileType", arg: 5, scope: !496, file: !207, line: 1994, type: !228)
!508 = !DILocation(line: 1994, scope: !496)
!509 = !DILocalVariable(name: "Status", scope: !496, file: !207, line: 1997, type: !367)
!510 = !DILocation(line: 1997, scope: !496)
!511 = !DILocalVariable(name: "DriverEntry", scope: !496, file: !207, line: 1998, type: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_DRIVER_ENTRY", file: !252, line: 142, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_DRIVER_ENTRY", file: !252, line: 103, size: 2112, elements: !514)
!514 = !{!515, !516, !517, !518, !520, !521, !522, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !1093, !1094, !1095, !1096, !1097}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !513, file: !252, line: 104, baseType: !157, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !513, file: !252, line: 105, baseType: !168, size: 128, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "ScheduledLink", scope: !513, file: !252, line: 107, baseType: !168, size: 128, offset: 192)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "FvHandle", scope: !513, file: !252, line: 109, baseType: !519, size: 64, offset: 320)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !193, line: 33, baseType: !60)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "FileName", scope: !513, file: !252, line: 110, baseType: !192, size: 128, offset: 384)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "FvFileDevicePath", scope: !513, file: !252, line: 111, baseType: !204, size: 64, offset: 512)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "Fv", scope: !513, file: !252, line: 112, baseType: !523, size: 64, offset: 576)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FIRMWARE_VOLUME2_PROTOCOL", file: !525, line: 22, baseType: !526)
!525 = !DIFile(filename: "MdePkg/Include/Protocol/FirmwareVolume2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "e17565cad68c5de540c8e91ee2a96221")
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_FIRMWARE_VOLUME2_PROTOCOL", file: !525, line: 722, size: 640, elements: !527)
!527 = !{!528, !537, !539, !552, !558, !574, !579, !580, !581, !586}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "GetVolumeAttributes", scope: !526, file: !525, line: 723, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_GET_ATTRIBUTES", file: !525, line: 106, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!367, !533, !535}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_ATTRIBUTES", file: !525, line: 27, baseType: !158)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "SetVolumeAttributes", scope: !526, file: !525, line: 724, baseType: !538, size: 64, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_SET_ATTRIBUTES", file: !525, line: 200, baseType: !530)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ReadFile", scope: !526, file: !525, line: 725, baseType: !540, size: 64, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_READ_FILE", file: !525, line: 294, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!367, !533, !544, !162, !546, !547, !548, !551}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_FILE_ATTRIBUTES", file: !550, line: 18, baseType: !96)
!550 = !DIFile(filename: "MdePkg/Include/Pi/PiFirmwareVolume.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9a02bea8b9edc1b887ae684c8d405b44")
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "ReadSection", scope: !526, file: !525, line: 726, baseType: !553, size: 64, offset: 192)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_READ_SECTION", file: !525, line: 400, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!367, !533, !544, !557, !157, !162, !546, !551}
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SECTION_TYPE", file: !229, line: 193, baseType: !119)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "WriteFile", scope: !526, file: !525, line: 727, baseType: !559, size: 64, offset: 256)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_WRITE_FILE", file: !525, line: 511, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!367, !533, !96, !563, !564}
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_WRITE_POLICY", file: !525, line: 413, baseType: !96)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_WRITE_FILE_DATA", file: !525, line: 441, baseType: !566)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_FV_WRITE_FILE_DATA", file: !525, line: 420, size: 256, elements: !567)
!567 = !{!568, !570, !571, !572, !573}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "NameGuid", scope: !566, file: !525, line: 424, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !566, file: !525, line: 428, baseType: !228, size: 8, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "FileAttributes", scope: !566, file: !525, line: 432, baseType: !549, size: 32, offset: 96)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !566, file: !525, line: 436, baseType: !60, size: 64, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "BufferSize", scope: !566, file: !525, line: 440, baseType: !96, size: 32, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextFile", scope: !526, file: !525, line: 728, baseType: !575, size: 64, offset: 320)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_GET_NEXT_FILE", file: !525, line: 595, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!367, !533, !60, !547, !569, !548, !546}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "KeySize", scope: !526, file: !525, line: 735, baseType: !96, size: 32, offset: 384)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "ParentHandle", scope: !526, file: !525, line: 740, baseType: !519, size: 64, offset: 448)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "GetInfo", scope: !526, file: !525, line: 741, baseType: !582, size: 64, offset: 512)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_GET_INFO", file: !525, line: 653, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!367, !533, !544, !546, !60}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "SetInfo", scope: !526, file: !525, line: 742, baseType: !587, size: 64, offset: 576)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_SET_INFO", file: !525, line: 702, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!367, !533, !544, !157, !591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "Depex", scope: !513, file: !252, line: 114, baseType: !60, size: 64, offset: 640)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "DepexSize", scope: !513, file: !252, line: 115, baseType: !157, size: 64, offset: 704)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "Before", scope: !513, file: !252, line: 117, baseType: !61, size: 8, offset: 768)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "After", scope: !513, file: !252, line: 118, baseType: !61, size: 8, offset: 776)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "BeforeAfterGuid", scope: !513, file: !252, line: 119, baseType: !192, size: 128, offset: 800)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "Dependent", scope: !513, file: !252, line: 121, baseType: !61, size: 8, offset: 928)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "Scheduled", scope: !513, file: !252, line: 122, baseType: !61, size: 8, offset: 936)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "Initialized", scope: !513, file: !252, line: 123, baseType: !61, size: 8, offset: 944)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "DepexProtocolError", scope: !513, file: !252, line: 124, baseType: !61, size: 8, offset: 952)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ImageHandle", scope: !513, file: !252, line: 126, baseType: !519, size: 64, offset: 960)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "LoadedImage", scope: !513, file: !252, line: 127, baseType: !604, size: 64, offset: 1024)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOADED_IMAGE_PROTOCOL", file: !606, line: 72, baseType: !607)
!606 = !DIFile(filename: "MdePkg/Include/Protocol/LoadedImage.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0bfc90f5c05009801c3af3d54bff9caa")
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_LOADED_IMAGE_PROTOCOL", file: !606, line: 43, size: 768, elements: !608)
!608 = !{!609, !610, !611, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !607, file: !606, line: 44, baseType: !96, size: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "ParentHandle", scope: !607, file: !606, line: 46, baseType: !519, size: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "SystemTable", scope: !607, file: !606, line: 48, baseType: !612, size: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !40, line: 2038, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !40, line: 1977, size: 960, elements: !615)
!615 = !{!616, !625, !628, !629, !630, !654, !655, !709, !710, !711, !833, !1075, !1076}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !614, file: !40, line: 1981, baseType: !617, size: 192)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !14, line: 177, baseType: !618)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !14, line: 150, size: 192, elements: !619)
!619 = !{!620, !621, !622, !623, !624}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !618, file: !14, line: 156, baseType: !158, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !618, file: !14, line: 163, baseType: !96, size: 32, offset: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !618, file: !14, line: 167, baseType: !96, size: 32, offset: 96)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !618, file: !14, line: 172, baseType: !96, size: 32, offset: 128)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !618, file: !14, line: 176, baseType: !96, size: 32, offset: 160)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !614, file: !40, line: 1986, baseType: !626, size: 64, offset: 192)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !62, line: 183, baseType: !71)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !614, file: !40, line: 1991, baseType: !96, size: 32, offset: 256)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !614, file: !40, line: 1996, baseType: !519, size: 64, offset: 320)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !614, file: !40, line: 2001, baseType: !631, size: 64, offset: 384)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !633, line: 20, baseType: !634)
!633 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !633, line: 116, size: 192, elements: !635)
!635 = !{!636, !641, !652}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !634, file: !633, line: 117, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_RESET", file: !633, line: 86, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!367, !631, !61}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ReadKeyStroke", scope: !634, file: !633, line: 118, baseType: !642, size: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_READ_KEY", file: !633, line: 107, baseType: !643)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!367, !631, !646}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !633, line: 38, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !633, line: 35, size: 32, elements: !649)
!649 = !{!650, !651}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !648, file: !633, line: 36, baseType: !70, size: 16)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !648, file: !633, line: 37, baseType: !627, size: 16, offset: 16)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForKey", scope: !634, file: !633, line: 122, baseType: !653, size: 64, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !193, line: 37, baseType: !60)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !614, file: !40, line: 2005, baseType: !519, size: 64, offset: 448)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !614, file: !40, line: 2010, baseType: !656, size: 64, offset: 512)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !658, line: 27, baseType: !659)
!658 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !658, line: 387, size: 640, elements: !660)
!660 = !{!661, !666, !671, !673, !678, !683, !685, !690, !695, !697}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !659, file: !658, line: 388, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_RESET", file: !658, line: 167, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!367, !656, !61}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "OutputString", scope: !659, file: !658, line: 390, baseType: !667, size: 64, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_STRING", file: !658, line: 192, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!367, !656, !626}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "TestString", scope: !659, file: !658, line: 391, baseType: !672, size: 64, offset: 128)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_TEST_STRING", file: !658, line: 213, baseType: !668)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "QueryMode", scope: !659, file: !658, line: 393, baseType: !674, size: 64, offset: 192)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_QUERY_MODE", file: !658, line: 236, baseType: !675)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!367, !656, !157, !546, !546}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "SetMode", scope: !659, file: !658, line: 394, baseType: !679, size: 64, offset: 256)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_MODE", file: !658, line: 256, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!367, !656, !157}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttribute", scope: !659, file: !658, line: 395, baseType: !684, size: 64, offset: 320)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_ATTRIBUTE", file: !658, line: 277, baseType: !680)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "ClearScreen", scope: !659, file: !658, line: 397, baseType: !686, size: 64, offset: 384)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_CLEAR_SCREEN", file: !658, line: 295, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!367, !656}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "SetCursorPosition", scope: !659, file: !658, line: 398, baseType: !691, size: 64, offset: 448)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_CURSOR_POSITION", file: !658, line: 318, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!367, !656, !157, !157}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "EnableCursor", scope: !659, file: !658, line: 399, baseType: !696, size: 64, offset: 512)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_ENABLE_CURSOR", file: !658, line: 340, baseType: !663)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !659, file: !658, line: 404, baseType: !698, size: 64, offset: 576)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !658, line: 379, baseType: !700)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !658, line: 349, size: 192, elements: !701)
!701 = !{!702, !704, !705, !706, !707, !708}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMode", scope: !700, file: !658, line: 353, baseType: !703, size: 32)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !62, line: 174, baseType: !398)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !700, file: !658, line: 362, baseType: !703, size: 32, offset: 32)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !700, file: !658, line: 366, baseType: !703, size: 32, offset: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "CursorColumn", scope: !700, file: !658, line: 370, baseType: !703, size: 32, offset: 96)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "CursorRow", scope: !700, file: !658, line: 374, baseType: !703, size: 32, offset: 128)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "CursorVisible", scope: !700, file: !658, line: 378, baseType: !61, size: 8, offset: 160)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !614, file: !40, line: 2015, baseType: !519, size: 64, offset: 576)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !614, file: !40, line: 2020, baseType: !656, size: 64, offset: 640)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !614, file: !40, line: 2024, baseType: !712, size: 64, offset: 704)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !40, line: 1856, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !40, line: 1813, size: 1088, elements: !715)
!715 = !{!716, !717, !746, !751, !756, !761, !777, !782, !787, !792, !797, !802, !808, !822, !828}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !714, file: !40, line: 1817, baseType: !617, size: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !714, file: !40, line: 1822, baseType: !718, size: 64, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !40, line: 801, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!367, !722, !739}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !193, line: 80, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !193, line: 68, size: 128, elements: !725)
!725 = !{!726, !727, !728, !729, !730, !731, !732, !733, !734, !737, !738}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !724, file: !193, line: 69, baseType: !70, size: 16)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !724, file: !193, line: 70, baseType: !119, size: 8, offset: 16)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !724, file: !193, line: 71, baseType: !119, size: 8, offset: 24)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !724, file: !193, line: 72, baseType: !119, size: 8, offset: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !724, file: !193, line: 73, baseType: !119, size: 8, offset: 40)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !724, file: !193, line: 74, baseType: !119, size: 8, offset: 48)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !724, file: !193, line: 75, baseType: !119, size: 8, offset: 56)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !724, file: !193, line: 76, baseType: !96, size: 32, offset: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !724, file: !193, line: 77, baseType: !735, size: 16, offset: 96)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !62, line: 187, baseType: !736)
!736 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !724, file: !193, line: 78, baseType: !119, size: 8, offset: 112)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !724, file: !193, line: 79, baseType: !119, size: 8, offset: 120)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !40, line: 784, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !40, line: 761, size: 96, elements: !742)
!742 = !{!743, !744, !745}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !741, file: !40, line: 768, baseType: !96, size: 32)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !741, file: !40, line: 775, baseType: !96, size: 32, offset: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !741, file: !40, line: 783, baseType: !61, size: 8, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !714, file: !40, line: 1823, baseType: !747, size: 64, offset: 256)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !40, line: 818, baseType: !748)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{!367, !722}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !714, file: !40, line: 1824, baseType: !752, size: 64, offset: 320)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !40, line: 839, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!367, !385, !385, !722}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !714, file: !40, line: 1825, baseType: !757, size: 64, offset: 384)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !40, line: 861, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!367, !61, !722}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !714, file: !40, line: 1830, baseType: !762, size: 64, offset: 448)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !40, line: 312, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!367, !157, !157, !96, !766}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !40, line: 160, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !40, line: 128, size: 320, elements: !769)
!769 = !{!770, !771, !773, !775, !776}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !768, file: !40, line: 134, baseType: !96, size: 32)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !768, file: !40, line: 140, baseType: !772, size: 64, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !193, line: 50, baseType: !158)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !768, file: !40, line: 146, baseType: !774, size: 64, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !193, line: 55, baseType: !158)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !768, file: !40, line: 153, baseType: !158, size: 64, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !768, file: !40, line: 159, baseType: !158, size: 64, offset: 256)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !714, file: !40, line: 1831, baseType: !778, size: 64, offset: 512)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !40, line: 407, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!367, !157, !162}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !714, file: !40, line: 1836, baseType: !783, size: 64, offset: 576)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !40, line: 671, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!367, !626, !569, !551, !546, !60}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !714, file: !40, line: 1837, baseType: !788, size: 64, offset: 640)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !40, line: 707, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!367, !546, !626, !569}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !714, file: !40, line: 1838, baseType: !793, size: 64, offset: 704)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !40, line: 749, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!367, !626, !569, !96, !157, !60}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !714, file: !40, line: 1843, baseType: !798, size: 64, offset: 768)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !40, line: 1082, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!367, !551}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !714, file: !40, line: 1844, baseType: !803, size: 64, offset: 832)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !40, line: 1047, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !807, !367, !157, !60}
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !14, line: 145, baseType: !33)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !714, file: !40, line: 1849, baseType: !809, size: 64, offset: 896)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !40, line: 1708, baseType: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!367, !813, !157, !772}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !40, line: 1654, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !40, line: 1633, size: 224, elements: !817)
!817 = !{!818, !819, !820, !821}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !816, file: !40, line: 1637, baseType: !192, size: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !816, file: !40, line: 1643, baseType: !96, size: 32, offset: 128)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !816, file: !40, line: 1649, baseType: !96, size: 32, offset: 160)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !816, file: !40, line: 1653, baseType: !96, size: 32, offset: 192)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !714, file: !40, line: 1850, baseType: !823, size: 64, offset: 960)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !40, line: 1739, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{!367, !813, !157, !369, !827}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !714, file: !40, line: 1855, baseType: !829, size: 64, offset: 1024)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !40, line: 1770, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!367, !96, !369, !369, !369}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !614, file: !40, line: 2028, baseType: !834, size: 64, offset: 768)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !40, line: 1957, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !40, line: 1864, size: 3008, elements: !837)
!837 = !{!838, !839, !845, !850, !857, !862, !867, !872, !877, !887, !893, !898, !903, !905, !907, !914, !919, !924, !929, !930, !935, !941, !947, !952, !957, !963, !968, !973, !978, !983, !988, !993, !998, !1003, !1008, !1013, !1027, !1034, !1040, !1045, !1050, !1055, !1060, !1065, !1070}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !836, file: !40, line: 1868, baseType: !617, size: 192)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !836, file: !40, line: 1873, baseType: !840, size: 64, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !40, line: 629, baseType: !841)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !844}
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !193, line: 41, baseType: !157)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !836, file: !40, line: 1874, baseType: !846, size: 64, offset: 256)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !40, line: 641, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !844}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !836, file: !40, line: 1879, baseType: !851, size: 64, offset: 320)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !40, line: 188, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!367, !855, !274, !157, !856}
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !40, line: 47, baseType: !39)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !836, file: !40, line: 1880, baseType: !858, size: 64, offset: 384)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !40, line: 209, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!367, !772, !157}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !836, file: !40, line: 1881, baseType: !863, size: 64, offset: 448)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !40, line: 241, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!367, !546, !766, !546, !546, !551}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !836, file: !40, line: 1882, baseType: !868, size: 64, offset: 512)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !40, line: 270, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!367, !274, !157, !162}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !836, file: !40, line: 1883, baseType: !873, size: 64, offset: 576)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !40, line: 287, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!367, !60}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !836, file: !40, line: 1888, baseType: !878, size: 64, offset: 640)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !40, line: 465, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!367, !96, !844, !882, !60, !886}
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !40, line: 442, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !653, !60}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !836, file: !40, line: 1889, baseType: !888, size: 64, offset: 704)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !40, line: 539, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!367, !653, !892, !158}
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !40, line: 519, baseType: !46)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !836, file: !40, line: 1890, baseType: !894, size: 64, offset: 768)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !40, line: 575, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!367, !157, !886, !546}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !836, file: !40, line: 1891, baseType: !899, size: 64, offset: 832)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !40, line: 555, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!367, !653}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !836, file: !40, line: 1892, baseType: !904, size: 64, offset: 896)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !40, line: 591, baseType: !900)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !836, file: !40, line: 1893, baseType: !906, size: 64, offset: 960)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !40, line: 607, baseType: !900)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !836, file: !40, line: 1898, baseType: !908, size: 64, offset: 1024)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !40, line: 1173, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!367, !912, !569, !913, !60}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !40, line: 1149, baseType: !51)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !836, file: !40, line: 1899, baseType: !915, size: 64, offset: 1088)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !40, line: 1223, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!367, !519, !569, !60, !60}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !836, file: !40, line: 1900, baseType: !920, size: 64, offset: 1152)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !40, line: 1249, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!367, !519, !569, !60}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !836, file: !40, line: 1901, baseType: !925, size: 64, offset: 1216)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !40, line: 1290, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!367, !519, !569, !162}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !836, file: !40, line: 1902, baseType: !60, size: 64, offset: 1280)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !836, file: !40, line: 1903, baseType: !931, size: 64, offset: 1344)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !40, line: 1451, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!367, !569, !653, !162}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !836, file: !40, line: 1904, baseType: !936, size: 64, offset: 1408)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !40, line: 1500, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!367, !940, !569, !60, !546, !912}
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !40, line: 1474, baseType: !54)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !836, file: !40, line: 1905, baseType: !942, size: 64, offset: 1472)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !40, line: 1526, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!367, !569, !946, !912}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !836, file: !40, line: 1906, baseType: !948, size: 64, offset: 1536)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !40, line: 1547, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!367, !569, !60}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !836, file: !40, line: 1911, baseType: !953, size: 64, offset: 1600)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !40, line: 898, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!367, !61, !519, !204, !60, !157, !912}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !836, file: !40, line: 1912, baseType: !958, size: 64, offset: 1664)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !40, line: 923, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!367, !519, !546, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !836, file: !40, line: 1913, baseType: !964, size: 64, offset: 1728)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !40, line: 951, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!367, !519, !367, !157, !626}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !836, file: !40, line: 1914, baseType: !969, size: 64, offset: 1792)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !40, line: 969, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!367, !519}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !836, file: !40, line: 1915, baseType: !974, size: 64, offset: 1856)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !40, line: 985, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!367, !519, !157}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !836, file: !40, line: 1920, baseType: !979, size: 64, offset: 1920)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !40, line: 1066, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!367, !369}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !836, file: !40, line: 1921, baseType: !984, size: 64, offset: 1984)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !40, line: 1001, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!367, !157}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !836, file: !40, line: 1922, baseType: !989, size: 64, offset: 2048)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !40, line: 1023, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!367, !157, !158, !157, !626}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !836, file: !40, line: 1927, baseType: !994, size: 64, offset: 2112)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !40, line: 346, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!367, !519, !912, !204, !61}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !836, file: !40, line: 1928, baseType: !999, size: 64, offset: 2176)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !40, line: 379, baseType: !1000)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!367, !519, !519, !519}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !836, file: !40, line: 1933, baseType: !1004, size: 64, offset: 2240)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !40, line: 1332, baseType: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!367, !519, !569, !162, !519, !519, !96}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !836, file: !40, line: 1934, baseType: !1009, size: 64, offset: 2304)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !40, line: 1364, baseType: !1010)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!367, !519, !569, !519, !519}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !836, file: !40, line: 1935, baseType: !1014, size: 64, offset: 2368)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !40, line: 1398, baseType: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!367, !519, !569, !1018, !546}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !40, line: 1379, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !40, line: 1374, size: 192, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !1021, file: !40, line: 1375, baseType: !519, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !1021, file: !40, line: 1376, baseType: !519, size: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !1021, file: !40, line: 1377, baseType: !96, size: 32, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !1021, file: !40, line: 1378, baseType: !96, size: 32, offset: 160)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !836, file: !40, line: 1940, baseType: !1028, size: 64, offset: 2432)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !40, line: 1428, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!367, !519, !1032, !546}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !836, file: !40, line: 1941, baseType: !1035, size: 64, offset: 2496)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !40, line: 1573, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!367, !940, !569, !60, !546, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !836, file: !40, line: 1942, baseType: !1041, size: 64, offset: 2560)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !40, line: 1600, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!367, !569, !60, !162}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !836, file: !40, line: 1943, baseType: !1046, size: 64, offset: 2624)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !40, line: 1198, baseType: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!367, !912, null}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !836, file: !40, line: 1944, baseType: !1051, size: 64, offset: 2688)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !40, line: 1268, baseType: !1052)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!367, !519, null}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !836, file: !40, line: 1949, baseType: !1056, size: 64, offset: 2752)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !40, line: 1103, baseType: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!367, !60, !157, !551}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !836, file: !40, line: 1954, baseType: !1061, size: 64, offset: 2816)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !40, line: 1119, baseType: !1062)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !60, !60, !157}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !836, file: !40, line: 1955, baseType: !1066, size: 64, offset: 2880)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !40, line: 1135, baseType: !1067)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !60, !157, !119}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !836, file: !40, line: 1956, baseType: !1071, size: 64, offset: 2944)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !40, line: 494, baseType: !1072)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!367, !96, !844, !882, !591, !544, !886}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !614, file: !40, line: 2032, baseType: !157, size: 64, offset: 832)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !614, file: !40, line: 2037, baseType: !1077, size: 64, offset: 896)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !40, line: 1972, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !40, line: 1963, size: 192, elements: !1080)
!1080 = !{!1081, !1082}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !1079, file: !40, line: 1967, baseType: !192, size: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !1079, file: !40, line: 1971, baseType: !60, size: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "DeviceHandle", scope: !607, file: !606, line: 53, baseType: !519, size: 64, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "FilePath", scope: !607, file: !606, line: 54, baseType: !204, size: 64, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !607, file: !606, line: 56, baseType: !60, size: 64, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "LoadOptionsSize", scope: !607, file: !606, line: 61, baseType: !96, size: 32, offset: 384)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "LoadOptions", scope: !607, file: !606, line: 62, baseType: !60, size: 64, offset: 448)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBase", scope: !607, file: !606, line: 67, baseType: !60, size: 64, offset: 512)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "ImageSize", scope: !607, file: !606, line: 68, baseType: !158, size: 64, offset: 576)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ImageCodeType", scope: !607, file: !606, line: 69, baseType: !274, size: 32, offset: 640)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ImageDataType", scope: !607, file: !606, line: 70, baseType: !274, size: 32, offset: 672)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "Unload", scope: !607, file: !606, line: 71, baseType: !969, size: 64, offset: 704)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ImageEntryPoint", scope: !513, file: !252, line: 131, baseType: !166, size: 64, offset: 1088)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBuffer", scope: !513, file: !252, line: 135, baseType: !166, size: 64, offset: 1152)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPage", scope: !513, file: !252, line: 139, baseType: !157, size: 64, offset: 1216)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "SmmImageHandle", scope: !513, file: !252, line: 140, baseType: !519, size: 64, offset: 1280)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "SmmLoadedImage", scope: !513, file: !252, line: 141, baseType: !605, size: 768, offset: 1344)
!1098 = !DILocation(line: 1998, scope: !496)
!1099 = !DILocalVariable(name: "EntryPointInImage", scope: !496, file: !207, line: 1999, type: !60)
!1100 = !DILocation(line: 1999, scope: !496)
!1101 = !DILocalVariable(name: "Name", scope: !496, file: !207, line: 2000, type: !569)
!1102 = !DILocation(line: 2000, scope: !496)
!1103 = !DILocation(line: 2002, scope: !496)
!1104 = !DILocation(line: 2003, scope: !496)
!1105 = !DILocation(line: 2004, scope: !496)
!1106 = !DILocation(line: 2005, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !207, line: 2004)
!1108 = distinct !DILexicalBlock(scope: !496, file: !207, line: 2004)
!1109 = !DILocation(line: 2006, scope: !1107)
!1110 = !DILocation(line: 2008, scope: !496)
!1111 = !DILocation(line: 2009, scope: !496)
!1112 = !DILocation(line: 2010, scope: !496)
!1113 = !DILocation(line: 2011, scope: !496)
!1114 = !DILocation(line: 2011, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !496, file: !207, line: 2011)
!1116 = !DILocation(line: 2011, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !207, line: 2011)
!1118 = distinct !DILexicalBlock(scope: !1115, file: !207, line: 2011)
!1119 = !DILocation(line: 2011, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !207, line: 2011)
!1121 = distinct !DILexicalBlock(scope: !1117, file: !207, line: 2011)
!1122 = !DILocation(line: 2011, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1120, file: !207, line: 2011)
!1124 = !DILocation(line: 2011, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !207, line: 2011)
!1126 = distinct !DILexicalBlock(scope: !1123, file: !207, line: 2011)
!1127 = !DILocation(line: 2011, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1125, file: !207, line: 2011)
!1129 = !DILocation(line: 2011, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !207, line: 2011)
!1131 = distinct !DILexicalBlock(scope: !1128, file: !207, line: 2011)
!1132 = !DILocation(line: 2012, scope: !496)
!1133 = !DILocation(line: 2014, scope: !496)
!1134 = distinct !DISubprogram(name: "SmramProfileProtocolUnregisterImage", scope: !207, file: !207, line: 2033, type: !1135, scopeLine: 2039, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!367, !460, !204, !166, !158}
!1137 = !DILocalVariable(name: "This", arg: 1, scope: !1134, file: !207, line: 2034, type: !460)
!1138 = !DILocation(line: 2034, scope: !1134)
!1139 = !DILocalVariable(name: "FilePath", arg: 2, scope: !1134, file: !207, line: 2035, type: !204)
!1140 = !DILocation(line: 2035, scope: !1134)
!1141 = !DILocalVariable(name: "ImageBase", arg: 3, scope: !1134, file: !207, line: 2036, type: !166)
!1142 = !DILocation(line: 2036, scope: !1134)
!1143 = !DILocalVariable(name: "ImageSize", arg: 4, scope: !1134, file: !207, line: 2037, type: !158)
!1144 = !DILocation(line: 2037, scope: !1134)
!1145 = !DILocalVariable(name: "Status", scope: !1134, file: !207, line: 2040, type: !367)
!1146 = !DILocation(line: 2040, scope: !1134)
!1147 = !DILocalVariable(name: "DriverEntry", scope: !1134, file: !207, line: 2041, type: !512)
!1148 = !DILocation(line: 2041, scope: !1134)
!1149 = !DILocalVariable(name: "EntryPointInImage", scope: !1134, file: !207, line: 2042, type: !60)
!1150 = !DILocation(line: 2042, scope: !1134)
!1151 = !DILocalVariable(name: "Name", scope: !1134, file: !207, line: 2043, type: !569)
!1152 = !DILocation(line: 2043, scope: !1134)
!1153 = !DILocation(line: 2045, scope: !1134)
!1154 = !DILocation(line: 2046, scope: !1134)
!1155 = !DILocation(line: 2047, scope: !1134)
!1156 = !DILocation(line: 2048, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !207, line: 2047)
!1158 = distinct !DILexicalBlock(scope: !1134, file: !207, line: 2047)
!1159 = !DILocation(line: 2049, scope: !1157)
!1160 = !DILocation(line: 2051, scope: !1134)
!1161 = !DILocation(line: 2052, scope: !1134)
!1162 = !DILocation(line: 2053, scope: !1134)
!1163 = !DILocation(line: 2054, scope: !1134)
!1164 = !DILocation(line: 2054, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1134, file: !207, line: 2054)
!1166 = !DILocation(line: 2054, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !207, line: 2054)
!1168 = distinct !DILexicalBlock(scope: !1165, file: !207, line: 2054)
!1169 = !DILocation(line: 2054, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !207, line: 2054)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !207, line: 2054)
!1172 = !DILocation(line: 2054, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1170, file: !207, line: 2054)
!1174 = !DILocation(line: 2054, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !207, line: 2054)
!1176 = distinct !DILexicalBlock(scope: !1173, file: !207, line: 2054)
!1177 = !DILocation(line: 2054, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1175, file: !207, line: 2054)
!1179 = !DILocation(line: 2054, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !207, line: 2054)
!1181 = distinct !DILexicalBlock(scope: !1178, file: !207, line: 2054)
!1182 = !DILocation(line: 2055, scope: !1134)
!1183 = !DILocation(line: 2057, scope: !1134)
!1184 = distinct !DISubprogram(name: "SmramProfileProtocolGetRecordingState", scope: !207, file: !207, line: 2073, type: !1185, scopeLine: 2077, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!367, !460, !385}
!1187 = !DILocalVariable(name: "This", arg: 1, scope: !1184, file: !207, line: 2074, type: !460)
!1188 = !DILocation(line: 2074, scope: !1184)
!1189 = !DILocalVariable(name: "RecordingState", arg: 2, scope: !1184, file: !207, line: 2075, type: !385)
!1190 = !DILocation(line: 2075, scope: !1184)
!1191 = !DILocalVariable(name: "ContextData", scope: !1184, file: !207, line: 2078, type: !351)
!1192 = !DILocation(line: 2078, scope: !1184)
!1193 = !DILocation(line: 2080, scope: !1184)
!1194 = !DILocation(line: 2081, scope: !1184)
!1195 = !DILocation(line: 2082, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !207, line: 2081)
!1197 = distinct !DILexicalBlock(scope: !1184, file: !207, line: 2081)
!1198 = !DILocation(line: 2085, scope: !1184)
!1199 = !DILocation(line: 2086, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !207, line: 2085)
!1201 = distinct !DILexicalBlock(scope: !1184, file: !207, line: 2085)
!1202 = !DILocation(line: 2089, scope: !1184)
!1203 = !DILocation(line: 2090, scope: !1184)
!1204 = !DILocation(line: 2091, scope: !1184)
!1205 = distinct !DISubprogram(name: "SmramProfileProtocolSetRecordingState", scope: !207, file: !207, line: 2105, type: !1206, scopeLine: 2109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!367, !460, !61}
!1208 = !DILocalVariable(name: "This", arg: 1, scope: !1205, file: !207, line: 2106, type: !460)
!1209 = !DILocation(line: 2106, scope: !1205)
!1210 = !DILocalVariable(name: "RecordingState", arg: 2, scope: !1205, file: !207, line: 2107, type: !61)
!1211 = !DILocation(line: 2107, scope: !1205)
!1212 = !DILocalVariable(name: "ContextData", scope: !1205, file: !207, line: 2110, type: !351)
!1213 = !DILocation(line: 2110, scope: !1205)
!1214 = !DILocation(line: 2112, scope: !1205)
!1215 = !DILocation(line: 2113, scope: !1205)
!1216 = !DILocation(line: 2114, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !207, line: 2113)
!1218 = distinct !DILexicalBlock(scope: !1205, file: !207, line: 2113)
!1219 = !DILocation(line: 2117, scope: !1205)
!1220 = !DILocation(line: 2118, scope: !1205)
!1221 = !DILocation(line: 2119, scope: !1205)
!1222 = distinct !DISubprogram(name: "SmramProfileProtocolRecord", scope: !207, file: !207, line: 2146, type: !1223, scopeLine: 2155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!367, !460, !166, !272, !274, !60, !157, !173}
!1225 = !DILocalVariable(name: "This", arg: 1, scope: !1222, file: !207, line: 2147, type: !460)
!1226 = !DILocation(line: 2147, scope: !1222)
!1227 = !DILocalVariable(name: "CallerAddress", arg: 2, scope: !1222, file: !207, line: 2148, type: !166)
!1228 = !DILocation(line: 2148, scope: !1222)
!1229 = !DILocalVariable(name: "Action", arg: 3, scope: !1222, file: !207, line: 2149, type: !272)
!1230 = !DILocation(line: 2149, scope: !1222)
!1231 = !DILocalVariable(name: "MemoryType", arg: 4, scope: !1222, file: !207, line: 2150, type: !274)
!1232 = !DILocation(line: 2150, scope: !1222)
!1233 = !DILocalVariable(name: "Buffer", arg: 5, scope: !1222, file: !207, line: 2151, type: !60)
!1234 = !DILocation(line: 2151, scope: !1222)
!1235 = !DILocalVariable(name: "Size", arg: 6, scope: !1222, file: !207, line: 2152, type: !157)
!1236 = !DILocation(line: 2152, scope: !1222)
!1237 = !DILocalVariable(name: "ActionString", arg: 7, scope: !1222, file: !207, line: 2153, type: !173)
!1238 = !DILocation(line: 2153, scope: !1222)
!1239 = !DILocation(line: 2156, scope: !1222)
!1240 = distinct !DISubprogram(name: "GetSmramProfileContext", scope: !207, file: !207, line: 245, type: !1241, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!351}
!1243 = !DILocation(line: 249, scope: !1240)
!1244 = distinct !DISubprogram(name: "InternalPeCoffGetSubsystem", scope: !207, file: !207, line: 262, type: !1245, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!70, !60}
!1247 = !DILocalVariable(name: "Pe32Data", arg: 1, scope: !1244, file: !207, line: 263, type: !60)
!1248 = !DILocation(line: 263, scope: !1244)
!1249 = !DILocalVariable(name: "Hdr", scope: !1244, file: !207, line: 266, type: !1250)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION", file: !66, line: 804, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION", file: !66, line: 799, size: 64, elements: !1252)
!1252 = !{!1253, !1254, !1295, !1310}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "Pe32", scope: !1251, file: !66, line: 800, baseType: !97, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "Pe32Plus", scope: !1251, file: !66, line: 801, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_NT_HEADERS64", file: !66, line: 258, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IMAGE_NT_HEADERS64", file: !66, line: 254, size: 2112, elements: !1258)
!1258 = !{!1259, !1260, !1261}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !1257, file: !66, line: 255, baseType: !96, size: 32)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "FileHeader", scope: !1257, file: !66, line: 256, baseType: !103, size: 160, offset: 32)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "OptionalHeader", scope: !1257, file: !66, line: 257, baseType: !1262, size: 1920, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_OPTIONAL_HEADER64", file: !66, line: 236, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IMAGE_OPTIONAL_HEADER64", file: !66, line: 199, size: 1920, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "Magic", scope: !1263, file: !66, line: 203, baseType: !70, size: 16)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "MajorLinkerVersion", scope: !1263, file: !66, line: 204, baseType: !119, size: 8, offset: 16)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "MinorLinkerVersion", scope: !1263, file: !66, line: 205, baseType: !119, size: 8, offset: 24)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfCode", scope: !1263, file: !66, line: 206, baseType: !96, size: 32, offset: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfInitializedData", scope: !1263, file: !66, line: 207, baseType: !96, size: 32, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfUninitializedData", scope: !1263, file: !66, line: 208, baseType: !96, size: 32, offset: 96)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "AddressOfEntryPoint", scope: !1263, file: !66, line: 209, baseType: !96, size: 32, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "BaseOfCode", scope: !1263, file: !66, line: 210, baseType: !96, size: 32, offset: 160)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBase", scope: !1263, file: !66, line: 214, baseType: !158, size: 64, offset: 192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "SectionAlignment", scope: !1263, file: !66, line: 215, baseType: !96, size: 32, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "FileAlignment", scope: !1263, file: !66, line: 216, baseType: !96, size: 32, offset: 288)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "MajorOperatingSystemVersion", scope: !1263, file: !66, line: 217, baseType: !70, size: 16, offset: 320)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "MinorOperatingSystemVersion", scope: !1263, file: !66, line: 218, baseType: !70, size: 16, offset: 336)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "MajorImageVersion", scope: !1263, file: !66, line: 219, baseType: !70, size: 16, offset: 352)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "MinorImageVersion", scope: !1263, file: !66, line: 220, baseType: !70, size: 16, offset: 368)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "MajorSubsystemVersion", scope: !1263, file: !66, line: 221, baseType: !70, size: 16, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "MinorSubsystemVersion", scope: !1263, file: !66, line: 222, baseType: !70, size: 16, offset: 400)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "Win32VersionValue", scope: !1263, file: !66, line: 223, baseType: !96, size: 32, offset: 416)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfImage", scope: !1263, file: !66, line: 224, baseType: !96, size: 32, offset: 448)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfHeaders", scope: !1263, file: !66, line: 225, baseType: !96, size: 32, offset: 480)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "CheckSum", scope: !1263, file: !66, line: 226, baseType: !96, size: 32, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "Subsystem", scope: !1263, file: !66, line: 227, baseType: !70, size: 16, offset: 544)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "DllCharacteristics", scope: !1263, file: !66, line: 228, baseType: !70, size: 16, offset: 560)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfStackReserve", scope: !1263, file: !66, line: 229, baseType: !158, size: 64, offset: 576)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfStackCommit", scope: !1263, file: !66, line: 230, baseType: !158, size: 64, offset: 640)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfHeapReserve", scope: !1263, file: !66, line: 231, baseType: !158, size: 64, offset: 704)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfHeapCommit", scope: !1263, file: !66, line: 232, baseType: !158, size: 64, offset: 768)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "LoaderFlags", scope: !1263, file: !66, line: 233, baseType: !96, size: 32, offset: 832)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfRvaAndSizes", scope: !1263, file: !66, line: 234, baseType: !96, size: 32, offset: 864)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "DataDirectory", scope: !1263, file: !66, line: 235, baseType: !149, size: 1024, offset: 896)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "Te", scope: !1251, file: !66, line: 802, baseType: !1296, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TE_IMAGE_HEADER", file: !66, line: 780, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TE_IMAGE_HEADER", file: !66, line: 770, size: 320, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !1298, file: !66, line: 771, baseType: !70, size: 16)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "Machine", scope: !1298, file: !66, line: 772, baseType: !70, size: 16, offset: 16)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfSections", scope: !1298, file: !66, line: 773, baseType: !119, size: 8, offset: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "Subsystem", scope: !1298, file: !66, line: 774, baseType: !119, size: 8, offset: 40)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "StrippedSize", scope: !1298, file: !66, line: 775, baseType: !70, size: 16, offset: 48)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "AddressOfEntryPoint", scope: !1298, file: !66, line: 776, baseType: !96, size: 32, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "BaseOfCode", scope: !1298, file: !66, line: 777, baseType: !96, size: 32, offset: 96)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBase", scope: !1298, file: !66, line: 778, baseType: !158, size: 64, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "DataDirectory", scope: !1298, file: !66, line: 779, baseType: !1309, size: 128, offset: 192)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 128, elements: !189)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "Union", scope: !1251, file: !66, line: 803, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_OPTIONAL_HEADER_UNION", file: !66, line: 797, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_IMAGE_OPTIONAL_HEADER_UNION", file: !66, line: 793, size: 2112, elements: !1314)
!1314 = !{!1315, !1316, !1317}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "Pe32", scope: !1313, file: !66, line: 794, baseType: !98, size: 1984)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "Pe32Plus", scope: !1313, file: !66, line: 795, baseType: !1256, size: 2112)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "Te", scope: !1313, file: !66, line: 796, baseType: !1297, size: 320)
!1318 = !DILocation(line: 266, scope: !1244)
!1319 = !DILocalVariable(name: "DosHdr", scope: !1244, file: !207, line: 267, type: !64)
!1320 = !DILocation(line: 267, scope: !1244)
!1321 = !DILocalVariable(name: "Magic", scope: !1244, file: !207, line: 268, type: !70)
!1322 = !DILocation(line: 268, scope: !1244)
!1323 = !DILocation(line: 270, scope: !1244)
!1324 = !DILocation(line: 270, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1244, file: !207, line: 270)
!1326 = !DILocation(line: 270, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !207, line: 270)
!1328 = distinct !DILexicalBlock(scope: !1325, file: !207, line: 270)
!1329 = !DILocation(line: 270, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !207, line: 270)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !207, line: 270)
!1332 = !DILocation(line: 272, scope: !1244)
!1333 = !DILocation(line: 273, scope: !1244)
!1334 = !DILocation(line: 277, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !207, line: 273)
!1336 = distinct !DILexicalBlock(scope: !1244, file: !207, line: 273)
!1337 = !DILocation(line: 278, scope: !1335)
!1338 = !DILocation(line: 282, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1336, file: !207, line: 278)
!1340 = !DILocation(line: 283, scope: !1339)
!1341 = !DILocation(line: 285, scope: !1244)
!1342 = !DILocation(line: 286, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !207, line: 285)
!1344 = distinct !DILexicalBlock(scope: !1244, file: !207, line: 285)
!1345 = !DILocation(line: 287, scope: !1344)
!1346 = !DILocation(line: 288, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !207, line: 287)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !207, line: 287)
!1349 = !DILocation(line: 289, scope: !1347)
!1350 = !DILocation(line: 290, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !207, line: 289)
!1352 = distinct !DILexicalBlock(scope: !1347, file: !207, line: 289)
!1353 = !DILocation(line: 291, scope: !1352)
!1354 = !DILocation(line: 292, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !207, line: 291)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !207, line: 291)
!1357 = !DILocation(line: 291, scope: !1356)
!1358 = !DILocation(line: 294, scope: !1347)
!1359 = !DILocation(line: 287, scope: !1348)
!1360 = !DILocation(line: 296, scope: !1244)
!1361 = !DILocation(line: 297, scope: !1244)
!1362 = distinct !DISubprogram(name: "InternalPeCoffGetEntryPoint", scope: !207, file: !207, line: 317, type: !1363, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!160, !60, !162}
!1365 = !DILocalVariable(name: "Pe32Data", arg: 1, scope: !1362, file: !207, line: 318, type: !60)
!1366 = !DILocation(line: 318, scope: !1362)
!1367 = !DILocalVariable(name: "EntryPoint", arg: 2, scope: !1362, file: !207, line: 319, type: !162)
!1368 = !DILocation(line: 319, scope: !1362)
!1369 = !DILocalVariable(name: "DosHdr", scope: !1362, file: !207, line: 322, type: !64)
!1370 = !DILocation(line: 322, scope: !1362)
!1371 = !DILocalVariable(name: "Hdr", scope: !1362, file: !207, line: 323, type: !1250)
!1372 = !DILocation(line: 323, scope: !1362)
!1373 = !DILocation(line: 325, scope: !1362)
!1374 = !DILocation(line: 325, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1362, file: !207, line: 325)
!1376 = !DILocation(line: 325, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !207, line: 325)
!1378 = distinct !DILexicalBlock(scope: !1375, file: !207, line: 325)
!1379 = !DILocation(line: 325, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !207, line: 325)
!1381 = distinct !DILexicalBlock(scope: !1377, file: !207, line: 325)
!1382 = !DILocation(line: 326, scope: !1362)
!1383 = !DILocation(line: 326, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1362, file: !207, line: 326)
!1385 = !DILocation(line: 326, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !207, line: 326)
!1387 = distinct !DILexicalBlock(scope: !1384, file: !207, line: 326)
!1388 = !DILocation(line: 326, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !207, line: 326)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !207, line: 326)
!1391 = !DILocation(line: 328, scope: !1362)
!1392 = !DILocation(line: 329, scope: !1362)
!1393 = !DILocation(line: 333, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !207, line: 329)
!1395 = distinct !DILexicalBlock(scope: !1362, file: !207, line: 329)
!1396 = !DILocation(line: 334, scope: !1394)
!1397 = !DILocation(line: 338, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1395, file: !207, line: 334)
!1399 = !DILocation(line: 339, scope: !1398)
!1400 = !DILocation(line: 345, scope: !1362)
!1401 = !DILocation(line: 346, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !207, line: 345)
!1403 = distinct !DILexicalBlock(scope: !1362, file: !207, line: 345)
!1404 = !DILocation(line: 347, scope: !1402)
!1405 = !DILocation(line: 348, scope: !1403)
!1406 = !DILocation(line: 349, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !207, line: 348)
!1408 = distinct !DILexicalBlock(scope: !1403, file: !207, line: 348)
!1409 = !DILocation(line: 350, scope: !1407)
!1410 = !DILocation(line: 348, scope: !1408)
!1411 = !DILocation(line: 353, scope: !1362)
!1412 = !DILocation(line: 354, scope: !1362)
!1413 = distinct !DISubprogram(name: "BuildDriverInfo", scope: !207, file: !207, line: 371, type: !1414, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!205, !351, !569, !166, !158, !166, !70, !228}
!1416 = !DILocalVariable(name: "ContextData", arg: 1, scope: !1413, file: !207, line: 372, type: !351)
!1417 = !DILocation(line: 372, scope: !1413)
!1418 = !DILocalVariable(name: "FileName", arg: 2, scope: !1413, file: !207, line: 373, type: !569)
!1419 = !DILocation(line: 373, scope: !1413)
!1420 = !DILocalVariable(name: "ImageBase", arg: 3, scope: !1413, file: !207, line: 374, type: !166)
!1421 = !DILocation(line: 374, scope: !1413)
!1422 = !DILocalVariable(name: "ImageSize", arg: 4, scope: !1413, file: !207, line: 375, type: !158)
!1423 = !DILocation(line: 375, scope: !1413)
!1424 = !DILocalVariable(name: "EntryPoint", arg: 5, scope: !1413, file: !207, line: 376, type: !166)
!1425 = !DILocation(line: 376, scope: !1413)
!1426 = !DILocalVariable(name: "ImageSubsystem", arg: 6, scope: !1413, file: !207, line: 377, type: !70)
!1427 = !DILocation(line: 377, scope: !1413)
!1428 = !DILocalVariable(name: "FileType", arg: 7, scope: !1413, file: !207, line: 378, type: !228)
!1429 = !DILocation(line: 378, scope: !1413)
!1430 = !DILocalVariable(name: "Status", scope: !1413, file: !207, line: 381, type: !367)
!1431 = !DILocation(line: 381, scope: !1413)
!1432 = !DILocalVariable(name: "DriverInfo", scope: !1413, file: !207, line: 382, type: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1434 = !DILocation(line: 382, scope: !1413)
!1435 = !DILocalVariable(name: "DriverInfoData", scope: !1413, file: !207, line: 383, type: !205)
!1436 = !DILocation(line: 383, scope: !1413)
!1437 = !DILocalVariable(name: "EntryPointInImage", scope: !1413, file: !207, line: 384, type: !60)
!1438 = !DILocation(line: 384, scope: !1413)
!1439 = !DILocalVariable(name: "PdbString", scope: !1413, file: !207, line: 385, type: !173)
!1440 = !DILocation(line: 385, scope: !1413)
!1441 = !DILocalVariable(name: "PdbSize", scope: !1413, file: !207, line: 386, type: !157)
!1442 = !DILocation(line: 386, scope: !1413)
!1443 = !DILocalVariable(name: "PdbOccupiedSize", scope: !1413, file: !207, line: 387, type: !157)
!1444 = !DILocation(line: 387, scope: !1413)
!1445 = !DILocation(line: 389, scope: !1413)
!1446 = !DILocation(line: 390, scope: !1413)
!1447 = !DILocation(line: 391, scope: !1413)
!1448 = !DILocation(line: 392, scope: !1413)
!1449 = !DILocation(line: 393, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !207, line: 392)
!1451 = distinct !DILexicalBlock(scope: !1413, file: !207, line: 392)
!1452 = !DILocation(line: 394, scope: !1450)
!1453 = !DILocation(line: 395, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !207, line: 394)
!1455 = distinct !DILexicalBlock(scope: !1450, file: !207, line: 394)
!1456 = !DILocation(line: 396, scope: !1454)
!1457 = !DILocation(line: 397, scope: !1454)
!1458 = !DILocation(line: 398, scope: !1450)
!1459 = !DILocation(line: 403, scope: !1413)
!1460 = !DILocation(line: 408, scope: !1413)
!1461 = !DILocation(line: 409, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !207, line: 408)
!1463 = distinct !DILexicalBlock(scope: !1413, file: !207, line: 408)
!1464 = !DILocation(line: 412, scope: !1413)
!1465 = !DILocation(line: 412, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1413, file: !207, line: 412)
!1467 = !DILocation(line: 412, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !207, line: 412)
!1469 = distinct !DILexicalBlock(scope: !1466, file: !207, line: 412)
!1470 = !DILocation(line: 412, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !207, line: 412)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !207, line: 412)
!1473 = !DILocation(line: 414, scope: !1413)
!1474 = !DILocation(line: 416, scope: !1413)
!1475 = !DILocation(line: 417, scope: !1413)
!1476 = !DILocation(line: 418, scope: !1413)
!1477 = !DILocation(line: 419, scope: !1413)
!1478 = !DILocation(line: 420, scope: !1413)
!1479 = !DILocation(line: 421, scope: !1413)
!1480 = !DILocation(line: 422, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !207, line: 421)
!1482 = distinct !DILexicalBlock(scope: !1413, file: !207, line: 421)
!1483 = !DILocation(line: 423, scope: !1481)
!1484 = !DILocation(line: 425, scope: !1413)
!1485 = !DILocation(line: 426, scope: !1413)
!1486 = !DILocation(line: 427, scope: !1413)
!1487 = !DILocation(line: 428, scope: !1413)
!1488 = !DILocation(line: 429, scope: !1413)
!1489 = !DILocation(line: 434, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !207, line: 429)
!1491 = distinct !DILexicalBlock(scope: !1413, file: !207, line: 429)
!1492 = !DILocation(line: 435, scope: !1490)
!1493 = !DILocation(line: 435, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !207, line: 435)
!1495 = !DILocation(line: 435, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !207, line: 435)
!1497 = distinct !DILexicalBlock(scope: !1494, file: !207, line: 435)
!1498 = !DILocation(line: 435, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !207, line: 435)
!1500 = distinct !DILexicalBlock(scope: !1496, file: !207, line: 435)
!1501 = !DILocation(line: 435, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1499, file: !207, line: 435)
!1503 = !DILocation(line: 435, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !207, line: 435)
!1505 = distinct !DILexicalBlock(scope: !1502, file: !207, line: 435)
!1506 = !DILocation(line: 435, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1504, file: !207, line: 435)
!1508 = !DILocation(line: 435, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !207, line: 435)
!1510 = distinct !DILexicalBlock(scope: !1507, file: !207, line: 435)
!1511 = !DILocation(line: 436, scope: !1490)
!1512 = !DILocation(line: 437, scope: !1490)
!1513 = !DILocation(line: 439, scope: !1413)
!1514 = !DILocation(line: 440, scope: !1413)
!1515 = !DILocation(line: 441, scope: !1413)
!1516 = !DILocation(line: 442, scope: !1413)
!1517 = !DILocation(line: 443, scope: !1413)
!1518 = !DILocation(line: 444, scope: !1413)
!1519 = !DILocation(line: 445, scope: !1413)
!1520 = !DILocation(line: 446, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !207, line: 445)
!1522 = distinct !DILexicalBlock(scope: !1413, file: !207, line: 445)
!1523 = !DILocation(line: 447, scope: !1521)
!1524 = !DILocation(line: 448, scope: !1521)
!1525 = !DILocation(line: 449, scope: !1521)
!1526 = !DILocation(line: 450, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1522, file: !207, line: 449)
!1528 = !DILocation(line: 451, scope: !1527)
!1529 = !DILocation(line: 452, scope: !1527)
!1530 = !DILocation(line: 454, scope: !1413)
!1531 = !DILocation(line: 455, scope: !1413)
!1532 = !DILocation(line: 456, scope: !1413)
!1533 = !DILocation(line: 458, scope: !1413)
!1534 = !DILocation(line: 459, scope: !1413)
!1535 = distinct !DISubprogram(name: "RegisterImageToDxe", scope: !207, file: !207, line: 471, type: !1536, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !569, !166, !158, !228}
!1538 = !DILocalVariable(name: "FileName", arg: 1, scope: !1535, file: !207, line: 472, type: !569)
!1539 = !DILocation(line: 472, scope: !1535)
!1540 = !DILocalVariable(name: "ImageBase", arg: 2, scope: !1535, file: !207, line: 473, type: !166)
!1541 = !DILocation(line: 473, scope: !1535)
!1542 = !DILocalVariable(name: "ImageSize", arg: 3, scope: !1535, file: !207, line: 474, type: !158)
!1543 = !DILocation(line: 474, scope: !1535)
!1544 = !DILocalVariable(name: "FileType", arg: 4, scope: !1535, file: !207, line: 475, type: !228)
!1545 = !DILocation(line: 475, scope: !1535)
!1546 = !DILocalVariable(name: "Status", scope: !1535, file: !207, line: 478, type: !367)
!1547 = !DILocation(line: 478, scope: !1535)
!1548 = !DILocalVariable(name: "ProfileProtocol", scope: !1535, file: !207, line: 479, type: !368)
!1549 = !DILocation(line: 479, scope: !1535)
!1550 = !DILocalVariable(name: "FilePath", scope: !1535, file: !207, line: 480, type: !176)
!1551 = !DILocation(line: 480, scope: !1535)
!1552 = !DILocalVariable(name: "TempBuffer", scope: !1535, file: !207, line: 481, type: !1553)
!1553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 192, elements: !1554)
!1554 = !{!1555}
!1555 = !DISubrange(count: 24)
!1556 = !DILocation(line: 481, scope: !1535)
!1557 = !DILocation(line: 483, scope: !1535)
!1558 = !DILocation(line: 484, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !207, line: 483)
!1560 = distinct !DILexicalBlock(scope: !1535, file: !207, line: 483)
!1561 = !DILocation(line: 485, scope: !1559)
!1562 = !DILocation(line: 486, scope: !1559)
!1563 = !DILocation(line: 487, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !207, line: 486)
!1565 = distinct !DILexicalBlock(scope: !1559, file: !207, line: 486)
!1566 = !DILocation(line: 488, scope: !1564)
!1567 = !DILocation(line: 490, scope: !1564)
!1568 = !DILocation(line: 497, scope: !1564)
!1569 = !DILocation(line: 498, scope: !1559)
!1570 = !DILocation(line: 499, scope: !1535)
!1571 = distinct !DISubprogram(name: "UnregisterImageFromDxe", scope: !207, file: !207, line: 510, type: !1572, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !569, !166, !158}
!1574 = !DILocalVariable(name: "FileName", arg: 1, scope: !1571, file: !207, line: 511, type: !569)
!1575 = !DILocation(line: 511, scope: !1571)
!1576 = !DILocalVariable(name: "ImageBase", arg: 2, scope: !1571, file: !207, line: 512, type: !166)
!1577 = !DILocation(line: 512, scope: !1571)
!1578 = !DILocalVariable(name: "ImageSize", arg: 3, scope: !1571, file: !207, line: 513, type: !158)
!1579 = !DILocation(line: 513, scope: !1571)
!1580 = !DILocalVariable(name: "Status", scope: !1571, file: !207, line: 516, type: !367)
!1581 = !DILocation(line: 516, scope: !1571)
!1582 = !DILocalVariable(name: "ProfileProtocol", scope: !1571, file: !207, line: 517, type: !368)
!1583 = !DILocation(line: 517, scope: !1571)
!1584 = !DILocalVariable(name: "FilePath", scope: !1571, file: !207, line: 518, type: !176)
!1585 = !DILocation(line: 518, scope: !1571)
!1586 = !DILocalVariable(name: "TempBuffer", scope: !1571, file: !207, line: 519, type: !1553)
!1587 = !DILocation(line: 519, scope: !1571)
!1588 = !DILocation(line: 521, scope: !1571)
!1589 = !DILocation(line: 522, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !207, line: 521)
!1591 = distinct !DILexicalBlock(scope: !1571, file: !207, line: 521)
!1592 = !DILocation(line: 523, scope: !1590)
!1593 = !DILocation(line: 524, scope: !1590)
!1594 = !DILocation(line: 525, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !207, line: 524)
!1596 = distinct !DILexicalBlock(scope: !1590, file: !207, line: 524)
!1597 = !DILocation(line: 526, scope: !1595)
!1598 = !DILocation(line: 528, scope: !1595)
!1599 = !DILocation(line: 534, scope: !1595)
!1600 = !DILocation(line: 535, scope: !1590)
!1601 = !DILocation(line: 536, scope: !1571)
!1602 = distinct !DISubprogram(name: "NeedRecordThisDriver", scope: !207, file: !207, line: 548, type: !1603, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!61, !204}
!1605 = !DILocalVariable(name: "DriverFilePath", arg: 1, scope: !1602, file: !207, line: 549, type: !204)
!1606 = !DILocation(line: 549, scope: !1602)
!1607 = !DILocalVariable(name: "TmpDevicePath", scope: !1602, file: !207, line: 552, type: !204)
!1608 = !DILocation(line: 552, scope: !1602)
!1609 = !DILocalVariable(name: "DevicePathInstance", scope: !1602, file: !207, line: 553, type: !204)
!1610 = !DILocation(line: 553, scope: !1602)
!1611 = !DILocalVariable(name: "DevicePathSize", scope: !1602, file: !207, line: 554, type: !157)
!1612 = !DILocation(line: 554, scope: !1602)
!1613 = !DILocalVariable(name: "FilePathSize", scope: !1602, file: !207, line: 555, type: !157)
!1614 = !DILocation(line: 555, scope: !1602)
!1615 = !DILocation(line: 557, scope: !1602)
!1616 = !DILocation(line: 561, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !207, line: 557)
!1618 = distinct !DILexicalBlock(scope: !1602, file: !207, line: 557)
!1619 = !DILocation(line: 567, scope: !1602)
!1620 = !DILocation(line: 569, scope: !1602)
!1621 = !DILocation(line: 570, scope: !1602)
!1622 = !DILocation(line: 574, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1602, file: !207, line: 570)
!1624 = !DILocation(line: 575, scope: !1623)
!1625 = !DILocation(line: 576, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !207, line: 575)
!1627 = distinct !{!1627, !1624, !1628, !1629}
!1628 = !DILocation(line: 577, scope: !1623)
!1629 = !{!"llvm.loop.mustprogress"}
!1630 = !DILocation(line: 582, scope: !1623)
!1631 = !DILocation(line: 583, scope: !1623)
!1632 = !DILocation(line: 586, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !207, line: 585)
!1634 = distinct !DILexicalBlock(scope: !1623, file: !207, line: 583)
!1635 = !DILocation(line: 592, scope: !1623)
!1636 = !DILocation(line: 593, scope: !1623)
!1637 = distinct !{!1637, !1621, !1638, !1629}
!1638 = !DILocation(line: 593, scope: !1602)
!1639 = !DILocation(line: 595, scope: !1602)
!1640 = !DILocation(line: 596, scope: !1602)
!1641 = distinct !DISubprogram(name: "RegisterSmmCore", scope: !207, file: !207, line: 608, type: !1642, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!61, !351}
!1644 = !DILocalVariable(name: "ContextData", arg: 1, scope: !1641, file: !207, line: 609, type: !351)
!1645 = !DILocation(line: 609, scope: !1641)
!1646 = !DILocalVariable(name: "DriverInfoData", scope: !1641, file: !207, line: 612, type: !205)
!1647 = !DILocation(line: 612, scope: !1641)
!1648 = !DILocalVariable(name: "ImageBase", scope: !1641, file: !207, line: 613, type: !166)
!1649 = !DILocation(line: 613, scope: !1641)
!1650 = !DILocalVariable(name: "TempBuffer", scope: !1641, file: !207, line: 614, type: !1553)
!1651 = !DILocation(line: 614, scope: !1641)
!1652 = !DILocalVariable(name: "FilePath", scope: !1641, file: !207, line: 615, type: !176)
!1653 = !DILocation(line: 615, scope: !1641)
!1654 = !DILocation(line: 617, scope: !1641)
!1655 = !DILocation(line: 618, scope: !1641)
!1656 = !DILocation(line: 619, scope: !1641)
!1657 = !DILocation(line: 621, scope: !1641)
!1658 = !DILocation(line: 622, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !207, line: 621)
!1660 = distinct !DILexicalBlock(scope: !1641, file: !207, line: 621)
!1661 = !DILocation(line: 625, scope: !1641)
!1662 = !DILocation(line: 626, scope: !1641)
!1663 = !DILocation(line: 635, scope: !1641)
!1664 = !DILocation(line: 636, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !207, line: 635)
!1666 = distinct !DILexicalBlock(scope: !1641, file: !207, line: 635)
!1667 = !DILocation(line: 639, scope: !1641)
!1668 = !DILocation(line: 640, scope: !1641)
!1669 = distinct !DISubprogram(name: "SmramProfileInit", scope: !207, file: !207, line: 647, type: !1670, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null}
!1672 = !DILocalVariable(name: "SmramProfileContext", scope: !1669, file: !207, line: 651, type: !351)
!1673 = !DILocation(line: 651, scope: !1669)
!1674 = !DILocation(line: 653, scope: !1669)
!1675 = !DILocation(line: 660, scope: !1669)
!1676 = !DILocation(line: 661, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !207, line: 660)
!1678 = distinct !DILexicalBlock(scope: !1669, file: !207, line: 660)
!1679 = !DILocation(line: 664, scope: !1669)
!1680 = !DILocation(line: 665, scope: !1669)
!1681 = !DILocation(line: 666, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !207, line: 665)
!1683 = distinct !DILexicalBlock(scope: !1669, file: !207, line: 665)
!1684 = !DILocation(line: 669, scope: !1669)
!1685 = !DILocation(line: 670, scope: !1669)
!1686 = !DILocation(line: 671, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !207, line: 670)
!1688 = distinct !DILexicalBlock(scope: !1669, file: !207, line: 670)
!1689 = !DILocation(line: 672, scope: !1687)
!1690 = !DILocation(line: 673, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1688, file: !207, line: 672)
!1692 = !DILocation(line: 674, scope: !1691)
!1693 = !DILocation(line: 676, scope: !1669)
!1694 = !DILocation(line: 677, scope: !1669)
!1695 = !DILocation(line: 678, scope: !1669)
!1696 = !DILocation(line: 680, scope: !1669)
!1697 = !DILocation(line: 682, scope: !1669)
!1698 = !DILocation(line: 682, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1669, file: !207, line: 682)
!1700 = !DILocation(line: 682, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !207, line: 682)
!1702 = distinct !DILexicalBlock(scope: !1699, file: !207, line: 682)
!1703 = !DILocation(line: 682, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1701, file: !207, line: 682)
!1705 = !DILocation(line: 682, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !207, line: 682)
!1707 = distinct !DILexicalBlock(scope: !1704, file: !207, line: 682)
!1708 = !DILocation(line: 683, scope: !1669)
!1709 = distinct !DISubprogram(name: "SmramProfileInstallProtocol", scope: !207, file: !207, line: 690, type: !1670, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1710 = !DILocalVariable(name: "Handle", scope: !1709, file: !207, line: 694, type: !519)
!1711 = !DILocation(line: 694, scope: !1709)
!1712 = !DILocalVariable(name: "Status", scope: !1709, file: !207, line: 695, type: !367)
!1713 = !DILocation(line: 695, scope: !1709)
!1714 = !DILocation(line: 697, scope: !1709)
!1715 = !DILocation(line: 698, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !207, line: 697)
!1717 = distinct !DILexicalBlock(scope: !1709, file: !207, line: 697)
!1718 = !DILocation(line: 701, scope: !1709)
!1719 = !DILocation(line: 702, scope: !1709)
!1720 = !DILocation(line: 708, scope: !1709)
!1721 = !DILocation(line: 708, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1709, file: !207, line: 708)
!1723 = !DILocation(line: 708, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !207, line: 708)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !207, line: 708)
!1726 = !DILocation(line: 708, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !207, line: 708)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !207, line: 708)
!1729 = !DILocation(line: 708, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !207, line: 708)
!1731 = !DILocation(line: 708, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !207, line: 708)
!1733 = distinct !DILexicalBlock(scope: !1730, file: !207, line: 708)
!1734 = !DILocation(line: 708, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1732, file: !207, line: 708)
!1736 = !DILocation(line: 708, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !207, line: 708)
!1738 = distinct !DILexicalBlock(scope: !1735, file: !207, line: 708)
!1739 = !DILocation(line: 709, scope: !1709)
!1740 = distinct !DISubprogram(name: "GetFileNameFromFilePath", scope: !207, file: !207, line: 720, type: !1741, scopeLine: 723, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!569, !204}
!1743 = !DILocalVariable(name: "FilePath", arg: 1, scope: !1740, file: !207, line: 721, type: !204)
!1744 = !DILocation(line: 721, scope: !1740)
!1745 = !DILocalVariable(name: "ThisFilePath", scope: !1740, file: !207, line: 724, type: !176)
!1746 = !DILocation(line: 724, scope: !1740)
!1747 = !DILocalVariable(name: "FileName", scope: !1740, file: !207, line: 725, type: !569)
!1748 = !DILocation(line: 725, scope: !1740)
!1749 = !DILocation(line: 727, scope: !1740)
!1750 = !DILocation(line: 728, scope: !1740)
!1751 = !DILocation(line: 729, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !207, line: 728)
!1753 = distinct !DILexicalBlock(scope: !1740, file: !207, line: 728)
!1754 = !DILocation(line: 730, scope: !1752)
!1755 = !DILocation(line: 731, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !207, line: 730)
!1757 = !DILocation(line: 732, scope: !1756)
!1758 = !DILocation(line: 733, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !207, line: 732)
!1760 = distinct !DILexicalBlock(scope: !1756, file: !207, line: 732)
!1761 = !DILocation(line: 736, scope: !1756)
!1762 = distinct !{!1762, !1754, !1763, !1629}
!1763 = !DILocation(line: 737, scope: !1752)
!1764 = !DILocation(line: 738, scope: !1752)
!1765 = !DILocation(line: 740, scope: !1740)
!1766 = distinct !DISubprogram(name: "RegisterSmramProfileImage", scope: !207, file: !207, line: 756, type: !1767, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!367, !1769, !61}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!1770 = !DILocalVariable(name: "DriverEntry", arg: 1, scope: !1766, file: !207, line: 757, type: !1769)
!1771 = !DILocation(line: 757, scope: !1766)
!1772 = !DILocalVariable(name: "RegisterToDxe", arg: 2, scope: !1766, file: !207, line: 758, type: !61)
!1773 = !DILocation(line: 758, scope: !1766)
!1774 = !DILocalVariable(name: "ContextData", scope: !1766, file: !207, line: 761, type: !351)
!1775 = !DILocation(line: 761, scope: !1766)
!1776 = !DILocalVariable(name: "DriverInfoData", scope: !1766, file: !207, line: 762, type: !205)
!1777 = !DILocation(line: 762, scope: !1766)
!1778 = !DILocalVariable(name: "TempBuffer", scope: !1766, file: !207, line: 763, type: !1553)
!1779 = !DILocation(line: 763, scope: !1766)
!1780 = !DILocalVariable(name: "FilePath", scope: !1766, file: !207, line: 764, type: !176)
!1781 = !DILocation(line: 764, scope: !1766)
!1782 = !DILocation(line: 766, scope: !1766)
!1783 = !DILocation(line: 767, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !207, line: 766)
!1785 = distinct !DILexicalBlock(scope: !1766, file: !207, line: 766)
!1786 = !DILocation(line: 773, scope: !1784)
!1787 = !DILocation(line: 775, scope: !1766)
!1788 = !DILocation(line: 776, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !207, line: 775)
!1790 = distinct !DILexicalBlock(scope: !1766, file: !207, line: 775)
!1791 = !DILocation(line: 779, scope: !1766)
!1792 = !DILocation(line: 780, scope: !1766)
!1793 = !DILocation(line: 781, scope: !1766)
!1794 = !DILocation(line: 783, scope: !1766)
!1795 = !DILocation(line: 784, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !207, line: 783)
!1797 = distinct !DILexicalBlock(scope: !1766, file: !207, line: 783)
!1798 = !DILocation(line: 787, scope: !1766)
!1799 = !DILocation(line: 788, scope: !1766)
!1800 = !DILocation(line: 789, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !207, line: 788)
!1802 = distinct !DILexicalBlock(scope: !1766, file: !207, line: 788)
!1803 = !DILocation(line: 792, scope: !1766)
!1804 = !DILocation(line: 801, scope: !1766)
!1805 = !DILocation(line: 802, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !207, line: 801)
!1807 = distinct !DILexicalBlock(scope: !1766, file: !207, line: 801)
!1808 = !DILocation(line: 805, scope: !1766)
!1809 = !DILocation(line: 806, scope: !1766)
!1810 = distinct !DISubprogram(name: "GetMemoryProfileDriverInfoByFileNameAndAddress", scope: !207, file: !207, line: 819, type: !1811, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!205, !351, !569, !166}
!1813 = !DILocalVariable(name: "ContextData", arg: 1, scope: !1810, file: !207, line: 820, type: !351)
!1814 = !DILocation(line: 820, scope: !1810)
!1815 = !DILocalVariable(name: "FileName", arg: 2, scope: !1810, file: !207, line: 821, type: !569)
!1816 = !DILocation(line: 821, scope: !1810)
!1817 = !DILocalVariable(name: "Address", arg: 3, scope: !1810, file: !207, line: 822, type: !166)
!1818 = !DILocation(line: 822, scope: !1810)
!1819 = !DILocalVariable(name: "DriverInfo", scope: !1810, file: !207, line: 825, type: !1433)
!1820 = !DILocation(line: 825, scope: !1810)
!1821 = !DILocalVariable(name: "DriverInfoData", scope: !1810, file: !207, line: 826, type: !205)
!1822 = !DILocation(line: 826, scope: !1810)
!1823 = !DILocalVariable(name: "DriverLink", scope: !1810, file: !207, line: 827, type: !167)
!1824 = !DILocation(line: 827, scope: !1810)
!1825 = !DILocalVariable(name: "DriverInfoList", scope: !1810, file: !207, line: 828, type: !167)
!1826 = !DILocation(line: 828, scope: !1810)
!1827 = !DILocation(line: 830, scope: !1810)
!1828 = !DILocation(line: 832, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1810, file: !207, line: 832)
!1830 = !DILocation(line: 836, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !207, line: 835)
!1832 = distinct !DILexicalBlock(scope: !1829, file: !207, line: 832)
!1833 = !DILocation(line: 842, scope: !1831)
!1834 = !DILocation(line: 843, scope: !1831)
!1835 = !DILocation(line: 847, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !207, line: 846)
!1837 = distinct !DILexicalBlock(scope: !1831, file: !207, line: 843)
!1838 = !DILocation(line: 849, scope: !1831)
!1839 = !DILocation(line: 834, scope: !1832)
!1840 = !DILocation(line: 832, scope: !1832)
!1841 = distinct !{!1841, !1828, !1842, !1629}
!1842 = !DILocation(line: 849, scope: !1829)
!1843 = !DILocation(line: 851, scope: !1810)
!1844 = !DILocation(line: 852, scope: !1810)
!1845 = distinct !DISubprogram(name: "GetMemoryProfileDriverInfoFromAddress", scope: !207, file: !207, line: 865, type: !1846, scopeLine: 869, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!205, !351, !166}
!1848 = !DILocalVariable(name: "ContextData", arg: 1, scope: !1845, file: !207, line: 866, type: !351)
!1849 = !DILocation(line: 866, scope: !1845)
!1850 = !DILocalVariable(name: "Address", arg: 2, scope: !1845, file: !207, line: 867, type: !166)
!1851 = !DILocation(line: 867, scope: !1845)
!1852 = !DILocalVariable(name: "DriverInfo", scope: !1845, file: !207, line: 870, type: !1433)
!1853 = !DILocation(line: 870, scope: !1845)
!1854 = !DILocalVariable(name: "DriverInfoData", scope: !1845, file: !207, line: 871, type: !205)
!1855 = !DILocation(line: 871, scope: !1845)
!1856 = !DILocalVariable(name: "DriverLink", scope: !1845, file: !207, line: 872, type: !167)
!1857 = !DILocation(line: 872, scope: !1845)
!1858 = !DILocalVariable(name: "DriverInfoList", scope: !1845, file: !207, line: 873, type: !167)
!1859 = !DILocation(line: 873, scope: !1845)
!1860 = !DILocation(line: 875, scope: !1845)
!1861 = !DILocation(line: 877, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1845, file: !207, line: 877)
!1863 = !DILocation(line: 881, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !207, line: 880)
!1865 = distinct !DILexicalBlock(scope: !1862, file: !207, line: 877)
!1866 = !DILocation(line: 887, scope: !1864)
!1867 = !DILocation(line: 888, scope: !1864)
!1868 = !DILocation(line: 891, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !207, line: 890)
!1870 = distinct !DILexicalBlock(scope: !1864, file: !207, line: 888)
!1871 = !DILocation(line: 893, scope: !1864)
!1872 = !DILocation(line: 879, scope: !1865)
!1873 = !DILocation(line: 877, scope: !1865)
!1874 = distinct !{!1874, !1861, !1875, !1629}
!1875 = !DILocation(line: 893, scope: !1862)
!1876 = !DILocation(line: 895, scope: !1845)
!1877 = !DILocation(line: 896, scope: !1845)
!1878 = distinct !DISubprogram(name: "UnregisterSmramProfileImage", scope: !207, file: !207, line: 911, type: !1767, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1879 = !DILocalVariable(name: "DriverEntry", arg: 1, scope: !1878, file: !207, line: 912, type: !1769)
!1880 = !DILocation(line: 912, scope: !1878)
!1881 = !DILocalVariable(name: "UnregisterFromDxe", arg: 2, scope: !1878, file: !207, line: 913, type: !61)
!1882 = !DILocation(line: 913, scope: !1878)
!1883 = !DILocalVariable(name: "Status", scope: !1878, file: !207, line: 916, type: !367)
!1884 = !DILocation(line: 916, scope: !1878)
!1885 = !DILocalVariable(name: "ContextData", scope: !1878, file: !207, line: 917, type: !351)
!1886 = !DILocation(line: 917, scope: !1878)
!1887 = !DILocalVariable(name: "DriverInfoData", scope: !1878, file: !207, line: 918, type: !205)
!1888 = !DILocation(line: 918, scope: !1878)
!1889 = !DILocalVariable(name: "FileName", scope: !1878, file: !207, line: 919, type: !569)
!1890 = !DILocation(line: 919, scope: !1878)
!1891 = !DILocalVariable(name: "ImageAddress", scope: !1878, file: !207, line: 920, type: !166)
!1892 = !DILocation(line: 920, scope: !1878)
!1893 = !DILocalVariable(name: "EntryPointInImage", scope: !1878, file: !207, line: 921, type: !60)
!1894 = !DILocation(line: 921, scope: !1878)
!1895 = !DILocalVariable(name: "TempBuffer", scope: !1878, file: !207, line: 922, type: !1553)
!1896 = !DILocation(line: 922, scope: !1878)
!1897 = !DILocalVariable(name: "FilePath", scope: !1878, file: !207, line: 923, type: !176)
!1898 = !DILocation(line: 923, scope: !1878)
!1899 = !DILocation(line: 925, scope: !1878)
!1900 = !DILocation(line: 926, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !207, line: 925)
!1902 = distinct !DILexicalBlock(scope: !1878, file: !207, line: 925)
!1903 = !DILocation(line: 931, scope: !1901)
!1904 = !DILocation(line: 933, scope: !1878)
!1905 = !DILocation(line: 934, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !207, line: 933)
!1907 = distinct !DILexicalBlock(scope: !1878, file: !207, line: 933)
!1908 = !DILocation(line: 937, scope: !1878)
!1909 = !DILocation(line: 938, scope: !1878)
!1910 = !DILocation(line: 939, scope: !1878)
!1911 = !DILocation(line: 941, scope: !1878)
!1912 = !DILocation(line: 942, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !207, line: 941)
!1914 = distinct !DILexicalBlock(scope: !1878, file: !207, line: 941)
!1915 = !DILocation(line: 945, scope: !1878)
!1916 = !DILocation(line: 946, scope: !1878)
!1917 = !DILocation(line: 947, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !207, line: 946)
!1919 = distinct !DILexicalBlock(scope: !1878, file: !207, line: 946)
!1920 = !DILocation(line: 950, scope: !1878)
!1921 = !DILocation(line: 951, scope: !1878)
!1922 = !DILocation(line: 952, scope: !1878)
!1923 = !DILocation(line: 953, scope: !1878)
!1924 = !DILocation(line: 958, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !207, line: 953)
!1926 = distinct !DILexicalBlock(scope: !1878, file: !207, line: 953)
!1927 = !DILocation(line: 959, scope: !1925)
!1928 = !DILocation(line: 959, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !207, line: 959)
!1930 = !DILocation(line: 959, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !207, line: 959)
!1932 = distinct !DILexicalBlock(scope: !1929, file: !207, line: 959)
!1933 = !DILocation(line: 959, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !207, line: 959)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !207, line: 959)
!1936 = !DILocation(line: 959, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1934, file: !207, line: 959)
!1938 = !DILocation(line: 959, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !207, line: 959)
!1940 = distinct !DILexicalBlock(scope: !1937, file: !207, line: 959)
!1941 = !DILocation(line: 959, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1939, file: !207, line: 959)
!1943 = !DILocation(line: 959, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !207, line: 959)
!1945 = distinct !DILexicalBlock(scope: !1942, file: !207, line: 959)
!1946 = !DILocation(line: 960, scope: !1925)
!1947 = !DILocation(line: 961, scope: !1925)
!1948 = !DILocation(line: 963, scope: !1878)
!1949 = !DILocation(line: 964, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !207, line: 963)
!1951 = distinct !DILexicalBlock(scope: !1878, file: !207, line: 963)
!1952 = !DILocation(line: 965, scope: !1950)
!1953 = !DILocation(line: 967, scope: !1878)
!1954 = !DILocation(line: 968, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !207, line: 967)
!1956 = distinct !DILexicalBlock(scope: !1878, file: !207, line: 967)
!1957 = !DILocation(line: 969, scope: !1955)
!1958 = !DILocation(line: 971, scope: !1878)
!1959 = !DILocation(line: 972, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !207, line: 971)
!1961 = distinct !DILexicalBlock(scope: !1878, file: !207, line: 971)
!1962 = !DILocation(line: 975, scope: !1878)
!1963 = !DILocation(line: 979, scope: !1878)
!1964 = !DILocation(line: 981, scope: !1878)
!1965 = !DILocation(line: 982, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !207, line: 981)
!1967 = distinct !DILexicalBlock(scope: !1878, file: !207, line: 981)
!1968 = !DILocation(line: 983, scope: !1966)
!1969 = !DILocation(line: 987, scope: !1966)
!1970 = !DILocation(line: 988, scope: !1966)
!1971 = !DILocation(line: 990, scope: !1878)
!1972 = !DILocation(line: 991, scope: !1878)
!1973 = distinct !DISubprogram(name: "SmmCoreNeedRecordProfile", scope: !207, file: !207, line: 1004, type: !1974, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!61, !274}
!1976 = !DILocalVariable(name: "MemoryType", arg: 1, scope: !1973, file: !207, line: 1005, type: !274)
!1977 = !DILocation(line: 1005, scope: !1973)
!1978 = !DILocalVariable(name: "TestBit", scope: !1973, file: !207, line: 1008, type: !158)
!1979 = !DILocation(line: 1008, scope: !1973)
!1980 = !DILocation(line: 1010, scope: !1973)
!1981 = !DILocation(line: 1013, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !207, line: 1012)
!1983 = distinct !DILexicalBlock(scope: !1973, file: !207, line: 1010)
!1984 = !DILocation(line: 1016, scope: !1973)
!1985 = !DILocation(line: 1018, scope: !1973)
!1986 = !DILocation(line: 1019, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !207, line: 1018)
!1988 = distinct !DILexicalBlock(scope: !1973, file: !207, line: 1018)
!1989 = !DILocation(line: 1021, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1988, file: !207, line: 1020)
!1991 = !DILocation(line: 1023, scope: !1973)
!1992 = distinct !DISubprogram(name: "GetProfileMemoryIndex", scope: !207, file: !207, line: 1037, type: !1993, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!274, !274}
!1995 = !DILocalVariable(name: "MemoryType", arg: 1, scope: !1992, file: !207, line: 1038, type: !274)
!1996 = !DILocation(line: 1038, scope: !1992)
!1997 = !DILocation(line: 1041, scope: !1992)
!1998 = distinct !DISubprogram(name: "SmramProfileUpdateFreePages", scope: !207, file: !207, line: 1051, type: !1999, scopeLine: 1054, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !351}
!2001 = !DILocalVariable(name: "ContextData", arg: 1, scope: !1998, file: !207, line: 1052, type: !351)
!2002 = !DILocation(line: 1052, scope: !1998)
!2003 = !DILocalVariable(name: "Node", scope: !1998, file: !207, line: 1055, type: !167)
!2004 = !DILocation(line: 1055, scope: !1998)
!2005 = !DILocalVariable(name: "Pages", scope: !1998, file: !207, line: 1056, type: !250)
!2006 = !DILocation(line: 1056, scope: !1998)
!2007 = !DILocalVariable(name: "FreePageList", scope: !1998, file: !207, line: 1057, type: !167)
!2008 = !DILocation(line: 1057, scope: !1998)
!2009 = !DILocalVariable(name: "NumberOfPages", scope: !1998, file: !207, line: 1058, type: !157)
!2010 = !DILocation(line: 1058, scope: !1998)
!2011 = !DILocation(line: 1060, scope: !1998)
!2012 = !DILocation(line: 1061, scope: !1998)
!2013 = !DILocation(line: 1062, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1998, file: !207, line: 1062)
!2015 = !DILocation(line: 1066, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !207, line: 1065)
!2017 = distinct !DILexicalBlock(scope: !2014, file: !207, line: 1062)
!2018 = !DILocation(line: 1067, scope: !2016)
!2019 = !DILocation(line: 1068, scope: !2016)
!2020 = !DILocation(line: 1064, scope: !2017)
!2021 = !DILocation(line: 1062, scope: !2017)
!2022 = distinct !{!2022, !2013, !2023, !1629}
!2023 = !DILocation(line: 1068, scope: !2014)
!2024 = !DILocation(line: 1070, scope: !1998)
!2025 = !DILocation(line: 1072, scope: !1998)
!2026 = !DILocation(line: 1073, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !207, line: 1072)
!2028 = distinct !DILexicalBlock(scope: !1998, file: !207, line: 1072)
!2029 = !DILocation(line: 1074, scope: !2027)
!2030 = !DILocation(line: 1075, scope: !1998)
!2031 = distinct !DISubprogram(name: "DumpSmramInfo", scope: !207, file: !207, line: 2797, type: !1670, scopeLine: 2800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!2032 = !DILocation(line: 2801, scope: !2031)
!2033 = !DILocation(line: 2801, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2031, file: !207, line: 2801)
!2035 = !DILocalVariable(name: "__DebugCodeLocal", scope: !2036, file: !207, line: 2801, type: !119)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !207, line: 2801)
!2037 = distinct !DILexicalBlock(scope: !2034, file: !207, line: 2801)
!2038 = !DILocation(line: 2801, scope: !2036)
!2039 = !DILocation(line: 2802, scope: !2036)
!2040 = !DILocation(line: 2803, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !207, line: 2802)
!2042 = distinct !DILexicalBlock(scope: !2036, file: !207, line: 2802)
!2043 = !DILocation(line: 2804, scope: !2041)
!2044 = !DILocation(line: 2805, scope: !2041)
!2045 = !DILocation(line: 2806, scope: !2041)
!2046 = !DILocation(line: 2807, scope: !2041)
!2047 = !DILocation(line: 2809, scope: !2036)
!2048 = !DILocation(line: 2809, scope: !2034)
!2049 = !DILocation(line: 2810, scope: !2031)
!2050 = distinct !DISubprogram(name: "SmmCoreUpdateProfileAllocate", scope: !207, file: !207, line: 1094, type: !2051, scopeLine: 1102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!367, !166, !272, !274, !157, !60, !173}
!2053 = !DILocalVariable(name: "CallerAddress", arg: 1, scope: !2050, file: !207, line: 1095, type: !166)
!2054 = !DILocation(line: 1095, scope: !2050)
!2055 = !DILocalVariable(name: "Action", arg: 2, scope: !2050, file: !207, line: 1096, type: !272)
!2056 = !DILocation(line: 1096, scope: !2050)
!2057 = !DILocalVariable(name: "MemoryType", arg: 3, scope: !2050, file: !207, line: 1097, type: !274)
!2058 = !DILocation(line: 1097, scope: !2050)
!2059 = !DILocalVariable(name: "Size", arg: 4, scope: !2050, file: !207, line: 1098, type: !157)
!2060 = !DILocation(line: 1098, scope: !2050)
!2061 = !DILocalVariable(name: "Buffer", arg: 5, scope: !2050, file: !207, line: 1099, type: !60)
!2062 = !DILocation(line: 1099, scope: !2050)
!2063 = !DILocalVariable(name: "ActionString", arg: 6, scope: !2050, file: !207, line: 1100, type: !173)
!2064 = !DILocation(line: 1100, scope: !2050)
!2065 = !DILocalVariable(name: "Status", scope: !2050, file: !207, line: 1103, type: !367)
!2066 = !DILocation(line: 1103, scope: !2050)
!2067 = !DILocalVariable(name: "Context", scope: !2050, file: !207, line: 1104, type: !2068)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!2069 = !DILocation(line: 1104, scope: !2050)
!2070 = !DILocalVariable(name: "DriverInfo", scope: !2050, file: !207, line: 1105, type: !1433)
!2071 = !DILocation(line: 1105, scope: !2050)
!2072 = !DILocalVariable(name: "AllocInfo", scope: !2050, file: !207, line: 1106, type: !2073)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!2074 = !DILocation(line: 1106, scope: !2050)
!2075 = !DILocalVariable(name: "ContextData", scope: !2050, file: !207, line: 1107, type: !351)
!2076 = !DILocation(line: 1107, scope: !2050)
!2077 = !DILocalVariable(name: "DriverInfoData", scope: !2050, file: !207, line: 1108, type: !205)
!2078 = !DILocation(line: 1108, scope: !2050)
!2079 = !DILocalVariable(name: "AllocInfoData", scope: !2050, file: !207, line: 1109, type: !257)
!2080 = !DILocation(line: 1109, scope: !2050)
!2081 = !DILocalVariable(name: "ProfileMemoryIndex", scope: !2050, file: !207, line: 1110, type: !274)
!2082 = !DILocation(line: 1110, scope: !2050)
!2083 = !DILocalVariable(name: "BasicAction", scope: !2050, file: !207, line: 1111, type: !272)
!2084 = !DILocation(line: 1111, scope: !2050)
!2085 = !DILocalVariable(name: "ActionStringSize", scope: !2050, file: !207, line: 1112, type: !157)
!2086 = !DILocation(line: 1112, scope: !2050)
!2087 = !DILocalVariable(name: "ActionStringOccupiedSize", scope: !2050, file: !207, line: 1113, type: !157)
!2088 = !DILocation(line: 1113, scope: !2050)
!2089 = !DILocation(line: 1115, scope: !2050)
!2090 = !DILocation(line: 1117, scope: !2050)
!2091 = !DILocation(line: 1118, scope: !2050)
!2092 = !DILocation(line: 1119, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !207, line: 1118)
!2094 = distinct !DILexicalBlock(scope: !2050, file: !207, line: 1118)
!2095 = !DILocation(line: 1122, scope: !2050)
!2096 = !DILocation(line: 1123, scope: !2050)
!2097 = !DILocation(line: 1124, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !207, line: 1123)
!2099 = distinct !DILexicalBlock(scope: !2050, file: !207, line: 1123)
!2100 = !DILocation(line: 1127, scope: !2050)
!2101 = !DILocation(line: 1128, scope: !2050)
!2102 = !DILocation(line: 1129, scope: !2050)
!2103 = !DILocation(line: 1130, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !207, line: 1129)
!2105 = distinct !DILexicalBlock(scope: !2050, file: !207, line: 1129)
!2106 = !DILocation(line: 1131, scope: !2104)
!2107 = !DILocation(line: 1132, scope: !2104)
!2108 = !DILocation(line: 1137, scope: !2050)
!2109 = !DILocation(line: 1138, scope: !2050)
!2110 = !DILocation(line: 1143, scope: !2050)
!2111 = !DILocation(line: 1144, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !207, line: 1143)
!2113 = distinct !DILexicalBlock(scope: !2050, file: !207, line: 1143)
!2114 = !DILocation(line: 1147, scope: !2050)
!2115 = !DILocation(line: 1147, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2050, file: !207, line: 1147)
!2117 = !DILocation(line: 1147, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !207, line: 1147)
!2119 = distinct !DILexicalBlock(scope: !2116, file: !207, line: 1147)
!2120 = !DILocation(line: 1147, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !207, line: 1147)
!2122 = distinct !DILexicalBlock(scope: !2118, file: !207, line: 1147)
!2123 = !DILocation(line: 1152, scope: !2050)
!2124 = !DILocation(line: 1153, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !207, line: 1152)
!2126 = distinct !DILexicalBlock(scope: !2050, file: !207, line: 1152)
!2127 = !DILocation(line: 1154, scope: !2125)
!2128 = !DILocation(line: 1156, scope: !2050)
!2129 = !DILocation(line: 1157, scope: !2050)
!2130 = !DILocation(line: 1158, scope: !2050)
!2131 = !DILocation(line: 1159, scope: !2050)
!2132 = !DILocation(line: 1160, scope: !2050)
!2133 = !DILocation(line: 1161, scope: !2050)
!2134 = !DILocation(line: 1162, scope: !2050)
!2135 = !DILocation(line: 1163, scope: !2050)
!2136 = !DILocation(line: 1164, scope: !2050)
!2137 = !DILocation(line: 1165, scope: !2050)
!2138 = !DILocation(line: 1166, scope: !2050)
!2139 = !DILocation(line: 1167, scope: !2050)
!2140 = !DILocation(line: 1168, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !207, line: 1167)
!2142 = distinct !DILexicalBlock(scope: !2050, file: !207, line: 1167)
!2143 = !DILocation(line: 1169, scope: !2141)
!2144 = !DILocation(line: 1170, scope: !2141)
!2145 = !DILocation(line: 1171, scope: !2141)
!2146 = !DILocation(line: 1172, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2142, file: !207, line: 1171)
!2148 = !DILocation(line: 1173, scope: !2147)
!2149 = !DILocation(line: 1174, scope: !2147)
!2150 = !DILocation(line: 1176, scope: !2050)
!2151 = !DILocation(line: 1178, scope: !2050)
!2152 = !DILocation(line: 1179, scope: !2050)
!2153 = !DILocation(line: 1180, scope: !2050)
!2154 = !DILocation(line: 1185, scope: !2050)
!2155 = !DILocation(line: 1186, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !207, line: 1185)
!2157 = distinct !DILexicalBlock(scope: !2050, file: !207, line: 1185)
!2158 = !DILocation(line: 1188, scope: !2156)
!2159 = !DILocation(line: 1189, scope: !2156)
!2160 = !DILocation(line: 1190, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !207, line: 1189)
!2162 = distinct !DILexicalBlock(scope: !2156, file: !207, line: 1189)
!2163 = !DILocation(line: 1191, scope: !2161)
!2164 = !DILocation(line: 1193, scope: !2156)
!2165 = !DILocation(line: 1194, scope: !2156)
!2166 = !DILocation(line: 1195, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !207, line: 1194)
!2168 = distinct !DILexicalBlock(scope: !2156, file: !207, line: 1194)
!2169 = !DILocation(line: 1196, scope: !2167)
!2170 = !DILocation(line: 1198, scope: !2156)
!2171 = !DILocation(line: 1199, scope: !2156)
!2172 = !DILocation(line: 1200, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !207, line: 1199)
!2174 = distinct !DILexicalBlock(scope: !2156, file: !207, line: 1199)
!2175 = !DILocation(line: 1201, scope: !2173)
!2176 = !DILocation(line: 1203, scope: !2156)
!2177 = !DILocation(line: 1204, scope: !2156)
!2178 = !DILocation(line: 1205, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !207, line: 1204)
!2180 = distinct !DILexicalBlock(scope: !2156, file: !207, line: 1204)
!2181 = !DILocation(line: 1206, scope: !2179)
!2182 = !DILocation(line: 1208, scope: !2156)
!2183 = !DILocation(line: 1209, scope: !2156)
!2184 = !DILocation(line: 1211, scope: !2050)
!2185 = !DILocation(line: 1212, scope: !2050)
!2186 = distinct !DISubprogram(name: "GetMemoryProfileAllocInfoFromAddress", scope: !207, file: !207, line: 1225, type: !2187, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!257, !205, !272, !157, !60}
!2189 = !DILocalVariable(name: "DriverInfoData", arg: 1, scope: !2186, file: !207, line: 1226, type: !205)
!2190 = !DILocation(line: 1226, scope: !2186)
!2191 = !DILocalVariable(name: "BasicAction", arg: 2, scope: !2186, file: !207, line: 1227, type: !272)
!2192 = !DILocation(line: 1227, scope: !2186)
!2193 = !DILocalVariable(name: "Size", arg: 3, scope: !2186, file: !207, line: 1228, type: !157)
!2194 = !DILocation(line: 1228, scope: !2186)
!2195 = !DILocalVariable(name: "Buffer", arg: 4, scope: !2186, file: !207, line: 1229, type: !60)
!2196 = !DILocation(line: 1229, scope: !2186)
!2197 = !DILocalVariable(name: "AllocInfoList", scope: !2186, file: !207, line: 1232, type: !167)
!2198 = !DILocation(line: 1232, scope: !2186)
!2199 = !DILocalVariable(name: "AllocLink", scope: !2186, file: !207, line: 1233, type: !167)
!2200 = !DILocation(line: 1233, scope: !2186)
!2201 = !DILocalVariable(name: "AllocInfo", scope: !2186, file: !207, line: 1234, type: !2073)
!2202 = !DILocation(line: 1234, scope: !2186)
!2203 = !DILocalVariable(name: "AllocInfoData", scope: !2186, file: !207, line: 1235, type: !257)
!2204 = !DILocation(line: 1235, scope: !2186)
!2205 = !DILocation(line: 1237, scope: !2186)
!2206 = !DILocation(line: 1239, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2186, file: !207, line: 1239)
!2208 = !DILocation(line: 1243, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !207, line: 1242)
!2210 = distinct !DILexicalBlock(scope: !2207, file: !207, line: 1239)
!2211 = !DILocation(line: 1249, scope: !2209)
!2212 = !DILocation(line: 1250, scope: !2209)
!2213 = !DILocation(line: 1251, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !207, line: 1250)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !207, line: 1250)
!2216 = !DILocation(line: 1254, scope: !2209)
!2217 = !DILocation(line: 1256, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2209, file: !207, line: 1254)
!2219 = !DILocation(line: 1259, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !207, line: 1258)
!2221 = distinct !DILexicalBlock(scope: !2218, file: !207, line: 1256)
!2222 = !DILocation(line: 1262, scope: !2218)
!2223 = !DILocation(line: 1264, scope: !2218)
!2224 = !DILocation(line: 1265, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !207, line: 1264)
!2226 = distinct !DILexicalBlock(scope: !2218, file: !207, line: 1264)
!2227 = !DILocation(line: 1268, scope: !2218)
!2228 = !DILocation(line: 1270, scope: !2218)
!2229 = !DILocation(line: 1270, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2218, file: !207, line: 1270)
!2231 = !DILocation(line: 1270, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !207, line: 1270)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !207, line: 1270)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !207, line: 1270)
!2235 = distinct !DILexicalBlock(scope: !2230, file: !207, line: 1270)
!2236 = !DILocation(line: 1270, scope: !2234)
!2237 = !DILocation(line: 1271, scope: !2218)
!2238 = !DILocation(line: 1273, scope: !2209)
!2239 = !DILocation(line: 1241, scope: !2210)
!2240 = !DILocation(line: 1239, scope: !2210)
!2241 = distinct !{!2241, !2206, !2242, !1629}
!2242 = !DILocation(line: 1273, scope: !2207)
!2243 = !DILocation(line: 1275, scope: !2186)
!2244 = !DILocation(line: 1276, scope: !2186)
!2245 = distinct !DISubprogram(name: "SmmCoreUpdateProfileFree", scope: !207, file: !207, line: 1292, type: !2246, scopeLine: 1298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!367, !166, !272, !157, !60}
!2248 = !DILocalVariable(name: "CallerAddress", arg: 1, scope: !2245, file: !207, line: 1293, type: !166)
!2249 = !DILocation(line: 1293, scope: !2245)
!2250 = !DILocalVariable(name: "Action", arg: 2, scope: !2245, file: !207, line: 1294, type: !272)
!2251 = !DILocation(line: 1294, scope: !2245)
!2252 = !DILocalVariable(name: "Size", arg: 3, scope: !2245, file: !207, line: 1295, type: !157)
!2253 = !DILocation(line: 1295, scope: !2245)
!2254 = !DILocalVariable(name: "Buffer", arg: 4, scope: !2245, file: !207, line: 1296, type: !60)
!2255 = !DILocation(line: 1296, scope: !2245)
!2256 = !DILocalVariable(name: "Context", scope: !2245, file: !207, line: 1299, type: !2068)
!2257 = !DILocation(line: 1299, scope: !2245)
!2258 = !DILocalVariable(name: "DriverInfo", scope: !2245, file: !207, line: 1300, type: !1433)
!2259 = !DILocation(line: 1300, scope: !2245)
!2260 = !DILocalVariable(name: "AllocInfo", scope: !2245, file: !207, line: 1301, type: !2073)
!2261 = !DILocation(line: 1301, scope: !2245)
!2262 = !DILocalVariable(name: "ContextData", scope: !2245, file: !207, line: 1302, type: !351)
!2263 = !DILocation(line: 1302, scope: !2245)
!2264 = !DILocalVariable(name: "DriverInfoData", scope: !2245, file: !207, line: 1303, type: !205)
!2265 = !DILocation(line: 1303, scope: !2245)
!2266 = !DILocalVariable(name: "DriverLink", scope: !2245, file: !207, line: 1304, type: !167)
!2267 = !DILocation(line: 1304, scope: !2245)
!2268 = !DILocalVariable(name: "DriverInfoList", scope: !2245, file: !207, line: 1305, type: !167)
!2269 = !DILocation(line: 1305, scope: !2245)
!2270 = !DILocalVariable(name: "ThisDriverInfoData", scope: !2245, file: !207, line: 1306, type: !205)
!2271 = !DILocation(line: 1306, scope: !2245)
!2272 = !DILocalVariable(name: "AllocInfoData", scope: !2245, file: !207, line: 1307, type: !257)
!2273 = !DILocation(line: 1307, scope: !2245)
!2274 = !DILocalVariable(name: "ProfileMemoryIndex", scope: !2245, file: !207, line: 1308, type: !274)
!2275 = !DILocation(line: 1308, scope: !2245)
!2276 = !DILocalVariable(name: "BasicAction", scope: !2245, file: !207, line: 1309, type: !272)
!2277 = !DILocation(line: 1309, scope: !2245)
!2278 = !DILocalVariable(name: "Found", scope: !2245, file: !207, line: 1310, type: !61)
!2279 = !DILocation(line: 1310, scope: !2245)
!2280 = !DILocation(line: 1312, scope: !2245)
!2281 = !DILocation(line: 1314, scope: !2245)
!2282 = !DILocation(line: 1315, scope: !2245)
!2283 = !DILocation(line: 1316, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !207, line: 1315)
!2285 = distinct !DILexicalBlock(scope: !2245, file: !207, line: 1315)
!2286 = !DILocation(line: 1319, scope: !2245)
!2287 = !DILocation(line: 1330, scope: !2245)
!2288 = !DILocation(line: 1331, scope: !2245)
!2289 = !DILocation(line: 1332, scope: !2245)
!2290 = !DILocation(line: 1333, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2245, file: !207, line: 1332)
!2292 = !DILocation(line: 1334, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !207, line: 1333)
!2294 = distinct !DILexicalBlock(scope: !2291, file: !207, line: 1333)
!2295 = !DILocation(line: 1336, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2293, file: !207, line: 1334)
!2297 = !DILocation(line: 1337, scope: !2296)
!2298 = !DILocation(line: 1339, scope: !2296)
!2299 = !DILocation(line: 1340, scope: !2296)
!2300 = !DILocation(line: 1342, scope: !2296)
!2301 = !DILocation(line: 1342, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2296, file: !207, line: 1342)
!2303 = !DILocation(line: 1342, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !207, line: 1342)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !207, line: 1342)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !207, line: 1342)
!2307 = distinct !DILexicalBlock(scope: !2302, file: !207, line: 1342)
!2308 = !DILocation(line: 1342, scope: !2306)
!2309 = !DILocation(line: 1343, scope: !2296)
!2310 = !DILocation(line: 1344, scope: !2296)
!2311 = !DILocation(line: 1346, scope: !2293)
!2312 = !DILocation(line: 1348, scope: !2291)
!2313 = !DILocation(line: 1352, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !207, line: 1348)
!2315 = distinct !DILexicalBlock(scope: !2291, file: !207, line: 1348)
!2316 = !DILocation(line: 1354, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2314, file: !207, line: 1354)
!2318 = !DILocation(line: 1358, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !207, line: 1357)
!2320 = distinct !DILexicalBlock(scope: !2317, file: !207, line: 1354)
!2321 = !DILocation(line: 1364, scope: !2319)
!2322 = !DILocation(line: 1366, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2319, file: !207, line: 1364)
!2324 = !DILocation(line: 1367, scope: !2323)
!2325 = !DILocation(line: 1369, scope: !2323)
!2326 = !DILocation(line: 1370, scope: !2323)
!2327 = !DILocation(line: 1372, scope: !2323)
!2328 = !DILocation(line: 1372, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2323, file: !207, line: 1372)
!2330 = !DILocation(line: 1372, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !207, line: 1372)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !207, line: 1372)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !207, line: 1372)
!2334 = distinct !DILexicalBlock(scope: !2329, file: !207, line: 1372)
!2335 = !DILocation(line: 1372, scope: !2333)
!2336 = !DILocation(line: 1373, scope: !2323)
!2337 = !DILocation(line: 1374, scope: !2323)
!2338 = !DILocation(line: 1377, scope: !2319)
!2339 = !DILocation(line: 1378, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !207, line: 1377)
!2341 = distinct !DILexicalBlock(scope: !2319, file: !207, line: 1377)
!2342 = !DILocation(line: 1379, scope: !2340)
!2343 = !DILocation(line: 1381, scope: !2319)
!2344 = !DILocation(line: 1356, scope: !2320)
!2345 = !DILocation(line: 1354, scope: !2320)
!2346 = distinct !{!2346, !2316, !2347, !1629}
!2347 = !DILocation(line: 1381, scope: !2317)
!2348 = !DILocation(line: 1383, scope: !2314)
!2349 = !DILocation(line: 1392, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !207, line: 1383)
!2351 = distinct !DILexicalBlock(scope: !2314, file: !207, line: 1383)
!2352 = !DILocation(line: 1394, scope: !2314)
!2353 = !DILocation(line: 1396, scope: !2291)
!2354 = !DILocation(line: 1396, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2291, file: !207, line: 1396)
!2356 = !DILocation(line: 1396, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !207, line: 1396)
!2358 = distinct !DILexicalBlock(scope: !2355, file: !207, line: 1396)
!2359 = !DILocation(line: 1396, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !207, line: 1396)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !207, line: 1396)
!2362 = !DILocation(line: 1397, scope: !2291)
!2363 = !DILocation(line: 1397, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2291, file: !207, line: 1397)
!2365 = !DILocation(line: 1397, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !207, line: 1397)
!2367 = distinct !DILexicalBlock(scope: !2364, file: !207, line: 1397)
!2368 = !DILocation(line: 1397, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !207, line: 1397)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !207, line: 1397)
!2371 = !DILocation(line: 1399, scope: !2291)
!2372 = !DILocation(line: 1401, scope: !2291)
!2373 = !DILocation(line: 1402, scope: !2291)
!2374 = !DILocation(line: 1403, scope: !2291)
!2375 = !DILocation(line: 1405, scope: !2291)
!2376 = !DILocation(line: 1409, scope: !2291)
!2377 = !DILocation(line: 1410, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !207, line: 1409)
!2379 = distinct !DILexicalBlock(scope: !2291, file: !207, line: 1409)
!2380 = !DILocation(line: 1412, scope: !2378)
!2381 = !DILocation(line: 1413, scope: !2378)
!2382 = !DILocation(line: 1415, scope: !2378)
!2383 = !DILocation(line: 1416, scope: !2378)
!2384 = !DILocation(line: 1417, scope: !2378)
!2385 = !DILocation(line: 1419, scope: !2291)
!2386 = !DILocation(line: 1421, scope: !2291)
!2387 = !DILocation(line: 1422, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !207, line: 1421)
!2389 = distinct !DILexicalBlock(scope: !2291, file: !207, line: 1421)
!2390 = !DILocation(line: 1423, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !207, line: 1422)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !207, line: 1422)
!2393 = !DILocation(line: 1431, scope: !2391)
!2394 = !DILocation(line: 1433, scope: !2388)
!2395 = !DILocation(line: 1434, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !207, line: 1433)
!2397 = distinct !DILexicalBlock(scope: !2388, file: !207, line: 1433)
!2398 = !DILocation(line: 1442, scope: !2396)
!2399 = !DILocation(line: 1443, scope: !2388)
!2400 = !DILocation(line: 1448, scope: !2291)
!2401 = !DILocation(line: 1449, scope: !2291)
!2402 = distinct !{!2402, !2289, !2403}
!2403 = !DILocation(line: 1449, scope: !2245)
!2404 = !DILocation(line: 1450, scope: !2245)
!2405 = distinct !DISubprogram(name: "SmmCoreUpdateProfile", scope: !207, file: !207, line: 1476, type: !2051, scopeLine: 1484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!2406 = !DILocalVariable(name: "CallerAddress", arg: 1, scope: !2405, file: !207, line: 1477, type: !166)
!2407 = !DILocation(line: 1477, scope: !2405)
!2408 = !DILocalVariable(name: "Action", arg: 2, scope: !2405, file: !207, line: 1478, type: !272)
!2409 = !DILocation(line: 1478, scope: !2405)
!2410 = !DILocalVariable(name: "MemoryType", arg: 3, scope: !2405, file: !207, line: 1479, type: !274)
!2411 = !DILocation(line: 1479, scope: !2405)
!2412 = !DILocalVariable(name: "Size", arg: 4, scope: !2405, file: !207, line: 1480, type: !157)
!2413 = !DILocation(line: 1480, scope: !2405)
!2414 = !DILocalVariable(name: "Buffer", arg: 5, scope: !2405, file: !207, line: 1481, type: !60)
!2415 = !DILocation(line: 1481, scope: !2405)
!2416 = !DILocalVariable(name: "ActionString", arg: 6, scope: !2405, file: !207, line: 1482, type: !173)
!2417 = !DILocation(line: 1482, scope: !2405)
!2418 = !DILocalVariable(name: "Status", scope: !2405, file: !207, line: 1485, type: !367)
!2419 = !DILocation(line: 1485, scope: !2405)
!2420 = !DILocalVariable(name: "ContextData", scope: !2405, file: !207, line: 1486, type: !351)
!2421 = !DILocation(line: 1486, scope: !2405)
!2422 = !DILocalVariable(name: "BasicAction", scope: !2405, file: !207, line: 1487, type: !272)
!2423 = !DILocation(line: 1487, scope: !2405)
!2424 = !DILocation(line: 1489, scope: !2405)
!2425 = !DILocation(line: 1490, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !207, line: 1489)
!2427 = distinct !DILexicalBlock(scope: !2405, file: !207, line: 1489)
!2428 = !DILocation(line: 1493, scope: !2405)
!2429 = !DILocation(line: 1494, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !207, line: 1493)
!2431 = distinct !DILexicalBlock(scope: !2405, file: !207, line: 1493)
!2432 = !DILocation(line: 1497, scope: !2405)
!2433 = !DILocation(line: 1498, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !207, line: 1497)
!2435 = distinct !DILexicalBlock(scope: !2405, file: !207, line: 1497)
!2436 = !DILocation(line: 1504, scope: !2405)
!2437 = !DILocation(line: 1509, scope: !2405)
!2438 = !DILocation(line: 1513, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !207, line: 1509)
!2440 = distinct !DILexicalBlock(scope: !2405, file: !207, line: 1509)
!2441 = !DILocation(line: 1514, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !207, line: 1513)
!2443 = distinct !DILexicalBlock(scope: !2439, file: !207, line: 1513)
!2444 = !DILocation(line: 1516, scope: !2439)
!2445 = !DILocation(line: 1518, scope: !2405)
!2446 = !DILocation(line: 1519, scope: !2405)
!2447 = !DILocation(line: 1520, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !207, line: 1519)
!2449 = distinct !DILexicalBlock(scope: !2405, file: !207, line: 1519)
!2450 = !DILocation(line: 1523, scope: !2405)
!2451 = !DILocation(line: 1525, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2405, file: !207, line: 1523)
!2453 = !DILocation(line: 1526, scope: !2452)
!2454 = !DILocation(line: 1528, scope: !2452)
!2455 = !DILocation(line: 1529, scope: !2452)
!2456 = !DILocation(line: 1531, scope: !2452)
!2457 = !DILocation(line: 1532, scope: !2452)
!2458 = !DILocation(line: 1534, scope: !2452)
!2459 = !DILocation(line: 1535, scope: !2452)
!2460 = !DILocation(line: 1537, scope: !2452)
!2461 = !DILocation(line: 1537, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2452, file: !207, line: 1537)
!2463 = !DILocation(line: 1537, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !207, line: 1537)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !207, line: 1537)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !207, line: 1537)
!2467 = distinct !DILexicalBlock(scope: !2462, file: !207, line: 1537)
!2468 = !DILocation(line: 1537, scope: !2466)
!2469 = !DILocation(line: 1538, scope: !2452)
!2470 = !DILocation(line: 1539, scope: !2452)
!2471 = !DILocation(line: 1542, scope: !2405)
!2472 = !DILocation(line: 1543, scope: !2405)
!2473 = distinct !DISubprogram(name: "SmramProfileReadyToLock", scope: !207, file: !207, line: 1550, type: !1670, scopeLine: 1553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!2474 = !DILocation(line: 1554, scope: !2473)
!2475 = !DILocation(line: 1555, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !207, line: 1554)
!2477 = distinct !DILexicalBlock(scope: !2473, file: !207, line: 1554)
!2478 = !DILocation(line: 1558, scope: !2473)
!2479 = !DILocation(line: 1558, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2473, file: !207, line: 1558)
!2481 = !DILocation(line: 1558, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !207, line: 1558)
!2483 = distinct !DILexicalBlock(scope: !2480, file: !207, line: 1558)
!2484 = !DILocation(line: 1558, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2482, file: !207, line: 1558)
!2486 = !DILocation(line: 1558, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !207, line: 1558)
!2488 = distinct !DILexicalBlock(scope: !2485, file: !207, line: 1558)
!2489 = !DILocation(line: 1559, scope: !2473)
!2490 = !DILocation(line: 1560, scope: !2473)
!2491 = distinct !DISubprogram(name: "SmramProfileGetDataSize", scope: !207, file: !207, line: 1571, type: !2492, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!157}
!2494 = !DILocalVariable(name: "ContextData", scope: !2491, file: !207, line: 1575, type: !351)
!2495 = !DILocation(line: 1575, scope: !2491)
!2496 = !DILocalVariable(name: "DriverInfoData", scope: !2491, file: !207, line: 1576, type: !205)
!2497 = !DILocation(line: 1576, scope: !2491)
!2498 = !DILocalVariable(name: "AllocInfoData", scope: !2491, file: !207, line: 1577, type: !257)
!2499 = !DILocation(line: 1577, scope: !2491)
!2500 = !DILocalVariable(name: "DriverInfoList", scope: !2491, file: !207, line: 1578, type: !167)
!2501 = !DILocation(line: 1578, scope: !2491)
!2502 = !DILocalVariable(name: "DriverLink", scope: !2491, file: !207, line: 1579, type: !167)
!2503 = !DILocation(line: 1579, scope: !2491)
!2504 = !DILocalVariable(name: "AllocInfoList", scope: !2491, file: !207, line: 1580, type: !167)
!2505 = !DILocation(line: 1580, scope: !2491)
!2506 = !DILocalVariable(name: "AllocLink", scope: !2491, file: !207, line: 1581, type: !167)
!2507 = !DILocation(line: 1581, scope: !2491)
!2508 = !DILocalVariable(name: "TotalSize", scope: !2491, file: !207, line: 1582, type: !157)
!2509 = !DILocation(line: 1582, scope: !2491)
!2510 = !DILocalVariable(name: "Node", scope: !2491, file: !207, line: 1583, type: !167)
!2511 = !DILocation(line: 1583, scope: !2491)
!2512 = !DILocalVariable(name: "FreePageList", scope: !2491, file: !207, line: 1584, type: !167)
!2513 = !DILocation(line: 1584, scope: !2491)
!2514 = !DILocalVariable(name: "FreePoolList", scope: !2491, file: !207, line: 1585, type: !167)
!2515 = !DILocation(line: 1585, scope: !2491)
!2516 = !DILocalVariable(name: "Pool", scope: !2491, file: !207, line: 1586, type: !279)
!2517 = !DILocation(line: 1586, scope: !2491)
!2518 = !DILocalVariable(name: "PoolListIndex", scope: !2491, file: !207, line: 1587, type: !157)
!2519 = !DILocation(line: 1587, scope: !2491)
!2520 = !DILocalVariable(name: "Index", scope: !2491, file: !207, line: 1588, type: !157)
!2521 = !DILocation(line: 1588, scope: !2491)
!2522 = !DILocalVariable(name: "SmmPoolTypeIndex", scope: !2491, file: !207, line: 1589, type: !157)
!2523 = !DILocation(line: 1589, scope: !2491)
!2524 = !DILocation(line: 1591, scope: !2491)
!2525 = !DILocation(line: 1592, scope: !2491)
!2526 = !DILocation(line: 1593, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !207, line: 1592)
!2528 = distinct !DILexicalBlock(scope: !2491, file: !207, line: 1592)
!2529 = !DILocation(line: 1596, scope: !2491)
!2530 = !DILocation(line: 1598, scope: !2491)
!2531 = !DILocation(line: 1599, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2491, file: !207, line: 1599)
!2533 = !DILocation(line: 1603, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !207, line: 1602)
!2535 = distinct !DILexicalBlock(scope: !2532, file: !207, line: 1599)
!2536 = !DILocation(line: 1609, scope: !2534)
!2537 = !DILocation(line: 1611, scope: !2534)
!2538 = !DILocation(line: 1612, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2534, file: !207, line: 1612)
!2540 = !DILocation(line: 1616, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !207, line: 1615)
!2542 = distinct !DILexicalBlock(scope: !2539, file: !207, line: 1612)
!2543 = !DILocation(line: 1622, scope: !2541)
!2544 = !DILocation(line: 1623, scope: !2541)
!2545 = !DILocation(line: 1614, scope: !2542)
!2546 = !DILocation(line: 1612, scope: !2542)
!2547 = distinct !{!2547, !2538, !2548, !1629}
!2548 = !DILocation(line: 1623, scope: !2539)
!2549 = !DILocation(line: 1624, scope: !2534)
!2550 = !DILocation(line: 1601, scope: !2535)
!2551 = !DILocation(line: 1599, scope: !2535)
!2552 = distinct !{!2552, !2531, !2553, !1629}
!2553 = !DILocation(line: 1624, scope: !2532)
!2554 = !DILocation(line: 1626, scope: !2491)
!2555 = !DILocation(line: 1627, scope: !2491)
!2556 = !DILocation(line: 1628, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2491, file: !207, line: 1628)
!2558 = !DILocation(line: 1632, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !207, line: 1631)
!2560 = distinct !DILexicalBlock(scope: !2557, file: !207, line: 1628)
!2561 = !DILocation(line: 1633, scope: !2559)
!2562 = !DILocation(line: 1630, scope: !2560)
!2563 = !DILocation(line: 1628, scope: !2560)
!2564 = distinct !{!2564, !2556, !2565, !1629}
!2565 = !DILocation(line: 1633, scope: !2557)
!2566 = !DILocation(line: 1635, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2491, file: !207, line: 1635)
!2568 = !DILocation(line: 1636, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !207, line: 1636)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !207, line: 1635)
!2571 = distinct !DILexicalBlock(scope: !2567, file: !207, line: 1635)
!2572 = !DILocation(line: 1637, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !207, line: 1636)
!2574 = distinct !DILexicalBlock(scope: !2569, file: !207, line: 1636)
!2575 = !DILocation(line: 1638, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2573, file: !207, line: 1638)
!2577 = !DILocation(line: 1642, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !207, line: 1641)
!2579 = distinct !DILexicalBlock(scope: !2576, file: !207, line: 1638)
!2580 = !DILocation(line: 1643, scope: !2578)
!2581 = !DILocation(line: 1644, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !207, line: 1643)
!2583 = distinct !DILexicalBlock(scope: !2578, file: !207, line: 1643)
!2584 = !DILocation(line: 1645, scope: !2582)
!2585 = !DILocation(line: 1646, scope: !2578)
!2586 = !DILocation(line: 1640, scope: !2579)
!2587 = !DILocation(line: 1638, scope: !2579)
!2588 = distinct !{!2588, !2575, !2589, !1629}
!2589 = !DILocation(line: 1646, scope: !2576)
!2590 = !DILocation(line: 1647, scope: !2573)
!2591 = !DILocation(line: 1636, scope: !2574)
!2592 = distinct !{!2592, !2568, !2593, !1629}
!2593 = !DILocation(line: 1647, scope: !2569)
!2594 = !DILocation(line: 1648, scope: !2570)
!2595 = !DILocation(line: 1635, scope: !2571)
!2596 = distinct !{!2596, !2566, !2597, !1629}
!2597 = !DILocation(line: 1648, scope: !2567)
!2598 = !DILocation(line: 1650, scope: !2491)
!2599 = !DILocation(line: 1651, scope: !2491)
!2600 = !DILocation(line: 1653, scope: !2491)
!2601 = !DILocation(line: 1654, scope: !2491)
!2602 = distinct !DISubprogram(name: "SmramProfileCopyData", scope: !207, file: !207, line: 1667, type: !2603, scopeLine: 1672, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{null, !60, !369, !369}
!2605 = !DILocalVariable(name: "ProfileBuffer", arg: 1, scope: !2602, file: !207, line: 1668, type: !60)
!2606 = !DILocation(line: 1668, scope: !2602)
!2607 = !DILocalVariable(name: "ProfileSize", arg: 2, scope: !2602, file: !207, line: 1669, type: !369)
!2608 = !DILocation(line: 1669, scope: !2602)
!2609 = !DILocalVariable(name: "ProfileOffset", arg: 3, scope: !2602, file: !207, line: 1670, type: !369)
!2610 = !DILocation(line: 1670, scope: !2602)
!2611 = !DILocalVariable(name: "Context", scope: !2602, file: !207, line: 1673, type: !2068)
!2612 = !DILocation(line: 1673, scope: !2602)
!2613 = !DILocalVariable(name: "DriverInfo", scope: !2602, file: !207, line: 1674, type: !1433)
!2614 = !DILocation(line: 1674, scope: !2602)
!2615 = !DILocalVariable(name: "AllocInfo", scope: !2602, file: !207, line: 1675, type: !2073)
!2616 = !DILocation(line: 1675, scope: !2602)
!2617 = !DILocalVariable(name: "ContextData", scope: !2602, file: !207, line: 1676, type: !351)
!2618 = !DILocation(line: 1676, scope: !2602)
!2619 = !DILocalVariable(name: "DriverInfoData", scope: !2602, file: !207, line: 1677, type: !205)
!2620 = !DILocation(line: 1677, scope: !2602)
!2621 = !DILocalVariable(name: "AllocInfoData", scope: !2602, file: !207, line: 1678, type: !257)
!2622 = !DILocation(line: 1678, scope: !2602)
!2623 = !DILocalVariable(name: "DriverInfoList", scope: !2602, file: !207, line: 1679, type: !167)
!2624 = !DILocation(line: 1679, scope: !2602)
!2625 = !DILocalVariable(name: "DriverLink", scope: !2602, file: !207, line: 1680, type: !167)
!2626 = !DILocation(line: 1680, scope: !2602)
!2627 = !DILocalVariable(name: "AllocInfoList", scope: !2602, file: !207, line: 1681, type: !167)
!2628 = !DILocation(line: 1681, scope: !2602)
!2629 = !DILocalVariable(name: "AllocLink", scope: !2602, file: !207, line: 1682, type: !167)
!2630 = !DILocation(line: 1682, scope: !2602)
!2631 = !DILocalVariable(name: "Node", scope: !2602, file: !207, line: 1683, type: !167)
!2632 = !DILocation(line: 1683, scope: !2602)
!2633 = !DILocalVariable(name: "Pages", scope: !2602, file: !207, line: 1684, type: !250)
!2634 = !DILocation(line: 1684, scope: !2602)
!2635 = !DILocalVariable(name: "FreePageList", scope: !2602, file: !207, line: 1685, type: !167)
!2636 = !DILocation(line: 1685, scope: !2602)
!2637 = !DILocalVariable(name: "FreePoolList", scope: !2602, file: !207, line: 1686, type: !167)
!2638 = !DILocation(line: 1686, scope: !2602)
!2639 = !DILocalVariable(name: "Pool", scope: !2602, file: !207, line: 1687, type: !279)
!2640 = !DILocation(line: 1687, scope: !2602)
!2641 = !DILocalVariable(name: "PoolListIndex", scope: !2602, file: !207, line: 1688, type: !157)
!2642 = !DILocation(line: 1688, scope: !2602)
!2643 = !DILocalVariable(name: "Index", scope: !2602, file: !207, line: 1689, type: !96)
!2644 = !DILocation(line: 1689, scope: !2602)
!2645 = !DILocalVariable(name: "FreeMemory", scope: !2602, file: !207, line: 1690, type: !2646)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!2647 = !DILocation(line: 1690, scope: !2602)
!2648 = !DILocalVariable(name: "MemoryRange", scope: !2602, file: !207, line: 1691, type: !2649)
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2650, size: 64)
!2650 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEMORY_PROFILE_MEMORY_RANGE", file: !6, line: 180, baseType: !2651)
!2651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEMORY_PROFILE_MEMORY_RANGE", file: !6, line: 175, size: 128, elements: !2652)
!2652 = !{!2653, !2654, !2655}
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !2651, file: !6, line: 176, baseType: !216, size: 64)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "MemoryRangeCount", scope: !2651, file: !6, line: 177, baseType: !96, size: 32, offset: 64)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !2651, file: !6, line: 178, baseType: !447, size: 32, offset: 96)
!2656 = !DILocation(line: 1691, scope: !2602)
!2657 = !DILocalVariable(name: "MemoryProfileDescriptor", scope: !2602, file: !207, line: 1692, type: !2658)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2659, size: 64)
!2659 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEMORY_PROFILE_DESCRIPTOR", file: !6, line: 159, baseType: !2660)
!2660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEMORY_PROFILE_DESCRIPTOR", file: !6, line: 155, size: 192, elements: !2661)
!2661 = !{!2662, !2663, !2664}
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !2660, file: !6, line: 156, baseType: !216, size: 64)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !2660, file: !6, line: 157, baseType: !166, size: 64, offset: 64)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !2660, file: !6, line: 158, baseType: !158, size: 64, offset: 128)
!2665 = !DILocation(line: 1692, scope: !2602)
!2666 = !DILocalVariable(name: "Offset", scope: !2602, file: !207, line: 1693, type: !158)
!2667 = !DILocation(line: 1693, scope: !2602)
!2668 = !DILocalVariable(name: "RemainingSize", scope: !2602, file: !207, line: 1694, type: !158)
!2669 = !DILocation(line: 1694, scope: !2602)
!2670 = !DILocalVariable(name: "PdbSize", scope: !2602, file: !207, line: 1695, type: !157)
!2671 = !DILocation(line: 1695, scope: !2602)
!2672 = !DILocalVariable(name: "ActionStringSize", scope: !2602, file: !207, line: 1696, type: !157)
!2673 = !DILocation(line: 1696, scope: !2602)
!2674 = !DILocalVariable(name: "SmmPoolTypeIndex", scope: !2602, file: !207, line: 1697, type: !157)
!2675 = !DILocation(line: 1697, scope: !2602)
!2676 = !DILocation(line: 1699, scope: !2602)
!2677 = !DILocation(line: 1700, scope: !2602)
!2678 = !DILocation(line: 1701, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !207, line: 1700)
!2680 = distinct !DILexicalBlock(scope: !2602, file: !207, line: 1700)
!2681 = !DILocation(line: 1704, scope: !2602)
!2682 = !DILocation(line: 1705, scope: !2602)
!2683 = !DILocation(line: 1707, scope: !2602)
!2684 = !DILocation(line: 1708, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !207, line: 1707)
!2686 = distinct !DILexicalBlock(scope: !2602, file: !207, line: 1707)
!2687 = !DILocation(line: 1709, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !207, line: 1708)
!2689 = distinct !DILexicalBlock(scope: !2685, file: !207, line: 1708)
!2690 = !DILocation(line: 1710, scope: !2688)
!2691 = !DILocation(line: 1711, scope: !2688)
!2692 = !DILocation(line: 1712, scope: !2688)
!2693 = !DILocation(line: 1713, scope: !2688)
!2694 = !DILocation(line: 1714, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2689, file: !207, line: 1713)
!2696 = !DILocation(line: 1716, scope: !2685)
!2697 = !DILocation(line: 1718, scope: !2602)
!2698 = !DILocation(line: 1720, scope: !2602)
!2699 = !DILocation(line: 1721, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2602, file: !207, line: 1721)
!2701 = !DILocation(line: 1725, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !207, line: 1724)
!2703 = distinct !DILexicalBlock(scope: !2700, file: !207, line: 1721)
!2704 = !DILocation(line: 1731, scope: !2702)
!2705 = !DILocation(line: 1732, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !207, line: 1731)
!2707 = distinct !DILexicalBlock(scope: !2702, file: !207, line: 1731)
!2708 = !DILocation(line: 1733, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !207, line: 1732)
!2710 = distinct !DILexicalBlock(scope: !2706, file: !207, line: 1732)
!2711 = !DILocation(line: 1734, scope: !2709)
!2712 = !DILocation(line: 1735, scope: !2709)
!2713 = !DILocation(line: 1736, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !207, line: 1735)
!2715 = distinct !DILexicalBlock(scope: !2709, file: !207, line: 1735)
!2716 = !DILocation(line: 1737, scope: !2714)
!2717 = !DILocation(line: 1738, scope: !2714)
!2718 = !DILocation(line: 1740, scope: !2709)
!2719 = !DILocation(line: 1741, scope: !2709)
!2720 = !DILocation(line: 1742, scope: !2709)
!2721 = !DILocation(line: 1743, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2710, file: !207, line: 1742)
!2723 = !DILocation(line: 1745, scope: !2706)
!2724 = !DILocation(line: 1747, scope: !2702)
!2725 = !DILocation(line: 1749, scope: !2702)
!2726 = !DILocation(line: 1750, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2702, file: !207, line: 1750)
!2728 = !DILocation(line: 1754, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !207, line: 1753)
!2730 = distinct !DILexicalBlock(scope: !2727, file: !207, line: 1750)
!2731 = !DILocation(line: 1760, scope: !2729)
!2732 = !DILocation(line: 1761, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !207, line: 1760)
!2734 = distinct !DILexicalBlock(scope: !2729, file: !207, line: 1760)
!2735 = !DILocation(line: 1762, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !207, line: 1761)
!2737 = distinct !DILexicalBlock(scope: !2733, file: !207, line: 1761)
!2738 = !DILocation(line: 1763, scope: !2736)
!2739 = !DILocation(line: 1764, scope: !2736)
!2740 = !DILocation(line: 1765, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !207, line: 1764)
!2742 = distinct !DILexicalBlock(scope: !2736, file: !207, line: 1764)
!2743 = !DILocation(line: 1766, scope: !2741)
!2744 = !DILocation(line: 1767, scope: !2741)
!2745 = !DILocation(line: 1769, scope: !2736)
!2746 = !DILocation(line: 1770, scope: !2736)
!2747 = !DILocation(line: 1771, scope: !2736)
!2748 = !DILocation(line: 1772, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2737, file: !207, line: 1771)
!2750 = !DILocation(line: 1774, scope: !2733)
!2751 = !DILocation(line: 1776, scope: !2729)
!2752 = !DILocation(line: 1777, scope: !2729)
!2753 = !DILocation(line: 1752, scope: !2730)
!2754 = !DILocation(line: 1750, scope: !2730)
!2755 = distinct !{!2755, !2726, !2756, !1629}
!2756 = !DILocation(line: 1777, scope: !2727)
!2757 = !DILocation(line: 1778, scope: !2702)
!2758 = !DILocation(line: 1723, scope: !2703)
!2759 = !DILocation(line: 1721, scope: !2703)
!2760 = distinct !{!2760, !2699, !2761, !1629}
!2761 = !DILocation(line: 1778, scope: !2700)
!2762 = !DILocation(line: 1780, scope: !2602)
!2763 = !DILocation(line: 1781, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !207, line: 1780)
!2765 = distinct !DILexicalBlock(scope: !2602, file: !207, line: 1780)
!2766 = !DILocation(line: 1782, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !207, line: 1781)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !207, line: 1781)
!2769 = !DILocation(line: 1783, scope: !2767)
!2770 = !DILocation(line: 1784, scope: !2767)
!2771 = !DILocation(line: 1785, scope: !2767)
!2772 = !DILocation(line: 1786, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2767, file: !207, line: 1786)
!2774 = !DILocation(line: 1790, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !207, line: 1789)
!2776 = distinct !DILexicalBlock(scope: !2773, file: !207, line: 1786)
!2777 = !DILocation(line: 1791, scope: !2775)
!2778 = !DILocation(line: 1788, scope: !2776)
!2779 = !DILocation(line: 1786, scope: !2776)
!2780 = distinct !{!2780, !2772, !2781, !1629}
!2781 = !DILocation(line: 1791, scope: !2773)
!2782 = !DILocation(line: 1793, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2767, file: !207, line: 1793)
!2784 = !DILocation(line: 1794, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !207, line: 1794)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !207, line: 1793)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !207, line: 1793)
!2788 = !DILocation(line: 1795, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !207, line: 1794)
!2790 = distinct !DILexicalBlock(scope: !2785, file: !207, line: 1794)
!2791 = !DILocation(line: 1796, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2789, file: !207, line: 1796)
!2793 = !DILocation(line: 1800, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !207, line: 1799)
!2795 = distinct !DILexicalBlock(scope: !2792, file: !207, line: 1796)
!2796 = !DILocation(line: 1801, scope: !2794)
!2797 = !DILocation(line: 1802, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !207, line: 1801)
!2799 = distinct !DILexicalBlock(scope: !2794, file: !207, line: 1801)
!2800 = !DILocation(line: 1803, scope: !2798)
!2801 = !DILocation(line: 1804, scope: !2794)
!2802 = !DILocation(line: 1798, scope: !2795)
!2803 = !DILocation(line: 1796, scope: !2795)
!2804 = distinct !{!2804, !2791, !2805, !1629}
!2805 = !DILocation(line: 1804, scope: !2792)
!2806 = !DILocation(line: 1805, scope: !2789)
!2807 = !DILocation(line: 1794, scope: !2790)
!2808 = distinct !{!2808, !2784, !2809, !1629}
!2809 = !DILocation(line: 1805, scope: !2785)
!2810 = !DILocation(line: 1806, scope: !2786)
!2811 = !DILocation(line: 1793, scope: !2787)
!2812 = distinct !{!2812, !2782, !2813, !1629}
!2813 = !DILocation(line: 1806, scope: !2783)
!2814 = !DILocation(line: 1808, scope: !2767)
!2815 = !DILocation(line: 1810, scope: !2767)
!2816 = !DILocation(line: 1811, scope: !2767)
!2817 = !DILocation(line: 1812, scope: !2767)
!2818 = !DILocation(line: 1813, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2768, file: !207, line: 1812)
!2820 = !DILocation(line: 1815, scope: !2764)
!2821 = !DILocation(line: 1817, scope: !2602)
!2822 = !DILocation(line: 1818, scope: !2602)
!2823 = !DILocation(line: 1819, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2602, file: !207, line: 1819)
!2825 = !DILocation(line: 1823, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !207, line: 1822)
!2827 = distinct !DILexicalBlock(scope: !2824, file: !207, line: 1819)
!2828 = !DILocation(line: 1824, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !207, line: 1823)
!2830 = distinct !DILexicalBlock(scope: !2826, file: !207, line: 1823)
!2831 = !DILocation(line: 1825, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !207, line: 1824)
!2833 = distinct !DILexicalBlock(scope: !2829, file: !207, line: 1824)
!2834 = !DILocation(line: 1826, scope: !2832)
!2835 = !DILocation(line: 1827, scope: !2832)
!2836 = !DILocation(line: 1828, scope: !2832)
!2837 = !DILocation(line: 1829, scope: !2832)
!2838 = !DILocation(line: 1830, scope: !2832)
!2839 = !DILocation(line: 1831, scope: !2832)
!2840 = !DILocation(line: 1833, scope: !2832)
!2841 = !DILocation(line: 1834, scope: !2832)
!2842 = !DILocation(line: 1835, scope: !2832)
!2843 = !DILocation(line: 1836, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2833, file: !207, line: 1835)
!2845 = !DILocation(line: 1838, scope: !2829)
!2846 = !DILocation(line: 1840, scope: !2826)
!2847 = !DILocation(line: 1841, scope: !2826)
!2848 = !DILocation(line: 1821, scope: !2827)
!2849 = !DILocation(line: 1819, scope: !2827)
!2850 = distinct !{!2850, !2823, !2851, !1629}
!2851 = !DILocation(line: 1841, scope: !2824)
!2852 = !DILocation(line: 1843, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2602, file: !207, line: 1843)
!2854 = !DILocation(line: 1844, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !207, line: 1844)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !207, line: 1843)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !207, line: 1843)
!2858 = !DILocation(line: 1845, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !207, line: 1844)
!2860 = distinct !DILexicalBlock(scope: !2855, file: !207, line: 1844)
!2861 = !DILocation(line: 1846, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2859, file: !207, line: 1846)
!2863 = !DILocation(line: 1850, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !207, line: 1849)
!2865 = distinct !DILexicalBlock(scope: !2862, file: !207, line: 1846)
!2866 = !DILocation(line: 1851, scope: !2864)
!2867 = !DILocation(line: 1852, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !207, line: 1851)
!2869 = distinct !DILexicalBlock(scope: !2864, file: !207, line: 1851)
!2870 = !DILocation(line: 1853, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !207, line: 1852)
!2872 = distinct !DILexicalBlock(scope: !2868, file: !207, line: 1852)
!2873 = !DILocation(line: 1854, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !207, line: 1853)
!2875 = distinct !DILexicalBlock(scope: !2871, file: !207, line: 1853)
!2876 = !DILocation(line: 1855, scope: !2874)
!2877 = !DILocation(line: 1856, scope: !2874)
!2878 = !DILocation(line: 1857, scope: !2874)
!2879 = !DILocation(line: 1858, scope: !2874)
!2880 = !DILocation(line: 1859, scope: !2874)
!2881 = !DILocation(line: 1861, scope: !2874)
!2882 = !DILocation(line: 1862, scope: !2874)
!2883 = !DILocation(line: 1863, scope: !2874)
!2884 = !DILocation(line: 1864, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2875, file: !207, line: 1863)
!2886 = !DILocation(line: 1866, scope: !2871)
!2887 = !DILocation(line: 1868, scope: !2868)
!2888 = !DILocation(line: 1869, scope: !2868)
!2889 = !DILocation(line: 1870, scope: !2864)
!2890 = !DILocation(line: 1848, scope: !2865)
!2891 = !DILocation(line: 1846, scope: !2865)
!2892 = distinct !{!2892, !2861, !2893, !1629}
!2893 = !DILocation(line: 1870, scope: !2862)
!2894 = !DILocation(line: 1871, scope: !2859)
!2895 = !DILocation(line: 1844, scope: !2860)
!2896 = distinct !{!2896, !2854, !2897, !1629}
!2897 = !DILocation(line: 1871, scope: !2855)
!2898 = !DILocation(line: 1872, scope: !2856)
!2899 = !DILocation(line: 1843, scope: !2857)
!2900 = distinct !{!2900, !2852, !2901, !1629}
!2901 = !DILocation(line: 1872, scope: !2853)
!2902 = !DILocation(line: 1874, scope: !2602)
!2903 = !DILocation(line: 1875, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !207, line: 1874)
!2905 = distinct !DILexicalBlock(scope: !2602, file: !207, line: 1874)
!2906 = !DILocation(line: 1876, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !207, line: 1875)
!2908 = distinct !DILexicalBlock(scope: !2904, file: !207, line: 1875)
!2909 = !DILocation(line: 1877, scope: !2907)
!2910 = !DILocation(line: 1878, scope: !2907)
!2911 = !DILocation(line: 1879, scope: !2907)
!2912 = !DILocation(line: 1880, scope: !2907)
!2913 = !DILocation(line: 1882, scope: !2907)
!2914 = !DILocation(line: 1883, scope: !2907)
!2915 = !DILocation(line: 1884, scope: !2907)
!2916 = !DILocation(line: 1885, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2908, file: !207, line: 1884)
!2918 = !DILocation(line: 1887, scope: !2904)
!2919 = !DILocation(line: 1889, scope: !2602)
!2920 = !DILocation(line: 1890, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2602, file: !207, line: 1890)
!2922 = !DILocation(line: 1891, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !207, line: 1890)
!2924 = distinct !DILexicalBlock(scope: !2921, file: !207, line: 1890)
!2925 = !DILocation(line: 1892, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !207, line: 1891)
!2927 = distinct !DILexicalBlock(scope: !2923, file: !207, line: 1891)
!2928 = !DILocation(line: 1893, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !207, line: 1892)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !207, line: 1892)
!2931 = !DILocation(line: 1894, scope: !2929)
!2932 = !DILocation(line: 1895, scope: !2929)
!2933 = !DILocation(line: 1896, scope: !2929)
!2934 = !DILocation(line: 1897, scope: !2929)
!2935 = !DILocation(line: 1898, scope: !2929)
!2936 = !DILocation(line: 1900, scope: !2929)
!2937 = !DILocation(line: 1901, scope: !2929)
!2938 = !DILocation(line: 1902, scope: !2929)
!2939 = !DILocation(line: 1903, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2930, file: !207, line: 1902)
!2941 = !DILocation(line: 1905, scope: !2926)
!2942 = !DILocation(line: 1907, scope: !2923)
!2943 = !DILocation(line: 1908, scope: !2923)
!2944 = !DILocation(line: 1890, scope: !2924)
!2945 = distinct !{!2945, !2920, !2946, !1629}
!2946 = !DILocation(line: 1908, scope: !2921)
!2947 = !DILabel(scope: !2602, name: "Done", file: !207, line: 1910)
!2948 = !DILocation(line: 1910, scope: !2602)
!2949 = !DILocation(line: 1914, scope: !2602)
!2950 = !DILocation(line: 1918, scope: !2602)
!2951 = !DILocation(line: 1919, scope: !2602)
!2952 = distinct !DISubprogram(name: "SmramProfileHandlerGetInfo", scope: !207, file: !207, line: 2166, type: !2953, scopeLine: 2169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{null, !300}
!2955 = !DILocalVariable(name: "SmramProfileParameterGetInfo", arg: 1, scope: !2952, file: !207, line: 2167, type: !300)
!2956 = !DILocation(line: 2167, scope: !2952)
!2957 = !DILocalVariable(name: "ContextData", scope: !2952, file: !207, line: 2170, type: !351)
!2958 = !DILocation(line: 2170, scope: !2952)
!2959 = !DILocalVariable(name: "SmramProfileGettingStatus", scope: !2952, file: !207, line: 2171, type: !61)
!2960 = !DILocation(line: 2171, scope: !2952)
!2961 = !DILocation(line: 2173, scope: !2952)
!2962 = !DILocation(line: 2174, scope: !2952)
!2963 = !DILocation(line: 2175, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !207, line: 2174)
!2965 = distinct !DILexicalBlock(scope: !2952, file: !207, line: 2174)
!2966 = !DILocation(line: 2178, scope: !2952)
!2967 = !DILocation(line: 2179, scope: !2952)
!2968 = !DILocation(line: 2181, scope: !2952)
!2969 = !DILocation(line: 2182, scope: !2952)
!2970 = !DILocation(line: 2184, scope: !2952)
!2971 = !DILocation(line: 2185, scope: !2952)
!2972 = distinct !DISubprogram(name: "SmramProfileHandlerGetData", scope: !207, file: !207, line: 2194, type: !2973, scopeLine: 2197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{null, !306}
!2975 = !DILocalVariable(name: "SmramProfileParameterGetData", arg: 1, scope: !2972, file: !207, line: 2195, type: !306)
!2976 = !DILocation(line: 2195, scope: !2972)
!2977 = !DILocalVariable(name: "ProfileSize", scope: !2972, file: !207, line: 2198, type: !158)
!2978 = !DILocation(line: 2198, scope: !2972)
!2979 = !DILocalVariable(name: "ProfileOffset", scope: !2972, file: !207, line: 2199, type: !158)
!2980 = !DILocation(line: 2199, scope: !2972)
!2981 = !DILocalVariable(name: "SmramProfileGetData", scope: !2972, file: !207, line: 2200, type: !307)
!2982 = !DILocation(line: 2200, scope: !2972)
!2983 = !DILocalVariable(name: "ContextData", scope: !2972, file: !207, line: 2201, type: !351)
!2984 = !DILocation(line: 2201, scope: !2972)
!2985 = !DILocalVariable(name: "SmramProfileGettingStatus", scope: !2972, file: !207, line: 2202, type: !61)
!2986 = !DILocation(line: 2202, scope: !2972)
!2987 = !DILocation(line: 2204, scope: !2972)
!2988 = !DILocation(line: 2205, scope: !2972)
!2989 = !DILocation(line: 2206, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !207, line: 2205)
!2991 = distinct !DILexicalBlock(scope: !2972, file: !207, line: 2205)
!2992 = !DILocation(line: 2209, scope: !2972)
!2993 = !DILocation(line: 2210, scope: !2972)
!2994 = !DILocation(line: 2212, scope: !2972)
!2995 = !DILocation(line: 2214, scope: !2972)
!2996 = !DILocation(line: 2219, scope: !2972)
!2997 = !DILocation(line: 2220, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !207, line: 2219)
!2999 = distinct !DILexicalBlock(scope: !2972, file: !207, line: 2219)
!3000 = !DILocation(line: 2220, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2998, file: !207, line: 2220)
!3002 = !DILocation(line: 2220, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !207, line: 2220)
!3004 = distinct !DILexicalBlock(scope: !3001, file: !207, line: 2220)
!3005 = !DILocation(line: 2220, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3003, file: !207, line: 2220)
!3007 = !DILocation(line: 2220, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !207, line: 2220)
!3009 = distinct !DILexicalBlock(scope: !3006, file: !207, line: 2220)
!3010 = !DILocation(line: 2221, scope: !2998)
!3011 = !DILocation(line: 2222, scope: !2998)
!3012 = !DILocation(line: 2223, scope: !2998)
!3013 = !DILocation(line: 2226, scope: !2972)
!3014 = !DILocation(line: 2227, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !207, line: 2226)
!3016 = distinct !DILexicalBlock(scope: !2972, file: !207, line: 2226)
!3017 = !DILocation(line: 2228, scope: !3015)
!3018 = !DILocation(line: 2229, scope: !3015)
!3019 = !DILocation(line: 2232, scope: !2972)
!3020 = !DILocation(line: 2233, scope: !2972)
!3021 = !DILocation(line: 2234, scope: !2972)
!3022 = !DILocation(line: 2235, scope: !2972)
!3023 = !DILabel(scope: !2972, name: "Done", file: !207, line: 2237)
!3024 = !DILocation(line: 2237, scope: !2972)
!3025 = !DILocation(line: 2238, scope: !2972)
!3026 = !DILocation(line: 2239, scope: !2972)
!3027 = distinct !DISubprogram(name: "SmramProfileHandlerGetDataByOffset", scope: !207, file: !207, line: 2248, type: !3028, scopeLine: 2251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{null, !313}
!3030 = !DILocalVariable(name: "SmramProfileParameterGetDataByOffset", arg: 1, scope: !3027, file: !207, line: 2249, type: !313)
!3031 = !DILocation(line: 2249, scope: !3027)
!3032 = !DILocalVariable(name: "SmramProfileGetDataByOffset", scope: !3027, file: !207, line: 2252, type: !314)
!3033 = !DILocation(line: 2252, scope: !3027)
!3034 = !DILocalVariable(name: "ContextData", scope: !3027, file: !207, line: 2253, type: !351)
!3035 = !DILocation(line: 2253, scope: !3027)
!3036 = !DILocalVariable(name: "SmramProfileGettingStatus", scope: !3027, file: !207, line: 2254, type: !61)
!3037 = !DILocation(line: 2254, scope: !3027)
!3038 = !DILocation(line: 2256, scope: !3027)
!3039 = !DILocation(line: 2257, scope: !3027)
!3040 = !DILocation(line: 2258, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !207, line: 2257)
!3042 = distinct !DILexicalBlock(scope: !3027, file: !207, line: 2257)
!3043 = !DILocation(line: 2261, scope: !3027)
!3044 = !DILocation(line: 2262, scope: !3027)
!3045 = !DILocation(line: 2264, scope: !3027)
!3046 = !DILocation(line: 2269, scope: !3027)
!3047 = !DILocation(line: 2270, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !207, line: 2269)
!3049 = distinct !DILexicalBlock(scope: !3027, file: !207, line: 2269)
!3050 = !DILocation(line: 2270, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3048, file: !207, line: 2270)
!3052 = !DILocation(line: 2270, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !207, line: 2270)
!3054 = distinct !DILexicalBlock(scope: !3051, file: !207, line: 2270)
!3055 = !DILocation(line: 2270, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3053, file: !207, line: 2270)
!3057 = !DILocation(line: 2270, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !207, line: 2270)
!3059 = distinct !DILexicalBlock(scope: !3056, file: !207, line: 2270)
!3060 = !DILocation(line: 2271, scope: !3048)
!3061 = !DILocation(line: 2272, scope: !3048)
!3062 = !DILocation(line: 2275, scope: !3027)
!3063 = !DILocation(line: 2276, scope: !3027)
!3064 = !DILocation(line: 2277, scope: !3027)
!3065 = !DILabel(scope: !3027, name: "Done", file: !207, line: 2279)
!3066 = !DILocation(line: 2279, scope: !3027)
!3067 = !DILocation(line: 2280, scope: !3027)
!3068 = !DILocation(line: 2281, scope: !3027)
!3069 = distinct !DISubprogram(name: "SmramProfileHandler", scope: !207, file: !207, line: 2301, type: !3070, scopeLine: 2307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!367, !519, !591, !60, !546}
!3072 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !3069, file: !207, line: 2302, type: !519)
!3073 = !DILocation(line: 2302, scope: !3069)
!3074 = !DILocalVariable(name: "Context", arg: 2, scope: !3069, file: !207, line: 2303, type: !591)
!3075 = !DILocation(line: 2303, scope: !3069)
!3076 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !3069, file: !207, line: 2304, type: !60)
!3077 = !DILocation(line: 2304, scope: !3069)
!3078 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !3069, file: !207, line: 2305, type: !546)
!3079 = !DILocation(line: 2305, scope: !3069)
!3080 = !DILocalVariable(name: "SmramProfileParameterHeader", scope: !3069, file: !207, line: 2308, type: !293)
!3081 = !DILocation(line: 2308, scope: !3069)
!3082 = !DILocalVariable(name: "TempCommBufferSize", scope: !3069, file: !207, line: 2309, type: !157)
!3083 = !DILocation(line: 2309, scope: !3069)
!3084 = !DILocalVariable(name: "ParameterRecordingState", scope: !3069, file: !207, line: 2310, type: !321)
!3085 = !DILocation(line: 2310, scope: !3069)
!3086 = !DILocation(line: 2312, scope: !3069)
!3087 = !DILocation(line: 2312, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3069, file: !207, line: 2312)
!3089 = !DILocation(line: 2312, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !207, line: 2312)
!3091 = distinct !DILexicalBlock(scope: !3088, file: !207, line: 2312)
!3092 = !DILocation(line: 2312, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3090, file: !207, line: 2312)
!3094 = !DILocation(line: 2312, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !207, line: 2312)
!3096 = distinct !DILexicalBlock(scope: !3093, file: !207, line: 2312)
!3097 = !DILocation(line: 2317, scope: !3069)
!3098 = !DILocation(line: 2318, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !207, line: 2317)
!3100 = distinct !DILexicalBlock(scope: !3069, file: !207, line: 2317)
!3101 = !DILocation(line: 2321, scope: !3069)
!3102 = !DILocation(line: 2323, scope: !3069)
!3103 = !DILocation(line: 2324, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !207, line: 2323)
!3105 = distinct !DILexicalBlock(scope: !3069, file: !207, line: 2323)
!3106 = !DILocation(line: 2324, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3104, file: !207, line: 2324)
!3108 = !DILocation(line: 2324, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !207, line: 2324)
!3110 = distinct !DILexicalBlock(scope: !3107, file: !207, line: 2324)
!3111 = !DILocation(line: 2324, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3109, file: !207, line: 2324)
!3113 = !DILocation(line: 2324, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !207, line: 2324)
!3115 = distinct !DILexicalBlock(scope: !3112, file: !207, line: 2324)
!3116 = !DILocation(line: 2325, scope: !3104)
!3117 = !DILocation(line: 2328, scope: !3069)
!3118 = !DILocation(line: 2329, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !207, line: 2328)
!3120 = distinct !DILexicalBlock(scope: !3069, file: !207, line: 2328)
!3121 = !DILocation(line: 2329, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3119, file: !207, line: 2329)
!3123 = !DILocation(line: 2329, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !207, line: 2329)
!3125 = distinct !DILexicalBlock(scope: !3122, file: !207, line: 2329)
!3126 = !DILocation(line: 2329, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3124, file: !207, line: 2329)
!3128 = !DILocation(line: 2329, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3130, file: !207, line: 2329)
!3130 = distinct !DILexicalBlock(scope: !3127, file: !207, line: 2329)
!3131 = !DILocation(line: 2330, scope: !3119)
!3132 = !DILocation(line: 2333, scope: !3069)
!3133 = !DILocation(line: 2335, scope: !3069)
!3134 = !DILocation(line: 2337, scope: !3069)
!3135 = !DILocation(line: 2338, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3137, file: !207, line: 2337)
!3137 = distinct !DILexicalBlock(scope: !3069, file: !207, line: 2337)
!3138 = !DILocation(line: 2339, scope: !3136)
!3139 = !DILocation(line: 2342, scope: !3069)
!3140 = !DILocation(line: 2344, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3069, file: !207, line: 2342)
!3142 = !DILocation(line: 2344, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3141, file: !207, line: 2344)
!3144 = !DILocation(line: 2344, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !207, line: 2344)
!3146 = distinct !DILexicalBlock(scope: !3143, file: !207, line: 2344)
!3147 = !DILocation(line: 2344, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3145, file: !207, line: 2344)
!3149 = !DILocation(line: 2344, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !207, line: 2344)
!3151 = distinct !DILexicalBlock(scope: !3148, file: !207, line: 2344)
!3152 = !DILocation(line: 2345, scope: !3141)
!3153 = !DILocation(line: 2346, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !207, line: 2345)
!3155 = distinct !DILexicalBlock(scope: !3141, file: !207, line: 2345)
!3156 = !DILocation(line: 2346, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3154, file: !207, line: 2346)
!3158 = !DILocation(line: 2346, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !207, line: 2346)
!3160 = distinct !DILexicalBlock(scope: !3157, file: !207, line: 2346)
!3161 = !DILocation(line: 2346, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3159, file: !207, line: 2346)
!3163 = !DILocation(line: 2346, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !207, line: 2346)
!3165 = distinct !DILexicalBlock(scope: !3162, file: !207, line: 2346)
!3166 = !DILocation(line: 2347, scope: !3154)
!3167 = !DILocation(line: 2350, scope: !3141)
!3168 = !DILocation(line: 2351, scope: !3141)
!3169 = !DILocation(line: 2353, scope: !3141)
!3170 = !DILocation(line: 2353, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3141, file: !207, line: 2353)
!3172 = !DILocation(line: 2353, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !207, line: 2353)
!3174 = distinct !DILexicalBlock(scope: !3171, file: !207, line: 2353)
!3175 = !DILocation(line: 2353, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3173, file: !207, line: 2353)
!3177 = !DILocation(line: 2353, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !207, line: 2353)
!3179 = distinct !DILexicalBlock(scope: !3176, file: !207, line: 2353)
!3180 = !DILocation(line: 2354, scope: !3141)
!3181 = !DILocation(line: 2355, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !207, line: 2354)
!3183 = distinct !DILexicalBlock(scope: !3141, file: !207, line: 2354)
!3184 = !DILocation(line: 2355, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3182, file: !207, line: 2355)
!3186 = !DILocation(line: 2355, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !207, line: 2355)
!3188 = distinct !DILexicalBlock(scope: !3185, file: !207, line: 2355)
!3189 = !DILocation(line: 2355, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3187, file: !207, line: 2355)
!3191 = !DILocation(line: 2355, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3193, file: !207, line: 2355)
!3193 = distinct !DILexicalBlock(scope: !3190, file: !207, line: 2355)
!3194 = !DILocation(line: 2356, scope: !3182)
!3195 = !DILocation(line: 2359, scope: !3141)
!3196 = !DILocation(line: 2360, scope: !3141)
!3197 = !DILocation(line: 2362, scope: !3141)
!3198 = !DILocation(line: 2362, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3141, file: !207, line: 2362)
!3200 = !DILocation(line: 2362, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !207, line: 2362)
!3202 = distinct !DILexicalBlock(scope: !3199, file: !207, line: 2362)
!3203 = !DILocation(line: 2362, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3201, file: !207, line: 2362)
!3205 = !DILocation(line: 2362, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !207, line: 2362)
!3207 = distinct !DILexicalBlock(scope: !3204, file: !207, line: 2362)
!3208 = !DILocation(line: 2363, scope: !3141)
!3209 = !DILocation(line: 2364, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !207, line: 2363)
!3211 = distinct !DILexicalBlock(scope: !3141, file: !207, line: 2363)
!3212 = !DILocation(line: 2364, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3210, file: !207, line: 2364)
!3214 = !DILocation(line: 2364, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !207, line: 2364)
!3216 = distinct !DILexicalBlock(scope: !3213, file: !207, line: 2364)
!3217 = !DILocation(line: 2364, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3215, file: !207, line: 2364)
!3219 = !DILocation(line: 2364, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !207, line: 2364)
!3221 = distinct !DILexicalBlock(scope: !3218, file: !207, line: 2364)
!3222 = !DILocation(line: 2365, scope: !3210)
!3223 = !DILocation(line: 2368, scope: !3141)
!3224 = !DILocation(line: 2369, scope: !3141)
!3225 = !DILocation(line: 2371, scope: !3141)
!3226 = !DILocation(line: 2371, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3141, file: !207, line: 2371)
!3228 = !DILocation(line: 2371, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !207, line: 2371)
!3230 = distinct !DILexicalBlock(scope: !3227, file: !207, line: 2371)
!3231 = !DILocation(line: 2371, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3229, file: !207, line: 2371)
!3233 = !DILocation(line: 2371, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !207, line: 2371)
!3235 = distinct !DILexicalBlock(scope: !3232, file: !207, line: 2371)
!3236 = !DILocation(line: 2372, scope: !3141)
!3237 = !DILocation(line: 2373, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !207, line: 2372)
!3239 = distinct !DILexicalBlock(scope: !3141, file: !207, line: 2372)
!3240 = !DILocation(line: 2373, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3238, file: !207, line: 2373)
!3242 = !DILocation(line: 2373, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3244, file: !207, line: 2373)
!3244 = distinct !DILexicalBlock(scope: !3241, file: !207, line: 2373)
!3245 = !DILocation(line: 2373, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3243, file: !207, line: 2373)
!3247 = !DILocation(line: 2373, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3249, file: !207, line: 2373)
!3249 = distinct !DILexicalBlock(scope: !3246, file: !207, line: 2373)
!3250 = !DILocation(line: 2374, scope: !3238)
!3251 = !DILocation(line: 2377, scope: !3141)
!3252 = !DILocation(line: 2378, scope: !3141)
!3253 = !DILocation(line: 2379, scope: !3141)
!3254 = !DILocation(line: 2380, scope: !3141)
!3255 = !DILocation(line: 2382, scope: !3141)
!3256 = !DILocation(line: 2382, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3141, file: !207, line: 2382)
!3258 = !DILocation(line: 2382, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !207, line: 2382)
!3260 = distinct !DILexicalBlock(scope: !3257, file: !207, line: 2382)
!3261 = !DILocation(line: 2382, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3259, file: !207, line: 2382)
!3263 = !DILocation(line: 2382, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3265, file: !207, line: 2382)
!3265 = distinct !DILexicalBlock(scope: !3262, file: !207, line: 2382)
!3266 = !DILocation(line: 2383, scope: !3141)
!3267 = !DILocation(line: 2384, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !207, line: 2383)
!3269 = distinct !DILexicalBlock(scope: !3141, file: !207, line: 2383)
!3270 = !DILocation(line: 2384, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3268, file: !207, line: 2384)
!3272 = !DILocation(line: 2384, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !207, line: 2384)
!3274 = distinct !DILexicalBlock(scope: !3271, file: !207, line: 2384)
!3275 = !DILocation(line: 2384, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3273, file: !207, line: 2384)
!3277 = !DILocation(line: 2384, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !207, line: 2384)
!3279 = distinct !DILexicalBlock(scope: !3276, file: !207, line: 2384)
!3280 = !DILocation(line: 2385, scope: !3268)
!3281 = !DILocation(line: 2388, scope: !3141)
!3282 = !DILocation(line: 2389, scope: !3141)
!3283 = !DILocation(line: 2390, scope: !3141)
!3284 = !DILocation(line: 2391, scope: !3141)
!3285 = !DILocation(line: 2398, scope: !3141)
!3286 = !DILocation(line: 2398, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3141, file: !207, line: 2398)
!3288 = !DILocation(line: 2398, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !207, line: 2398)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !207, line: 2398)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !207, line: 2398)
!3292 = distinct !DILexicalBlock(scope: !3287, file: !207, line: 2398)
!3293 = !DILocation(line: 2398, scope: !3291)
!3294 = !DILocation(line: 2403, scope: !3141)
!3295 = !DILocation(line: 2406, scope: !3069)
!3296 = !DILocation(line: 2406, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3069, file: !207, line: 2406)
!3298 = !DILocation(line: 2406, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !207, line: 2406)
!3300 = distinct !DILexicalBlock(scope: !3297, file: !207, line: 2406)
!3301 = !DILocation(line: 2406, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3299, file: !207, line: 2406)
!3303 = !DILocation(line: 2406, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !207, line: 2406)
!3305 = distinct !DILexicalBlock(scope: !3302, file: !207, line: 2406)
!3306 = !DILocation(line: 2408, scope: !3069)
!3307 = !DILocation(line: 2409, scope: !3069)
!3308 = distinct !DISubprogram(name: "RegisterSmramProfileHandler", scope: !207, file: !207, line: 2416, type: !1670, scopeLine: 2419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!3309 = !DILocalVariable(name: "Status", scope: !3308, file: !207, line: 2420, type: !367)
!3310 = !DILocation(line: 2420, scope: !3308)
!3311 = !DILocalVariable(name: "DispatchHandle", scope: !3308, file: !207, line: 2421, type: !519)
!3312 = !DILocation(line: 2421, scope: !3308)
!3313 = !DILocation(line: 2423, scope: !3308)
!3314 = !DILocation(line: 2424, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !207, line: 2423)
!3316 = distinct !DILexicalBlock(scope: !3308, file: !207, line: 2423)
!3317 = !DILocation(line: 2427, scope: !3308)
!3318 = !DILocation(line: 2432, scope: !3308)
!3319 = !DILocation(line: 2432, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3308, file: !207, line: 2432)
!3321 = !DILocation(line: 2432, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3323, file: !207, line: 2432)
!3323 = distinct !DILexicalBlock(scope: !3320, file: !207, line: 2432)
!3324 = !DILocation(line: 2432, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !207, line: 2432)
!3326 = distinct !DILexicalBlock(scope: !3322, file: !207, line: 2432)
!3327 = !DILocation(line: 2432, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3325, file: !207, line: 2432)
!3329 = !DILocation(line: 2432, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !207, line: 2432)
!3331 = distinct !DILexicalBlock(scope: !3328, file: !207, line: 2432)
!3332 = !DILocation(line: 2432, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3330, file: !207, line: 2432)
!3334 = !DILocation(line: 2432, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3336, file: !207, line: 2432)
!3336 = distinct !DILexicalBlock(scope: !3333, file: !207, line: 2432)
!3337 = !DILocation(line: 2433, scope: !3308)
!3338 = distinct !DISubprogram(name: "DumpSmramRange", scope: !207, file: !207, line: 2442, type: !1670, scopeLine: 2445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!3339 = !DILocalVariable(name: "Index", scope: !3338, file: !207, line: 2446, type: !157)
!3340 = !DILocation(line: 2446, scope: !3338)
!3341 = !DILocalVariable(name: "ContextData", scope: !3338, file: !207, line: 2447, type: !351)
!3342 = !DILocation(line: 2447, scope: !3338)
!3343 = !DILocalVariable(name: "SmramProfileGettingStatus", scope: !3338, file: !207, line: 2448, type: !61)
!3344 = !DILocation(line: 2448, scope: !3338)
!3345 = !DILocation(line: 2450, scope: !3338)
!3346 = !DILocation(line: 2451, scope: !3338)
!3347 = !DILocation(line: 2452, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3349, file: !207, line: 2451)
!3349 = distinct !DILexicalBlock(scope: !3338, file: !207, line: 2451)
!3350 = !DILocation(line: 2455, scope: !3338)
!3351 = !DILocation(line: 2456, scope: !3338)
!3352 = !DILocation(line: 2458, scope: !3338)
!3353 = !DILocation(line: 2458, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3338, file: !207, line: 2458)
!3355 = !DILocation(line: 2458, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !207, line: 2458)
!3357 = distinct !DILexicalBlock(scope: !3354, file: !207, line: 2458)
!3358 = !DILocation(line: 2458, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3356, file: !207, line: 2458)
!3360 = !DILocation(line: 2458, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !207, line: 2458)
!3362 = distinct !DILexicalBlock(scope: !3359, file: !207, line: 2458)
!3363 = !DILocation(line: 2460, scope: !3338)
!3364 = !DILocation(line: 2460, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3338, file: !207, line: 2460)
!3366 = !DILocation(line: 2460, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3368, file: !207, line: 2460)
!3368 = distinct !DILexicalBlock(scope: !3365, file: !207, line: 2460)
!3369 = !DILocation(line: 2460, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3367, file: !207, line: 2460)
!3371 = !DILocation(line: 2460, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !207, line: 2460)
!3373 = distinct !DILexicalBlock(scope: !3370, file: !207, line: 2460)
!3374 = !DILocation(line: 2462, scope: !3338)
!3375 = !DILocation(line: 2462, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3338, file: !207, line: 2462)
!3377 = !DILocation(line: 2462, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3379, file: !207, line: 2462)
!3379 = distinct !DILexicalBlock(scope: !3376, file: !207, line: 2462)
!3380 = !DILocation(line: 2462, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3378, file: !207, line: 2462)
!3382 = !DILocation(line: 2462, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3384, file: !207, line: 2462)
!3384 = distinct !DILexicalBlock(scope: !3381, file: !207, line: 2462)
!3385 = !DILocation(line: 2463, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3338, file: !207, line: 2463)
!3387 = !DILocation(line: 2464, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3389, file: !207, line: 2463)
!3389 = distinct !DILexicalBlock(scope: !3386, file: !207, line: 2463)
!3390 = !DILocation(line: 2464, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3388, file: !207, line: 2464)
!3392 = !DILocation(line: 2464, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3394, file: !207, line: 2464)
!3394 = distinct !DILexicalBlock(scope: !3391, file: !207, line: 2464)
!3395 = !DILocation(line: 2464, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3393, file: !207, line: 2464)
!3397 = !DILocation(line: 2464, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !207, line: 2464)
!3399 = distinct !DILexicalBlock(scope: !3396, file: !207, line: 2464)
!3400 = !DILocation(line: 2465, scope: !3388)
!3401 = !DILocation(line: 2465, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3388, file: !207, line: 2465)
!3403 = !DILocation(line: 2465, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !207, line: 2465)
!3405 = distinct !DILexicalBlock(scope: !3402, file: !207, line: 2465)
!3406 = !DILocation(line: 2465, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3404, file: !207, line: 2465)
!3408 = !DILocation(line: 2465, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3410, file: !207, line: 2465)
!3410 = distinct !DILexicalBlock(scope: !3407, file: !207, line: 2465)
!3411 = !DILocation(line: 2466, scope: !3388)
!3412 = !DILocation(line: 2466, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3388, file: !207, line: 2466)
!3414 = !DILocation(line: 2466, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !207, line: 2466)
!3416 = distinct !DILexicalBlock(scope: !3413, file: !207, line: 2466)
!3417 = !DILocation(line: 2466, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3415, file: !207, line: 2466)
!3419 = !DILocation(line: 2466, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3421, file: !207, line: 2466)
!3421 = distinct !DILexicalBlock(scope: !3418, file: !207, line: 2466)
!3422 = !DILocation(line: 2467, scope: !3388)
!3423 = !DILocation(line: 2467, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3388, file: !207, line: 2467)
!3425 = !DILocation(line: 2467, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !207, line: 2467)
!3427 = distinct !DILexicalBlock(scope: !3424, file: !207, line: 2467)
!3428 = !DILocation(line: 2467, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3426, file: !207, line: 2467)
!3430 = !DILocation(line: 2467, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3432, file: !207, line: 2467)
!3432 = distinct !DILexicalBlock(scope: !3429, file: !207, line: 2467)
!3433 = !DILocation(line: 2468, scope: !3388)
!3434 = !DILocation(line: 2468, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3388, file: !207, line: 2468)
!3436 = !DILocation(line: 2468, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !207, line: 2468)
!3438 = distinct !DILexicalBlock(scope: !3435, file: !207, line: 2468)
!3439 = !DILocation(line: 2468, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3437, file: !207, line: 2468)
!3441 = !DILocation(line: 2468, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3443, file: !207, line: 2468)
!3443 = distinct !DILexicalBlock(scope: !3440, file: !207, line: 2468)
!3444 = !DILocation(line: 2469, scope: !3388)
!3445 = !DILocation(line: 2463, scope: !3389)
!3446 = distinct !{!3446, !3385, !3447, !1629}
!3447 = !DILocation(line: 2469, scope: !3386)
!3448 = !DILocation(line: 2471, scope: !3338)
!3449 = !DILocation(line: 2471, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3338, file: !207, line: 2471)
!3451 = !DILocation(line: 2471, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !207, line: 2471)
!3453 = distinct !DILexicalBlock(scope: !3450, file: !207, line: 2471)
!3454 = !DILocation(line: 2471, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3452, file: !207, line: 2471)
!3456 = !DILocation(line: 2471, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3458, file: !207, line: 2471)
!3458 = distinct !DILexicalBlock(scope: !3455, file: !207, line: 2471)
!3459 = !DILocation(line: 2473, scope: !3338)
!3460 = !DILocation(line: 2474, scope: !3338)
!3461 = distinct !DISubprogram(name: "DumpFreePagesList", scope: !207, file: !207, line: 2481, type: !1670, scopeLine: 2484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!3462 = !DILocalVariable(name: "FreePageList", scope: !3461, file: !207, line: 2485, type: !167)
!3463 = !DILocation(line: 2485, scope: !3461)
!3464 = !DILocalVariable(name: "Node", scope: !3461, file: !207, line: 2486, type: !167)
!3465 = !DILocation(line: 2486, scope: !3461)
!3466 = !DILocalVariable(name: "Pages", scope: !3461, file: !207, line: 2487, type: !250)
!3467 = !DILocation(line: 2487, scope: !3461)
!3468 = !DILocalVariable(name: "Index", scope: !3461, file: !207, line: 2488, type: !157)
!3469 = !DILocation(line: 2488, scope: !3461)
!3470 = !DILocalVariable(name: "ContextData", scope: !3461, file: !207, line: 2489, type: !351)
!3471 = !DILocation(line: 2489, scope: !3461)
!3472 = !DILocalVariable(name: "SmramProfileGettingStatus", scope: !3461, file: !207, line: 2490, type: !61)
!3473 = !DILocation(line: 2490, scope: !3461)
!3474 = !DILocation(line: 2492, scope: !3461)
!3475 = !DILocation(line: 2493, scope: !3461)
!3476 = !DILocation(line: 2494, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3478, file: !207, line: 2493)
!3478 = distinct !DILexicalBlock(scope: !3461, file: !207, line: 2493)
!3479 = !DILocation(line: 2497, scope: !3461)
!3480 = !DILocation(line: 2498, scope: !3461)
!3481 = !DILocation(line: 2500, scope: !3461)
!3482 = !DILocation(line: 2500, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3461, file: !207, line: 2500)
!3484 = !DILocation(line: 2500, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !207, line: 2500)
!3486 = distinct !DILexicalBlock(scope: !3483, file: !207, line: 2500)
!3487 = !DILocation(line: 2500, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3485, file: !207, line: 2500)
!3489 = !DILocation(line: 2500, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3491, file: !207, line: 2500)
!3491 = distinct !DILexicalBlock(scope: !3488, file: !207, line: 2500)
!3492 = !DILocation(line: 2502, scope: !3461)
!3493 = !DILocation(line: 2502, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3461, file: !207, line: 2502)
!3495 = !DILocation(line: 2502, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3497, file: !207, line: 2502)
!3497 = distinct !DILexicalBlock(scope: !3494, file: !207, line: 2502)
!3498 = !DILocation(line: 2502, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3496, file: !207, line: 2502)
!3500 = !DILocation(line: 2502, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3502, file: !207, line: 2502)
!3502 = distinct !DILexicalBlock(scope: !3499, file: !207, line: 2502)
!3503 = !DILocation(line: 2503, scope: !3461)
!3504 = !DILocation(line: 2504, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3461, file: !207, line: 2504)
!3506 = !DILocation(line: 2508, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3508, file: !207, line: 2507)
!3508 = distinct !DILexicalBlock(scope: !3505, file: !207, line: 2504)
!3509 = !DILocation(line: 2509, scope: !3507)
!3510 = !DILocation(line: 2509, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3507, file: !207, line: 2509)
!3512 = !DILocation(line: 2509, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !207, line: 2509)
!3514 = distinct !DILexicalBlock(scope: !3511, file: !207, line: 2509)
!3515 = !DILocation(line: 2509, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3513, file: !207, line: 2509)
!3517 = !DILocation(line: 2509, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3519, file: !207, line: 2509)
!3519 = distinct !DILexicalBlock(scope: !3516, file: !207, line: 2509)
!3520 = !DILocation(line: 2510, scope: !3507)
!3521 = !DILocation(line: 2510, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3507, file: !207, line: 2510)
!3523 = !DILocation(line: 2510, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3525, file: !207, line: 2510)
!3525 = distinct !DILexicalBlock(scope: !3522, file: !207, line: 2510)
!3526 = !DILocation(line: 2510, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3524, file: !207, line: 2510)
!3528 = !DILocation(line: 2510, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !207, line: 2510)
!3530 = distinct !DILexicalBlock(scope: !3527, file: !207, line: 2510)
!3531 = !DILocation(line: 2511, scope: !3507)
!3532 = !DILocation(line: 2511, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3507, file: !207, line: 2511)
!3534 = !DILocation(line: 2511, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !207, line: 2511)
!3536 = distinct !DILexicalBlock(scope: !3533, file: !207, line: 2511)
!3537 = !DILocation(line: 2511, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3535, file: !207, line: 2511)
!3539 = !DILocation(line: 2511, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3541, file: !207, line: 2511)
!3541 = distinct !DILexicalBlock(scope: !3538, file: !207, line: 2511)
!3542 = !DILocation(line: 2512, scope: !3507)
!3543 = !DILocation(line: 2506, scope: !3508)
!3544 = !DILocation(line: 2504, scope: !3508)
!3545 = distinct !{!3545, !3504, !3546, !1629}
!3546 = !DILocation(line: 2512, scope: !3505)
!3547 = !DILocation(line: 2514, scope: !3461)
!3548 = !DILocation(line: 2514, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3461, file: !207, line: 2514)
!3550 = !DILocation(line: 2514, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !207, line: 2514)
!3552 = distinct !DILexicalBlock(scope: !3549, file: !207, line: 2514)
!3553 = !DILocation(line: 2514, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3551, file: !207, line: 2514)
!3555 = !DILocation(line: 2514, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3557, file: !207, line: 2514)
!3557 = distinct !DILexicalBlock(scope: !3554, file: !207, line: 2514)
!3558 = !DILocation(line: 2516, scope: !3461)
!3559 = !DILocation(line: 2517, scope: !3461)
!3560 = distinct !DISubprogram(name: "DumpFreePoolList", scope: !207, file: !207, line: 2524, type: !1670, scopeLine: 2527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!3561 = !DILocalVariable(name: "FreePoolList", scope: !3560, file: !207, line: 2528, type: !167)
!3562 = !DILocation(line: 2528, scope: !3560)
!3563 = !DILocalVariable(name: "Node", scope: !3560, file: !207, line: 2529, type: !167)
!3564 = !DILocation(line: 2529, scope: !3560)
!3565 = !DILocalVariable(name: "Pool", scope: !3560, file: !207, line: 2530, type: !279)
!3566 = !DILocation(line: 2530, scope: !3560)
!3567 = !DILocalVariable(name: "Index", scope: !3560, file: !207, line: 2531, type: !157)
!3568 = !DILocation(line: 2531, scope: !3560)
!3569 = !DILocalVariable(name: "PoolListIndex", scope: !3560, file: !207, line: 2532, type: !157)
!3570 = !DILocation(line: 2532, scope: !3560)
!3571 = !DILocalVariable(name: "ContextData", scope: !3560, file: !207, line: 2533, type: !351)
!3572 = !DILocation(line: 2533, scope: !3560)
!3573 = !DILocalVariable(name: "SmramProfileGettingStatus", scope: !3560, file: !207, line: 2534, type: !61)
!3574 = !DILocation(line: 2534, scope: !3560)
!3575 = !DILocalVariable(name: "SmmPoolTypeIndex", scope: !3560, file: !207, line: 2535, type: !157)
!3576 = !DILocation(line: 2535, scope: !3560)
!3577 = !DILocation(line: 2537, scope: !3560)
!3578 = !DILocation(line: 2538, scope: !3560)
!3579 = !DILocation(line: 2539, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3581, file: !207, line: 2538)
!3581 = distinct !DILexicalBlock(scope: !3560, file: !207, line: 2538)
!3582 = !DILocation(line: 2542, scope: !3560)
!3583 = !DILocation(line: 2543, scope: !3560)
!3584 = !DILocation(line: 2545, scope: !3560)
!3585 = !DILocation(line: 2545, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3560, file: !207, line: 2545)
!3587 = !DILocation(line: 2545, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3589, file: !207, line: 2545)
!3589 = distinct !DILexicalBlock(scope: !3586, file: !207, line: 2545)
!3590 = !DILocation(line: 2545, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3588, file: !207, line: 2545)
!3592 = !DILocation(line: 2545, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3594, file: !207, line: 2545)
!3594 = distinct !DILexicalBlock(scope: !3591, file: !207, line: 2545)
!3595 = !DILocation(line: 2547, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3560, file: !207, line: 2547)
!3597 = !DILocation(line: 2548, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3599, file: !207, line: 2548)
!3599 = distinct !DILexicalBlock(scope: !3600, file: !207, line: 2547)
!3600 = distinct !DILexicalBlock(scope: !3596, file: !207, line: 2547)
!3601 = !DILocation(line: 2549, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3603, file: !207, line: 2548)
!3603 = distinct !DILexicalBlock(scope: !3598, file: !207, line: 2548)
!3604 = !DILocation(line: 2549, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3602, file: !207, line: 2549)
!3606 = !DILocation(line: 2549, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !207, line: 2549)
!3608 = distinct !DILexicalBlock(scope: !3605, file: !207, line: 2549)
!3609 = !DILocation(line: 2549, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3607, file: !207, line: 2549)
!3611 = !DILocation(line: 2549, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3613, file: !207, line: 2549)
!3613 = distinct !DILexicalBlock(scope: !3610, file: !207, line: 2549)
!3614 = !DILocation(line: 2550, scope: !3602)
!3615 = !DILocation(line: 2551, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3602, file: !207, line: 2551)
!3617 = !DILocation(line: 2555, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3619, file: !207, line: 2554)
!3619 = distinct !DILexicalBlock(scope: !3616, file: !207, line: 2551)
!3620 = !DILocation(line: 2556, scope: !3618)
!3621 = !DILocation(line: 2556, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3618, file: !207, line: 2556)
!3623 = !DILocation(line: 2556, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3625, file: !207, line: 2556)
!3625 = distinct !DILexicalBlock(scope: !3622, file: !207, line: 2556)
!3626 = !DILocation(line: 2556, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3624, file: !207, line: 2556)
!3628 = !DILocation(line: 2556, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3630, file: !207, line: 2556)
!3630 = distinct !DILexicalBlock(scope: !3627, file: !207, line: 2556)
!3631 = !DILocation(line: 2557, scope: !3618)
!3632 = !DILocation(line: 2557, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3618, file: !207, line: 2557)
!3634 = !DILocation(line: 2557, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3636, file: !207, line: 2557)
!3636 = distinct !DILexicalBlock(scope: !3633, file: !207, line: 2557)
!3637 = !DILocation(line: 2557, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3635, file: !207, line: 2557)
!3639 = !DILocation(line: 2557, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !207, line: 2557)
!3641 = distinct !DILexicalBlock(scope: !3638, file: !207, line: 2557)
!3642 = !DILocation(line: 2558, scope: !3618)
!3643 = !DILocation(line: 2558, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3618, file: !207, line: 2558)
!3645 = !DILocation(line: 2558, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3647, file: !207, line: 2558)
!3647 = distinct !DILexicalBlock(scope: !3644, file: !207, line: 2558)
!3648 = !DILocation(line: 2558, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3646, file: !207, line: 2558)
!3650 = !DILocation(line: 2558, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3652, file: !207, line: 2558)
!3652 = distinct !DILexicalBlock(scope: !3649, file: !207, line: 2558)
!3653 = !DILocation(line: 2559, scope: !3618)
!3654 = !DILocation(line: 2559, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3618, file: !207, line: 2559)
!3656 = !DILocation(line: 2559, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3658, file: !207, line: 2559)
!3658 = distinct !DILexicalBlock(scope: !3655, file: !207, line: 2559)
!3659 = !DILocation(line: 2559, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3657, file: !207, line: 2559)
!3661 = !DILocation(line: 2559, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3663, file: !207, line: 2559)
!3663 = distinct !DILexicalBlock(scope: !3660, file: !207, line: 2559)
!3664 = !DILocation(line: 2560, scope: !3618)
!3665 = !DILocation(line: 2553, scope: !3619)
!3666 = !DILocation(line: 2551, scope: !3619)
!3667 = distinct !{!3667, !3615, !3668, !1629}
!3668 = !DILocation(line: 2560, scope: !3616)
!3669 = !DILocation(line: 2561, scope: !3602)
!3670 = !DILocation(line: 2548, scope: !3603)
!3671 = distinct !{!3671, !3597, !3672, !1629}
!3672 = !DILocation(line: 2561, scope: !3598)
!3673 = !DILocation(line: 2562, scope: !3599)
!3674 = !DILocation(line: 2547, scope: !3600)
!3675 = distinct !{!3675, !3595, !3676, !1629}
!3676 = !DILocation(line: 2562, scope: !3596)
!3677 = !DILocation(line: 2564, scope: !3560)
!3678 = !DILocation(line: 2564, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3560, file: !207, line: 2564)
!3680 = !DILocation(line: 2564, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3682, file: !207, line: 2564)
!3682 = distinct !DILexicalBlock(scope: !3679, file: !207, line: 2564)
!3683 = !DILocation(line: 2564, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3681, file: !207, line: 2564)
!3685 = !DILocation(line: 2564, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3687, file: !207, line: 2564)
!3687 = distinct !DILexicalBlock(scope: !3684, file: !207, line: 2564)
!3688 = !DILocation(line: 2566, scope: !3560)
!3689 = !DILocation(line: 2567, scope: !3560)
!3690 = distinct !DISubprogram(name: "ProfileMemoryTypeToStr", scope: !207, file: !207, line: 2625, type: !3691, scopeLine: 2628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{!173, !274}
!3693 = !DILocalVariable(name: "MemoryType", arg: 1, scope: !3690, file: !207, line: 2626, type: !274)
!3694 = !DILocation(line: 2626, scope: !3690)
!3695 = !DILocalVariable(name: "Index", scope: !3690, file: !207, line: 2629, type: !157)
!3696 = !DILocation(line: 2629, scope: !3690)
!3697 = !DILocation(line: 2631, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3690, file: !207, line: 2631)
!3699 = !DILocation(line: 2632, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3701, file: !207, line: 2631)
!3701 = distinct !DILexicalBlock(scope: !3698, file: !207, line: 2631)
!3702 = !DILocation(line: 2633, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !207, line: 2632)
!3704 = distinct !DILexicalBlock(scope: !3700, file: !207, line: 2632)
!3705 = !DILocation(line: 2635, scope: !3700)
!3706 = !DILocation(line: 2631, scope: !3701)
!3707 = distinct !{!3707, !3697, !3708, !1629}
!3708 = !DILocation(line: 2635, scope: !3698)
!3709 = !DILocation(line: 2637, scope: !3690)
!3710 = !DILocation(line: 2638, scope: !3690)
!3711 = distinct !DISubprogram(name: "ProfileActionToStr", scope: !207, file: !207, line: 2649, type: !3712, scopeLine: 2652, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{!173, !272}
!3714 = !DILocalVariable(name: "Action", arg: 1, scope: !3711, file: !207, line: 2650, type: !272)
!3715 = !DILocation(line: 2650, scope: !3711)
!3716 = !DILocalVariable(name: "Index", scope: !3711, file: !207, line: 2653, type: !157)
!3717 = !DILocation(line: 2653, scope: !3711)
!3718 = !DILocalVariable(name: "ActionStringCount", scope: !3711, file: !207, line: 2654, type: !157)
!3719 = !DILocation(line: 2654, scope: !3711)
!3720 = !DILocalVariable(name: "ActionString", scope: !3711, file: !207, line: 2655, type: !3721)
!3721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!3722 = !DILocation(line: 2655, scope: !3711)
!3723 = !DILocation(line: 2657, scope: !3711)
!3724 = !DILocation(line: 2658, scope: !3711)
!3725 = !DILocation(line: 2660, scope: !3711)
!3726 = !DILocation(line: 2661, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3728, file: !207, line: 2660)
!3728 = distinct !DILexicalBlock(scope: !3711, file: !207, line: 2660)
!3729 = !DILocation(line: 2664, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3711, file: !207, line: 2664)
!3731 = !DILocation(line: 2665, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3733, file: !207, line: 2664)
!3733 = distinct !DILexicalBlock(scope: !3730, file: !207, line: 2664)
!3734 = !DILocation(line: 2666, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3736, file: !207, line: 2665)
!3736 = distinct !DILexicalBlock(scope: !3732, file: !207, line: 2665)
!3737 = !DILocation(line: 2668, scope: !3732)
!3738 = !DILocation(line: 2664, scope: !3733)
!3739 = distinct !{!3739, !3729, !3740, !1629}
!3740 = !DILocation(line: 2668, scope: !3730)
!3741 = !DILocation(line: 2670, scope: !3711)
!3742 = !DILocation(line: 2671, scope: !3711)
!3743 = distinct !DISubprogram(name: "DumpSmramProfile", scope: !207, file: !207, line: 2678, type: !1670, scopeLine: 2681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !461)
!3744 = !DILocalVariable(name: "Context", scope: !3743, file: !207, line: 2682, type: !2068)
!3745 = !DILocation(line: 2682, scope: !3743)
!3746 = !DILocalVariable(name: "DriverInfo", scope: !3743, file: !207, line: 2683, type: !1433)
!3747 = !DILocation(line: 2683, scope: !3743)
!3748 = !DILocalVariable(name: "AllocInfo", scope: !3743, file: !207, line: 2684, type: !2073)
!3749 = !DILocation(line: 2684, scope: !3743)
!3750 = !DILocalVariable(name: "ContextData", scope: !3743, file: !207, line: 2685, type: !351)
!3751 = !DILocation(line: 2685, scope: !3743)
!3752 = !DILocalVariable(name: "DriverInfoData", scope: !3743, file: !207, line: 2686, type: !205)
!3753 = !DILocation(line: 2686, scope: !3743)
!3754 = !DILocalVariable(name: "AllocInfoData", scope: !3743, file: !207, line: 2687, type: !257)
!3755 = !DILocation(line: 2687, scope: !3743)
!3756 = !DILocalVariable(name: "SmramDriverInfoList", scope: !3743, file: !207, line: 2688, type: !167)
!3757 = !DILocation(line: 2688, scope: !3743)
!3758 = !DILocalVariable(name: "DriverIndex", scope: !3743, file: !207, line: 2689, type: !157)
!3759 = !DILocation(line: 2689, scope: !3743)
!3760 = !DILocalVariable(name: "DriverLink", scope: !3743, file: !207, line: 2690, type: !167)
!3761 = !DILocation(line: 2690, scope: !3743)
!3762 = !DILocalVariable(name: "AllocInfoList", scope: !3743, file: !207, line: 2691, type: !167)
!3763 = !DILocation(line: 2691, scope: !3743)
!3764 = !DILocalVariable(name: "AllocIndex", scope: !3743, file: !207, line: 2692, type: !157)
!3765 = !DILocation(line: 2692, scope: !3743)
!3766 = !DILocalVariable(name: "AllocLink", scope: !3743, file: !207, line: 2693, type: !167)
!3767 = !DILocation(line: 2693, scope: !3743)
!3768 = !DILocalVariable(name: "SmramProfileGettingStatus", scope: !3743, file: !207, line: 2694, type: !61)
!3769 = !DILocation(line: 2694, scope: !3743)
!3770 = !DILocalVariable(name: "TypeIndex", scope: !3743, file: !207, line: 2695, type: !157)
!3771 = !DILocation(line: 2695, scope: !3743)
!3772 = !DILocation(line: 2697, scope: !3743)
!3773 = !DILocation(line: 2698, scope: !3743)
!3774 = !DILocation(line: 2699, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3776, file: !207, line: 2698)
!3776 = distinct !DILexicalBlock(scope: !3743, file: !207, line: 2698)
!3777 = !DILocation(line: 2702, scope: !3743)
!3778 = !DILocation(line: 2703, scope: !3743)
!3779 = !DILocation(line: 2705, scope: !3743)
!3780 = !DILocation(line: 2706, scope: !3743)
!3781 = !DILocation(line: 2706, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3743, file: !207, line: 2706)
!3783 = !DILocation(line: 2706, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3785, file: !207, line: 2706)
!3785 = distinct !DILexicalBlock(scope: !3782, file: !207, line: 2706)
!3786 = !DILocation(line: 2706, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3784, file: !207, line: 2706)
!3788 = !DILocation(line: 2706, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3790, file: !207, line: 2706)
!3790 = distinct !DILexicalBlock(scope: !3787, file: !207, line: 2706)
!3791 = !DILocation(line: 2707, scope: !3743)
!3792 = !DILocation(line: 2707, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3743, file: !207, line: 2707)
!3794 = !DILocation(line: 2707, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3796, file: !207, line: 2707)
!3796 = distinct !DILexicalBlock(scope: !3793, file: !207, line: 2707)
!3797 = !DILocation(line: 2707, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3795, file: !207, line: 2707)
!3799 = !DILocation(line: 2707, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3801, file: !207, line: 2707)
!3801 = distinct !DILexicalBlock(scope: !3798, file: !207, line: 2707)
!3802 = !DILocation(line: 2709, scope: !3743)
!3803 = !DILocation(line: 2709, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3743, file: !207, line: 2709)
!3805 = !DILocation(line: 2709, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !207, line: 2709)
!3807 = distinct !DILexicalBlock(scope: !3804, file: !207, line: 2709)
!3808 = !DILocation(line: 2709, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3806, file: !207, line: 2709)
!3810 = !DILocation(line: 2709, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3812, file: !207, line: 2709)
!3812 = distinct !DILexicalBlock(scope: !3809, file: !207, line: 2709)
!3813 = !DILocation(line: 2710, scope: !3743)
!3814 = !DILocation(line: 2710, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3743, file: !207, line: 2710)
!3816 = !DILocation(line: 2710, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3818, file: !207, line: 2710)
!3818 = distinct !DILexicalBlock(scope: !3815, file: !207, line: 2710)
!3819 = !DILocation(line: 2710, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3817, file: !207, line: 2710)
!3821 = !DILocation(line: 2710, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3823, file: !207, line: 2710)
!3823 = distinct !DILexicalBlock(scope: !3820, file: !207, line: 2710)
!3824 = !DILocation(line: 2711, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3743, file: !207, line: 2711)
!3826 = !DILocation(line: 2712, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3828, file: !207, line: 2711)
!3828 = distinct !DILexicalBlock(scope: !3825, file: !207, line: 2711)
!3829 = !DILocation(line: 2715, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3831, file: !207, line: 2714)
!3831 = distinct !DILexicalBlock(scope: !3827, file: !207, line: 2712)
!3832 = !DILocation(line: 2715, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3830, file: !207, line: 2715)
!3834 = !DILocation(line: 2715, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3836, file: !207, line: 2715)
!3836 = distinct !DILexicalBlock(scope: !3833, file: !207, line: 2715)
!3837 = !DILocation(line: 2715, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3835, file: !207, line: 2715)
!3839 = !DILocation(line: 2715, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3841, file: !207, line: 2715)
!3841 = distinct !DILexicalBlock(scope: !3838, file: !207, line: 2715)
!3842 = !DILocation(line: 2716, scope: !3830)
!3843 = !DILocation(line: 2716, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3830, file: !207, line: 2716)
!3845 = !DILocation(line: 2716, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3847, file: !207, line: 2716)
!3847 = distinct !DILexicalBlock(scope: !3844, file: !207, line: 2716)
!3848 = !DILocation(line: 2716, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3846, file: !207, line: 2716)
!3850 = !DILocation(line: 2716, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3852, file: !207, line: 2716)
!3852 = distinct !DILexicalBlock(scope: !3849, file: !207, line: 2716)
!3853 = !DILocation(line: 2717, scope: !3830)
!3854 = !DILocation(line: 2718, scope: !3827)
!3855 = !DILocation(line: 2711, scope: !3828)
!3856 = distinct !{!3856, !3824, !3857, !1629}
!3857 = !DILocation(line: 2718, scope: !3825)
!3858 = !DILocation(line: 2720, scope: !3743)
!3859 = !DILocation(line: 2720, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3743, file: !207, line: 2720)
!3861 = !DILocation(line: 2720, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3863, file: !207, line: 2720)
!3863 = distinct !DILexicalBlock(scope: !3860, file: !207, line: 2720)
!3864 = !DILocation(line: 2720, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3862, file: !207, line: 2720)
!3866 = !DILocation(line: 2720, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3868, file: !207, line: 2720)
!3868 = distinct !DILexicalBlock(scope: !3865, file: !207, line: 2720)
!3869 = !DILocation(line: 2721, scope: !3743)
!3870 = !DILocation(line: 2721, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3743, file: !207, line: 2721)
!3872 = !DILocation(line: 2721, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3874, file: !207, line: 2721)
!3874 = distinct !DILexicalBlock(scope: !3871, file: !207, line: 2721)
!3875 = !DILocation(line: 2721, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3873, file: !207, line: 2721)
!3877 = !DILocation(line: 2721, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3879, file: !207, line: 2721)
!3879 = distinct !DILexicalBlock(scope: !3876, file: !207, line: 2721)
!3880 = !DILocation(line: 2722, scope: !3743)
!3881 = !DILocation(line: 2722, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3743, file: !207, line: 2722)
!3883 = !DILocation(line: 2722, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3885, file: !207, line: 2722)
!3885 = distinct !DILexicalBlock(scope: !3882, file: !207, line: 2722)
!3886 = !DILocation(line: 2722, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3884, file: !207, line: 2722)
!3888 = !DILocation(line: 2722, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3890, file: !207, line: 2722)
!3890 = distinct !DILexicalBlock(scope: !3887, file: !207, line: 2722)
!3891 = !DILocation(line: 2724, scope: !3743)
!3892 = !DILocation(line: 2725, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3743, file: !207, line: 2725)
!3894 = !DILocation(line: 2729, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3896, file: !207, line: 2728)
!3896 = distinct !DILexicalBlock(scope: !3893, file: !207, line: 2725)
!3897 = !DILocation(line: 2735, scope: !3895)
!3898 = !DILocation(line: 2736, scope: !3895)
!3899 = !DILocation(line: 2736, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3895, file: !207, line: 2736)
!3901 = !DILocation(line: 2736, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3903, file: !207, line: 2736)
!3903 = distinct !DILexicalBlock(scope: !3900, file: !207, line: 2736)
!3904 = !DILocation(line: 2736, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3902, file: !207, line: 2736)
!3906 = !DILocation(line: 2736, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3908, file: !207, line: 2736)
!3908 = distinct !DILexicalBlock(scope: !3905, file: !207, line: 2736)
!3909 = !DILocation(line: 2737, scope: !3895)
!3910 = !DILocation(line: 2737, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3895, file: !207, line: 2737)
!3912 = !DILocation(line: 2737, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3914, file: !207, line: 2737)
!3914 = distinct !DILexicalBlock(scope: !3911, file: !207, line: 2737)
!3915 = !DILocation(line: 2737, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3913, file: !207, line: 2737)
!3917 = !DILocation(line: 2737, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3919, file: !207, line: 2737)
!3919 = distinct !DILexicalBlock(scope: !3916, file: !207, line: 2737)
!3920 = !DILocation(line: 2738, scope: !3895)
!3921 = !DILocation(line: 2738, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3895, file: !207, line: 2738)
!3923 = !DILocation(line: 2738, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3925, file: !207, line: 2738)
!3925 = distinct !DILexicalBlock(scope: !3922, file: !207, line: 2738)
!3926 = !DILocation(line: 2738, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3924, file: !207, line: 2738)
!3928 = !DILocation(line: 2738, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3930, file: !207, line: 2738)
!3930 = distinct !DILexicalBlock(scope: !3927, file: !207, line: 2738)
!3931 = !DILocation(line: 2739, scope: !3895)
!3932 = !DILocation(line: 2739, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3895, file: !207, line: 2739)
!3934 = !DILocation(line: 2739, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3936, file: !207, line: 2739)
!3936 = distinct !DILexicalBlock(scope: !3933, file: !207, line: 2739)
!3937 = !DILocation(line: 2739, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3935, file: !207, line: 2739)
!3939 = !DILocation(line: 2739, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !207, line: 2739)
!3941 = distinct !DILexicalBlock(scope: !3938, file: !207, line: 2739)
!3942 = !DILocation(line: 2740, scope: !3895)
!3943 = !DILocation(line: 2740, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3895, file: !207, line: 2740)
!3945 = !DILocation(line: 2740, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3947, file: !207, line: 2740)
!3947 = distinct !DILexicalBlock(scope: !3944, file: !207, line: 2740)
!3948 = !DILocation(line: 2740, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3946, file: !207, line: 2740)
!3950 = !DILocation(line: 2740, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3952, file: !207, line: 2740)
!3952 = distinct !DILexicalBlock(scope: !3949, file: !207, line: 2740)
!3953 = !DILocation(line: 2741, scope: !3895)
!3954 = !DILocation(line: 2741, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3895, file: !207, line: 2741)
!3956 = !DILocation(line: 2741, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3958, file: !207, line: 2741)
!3958 = distinct !DILexicalBlock(scope: !3955, file: !207, line: 2741)
!3959 = !DILocation(line: 2741, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3957, file: !207, line: 2741)
!3961 = !DILocation(line: 2741, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3963, file: !207, line: 2741)
!3963 = distinct !DILexicalBlock(scope: !3960, file: !207, line: 2741)
!3964 = !DILocation(line: 2742, scope: !3895)
!3965 = !DILocation(line: 2742, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3895, file: !207, line: 2742)
!3967 = !DILocation(line: 2742, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3969, file: !207, line: 2742)
!3969 = distinct !DILexicalBlock(scope: !3966, file: !207, line: 2742)
!3970 = !DILocation(line: 2742, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3968, file: !207, line: 2742)
!3972 = !DILocation(line: 2742, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3974, file: !207, line: 2742)
!3974 = distinct !DILexicalBlock(scope: !3971, file: !207, line: 2742)
!3975 = !DILocation(line: 2743, scope: !3895)
!3976 = !DILocation(line: 2743, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3895, file: !207, line: 2743)
!3978 = !DILocation(line: 2743, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3980, file: !207, line: 2743)
!3980 = distinct !DILexicalBlock(scope: !3977, file: !207, line: 2743)
!3981 = !DILocation(line: 2743, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3979, file: !207, line: 2743)
!3983 = !DILocation(line: 2743, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3985, file: !207, line: 2743)
!3985 = distinct !DILexicalBlock(scope: !3982, file: !207, line: 2743)
!3986 = !DILocation(line: 2744, scope: !3895)
!3987 = !DILocation(line: 2744, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3895, file: !207, line: 2744)
!3989 = !DILocation(line: 2744, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3991, file: !207, line: 2744)
!3991 = distinct !DILexicalBlock(scope: !3988, file: !207, line: 2744)
!3992 = !DILocation(line: 2744, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3990, file: !207, line: 2744)
!3994 = !DILocation(line: 2744, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3996, file: !207, line: 2744)
!3996 = distinct !DILexicalBlock(scope: !3993, file: !207, line: 2744)
!3997 = !DILocation(line: 2745, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3895, file: !207, line: 2745)
!3999 = !DILocation(line: 2746, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !4001, file: !207, line: 2745)
!4001 = distinct !DILexicalBlock(scope: !3998, file: !207, line: 2745)
!4002 = !DILocation(line: 2749, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !4004, file: !207, line: 2748)
!4004 = distinct !DILexicalBlock(scope: !4000, file: !207, line: 2746)
!4005 = !DILocation(line: 2749, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !4003, file: !207, line: 2749)
!4007 = !DILocation(line: 2749, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4009, file: !207, line: 2749)
!4009 = distinct !DILexicalBlock(scope: !4006, file: !207, line: 2749)
!4010 = !DILocation(line: 2749, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4008, file: !207, line: 2749)
!4012 = !DILocation(line: 2749, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4014, file: !207, line: 2749)
!4014 = distinct !DILexicalBlock(scope: !4011, file: !207, line: 2749)
!4015 = !DILocation(line: 2750, scope: !4003)
!4016 = !DILocation(line: 2750, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4003, file: !207, line: 2750)
!4018 = !DILocation(line: 2750, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4020, file: !207, line: 2750)
!4020 = distinct !DILexicalBlock(scope: !4017, file: !207, line: 2750)
!4021 = !DILocation(line: 2750, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4019, file: !207, line: 2750)
!4023 = !DILocation(line: 2750, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4025, file: !207, line: 2750)
!4025 = distinct !DILexicalBlock(scope: !4022, file: !207, line: 2750)
!4026 = !DILocation(line: 2751, scope: !4003)
!4027 = !DILocation(line: 2752, scope: !4000)
!4028 = !DILocation(line: 2745, scope: !4001)
!4029 = distinct !{!4029, !3997, !4030, !1629}
!4030 = !DILocation(line: 2752, scope: !3998)
!4031 = !DILocation(line: 2754, scope: !3895)
!4032 = !DILocation(line: 2754, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !3895, file: !207, line: 2754)
!4034 = !DILocation(line: 2754, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4036, file: !207, line: 2754)
!4036 = distinct !DILexicalBlock(scope: !4033, file: !207, line: 2754)
!4037 = !DILocation(line: 2754, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4035, file: !207, line: 2754)
!4039 = !DILocation(line: 2754, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4041, file: !207, line: 2754)
!4041 = distinct !DILexicalBlock(scope: !4038, file: !207, line: 2754)
!4042 = !DILocation(line: 2756, scope: !3895)
!4043 = !DILocation(line: 2757, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !3895, file: !207, line: 2757)
!4045 = !DILocation(line: 2761, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4047, file: !207, line: 2760)
!4047 = distinct !DILexicalBlock(scope: !4044, file: !207, line: 2757)
!4048 = !DILocation(line: 2767, scope: !4046)
!4049 = !DILocation(line: 2768, scope: !4046)
!4050 = !DILocation(line: 2768, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4046, file: !207, line: 2768)
!4052 = !DILocation(line: 2768, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4054, file: !207, line: 2768)
!4054 = distinct !DILexicalBlock(scope: !4051, file: !207, line: 2768)
!4055 = !DILocation(line: 2768, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4053, file: !207, line: 2768)
!4057 = !DILocation(line: 2768, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4059, file: !207, line: 2768)
!4059 = distinct !DILexicalBlock(scope: !4056, file: !207, line: 2768)
!4060 = !DILocation(line: 2769, scope: !4046)
!4061 = !DILocation(line: 2769, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4046, file: !207, line: 2769)
!4063 = !DILocation(line: 2769, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4065, file: !207, line: 2769)
!4065 = distinct !DILexicalBlock(scope: !4062, file: !207, line: 2769)
!4066 = !DILocation(line: 2769, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4064, file: !207, line: 2769)
!4068 = !DILocation(line: 2769, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4070, file: !207, line: 2769)
!4070 = distinct !DILexicalBlock(scope: !4067, file: !207, line: 2769)
!4071 = !DILocation(line: 2770, scope: !4046)
!4072 = !DILocation(line: 2770, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4046, file: !207, line: 2770)
!4074 = !DILocation(line: 2770, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4076, file: !207, line: 2770)
!4076 = distinct !DILexicalBlock(scope: !4073, file: !207, line: 2770)
!4077 = !DILocation(line: 2770, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4075, file: !207, line: 2770)
!4079 = !DILocation(line: 2770, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4081, file: !207, line: 2770)
!4081 = distinct !DILexicalBlock(scope: !4078, file: !207, line: 2770)
!4082 = !DILocation(line: 2771, scope: !4046)
!4083 = !DILocation(line: 2772, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4085, file: !207, line: 2771)
!4085 = distinct !DILexicalBlock(scope: !4046, file: !207, line: 2771)
!4086 = !DILocation(line: 2773, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4088, file: !207, line: 2772)
!4088 = distinct !DILexicalBlock(scope: !4084, file: !207, line: 2772)
!4089 = !DILocation(line: 2773, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4087, file: !207, line: 2773)
!4091 = !DILocation(line: 2773, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4093, file: !207, line: 2773)
!4093 = distinct !DILexicalBlock(scope: !4090, file: !207, line: 2773)
!4094 = !DILocation(line: 2773, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4092, file: !207, line: 2773)
!4096 = !DILocation(line: 2773, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4098, file: !207, line: 2773)
!4098 = distinct !DILexicalBlock(scope: !4095, file: !207, line: 2773)
!4099 = !DILocation(line: 2774, scope: !4087)
!4100 = !DILocation(line: 2775, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4088, file: !207, line: 2774)
!4102 = !DILocation(line: 2775, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4101, file: !207, line: 2775)
!4104 = !DILocation(line: 2775, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4106, file: !207, line: 2775)
!4106 = distinct !DILexicalBlock(scope: !4103, file: !207, line: 2775)
!4107 = !DILocation(line: 2775, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4105, file: !207, line: 2775)
!4109 = !DILocation(line: 2775, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4111, file: !207, line: 2775)
!4111 = distinct !DILexicalBlock(scope: !4108, file: !207, line: 2775)
!4112 = !DILocation(line: 2776, scope: !4101)
!4113 = !DILocation(line: 2777, scope: !4084)
!4114 = !DILocation(line: 2778, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4085, file: !207, line: 2777)
!4116 = !DILocation(line: 2778, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4115, file: !207, line: 2778)
!4118 = !DILocation(line: 2778, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4120, file: !207, line: 2778)
!4120 = distinct !DILexicalBlock(scope: !4117, file: !207, line: 2778)
!4121 = !DILocation(line: 2778, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4119, file: !207, line: 2778)
!4123 = !DILocation(line: 2778, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !4125, file: !207, line: 2778)
!4125 = distinct !DILexicalBlock(scope: !4122, file: !207, line: 2778)
!4126 = !DILocation(line: 2779, scope: !4115)
!4127 = !DILocation(line: 2781, scope: !4046)
!4128 = !DILocation(line: 2781, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4046, file: !207, line: 2781)
!4130 = !DILocation(line: 2781, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4132, file: !207, line: 2781)
!4132 = distinct !DILexicalBlock(scope: !4129, file: !207, line: 2781)
!4133 = !DILocation(line: 2781, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4131, file: !207, line: 2781)
!4135 = !DILocation(line: 2781, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4137, file: !207, line: 2781)
!4137 = distinct !DILexicalBlock(scope: !4134, file: !207, line: 2781)
!4138 = !DILocation(line: 2782, scope: !4046)
!4139 = !DILocation(line: 2782, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4046, file: !207, line: 2782)
!4141 = !DILocation(line: 2782, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4143, file: !207, line: 2782)
!4143 = distinct !DILexicalBlock(scope: !4140, file: !207, line: 2782)
!4144 = !DILocation(line: 2782, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4142, file: !207, line: 2782)
!4146 = !DILocation(line: 2782, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4148, file: !207, line: 2782)
!4148 = distinct !DILexicalBlock(scope: !4145, file: !207, line: 2782)
!4149 = !DILocation(line: 2783, scope: !4046)
!4150 = !DILocation(line: 2783, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4046, file: !207, line: 2783)
!4152 = !DILocation(line: 2783, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4154, file: !207, line: 2783)
!4154 = distinct !DILexicalBlock(scope: !4151, file: !207, line: 2783)
!4155 = !DILocation(line: 2783, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4153, file: !207, line: 2783)
!4157 = !DILocation(line: 2783, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4159, file: !207, line: 2783)
!4159 = distinct !DILexicalBlock(scope: !4156, file: !207, line: 2783)
!4160 = !DILocation(line: 2784, scope: !4046)
!4161 = !DILocation(line: 2759, scope: !4047)
!4162 = !DILocation(line: 2757, scope: !4047)
!4163 = distinct !{!4163, !4043, !4164, !1629}
!4164 = !DILocation(line: 2784, scope: !4044)
!4165 = !DILocation(line: 2785, scope: !3895)
!4166 = !DILocation(line: 2727, scope: !3896)
!4167 = !DILocation(line: 2725, scope: !3896)
!4168 = distinct !{!4168, !3892, !4169, !1629}
!4169 = !DILocation(line: 2785, scope: !3893)
!4170 = !DILocation(line: 2787, scope: !3743)
!4171 = !DILocation(line: 2787, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !3743, file: !207, line: 2787)
!4173 = !DILocation(line: 2787, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4175, file: !207, line: 2787)
!4175 = distinct !DILexicalBlock(scope: !4172, file: !207, line: 2787)
!4176 = !DILocation(line: 2787, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4174, file: !207, line: 2787)
!4178 = !DILocation(line: 2787, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4180, file: !207, line: 2787)
!4180 = distinct !DILexicalBlock(scope: !4177, file: !207, line: 2787)
!4181 = !DILocation(line: 2789, scope: !3743)
!4182 = !DILocation(line: 2790, scope: !3743)

^0 = module: (path: "SmramProfileRecord.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.62", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 37937088834988449
^2 = gv: (name: ".str.60", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 49504147321800170
^3 = gv: (name: "IsDevicePathValid") ; guid = 253327883592539662
^4 = gv: (name: ".str.43", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 434253693027837983
^5 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^6 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 564639785397881868
^7 = gv: (name: ".str.42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 663399260406636410
^8 = gv: (name: ".str.93", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 793287817257994314
^9 = gv: (name: "EfiGetNameGuidFromFwVolDevicePathNode") ; guid = 967358471361602374
^10 = gv: (name: "RegisterSmramProfileHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^85), (callee: ^124), (callee: ^175), (callee: ^111), (callee: ^5), (callee: ^101)), refs: (^183, ^165, ^139, ^77, ^20, ^129)))) ; guid = 1081270943215182595
^11 = gv: (name: ".str.31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1156108618148067612
^12 = gv: (name: "DumpFreePoolList", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 175, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63), (callee: ^175), (callee: ^111), (callee: ^5)), refs: (^91, ^82, ^128, ^50, ^29, ^23, ^70, ^146, ^181)))) ; guid = 1157258291876688252
^13 = gv: (name: ".str.26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1171292350844105988
^14 = gv: (name: "SmmCoreNeedRecordProfile", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^148)), refs: (^170)))) ; guid = 1244816837443225731
^15 = gv: (name: ".str.69", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1245972675456881906
^16 = gv: (name: ".str.73", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1293560939917321943
^17 = gv: (name: "SmmCoreUpdateProfile", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 103, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14), (callee: ^63), (callee: ^27), (callee: ^127), (callee: ^124), (callee: ^101)), refs: (^183, ^91, ^90, ^47, ^129)))) ; guid = 1322379648490006198
^18 = gv: (name: ".str.41", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1414467659969026638
^19 = gv: (name: ".str.25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1661865587800579904
^20 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1714430302915968534
^21 = gv: (name: ".str.81", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1920527332472905392
^22 = gv: (name: ".str.76", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2223427783696949835
^23 = gv: (name: ".str.33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2267696680647220292
^24 = gv: (name: "SmramProfileInstallProtocol", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28), (callee: ^124), (callee: ^175), (callee: ^111), (callee: ^5), (callee: ^101)), refs: (^183, ^52, ^141, ^77, ^20, ^129)))) ; guid = 2376671597630952790
^25 = gv: (name: ".str.94", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2763531414355192957
^26 = gv: (name: ".str.28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2819896101933930572
^27 = gv: (name: "SmmCoreUpdateProfileAllocate", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 312, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63), (callee: ^88), (callee: ^81), (callee: ^186), (callee: ^124), (callee: ^101), (callee: ^51), (callee: ^145), (callee: ^190), (callee: ^178)), refs: (^135, ^129)))) ; guid = 2917113163142616023
^28 = gv: (name: "SmmInstallProtocolInterface") ; guid = 3244732708874120117
^29 = gv: (name: ".str.32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3278601481217496699
^30 = gv: (name: "SmmInternalFreePool") ; guid = 3398834607234783317
^31 = gv: (name: "SmramProfileProtocolGetData", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63), (callee: ^72), (callee: ^194)), refs: (^91)))) ; guid = 3577042659812063004
^32 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3699534022735067000
^33 = gv: (name: ".str.65", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3701181488700935796
^34 = gv: (name: "GetMemoryProfileAllocInfoFromAddress", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 115, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^124), (callee: ^101)), refs: (^173, ^129, ^47)))) ; guid = 3731929755759463468
^35 = gv: (name: ".str.78", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3867690042143475032
^36 = gv: (name: "AllocateCopyPool") ; guid = 3926019610953540741
^37 = gv: (name: ".str.84", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3992310075147639176
^38 = gv: (name: ".str.59", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4006844199857914650
^39 = gv: (name: ".str.39", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4025260454945457138
^40 = gv: (name: "_gPcd_FixedAtBuild_PcdMemoryProfileDriverPath") ; guid = 4089800591276629926
^41 = gv: (name: "ZeroMem") ; guid = 4178067947878233102
^42 = gv: (name: "SmramProfileHandlerGetData", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63), (callee: ^51), (callee: ^72), (callee: ^150), (callee: ^175), (callee: ^111), (callee: ^5), (callee: ^194)), refs: (^91, ^32)))) ; guid = 4366516064130559407
^43 = gv: (name: "RemoveEntryList") ; guid = 4409643133330301789
^44 = gv: (name: ".str.24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4441825246115756262
^45 = gv: (name: "DevicePathNodeLength") ; guid = 4445071267869046363
^46 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4502981565521830625
^47 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4524275654705450345
^48 = gv: (name: "CompareGuid") ; guid = 4607463788708452976
^49 = gv: (name: "UnregisterSmramProfileImage", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 182, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60), (callee: ^69), (callee: ^177), (callee: ^94), (callee: ^63), (callee: ^73), (callee: ^124), (callee: ^175), (callee: ^111), (callee: ^5), (callee: ^101), (callee: ^89), (callee: ^88), (callee: ^43), (callee: ^30)), refs: (^183, ^77, ^20, ^129)))) ; guid = 4633747359287290871
^50 = gv: (name: "mSmmPoolLists") ; guid = 4726993696175748918
^51 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^52 = gv: (name: "gEdkiiSmmMemoryProfileGuid") ; guid = 4902141867030588624
^53 = gv: (name: "PeCoffLoaderGetPdbPointer") ; guid = 5039213694257606088
^54 = gv: (name: ".str.56", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5119380123728423057
^55 = gv: (name: ".str.64", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5156691648956505772
^56 = gv: (name: ".str.89", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5220309186279395174
^57 = gv: (name: "SmramProfileReadyToLock", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^175), (callee: ^111), (callee: ^5)), refs: (^183, ^99, ^154)))) ; guid = 5224946426149403002
^58 = gv: (name: ".str.48", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5269444832156967794
^59 = gv: (name: "mMemoryTypeString", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^55, ^33)))) ; guid = 5605656101613458322
^60 = gv: (name: "UnregisterImageFromDxe", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^177)), refs: (^183, ^100, ^139)))) ; guid = 5999245861174753429
^61 = gv: (name: ".str.90", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6045038046467960156
^62 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6066421641102963702
^63 = gv: (name: "GetSmramProfileContext", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^131)))) ; guid = 6079497601617441356
^64 = gv: (name: "NextDevicePathNode") ; guid = 6273471369908562263
^65 = gv: (name: ".str.20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6303980399533804535
^66 = gv: (name: "mSmramFreeMemory", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6353542883265529330
^67 = gv: (name: ".str.68", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6403750595108544552
^68 = gv: (name: ".str.88", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6428607839109080585
^69 = gv: (name: "EfiInitializeFwVolDevicepathNode") ; guid = 6505971640848710004
^70 = gv: (name: ".str.36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6617249331258967849
^71 = gv: (name: "SmramProfileProtocolRecord", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17))))) ; guid = 6676419102468481930
^72 = gv: (name: "SmramProfileGetDataSize", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 218, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63), (callee: ^124), (callee: ^101)), refs: (^173, ^129, ^138, ^50, ^140)))) ; guid = 6744970814945201697
^73 = gv: (name: "InternalPeCoffGetEntryPoint", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 109, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^124), (callee: ^101)), refs: (^46, ^129, ^86)))) ; guid = 6747422204738433684
^74 = gv: (name: ".str.63", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6888992308952786703
^75 = gv: (name: ".str.77", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6970973415652204433
^76 = gv: (name: "RegisterSmmCore", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^177), (callee: ^94), (callee: ^102), (callee: ^104)), refs: (^185, ^95)))) ; guid = 7142664112575983365
^77 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7172974816781471002
^78 = gv: (name: ".str.80", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7327028188267010330
^79 = gv: (name: "CompareMem") ; guid = 7635401192299675232
^80 = gv: (name: "DevicePathSubType") ; guid = 7678760915985456059
^81 = gv: (name: "AsciiStrSize") ; guid = 7793398922472087080
^82 = gv: (name: ".str.23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7869416457937799295
^83 = gv: (name: "ProfileActionToStr", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^108, ^191)))) ; guid = 7899268770680172389
^84 = gv: (name: ".str.47", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7900782499555316193
^85 = gv: (name: "SmiHandlerRegister") ; guid = 7944479286155499044
^86 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7948773015421610223
^87 = gv: (name: ".str.53", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7964843214985680299
^88 = gv: (name: "GetMemoryProfileDriverInfoFromAddress", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^124), (callee: ^101)), refs: (^173, ^129)))) ; guid = 7970898489467183094
^89 = gv: (name: "GetMemoryProfileDriverInfoByFileNameAndAddress", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^124), (callee: ^101), (callee: ^48)), refs: (^173, ^129)))) ; guid = 8016524054425499506
^90 = gv: (name: "mSmramProfileRecordingEnable", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8072207770860097409
^91 = gv: (name: "mSmramProfileGettingStatus", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8103994658067278897
^92 = gv: (name: ".str.67", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8151788103418206154
^93 = gv: (name: ".str.87", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8388664880953173678
^94 = gv: (name: "NeedRecordThisDriver", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3), (callee: ^158), (callee: ^121), (callee: ^64), (callee: ^79), (callee: ^45), (callee: ^80)), refs: (^159, ^134)))) ; guid = 8424295628088476805
^95 = gv: (name: "gSmmCorePrivate") ; guid = 8591989978811507514
^96 = gv: (name: ".str.66", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8738861234971101623
^97 = gv: (name: "SmramProfileInit", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^162), (callee: ^63), (callee: ^36), (callee: ^76), (callee: ^175), (callee: ^111), (callee: ^5)), refs: (^95, ^185, ^183, ^91, ^90, ^134, ^40, ^159, ^98, ^131, ^160)))) ; guid = 8804814135755755536
^98 = gv: (name: "mSmramProfileContext", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^195)))) ; guid = 8867116739749729842
^99 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8876127658569089631
^100 = gv: (name: "gBS") ; guid = 9055597742596627105
^101 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^102 = gv: (name: "InternalPeCoffGetSubsystem", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 98, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^124), (callee: ^101)), refs: (^46, ^129)))) ; guid = 9089801066343878238
^103 = gv: (name: ".str.86", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9230936106444045177
^104 = gv: (name: "BuildDriverInfo", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 247, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53), (callee: ^81), (callee: ^186), (callee: ^124), (callee: ^101), (callee: ^41), (callee: ^51), (callee: ^73), (callee: ^175), (callee: ^111), (callee: ^5), (callee: ^197), (callee: ^145)), refs: (^117, ^129, ^77, ^20)))) ; guid = 9236564584744198102
^105 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9329906082622944628
^106 = gv: (name: ".str.85", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9421651842627290630
^107 = gv: (name: ".str.70", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9519769084840165830
^108 = gv: (name: "mSmmActionString", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^188, ^39, ^136, ^18, ^7)))) ; guid = 9681712358653967430
^109 = gv: (name: ".str.72", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9846224369968830793
^110 = gv: (name: ".str.21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10011857185702768701
^111 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^112 = gv: (name: "IsDevicePathEnd") ; guid = 10286739261095026980
^113 = gv: (name: "DumpFreePagesList", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 128, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63), (callee: ^175), (callee: ^111), (callee: ^5)), refs: (^91, ^82, ^11, ^138, ^29, ^23, ^137, ^181)))) ; guid = 10315687132245519227
^114 = gv: (name: ".str.49", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10353958568169104697
^115 = gv: (name: ".str.61", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10383405168084465976
^116 = gv: (name: "SmramProfileProtocolGetRecordingState", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63)), refs: (^90)))) ; guid = 10408492873278237890
^117 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10468442809015726404
^118 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10684543027703693213
^119 = gv: (name: "DumpSmramProfile", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 722, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63), (callee: ^175), (callee: ^111), (callee: ^5), (callee: ^174), (callee: ^124), (callee: ^101), (callee: ^83)), refs: (^91, ^82, ^92, ^67, ^15, ^107, ^166, ^109, ^16, ^130, ^173, ^129, ^156, ^22, ^75, ^35, ^123, ^78, ^21, ^153, ^182, ^37, ^106, ^103, ^93, ^68, ^56, ^61, ^126, ^167, ^8, ^25, ^181)))) ; guid = 10723484034155897731
^120 = gv: (name: ".str.58", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10724429162013505003
^121 = gv: (name: "IsDevicePathEndType") ; guid = 11001568002548528977
^122 = gv: (name: ".str.50", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11023404620222983557
^123 = gv: (name: ".str.79", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11302261447626006551
^124 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^125 = gv: (name: ".str.57", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11440881199341916350
^126 = gv: (name: ".str.91", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11505801988953273836
^127 = gv: (name: "SmmCoreUpdateProfileFree", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 327, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63), (callee: ^88), (callee: ^34), (callee: ^124), (callee: ^101), (callee: ^190), (callee: ^43), (callee: ^27), (callee: ^30)), refs: (^47, ^129, ^173, ^117, ^135)))) ; guid = 11548037533346225365
^128 = gv: (name: ".str.35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11568157972377964544
^129 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11749885162733269517
^130 = gv: (name: ".str.74", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11936709056099051384
^131 = gv: (name: "mSmramProfileContextPtr", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11976728753686843280
^132 = gv: (name: ".str.44", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12167894697542727322
^133 = gv: (name: ".str.22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12267520570152509709
^134 = gv: (name: "mSmramProfileDriverPathSize", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12627643610313206159
^135 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12640724537895334510
^136 = gv: (name: ".str.40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12673263064607688050
^137 = gv: (name: ".str.34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12790215729540417642
^138 = gv: (name: "mSmmMemoryMap") ; guid = 12797140051475804326
^139 = gv: (name: "gEdkiiMemoryProfileGuid") ; guid = 12868538620084931886
^140 = gv: (name: "mFullSmramRangeCount") ; guid = 12908774174017294651
^141 = gv: (name: "mSmmProfileProtocol", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^31, ^189, ^161, ^116, ^180, ^71)))) ; guid = 12917832131495833780
^142 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^143 = gv: (name: "SmramProfileHandlerGetInfo", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63), (callee: ^72)), refs: (^91)))) ; guid = 13516704553996011918
^144 = gv: (name: ".str.19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13550032453096883056
^145 = gv: (name: "InsertTailList") ; guid = 13571924274119700129
^146 = gv: (name: ".str.37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13613361711697506078
^147 = gv: (name: ".str.52", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13691315576339353535
^148 = gv: (name: "LShiftU64") ; guid = 13764996991806918785
^149 = gv: (name: "DumpSmramRange", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 166, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63), (callee: ^175), (callee: ^111), (callee: ^5)), refs: (^91, ^196, ^133, ^82, ^44, ^140, ^19, ^13, ^179, ^26, ^168, ^181)))) ; guid = 13950627133915362985
^150 = gv: (name: "SmmIsBufferOutsideSmmValid") ; guid = 14077318814503684200
^151 = gv: (name: ".str.18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14198371869760065616
^152 = gv: (name: ".str.55", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14243367728696924987
^153 = gv: (name: ".str.82", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14315212588962094917
^154 = gv: (name: "mSmramReadyToLock", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14401272534065350473
^155 = gv: (name: "GetFileNameFromFilePath", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^112), (callee: ^9), (callee: ^64))))) ; guid = 14438425089708520201
^156 = gv: (name: ".str.75", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14527573541366084484
^157 = gv: (name: ".str.54", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14590585165862855943
^158 = gv: (name: "GetDevicePathSize") ; guid = 14599025729862254234
^159 = gv: (name: "mSmramProfileDriverPath", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14629004730164398754
^160 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14639804680444772868
^161 = gv: (name: "SmramProfileProtocolUnregisterImage", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41), (callee: ^155), (callee: ^51), (callee: ^73), (callee: ^124), (callee: ^175), (callee: ^111), (callee: ^5), (callee: ^101), (callee: ^49)), refs: (^77, ^20, ^129)))) ; guid = 14734957783158824175
^162 = gv: (name: "RegisterImageToDxe", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^177)), refs: (^183, ^100, ^139)))) ; guid = 14744465797285826928
^163 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14786560643510323931
^164 = gv: (name: ".str.51", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14856432951192956170
^165 = gv: (name: "SmramProfileHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 320, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^175), (callee: ^111), (callee: ^5), (callee: ^150), (callee: ^63), (callee: ^143), (callee: ^42), (callee: ^193), (callee: ^124), (callee: ^101)), refs: (^118, ^105, ^154, ^62, ^6, ^163, ^151, ^144, ^90, ^65, ^47, ^129, ^110)))) ; guid = 14917083265477346054
^166 = gv: (name: ".str.71", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14956451909177198566
^167 = gv: (name: ".str.92", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15151729249084093803
^168 = gv: (name: ".str.29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15228571984479319399
^169 = gv: (name: ".str.45", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15375397153838511524
^170 = gv: (name: "_gPcd_FixedAtBuild_PcdMemoryProfileMemoryType") ; guid = 15561122676423557343
^171 = gv: (name: "RegisterSmramProfileImage", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 84, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^162), (callee: ^69), (callee: ^177), (callee: ^94), (callee: ^63), (callee: ^102), (callee: ^104)), refs: (^183)))) ; guid = 15583195585841492107
^172 = gv: (name: "DumpSmramInfo", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^187), (callee: ^119), (callee: ^113), (callee: ^12), (callee: ^149)), refs: (^183)))) ; guid = 15613015792352185169
^173 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15668493627868405190
^174 = gv: (name: "ProfileMemoryTypeToStr", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^59, ^96)))) ; guid = 15717114016788724123
^175 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^176 = gv: (name: "llvm.dbg.label") ; guid = 15826162790455115920
^177 = gv: (name: "SetDevicePathEndNode") ; guid = 16241822573450982089
^178 = gv: (name: "SmramProfileUpdateFreePages", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^172)), refs: (^138, ^66)))) ; guid = 16371871912335195678
^179 = gv: (name: ".str.27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16415285478060668803
^180 = gv: (name: "SmramProfileProtocolSetRecordingState", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63)), refs: (^90)))) ; guid = 16423049449342804931
^181 = gv: (name: ".str.30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16497797927457380890
^182 = gv: (name: ".str.83", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16535006818618286991
^183 = gv: (name: "_gPcd_FixedAtBuild_PcdMemoryProfilePropertyMask") ; guid = 16715583405324714624
^184 = gv: (name: ".str.46", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16996413029492887597
^185 = gv: (name: "gEfiCallerIdGuid") ; guid = 17043646180049453351
^186 = gv: (name: "SmmInternalAllocatePool") ; guid = 17217911923143721319
^187 = gv: (name: "DebugCodeEnabled") ; guid = 17298643141964389395
^188 = gv: (name: ".str.38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17315226591578678974
^189 = gv: (name: "SmramProfileProtocolRegisterImage", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41), (callee: ^155), (callee: ^51), (callee: ^73), (callee: ^124), (callee: ^175), (callee: ^111), (callee: ^5), (callee: ^101), (callee: ^171)), refs: (^77, ^20, ^129)))) ; guid = 17507710309296734193
^190 = gv: (name: "GetProfileMemoryIndex", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17655004169424329068
^191 = gv: (name: "mExtActionString", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^4, ^132, ^169, ^184, ^84, ^58, ^114, ^122, ^164, ^147, ^87, ^157, ^152, ^54, ^125, ^120, ^38, ^2, ^115, ^1, ^74)))) ; guid = 17707384150250995267
^192 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17773715025059570797
^193 = gv: (name: "SmramProfileHandlerGetDataByOffset", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63), (callee: ^51), (callee: ^150), (callee: ^175), (callee: ^111), (callee: ^5), (callee: ^194)), refs: (^91, ^192)))) ; guid = 17836905032561112988
^194 = gv: (name: "SmramProfileCopyData", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 717, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63), (callee: ^51), (callee: ^124), (callee: ^101), (callee: ^81)), refs: (^173, ^129, ^66, ^138, ^50, ^140, ^196)))) ; guid = 17873172268443923740
^195 = gv: (name: "mImageQueue", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^195)))) ; guid = 17944300072636607878
^196 = gv: (name: "mFullSmramRanges") ; guid = 18325835103278316599
^197 = gv: (name: "InitializeListHead") ; guid = 18329230510262810433
^198 = flags: 8
^199 = blockcount: 1305
