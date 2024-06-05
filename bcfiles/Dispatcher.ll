; ModuleID = 'Dispatcher.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/MdeModulePkg/Core/PiSmmCore/Dispatcher.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct._LIST_ENTRY = type { %struct._LIST_ENTRY*, %struct._LIST_ENTRY* }
%struct._EFI_SECURITY_ARCH_PROTOCOL = type { i64 (%struct._EFI_SECURITY_ARCH_PROTOCOL*, i32, %struct.EFI_DEVICE_PATH_PROTOCOL*)* }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
%struct._EFI_SECURITY2_ARCH_PROTOCOL = type { i64 (%struct._EFI_SECURITY2_ARCH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8)* }
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
%struct.EFI_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i8*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_BOOT_SERVICES*, i64, %struct.EFI_CONFIGURATION_TABLE* }
%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)*, i8* }
%struct.EFI_INPUT_KEY = type { i16, i16 }
%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64*, i64*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE* }
%struct.EFI_SIMPLE_TEXT_OUTPUT_MODE = type { i32, i32, i32, i32, i32, i8 }
%struct.EFI_RUNTIME_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (%struct.EFI_TIME*, %struct.EFI_TIME_CAPABILITIES*)*, i64 (%struct.EFI_TIME*)*, i64 (i8*, i8*, %struct.EFI_TIME*)*, i64 (i8, %struct.EFI_TIME*)*, i64 (i64, i64, i32, %struct.EFI_MEMORY_DESCRIPTOR*)*, i64 (i64, i8**)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i32*)*, void (i32, i64, i64, i8*)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64*, i32*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.EFI_TIME_CAPABILITIES = type { i32, i32, i8 }
%struct.EFI_CAPSULE_HEADER = type { %struct.GUID, i32, i32, i32 }
%struct.FV_FILEPATH_DEVICE_PATH = type { %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH, %struct.EFI_DEVICE_PATH_PROTOCOL }
%struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH = type { %struct.EFI_DEVICE_PATH_PROTOCOL, %struct.GUID }
%struct.EFI_LOADED_IMAGE_PROTOCOL = type { i32, i8*, %struct.EFI_SYSTEM_TABLE*, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i32, i8*, i8*, i64, i32, i32, i64 (i8*)* }
%struct.EFI_SMM_DRIVER_ENTRY = type { i64, %struct._LIST_ENTRY, %struct._LIST_ENTRY, i8*, %struct.GUID, %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i8*, i64, i8, i8, %struct.GUID, i8, i8, i8, i8, i8*, %struct.EFI_LOADED_IMAGE_PROTOCOL*, i64, i64, i64, i8*, %struct.EFI_LOADED_IMAGE_PROTOCOL }
%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL = type { i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i64*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i64*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i8**, i64*, i8*, i32*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i8, i64, i8**, i64*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i32, i32, %struct.EFI_FV_WRITE_FILE_DATA*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i8*, i8*, %struct.GUID*, i32*, i64*)*, i32, i8*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i64*, i8*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i64, i8*)* }
%struct.EFI_FV_WRITE_FILE_DATA = type { %struct.GUID*, i8, i32, i8*, i32 }
%struct.PE_COFF_LOADER_IMAGE_CONTEXT = type { i64, i64, i64, i64, i64 (i8*, i64, i64*, i8*)*, i8*, i8*, i32, i32, i32, i8*, i8*, i64, i32, i32, i32, i64, i16, i16, i16, i32, i8, i8, i64, i64 }
%struct.EFI_IMAGE_SECTION_HEADER = type { [8 x i8], %union.anon, i32, i32, i32, i32, i32, i16, i16, i32 }
%union.anon = type { i32 }
%union.EFI_IMAGE_OPTIONAL_HEADER_UNION = type { %struct.EFI_IMAGE_NT_HEADERS64 }
%struct.EFI_IMAGE_NT_HEADERS64 = type { i32, %struct.EFI_IMAGE_FILE_HEADER, %struct.EFI_IMAGE_OPTIONAL_HEADER64 }
%struct.EFI_IMAGE_FILE_HEADER = type { i16, i16, i32, i32, i32, i16, i16 }
%struct.EFI_IMAGE_OPTIONAL_HEADER64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32, [16 x %struct.EFI_IMAGE_DATA_DIRECTORY] }
%struct.EFI_IMAGE_DATA_DIRECTORY = type { i32, i32 }
%struct.EFI_IMAGE_NT_HEADERS32 = type { i32, %struct.EFI_IMAGE_FILE_HEADER, %struct.EFI_IMAGE_OPTIONAL_HEADER32 }
%struct.EFI_IMAGE_OPTIONAL_HEADER32 = type { i16, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, [16 x %struct.EFI_IMAGE_DATA_DIRECTORY] }
%struct.KNOWN_HANDLE = type { i64, %struct._LIST_ENTRY, i8* }

@mDiscoveredList = dso_local global %struct._LIST_ENTRY { %struct._LIST_ENTRY* @mDiscoveredList, %struct._LIST_ENTRY* @mDiscoveredList }, align 8, !dbg !0
@mScheduledQueue = dso_local global %struct._LIST_ENTRY { %struct._LIST_ENTRY* @mScheduledQueue, %struct._LIST_ENTRY* @mScheduledQueue }, align 8, !dbg !830
@mFvHandleList = dso_local global %struct._LIST_ENTRY { %struct._LIST_ENTRY* @mFvHandleList, %struct._LIST_ENTRY* @mFvHandleList }, align 8, !dbg !832
@gDispatcherRunning = dso_local global i8 0, align 1, !dbg !834
@gRequestDispatch = dso_local global i8 0, align 1, !dbg !836
@mSmmFileTypes = dso_local global [3 x i8] c"\0A\0C\0D", align 1, !dbg !838
@mSecurity = dso_local global %struct._EFI_SECURITY_ARCH_PROTOCOL* null, align 8, !dbg !843
@mSecurity2 = dso_local global %struct._EFI_SECURITY2_ARCH_PROTOCOL* null, align 8, !dbg !859
@mSmmCodeMemoryRangeUsageBitMap = dso_local global i64* null, align 8, !dbg !873
@_gPcd_BinaryPatch_PcdLoadFixAddressSmmCodePageNumber = external global i32, align 4
@gLoadModuleAtFixAddressSmramBase = external global i64, align 8
@.str = private unnamed_addr constant [76 x i8] c"LOADING MODULE FIXED INFO: Loading module at fixed address %x, Status = %r\0A\00", align 1
@gBS = external global %struct.EFI_BOOT_SERVICES*, align 8
@gEfiFirmwareVolume2ProtocolGuid = external global %struct.GUID, align 4
@gEfiSecurity2ArchProtocolGuid = external global %struct.GUID, align 4
@gEfiSecurityArchProtocolGuid = external global %struct.GUID, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"Dispatcher.c\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"mSecurity2 == ((void *) 0) || mSecurity != ((void *) 0)\00", align 1
@gEfiDevicePathProtocolGuid = external global %struct.GUID, align 4
@_gPcd_FixedAtBuild_PcdLoadModuleAtFixAddressEnable = external constant i64, align 8
@.str.3 = private unnamed_addr constant [70 x i8] c"LOADING MODULE FIXED ERROR: Failed to load module at fixed address. \0A\00", align 1
@gSmmCorePrivate = external global %struct.SMM_CORE_PRIVATE_DATA*, align 8
@gST = external global %struct.EFI_SYSTEM_TABLE*, align 8
@gEfiLoadedImageProtocolGuid = external global %struct.GUID, align 4
@.str.4 = private unnamed_addr constant [48 x i8] c"Loading SMM driver at 0x%11p EntryPoint=0x%11p \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%a\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"CR has Bad Signature\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Error: SMM image at %11p start failed: %r\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Evaluate SMM DEPEX for FFS(%g)\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"  BEFORE FFS(%g) = \00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"TRUE\0A  END\0A  RESULT = TRUE\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"FALSE\0A  END\0A  RESULT = FALSE\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"  AFTER FFS(%g) = \00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"KnownHandle != ((void *) 0)\00", align 1
@mFvDevicePath = dso_local global %struct.FV_FILEPATH_DEVICE_PATH zeroinitializer, align 1, !dbg !887
@.str.15 = private unnamed_addr constant [28 x i8] c"DriverEntry != ((void *) 0)\00", align 1
@gEfiCallerIdGuid = external global %struct.GUID, align 4
@gEfiEventDxeDispatchGuid = external global %struct.GUID, align 4
@__func__.SmmDriverDispatchHandler = private unnamed_addr constant [25 x i8] c"SmmDriverDispatchHandler\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"((BOOLEAN)(0==1))\00", align 1
@mSmmCoreLoadedImage = external global %struct.EFI_LOADED_IMAGE_PROTOCOL*, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1
@mSmmCoreDriverEntry = external global %struct.EFI_SMM_DRIVER_ENTRY*, align 8
@gAprioriGuid = external global %struct.GUID, align 4
@.str.19 = private unnamed_addr constant [27 x i8] c"  RESULT = TRUE (Apriori)\0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"SMM Driver %g was discovered but not loaded!!\0A\00", align 1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @CheckAndMarkFixLoadingMemoryUsageBitMap(i64 noundef %0, i64 noundef %1) #0 !dbg !908 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !910, metadata !DIExpression()), !dbg !911
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !912, metadata !DIExpression()), !dbg !913
  call void @llvm.dbg.declare(metadata i32* %6, metadata !914, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.declare(metadata i64* %7, metadata !916, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.declare(metadata i64* %8, metadata !918, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.declare(metadata i64* %9, metadata !920, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.declare(metadata i64* %10, metadata !922, metadata !DIExpression()), !dbg !923
  call void @llvm.dbg.declare(metadata i64* %11, metadata !924, metadata !DIExpression()), !dbg !925
  %12 = load volatile i32, i32* @_gPcd_BinaryPatch_PcdLoadFixAddressSmmCodePageNumber, align 4, !dbg !926
  store i32 %12, i32* %6, align 4, !dbg !926
  %13 = load i32, i32* %6, align 4, !dbg !927
  %14 = shl i32 %13, 12, !dbg !927
  %15 = zext i32 %14 to i64, !dbg !927
  store i64 %15, i64* %7, align 8, !dbg !927
  %16 = load i64, i64* @gLoadModuleAtFixAddressSmramBase, align 8, !dbg !928
  store i64 %16, i64* %8, align 8, !dbg !928
  %17 = load i64*, i64** @mSmmCodeMemoryRangeUsageBitMap, align 8, !dbg !929
  %18 = icmp eq i64* %17, null, !dbg !929
  br i1 %18, label %19, label %27, !dbg !929

19:                                               ; preds = %2
  %20 = load i32, i32* %6, align 4, !dbg !930
  %21 = udiv i32 %20, 64, !dbg !930
  %22 = add i32 %21, 1, !dbg !930
  %23 = zext i32 %22 to i64, !dbg !930
  %24 = mul i64 %23, 8, !dbg !930
  %25 = call i8* @AllocateZeroPool(i64 noundef %24) #3, !dbg !930
  %26 = bitcast i8* %25 to i64*, !dbg !930
  store i64* %26, i64** @mSmmCodeMemoryRangeUsageBitMap, align 8, !dbg !930
  br label %27, !dbg !933

27:                                               ; preds = %19, %2
  %28 = load i64*, i64** @mSmmCodeMemoryRangeUsageBitMap, align 8, !dbg !934
  %29 = icmp eq i64* %28, null, !dbg !934
  br i1 %29, label %30, label %31, !dbg !934

30:                                               ; preds = %27
  store i64 -9223372036854775794, i64* %3, align 8, !dbg !935
  br label %120, !dbg !935

31:                                               ; preds = %27
  %32 = load i64, i64* %8, align 8, !dbg !938
  %33 = load i64, i64* %7, align 8, !dbg !938
  %34 = add i64 %32, %33, !dbg !938
  %35 = load i64, i64* %4, align 8, !dbg !938
  %36 = load i64, i64* %5, align 8, !dbg !938
  %37 = add i64 %35, %36, !dbg !938
  %38 = icmp ult i64 %34, %37, !dbg !938
  br i1 %38, label %43, label %39, !dbg !938

39:                                               ; preds = %31
  %40 = load i64, i64* %8, align 8, !dbg !938
  %41 = load i64, i64* %4, align 8, !dbg !938
  %42 = icmp ugt i64 %40, %41, !dbg !938
  br i1 %42, label %43, label %44, !dbg !938

43:                                               ; preds = %39, %31
  store i64 -9223372036854775794, i64* %3, align 8, !dbg !939
  br label %120, !dbg !939

44:                                               ; preds = %39
  %45 = load i64, i64* %4, align 8, !dbg !942
  %46 = load i64, i64* %8, align 8, !dbg !942
  %47 = sub i64 %45, %46, !dbg !942
  %48 = trunc i64 %47 to i32, !dbg !942
  %49 = lshr i32 %48, 12, !dbg !942
  %50 = load i64, i64* %4, align 8, !dbg !942
  %51 = load i64, i64* %8, align 8, !dbg !942
  %52 = sub i64 %50, %51, !dbg !942
  %53 = trunc i64 %52 to i32, !dbg !942
  %54 = and i32 %53, 4095, !dbg !942
  %55 = icmp ne i32 %54, 0, !dbg !942
  %56 = zext i1 %55 to i64, !dbg !942
  %57 = select i1 %55, i32 1, i32 0, !dbg !942
  %58 = add i32 %49, %57, !dbg !942
  %59 = zext i32 %58 to i64, !dbg !942
  store i64 %59, i64* %9, align 8, !dbg !942
  %60 = load i64, i64* %4, align 8, !dbg !943
  %61 = load i64, i64* %5, align 8, !dbg !943
  %62 = add i64 %60, %61, !dbg !943
  %63 = load i64, i64* %8, align 8, !dbg !943
  %64 = sub i64 %62, %63, !dbg !943
  %65 = trunc i64 %64 to i32, !dbg !943
  %66 = lshr i32 %65, 12, !dbg !943
  %67 = load i64, i64* %4, align 8, !dbg !943
  %68 = load i64, i64* %5, align 8, !dbg !943
  %69 = add i64 %67, %68, !dbg !943
  %70 = load i64, i64* %8, align 8, !dbg !943
  %71 = sub i64 %69, %70, !dbg !943
  %72 = trunc i64 %71 to i32, !dbg !943
  %73 = and i32 %72, 4095, !dbg !943
  %74 = icmp ne i32 %73, 0, !dbg !943
  %75 = zext i1 %74 to i64, !dbg !943
  %76 = select i1 %74, i32 1, i32 0, !dbg !943
  %77 = add i32 %66, %76, !dbg !943
  %78 = zext i32 %77 to i64, !dbg !943
  store i64 %78, i64* %10, align 8, !dbg !943
  %79 = load i64, i64* %9, align 8, !dbg !944
  store i64 %79, i64* %11, align 8, !dbg !944
  br label %80, !dbg !944

80:                                               ; preds = %97, %44
  %81 = load i64, i64* %11, align 8, !dbg !944
  %82 = load i64, i64* %10, align 8, !dbg !944
  %83 = icmp ult i64 %81, %82, !dbg !944
  br i1 %83, label %84, label %100, !dbg !944

84:                                               ; preds = %80
  %85 = load i64*, i64** @mSmmCodeMemoryRangeUsageBitMap, align 8, !dbg !946
  %86 = load i64, i64* %11, align 8, !dbg !946
  %87 = udiv i64 %86, 64, !dbg !946
  %88 = getelementptr inbounds i64, i64* %85, i64 %87, !dbg !946
  %89 = load i64, i64* %88, align 8, !dbg !946
  %90 = load i64, i64* %11, align 8, !dbg !946
  %91 = urem i64 %90, 64, !dbg !946
  %92 = call i64 @LShiftU64(i64 noundef 1, i64 noundef %91) #3, !dbg !946
  %93 = and i64 %89, %92, !dbg !946
  %94 = icmp ne i64 %93, 0, !dbg !946
  br i1 %94, label %95, label %96, !dbg !946

95:                                               ; preds = %84
  store i64 -9223372036854775794, i64* %3, align 8, !dbg !949
  br label %120, !dbg !949

96:                                               ; preds = %84
  br label %97, !dbg !952

97:                                               ; preds = %96
  %98 = load i64, i64* %11, align 8, !dbg !953
  %99 = add i64 %98, 1, !dbg !953
  store i64 %99, i64* %11, align 8, !dbg !953
  br label %80, !dbg !953, !llvm.loop !954

100:                                              ; preds = %80
  %101 = load i64, i64* %9, align 8, !dbg !957
  store i64 %101, i64* %11, align 8, !dbg !957
  br label %102, !dbg !957

102:                                              ; preds = %116, %100
  %103 = load i64, i64* %11, align 8, !dbg !957
  %104 = load i64, i64* %10, align 8, !dbg !957
  %105 = icmp ult i64 %103, %104, !dbg !957
  br i1 %105, label %106, label %119, !dbg !957

106:                                              ; preds = %102
  %107 = load i64, i64* %11, align 8, !dbg !959
  %108 = urem i64 %107, 64, !dbg !959
  %109 = call i64 @LShiftU64(i64 noundef 1, i64 noundef %108) #3, !dbg !959
  %110 = load i64*, i64** @mSmmCodeMemoryRangeUsageBitMap, align 8, !dbg !959
  %111 = load i64, i64* %11, align 8, !dbg !959
  %112 = udiv i64 %111, 64, !dbg !959
  %113 = getelementptr inbounds i64, i64* %110, i64 %112, !dbg !959
  %114 = load i64, i64* %113, align 8, !dbg !959
  %115 = or i64 %114, %109, !dbg !959
  store i64 %115, i64* %113, align 8, !dbg !959
  br label %116, !dbg !962

116:                                              ; preds = %106
  %117 = load i64, i64* %11, align 8, !dbg !963
  %118 = add i64 %117, 1, !dbg !963
  store i64 %118, i64* %11, align 8, !dbg !963
  br label %102, !dbg !963, !llvm.loop !964

119:                                              ; preds = %102
  store i64 0, i64* %3, align 8, !dbg !966
  br label %120, !dbg !966

120:                                              ; preds = %119, %95, %43, %30
  %121 = load i64, i64* %3, align 8, !dbg !967
  ret i64 %121, !dbg !967
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocateZeroPool(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @LShiftU64(i64 noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @GetPeCoffImageFixLoadingAssignedAddress(%struct.PE_COFF_LOADER_IMAGE_CONTEXT* noundef %0) #0 !dbg !968 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.PE_COFF_LOADER_IMAGE_CONTEXT*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.EFI_IMAGE_SECTION_HEADER, align 4
  %7 = alloca %union.EFI_IMAGE_OPTIONAL_HEADER_UNION*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  store %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %0, %struct.PE_COFF_LOADER_IMAGE_CONTEXT** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.PE_COFF_LOADER_IMAGE_CONTEXT** %3, metadata !1005, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1007, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1009, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.declare(metadata %struct.EFI_IMAGE_SECTION_HEADER* %6, metadata !1011, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.declare(metadata %union.EFI_IMAGE_OPTIONAL_HEADER_UNION** %7, metadata !1030, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1032, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.declare(metadata i16* %9, metadata !1034, metadata !DIExpression()), !dbg !1035
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1036, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.declare(metadata i16* %11, metadata !1038, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1040, metadata !DIExpression()), !dbg !1041
  store i64 0, i64* %8, align 8, !dbg !1042
  store i64 -9223372036854775794, i64* %5, align 8, !dbg !1043
  %13 = load %struct.PE_COFF_LOADER_IMAGE_CONTEXT*, %struct.PE_COFF_LOADER_IMAGE_CONTEXT** %3, align 8, !dbg !1044
  %14 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %13, i32 0, i32 5, !dbg !1044
  %15 = load i8*, i8** %14, align 8, !dbg !1044
  %16 = load %struct.PE_COFF_LOADER_IMAGE_CONTEXT*, %struct.PE_COFF_LOADER_IMAGE_CONTEXT** %3, align 8, !dbg !1044
  %17 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %16, i32 0, i32 8, !dbg !1044
  %18 = load i32, i32* %17, align 4, !dbg !1044
  %19 = zext i32 %18 to i64, !dbg !1044
  %20 = getelementptr inbounds i8, i8* %15, i64 %19, !dbg !1044
  %21 = bitcast i8* %20 to %union.EFI_IMAGE_OPTIONAL_HEADER_UNION*, !dbg !1044
  store %union.EFI_IMAGE_OPTIONAL_HEADER_UNION* %21, %union.EFI_IMAGE_OPTIONAL_HEADER_UNION** %7, align 8, !dbg !1044
  %22 = load %struct.PE_COFF_LOADER_IMAGE_CONTEXT*, %struct.PE_COFF_LOADER_IMAGE_CONTEXT** %3, align 8, !dbg !1045
  %23 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %22, i32 0, i32 8, !dbg !1045
  %24 = load i32, i32* %23, align 4, !dbg !1045
  %25 = zext i32 %24 to i64, !dbg !1045
  %26 = add i64 %25, 4, !dbg !1045
  %27 = add i64 %26, 20, !dbg !1045
  %28 = load %union.EFI_IMAGE_OPTIONAL_HEADER_UNION*, %union.EFI_IMAGE_OPTIONAL_HEADER_UNION** %7, align 8, !dbg !1045
  %29 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_UNION* %28 to %struct.EFI_IMAGE_NT_HEADERS32*, !dbg !1045
  %30 = getelementptr inbounds %struct.EFI_IMAGE_NT_HEADERS32, %struct.EFI_IMAGE_NT_HEADERS32* %29, i32 0, i32 1, !dbg !1045
  %31 = getelementptr inbounds %struct.EFI_IMAGE_FILE_HEADER, %struct.EFI_IMAGE_FILE_HEADER* %30, i32 0, i32 5, !dbg !1045
  %32 = load i16, i16* %31, align 4, !dbg !1045
  %33 = zext i16 %32 to i64, !dbg !1045
  %34 = add i64 %27, %33, !dbg !1045
  store i64 %34, i64* %4, align 8, !dbg !1045
  %35 = load %union.EFI_IMAGE_OPTIONAL_HEADER_UNION*, %union.EFI_IMAGE_OPTIONAL_HEADER_UNION** %7, align 8, !dbg !1046
  %36 = bitcast %union.EFI_IMAGE_OPTIONAL_HEADER_UNION* %35 to %struct.EFI_IMAGE_NT_HEADERS32*, !dbg !1046
  %37 = getelementptr inbounds %struct.EFI_IMAGE_NT_HEADERS32, %struct.EFI_IMAGE_NT_HEADERS32* %36, i32 0, i32 1, !dbg !1046
  %38 = getelementptr inbounds %struct.EFI_IMAGE_FILE_HEADER, %struct.EFI_IMAGE_FILE_HEADER* %37, i32 0, i32 1, !dbg !1046
  %39 = load i16, i16* %38, align 2, !dbg !1046
  store i16 %39, i16* %11, align 2, !dbg !1046
  store i16 0, i16* %9, align 2, !dbg !1047
  br label %40, !dbg !1047

40:                                               ; preds = %96, %1
  %41 = load i16, i16* %9, align 2, !dbg !1047
  %42 = zext i16 %41 to i32, !dbg !1047
  %43 = load i16, i16* %11, align 2, !dbg !1047
  %44 = zext i16 %43 to i32, !dbg !1047
  %45 = icmp slt i32 %42, %44, !dbg !1047
  br i1 %45, label %46, label %99, !dbg !1047

46:                                               ; preds = %40
  store i64 40, i64* %10, align 8, !dbg !1049
  %47 = load %struct.PE_COFF_LOADER_IMAGE_CONTEXT*, %struct.PE_COFF_LOADER_IMAGE_CONTEXT** %3, align 8, !dbg !1052
  %48 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %47, i32 0, i32 4, !dbg !1052
  %49 = load i64 (i8*, i64, i64*, i8*)*, i64 (i8*, i64, i64*, i8*)** %48, align 8, !dbg !1052
  %50 = load %struct.PE_COFF_LOADER_IMAGE_CONTEXT*, %struct.PE_COFF_LOADER_IMAGE_CONTEXT** %3, align 8, !dbg !1052
  %51 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %50, i32 0, i32 5, !dbg !1052
  %52 = load i8*, i8** %51, align 8, !dbg !1052
  %53 = load i64, i64* %4, align 8, !dbg !1052
  %54 = bitcast %struct.EFI_IMAGE_SECTION_HEADER* %6 to i8*, !dbg !1052
  %55 = call i64 %49(i8* noundef %52, i64 noundef %53, i64* noundef %10, i8* noundef %54) #3, !dbg !1052
  store i64 %55, i64* %5, align 8, !dbg !1052
  %56 = load i64, i64* %5, align 8, !dbg !1053
  %57 = icmp slt i64 %56, 0, !dbg !1053
  br i1 %57, label %58, label %60, !dbg !1053

58:                                               ; preds = %46
  %59 = load i64, i64* %5, align 8, !dbg !1054
  store i64 %59, i64* %2, align 8, !dbg !1054
  br label %115, !dbg !1054

60:                                               ; preds = %46
  store i64 -9223372036854775794, i64* %5, align 8, !dbg !1057
  %61 = getelementptr inbounds %struct.EFI_IMAGE_SECTION_HEADER, %struct.EFI_IMAGE_SECTION_HEADER* %6, i32 0, i32 9, !dbg !1058
  %62 = load i32, i32* %61, align 4, !dbg !1058
  %63 = and i32 %62, 32, !dbg !1058
  %64 = icmp eq i32 %63, 0, !dbg !1058
  br i1 %64, label %65, label %93, !dbg !1058

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.EFI_IMAGE_SECTION_HEADER, %struct.EFI_IMAGE_SECTION_HEADER* %6, i32 0, i32 5, !dbg !1059
  %67 = bitcast i32* %66 to i64*, !dbg !1059
  %68 = call i64 @ReadUnaligned64(i64* noundef %67) #3, !dbg !1059
  store i64 %68, i64* %12, align 8, !dbg !1059
  %69 = load i64, i64* %12, align 8, !dbg !1062
  %70 = icmp ne i64 %69, 0, !dbg !1062
  br i1 %70, label %71, label %92, !dbg !1062

71:                                               ; preds = %65
  %72 = load i64, i64* @gLoadModuleAtFixAddressSmramBase, align 8, !dbg !1063
  %73 = load i64, i64* %12, align 8, !dbg !1063
  %74 = add i64 %72, %73, !dbg !1063
  store i64 %74, i64* %8, align 8, !dbg !1063
  %75 = load i64, i64* %8, align 8, !dbg !1066
  %76 = load %struct.PE_COFF_LOADER_IMAGE_CONTEXT*, %struct.PE_COFF_LOADER_IMAGE_CONTEXT** %3, align 8, !dbg !1066
  %77 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %76, i32 0, i32 1, !dbg !1066
  %78 = load i64, i64* %77, align 8, !dbg !1066
  %79 = load %struct.PE_COFF_LOADER_IMAGE_CONTEXT*, %struct.PE_COFF_LOADER_IMAGE_CONTEXT** %3, align 8, !dbg !1066
  %80 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %79, i32 0, i32 7, !dbg !1066
  %81 = load i32, i32* %80, align 8, !dbg !1066
  %82 = zext i32 %81 to i64, !dbg !1066
  %83 = add i64 %78, %82, !dbg !1066
  %84 = call i64 @CheckAndMarkFixLoadingMemoryUsageBitMap(i64 noundef %75, i64 noundef %83) #3, !dbg !1066
  store i64 %84, i64* %5, align 8, !dbg !1066
  %85 = load i64, i64* %5, align 8, !dbg !1067
  %86 = icmp slt i64 %85, 0, !dbg !1067
  br i1 %86, label %91, label %87, !dbg !1067

87:                                               ; preds = %71
  %88 = load i64, i64* %8, align 8, !dbg !1068
  %89 = load %struct.PE_COFF_LOADER_IMAGE_CONTEXT*, %struct.PE_COFF_LOADER_IMAGE_CONTEXT** %3, align 8, !dbg !1068
  %90 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %89, i32 0, i32 0, !dbg !1068
  store i64 %88, i64* %90, align 8, !dbg !1068
  br label %91, !dbg !1071

91:                                               ; preds = %87, %71
  br label %92, !dbg !1072

92:                                               ; preds = %91, %65
  br label %99, !dbg !1073

93:                                               ; preds = %60
  %94 = load i64, i64* %4, align 8, !dbg !1074
  %95 = add i64 %94, 40, !dbg !1074
  store i64 %95, i64* %4, align 8, !dbg !1074
  br label %96, !dbg !1075

96:                                               ; preds = %93
  %97 = load i16, i16* %9, align 2, !dbg !1076
  %98 = add i16 %97, 1, !dbg !1076
  store i16 %98, i16* %9, align 2, !dbg !1076
  br label %40, !dbg !1076, !llvm.loop !1077

99:                                               ; preds = %92, %40
  br label %100, !dbg !1079

100:                                              ; preds = %99
  %101 = call i8 @DebugPrintEnabled() #3, !dbg !1080
  %102 = icmp ne i8 %101, 0, !dbg !1080
  br i1 %102, label %103, label %112, !dbg !1080

103:                                              ; preds = %100
  br label %104, !dbg !1082

104:                                              ; preds = %103
  %105 = call i8 @DebugPrintLevelEnabled(i64 noundef 68) #3, !dbg !1085
  %106 = icmp ne i8 %105, 0, !dbg !1085
  br i1 %106, label %107, label %110, !dbg !1085

107:                                              ; preds = %104
  %108 = load i64, i64* %8, align 8, !dbg !1087
  %109 = load i64, i64* %5, align 8, !dbg !1087
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 68, i8* noundef getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 noundef %108, i64 noundef %109) #3, !dbg !1087
  br label %110, !dbg !1087

110:                                              ; preds = %107, %104
  br label %111, !dbg !1085

111:                                              ; preds = %110
  br label %112, !dbg !1082

112:                                              ; preds = %111, %100
  br label %113, !dbg !1080

113:                                              ; preds = %112
  %114 = load i64, i64* %5, align 8, !dbg !1090
  store i64 %114, i64* %2, align 8, !dbg !1090
  br label %115, !dbg !1090

115:                                              ; preds = %113, %58
  %116 = load i64, i64* %2, align 8, !dbg !1091
  ret i64 %116, !dbg !1091
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @ReadUnaligned64(i64* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintLevelEnabled(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugPrint(i64 noundef, i8* noundef, ...) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmLoadImage(%struct.EFI_SMM_DRIVER_ENTRY* noundef %0) #0 !dbg !1092 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.EFI_SMM_DRIVER_ENTRY*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.GUID*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.EFI_DEVICE_PATH_PROTOCOL*, align 8
  %15 = alloca %struct.EFI_DEVICE_PATH_PROTOCOL*, align 8
  %16 = alloca %struct.EFI_DEVICE_PATH_PROTOCOL*, align 8
  %17 = alloca %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, align 8
  %18 = alloca %struct.PE_COFF_LOADER_IMAGE_CONTEXT, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [256 x i8], align 16
  store %struct.EFI_SMM_DRIVER_ENTRY* %0, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_DRIVER_ENTRY** %3, metadata !1095, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1097, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1099, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1101, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1103, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1105, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.declare(metadata %struct.GUID** %9, metadata !1107, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1109, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1111, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1113, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1115, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.declare(metadata %struct.EFI_DEVICE_PATH_PROTOCOL** %14, metadata !1117, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.declare(metadata %struct.EFI_DEVICE_PATH_PROTOCOL** %15, metadata !1119, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.declare(metadata %struct.EFI_DEVICE_PATH_PROTOCOL** %16, metadata !1121, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.declare(metadata %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %17, metadata !1123, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.declare(metadata %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, metadata !1125, metadata !DIExpression()), !dbg !1126
  br label %23, !dbg !1127

23:                                               ; preds = %1
  %24 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 4) #3, !dbg !1128
  %25 = icmp ne i8 %24, 0, !dbg !1128
  br i1 %25, label %26, label %31, !dbg !1128

26:                                               ; preds = %23
  %27 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1130
  %28 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %27, i32 0, i32 16, !dbg !1130
  %29 = load i8*, i8** %28, align 8, !dbg !1130
  %30 = call i64 @LogPerformanceMeasurement(i8* noundef %29, i8* noundef null, i8* noundef null, i64 noundef 0, i32 noundef 3) #3, !dbg !1130
  br label %31, !dbg !1130

31:                                               ; preds = %26, %23
  br label %32, !dbg !1128

32:                                               ; preds = %31
  store i8* null, i8** %6, align 8, !dbg !1133
  store i64 0, i64* %7, align 8, !dbg !1134
  %33 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1135
  %34 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %33, i32 0, i32 6, !dbg !1135
  %35 = load %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %34, align 8, !dbg !1135
  store %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* %35, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %17, align 8, !dbg !1135
  %36 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1136
  %37 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %36, i32 0, i32 4, !dbg !1136
  store %struct.GUID* %37, %struct.GUID** %9, align 8, !dbg !1136
  %38 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1137
  %39 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %38, i32 0, i32 5, !dbg !1137
  %40 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %39, align 8, !dbg !1137
  store %struct.EFI_DEVICE_PATH_PROTOCOL* %40, %struct.EFI_DEVICE_PATH_PROTOCOL** %14, align 8, !dbg !1137
  %41 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %14, align 8, !dbg !1138
  store %struct.EFI_DEVICE_PATH_PROTOCOL* %41, %struct.EFI_DEVICE_PATH_PROTOCOL** %15, align 8, !dbg !1138
  %42 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %14, align 8, !dbg !1139
  store %struct.EFI_DEVICE_PATH_PROTOCOL* %42, %struct.EFI_DEVICE_PATH_PROTOCOL** %16, align 8, !dbg !1139
  store i8* null, i8** %12, align 8, !dbg !1140
  store i64 0, i64* %11, align 8, !dbg !1141
  store i64 0, i64* %10, align 8, !dbg !1142
  store i32 0, i32* %4, align 4, !dbg !1143
  %43 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1144
  %44 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %43, i32 0, i32 21, !dbg !1144
  %45 = load i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)*, i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)** %44, align 8, !dbg !1144
  %46 = call i64 %45(%struct.GUID* noundef @gEfiFirmwareVolume2ProtocolGuid, %struct.EFI_DEVICE_PATH_PROTOCOL** noundef %16, i8** noundef %12) #3, !dbg !1144
  store i64 %46, i64* %10, align 8, !dbg !1144
  %47 = load i64, i64* %10, align 8, !dbg !1145
  %48 = icmp slt i64 %47, 0, !dbg !1145
  br i1 %48, label %49, label %51, !dbg !1145

49:                                               ; preds = %32
  %50 = load i64, i64* %10, align 8, !dbg !1146
  store i64 %50, i64* %2, align 8, !dbg !1146
  br label %718, !dbg !1146

51:                                               ; preds = %32
  %52 = load %struct._EFI_SECURITY2_ARCH_PROTOCOL*, %struct._EFI_SECURITY2_ARCH_PROTOCOL** @mSecurity2, align 8, !dbg !1149
  %53 = icmp eq %struct._EFI_SECURITY2_ARCH_PROTOCOL* %52, null, !dbg !1149
  br i1 %53, label %54, label %59, !dbg !1149

54:                                               ; preds = %51
  %55 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1150
  %56 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %55, i32 0, i32 38, !dbg !1150
  %57 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %56, align 8, !dbg !1150
  %58 = call i64 %57(%struct.GUID* noundef @gEfiSecurity2ArchProtocolGuid, i8* noundef null, i8** noundef bitcast (%struct._EFI_SECURITY2_ARCH_PROTOCOL** @mSecurity2 to i8**)) #3, !dbg !1150
  br label %59, !dbg !1153

59:                                               ; preds = %54, %51
  %60 = load %struct._EFI_SECURITY_ARCH_PROTOCOL*, %struct._EFI_SECURITY_ARCH_PROTOCOL** @mSecurity, align 8, !dbg !1154
  %61 = icmp eq %struct._EFI_SECURITY_ARCH_PROTOCOL* %60, null, !dbg !1154
  br i1 %61, label %62, label %67, !dbg !1154

62:                                               ; preds = %59
  %63 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1155
  %64 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %63, i32 0, i32 38, !dbg !1155
  %65 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %64, align 8, !dbg !1155
  %66 = call i64 %65(%struct.GUID* noundef @gEfiSecurityArchProtocolGuid, i8* noundef null, i8** noundef bitcast (%struct._EFI_SECURITY_ARCH_PROTOCOL** @mSecurity to i8**)) #3, !dbg !1155
  br label %67, !dbg !1158

67:                                               ; preds = %62, %59
  br label %68, !dbg !1159

68:                                               ; preds = %67
  %69 = call i8 @DebugAssertEnabled() #3, !dbg !1160
  %70 = icmp ne i8 %69, 0, !dbg !1160
  br i1 %70, label %71, label %79, !dbg !1160

71:                                               ; preds = %68
  %72 = load %struct._EFI_SECURITY2_ARCH_PROTOCOL*, %struct._EFI_SECURITY2_ARCH_PROTOCOL** @mSecurity2, align 8, !dbg !1162
  %73 = icmp eq %struct._EFI_SECURITY2_ARCH_PROTOCOL* %72, null, !dbg !1162
  br i1 %73, label %78, label %74, !dbg !1162

74:                                               ; preds = %71
  %75 = load %struct._EFI_SECURITY_ARCH_PROTOCOL*, %struct._EFI_SECURITY_ARCH_PROTOCOL** @mSecurity, align 8, !dbg !1162
  %76 = icmp ne %struct._EFI_SECURITY_ARCH_PROTOCOL* %75, null, !dbg !1162
  br i1 %76, label %78, label %77, !dbg !1162

77:                                               ; preds = %74
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 366, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !1165
  br label %78, !dbg !1165

78:                                               ; preds = %77, %74, %71
  br label %79, !dbg !1162

79:                                               ; preds = %78, %68
  br label %80, !dbg !1160

80:                                               ; preds = %79
  %81 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %15, align 8, !dbg !1168
  store %struct.EFI_DEVICE_PATH_PROTOCOL* %81, %struct.EFI_DEVICE_PATH_PROTOCOL** %14, align 8, !dbg !1168
  %82 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1169
  %83 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %82, i32 0, i32 17, !dbg !1169
  %84 = load i64 (i8*, %struct.GUID*, i8**)*, i64 (i8*, %struct.GUID*, i8**)** %83, align 8, !dbg !1169
  %85 = load i8*, i8** %12, align 8, !dbg !1169
  %86 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL** %16 to i8**, !dbg !1169
  %87 = call i64 %84(i8* noundef %85, %struct.GUID* noundef @gEfiDevicePathProtocolGuid, i8** noundef %86) #3, !dbg !1169
  store i64 %87, i64* %10, align 8, !dbg !1169
  %88 = load i64, i64* %10, align 8, !dbg !1170
  %89 = icmp slt i64 %88, 0, !dbg !1170
  br i1 %89, label %99, label %90, !dbg !1170

90:                                               ; preds = %80
  %91 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %16, align 8, !dbg !1171
  %92 = call i64 @GetDevicePathSize(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %91) #3, !dbg !1171
  %93 = sub i64 %92, 4, !dbg !1171
  store i64 %93, i64* %5, align 8, !dbg !1171
  %94 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %14, align 8, !dbg !1174
  %95 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %94 to i8*, !dbg !1174
  %96 = load i64, i64* %5, align 8, !dbg !1174
  %97 = getelementptr inbounds i8, i8* %95, i64 %96, !dbg !1174
  %98 = bitcast i8* %97 to %struct.EFI_DEVICE_PATH_PROTOCOL*, !dbg !1174
  store %struct.EFI_DEVICE_PATH_PROTOCOL* %98, %struct.EFI_DEVICE_PATH_PROTOCOL** %14, align 8, !dbg !1174
  br label %99, !dbg !1175

99:                                               ; preds = %90, %80
  %100 = load %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %17, align 8, !dbg !1176
  %101 = getelementptr inbounds %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* %100, i32 0, i32 3, !dbg !1176
  %102 = load i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i8, i64, i8**, i64*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i8, i64, i8**, i64*, i32*)** %101, align 8, !dbg !1176
  %103 = load %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %17, align 8, !dbg !1176
  %104 = load %struct.GUID*, %struct.GUID** %9, align 8, !dbg !1176
  %105 = call i64 %102(%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* noundef %103, %struct.GUID* noundef %104, i8 noundef 16, i64 noundef 0, i8** noundef %6, i64* noundef %7, i32* noundef %4) #3, !dbg !1176
  store i64 %105, i64* %10, align 8, !dbg !1176
  %106 = load i64, i64* %10, align 8, !dbg !1177
  %107 = icmp slt i64 %106, 0, !dbg !1177
  br i1 %107, label %108, label %115, !dbg !1177

108:                                              ; preds = %99
  store i8* null, i8** %6, align 8, !dbg !1178
  store i64 0, i64* %7, align 8, !dbg !1181
  %109 = load %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %17, align 8, !dbg !1182
  %110 = getelementptr inbounds %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* %109, i32 0, i32 3, !dbg !1182
  %111 = load i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i8, i64, i8**, i64*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i8, i64, i8**, i64*, i32*)** %110, align 8, !dbg !1182
  %112 = load %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %17, align 8, !dbg !1182
  %113 = load %struct.GUID*, %struct.GUID** %9, align 8, !dbg !1182
  %114 = call i64 %111(%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* noundef %112, %struct.GUID* noundef %113, i8 noundef 18, i64 noundef 0, i8** noundef %6, i64* noundef %7, i32* noundef %4) #3, !dbg !1182
  store i64 %114, i64* %10, align 8, !dbg !1182
  br label %115, !dbg !1183

115:                                              ; preds = %108, %99
  %116 = load i64, i64* %10, align 8, !dbg !1184
  %117 = icmp slt i64 %116, 0, !dbg !1184
  br i1 %117, label %118, label %129, !dbg !1184

118:                                              ; preds = %115
  %119 = load i8*, i8** %6, align 8, !dbg !1185
  %120 = icmp ne i8* %119, null, !dbg !1185
  br i1 %120, label %121, label %127, !dbg !1185

121:                                              ; preds = %118
  %122 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1188
  %123 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %122, i32 0, i32 7, !dbg !1188
  %124 = load i64 (i8*)*, i64 (i8*)** %123, align 8, !dbg !1188
  %125 = load i8*, i8** %6, align 8, !dbg !1188
  %126 = call i64 %124(i8* noundef %125) #3, !dbg !1188
  br label %127, !dbg !1191

127:                                              ; preds = %121, %118
  %128 = load i64, i64* %10, align 8, !dbg !1192
  store i64 %128, i64* %2, align 8, !dbg !1192
  br label %718, !dbg !1192

129:                                              ; preds = %115
  %130 = load %struct._EFI_SECURITY2_ARCH_PROTOCOL*, %struct._EFI_SECURITY2_ARCH_PROTOCOL** @mSecurity2, align 8, !dbg !1193
  %131 = icmp ne %struct._EFI_SECURITY2_ARCH_PROTOCOL* %130, null, !dbg !1193
  br i1 %131, label %132, label %141, !dbg !1193

132:                                              ; preds = %129
  %133 = load %struct._EFI_SECURITY2_ARCH_PROTOCOL*, %struct._EFI_SECURITY2_ARCH_PROTOCOL** @mSecurity2, align 8, !dbg !1194
  %134 = getelementptr inbounds %struct._EFI_SECURITY2_ARCH_PROTOCOL, %struct._EFI_SECURITY2_ARCH_PROTOCOL* %133, i32 0, i32 0, !dbg !1194
  %135 = load i64 (%struct._EFI_SECURITY2_ARCH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8)*, i64 (%struct._EFI_SECURITY2_ARCH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8)** %134, align 8, !dbg !1194
  %136 = load %struct._EFI_SECURITY2_ARCH_PROTOCOL*, %struct._EFI_SECURITY2_ARCH_PROTOCOL** @mSecurity2, align 8, !dbg !1194
  %137 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %15, align 8, !dbg !1194
  %138 = load i8*, i8** %6, align 8, !dbg !1194
  %139 = load i64, i64* %7, align 8, !dbg !1194
  %140 = call i64 %135(%struct._EFI_SECURITY2_ARCH_PROTOCOL* noundef %136, %struct.EFI_DEVICE_PATH_PROTOCOL* noundef %137, i8* noundef %138, i64 noundef %139, i8 noundef 0) #3, !dbg !1194
  store i64 %140, i64* %11, align 8, !dbg !1194
  br label %141, !dbg !1197

141:                                              ; preds = %132, %129
  %142 = load i64, i64* %11, align 8, !dbg !1198
  %143 = icmp slt i64 %142, 0, !dbg !1198
  br i1 %143, label %155, label %144, !dbg !1198

144:                                              ; preds = %141
  %145 = load %struct._EFI_SECURITY_ARCH_PROTOCOL*, %struct._EFI_SECURITY_ARCH_PROTOCOL** @mSecurity, align 8, !dbg !1198
  %146 = icmp ne %struct._EFI_SECURITY_ARCH_PROTOCOL* %145, null, !dbg !1198
  br i1 %146, label %147, label %155, !dbg !1198

147:                                              ; preds = %144
  %148 = load %struct._EFI_SECURITY_ARCH_PROTOCOL*, %struct._EFI_SECURITY_ARCH_PROTOCOL** @mSecurity, align 8, !dbg !1199
  %149 = getelementptr inbounds %struct._EFI_SECURITY_ARCH_PROTOCOL, %struct._EFI_SECURITY_ARCH_PROTOCOL* %148, i32 0, i32 0, !dbg !1199
  %150 = load i64 (%struct._EFI_SECURITY_ARCH_PROTOCOL*, i32, %struct.EFI_DEVICE_PATH_PROTOCOL*)*, i64 (%struct._EFI_SECURITY_ARCH_PROTOCOL*, i32, %struct.EFI_DEVICE_PATH_PROTOCOL*)** %149, align 8, !dbg !1199
  %151 = load %struct._EFI_SECURITY_ARCH_PROTOCOL*, %struct._EFI_SECURITY_ARCH_PROTOCOL** @mSecurity, align 8, !dbg !1199
  %152 = load i32, i32* %4, align 4, !dbg !1199
  %153 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %15, align 8, !dbg !1199
  %154 = call i64 %150(%struct._EFI_SECURITY_ARCH_PROTOCOL* noundef %151, i32 noundef %152, %struct.EFI_DEVICE_PATH_PROTOCOL* noundef %153) #3, !dbg !1199
  store i64 %154, i64* %11, align 8, !dbg !1199
  br label %155, !dbg !1202

155:                                              ; preds = %147, %144, %141
  %156 = load i64, i64* %11, align 8, !dbg !1203
  %157 = icmp slt i64 %156, 0, !dbg !1203
  br i1 %157, label %158, label %164, !dbg !1203

158:                                              ; preds = %155
  %159 = load i64, i64* %11, align 8, !dbg !1203
  %160 = icmp ne i64 %159, -9223372036854775782, !dbg !1203
  br i1 %160, label %161, label %164, !dbg !1203

161:                                              ; preds = %158
  %162 = load i64, i64* %11, align 8, !dbg !1204
  store i64 %162, i64* %10, align 8, !dbg !1204
  %163 = load i64, i64* %10, align 8, !dbg !1207
  store i64 %163, i64* %2, align 8, !dbg !1207
  br label %718, !dbg !1207

164:                                              ; preds = %158, %155
  %165 = load i8*, i8** %6, align 8, !dbg !1208
  %166 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 5, !dbg !1208
  store i8* %165, i8** %166, align 8, !dbg !1208
  %167 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 4, !dbg !1209
  store i64 (i8*, i64, i64*, i8*)* @PeCoffLoaderImageReadFromMemory, i64 (i8*, i64, i64*, i8*)** %167, align 8, !dbg !1209
  %168 = call i64 @PeCoffLoaderGetImageInfo(%struct.PE_COFF_LOADER_IMAGE_CONTEXT* noundef %18) #3, !dbg !1210
  store i64 %168, i64* %10, align 8, !dbg !1210
  %169 = load i64, i64* %10, align 8, !dbg !1211
  %170 = icmp slt i64 %169, 0, !dbg !1211
  br i1 %170, label %171, label %182, !dbg !1211

171:                                              ; preds = %164
  %172 = load i8*, i8** %6, align 8, !dbg !1212
  %173 = icmp ne i8* %172, null, !dbg !1212
  br i1 %173, label %174, label %180, !dbg !1212

174:                                              ; preds = %171
  %175 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1215
  %176 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %175, i32 0, i32 7, !dbg !1215
  %177 = load i64 (i8*)*, i64 (i8*)** %176, align 8, !dbg !1215
  %178 = load i8*, i8** %6, align 8, !dbg !1215
  %179 = call i64 %177(i8* noundef %178) #3, !dbg !1215
  br label %180, !dbg !1218

180:                                              ; preds = %174, %171
  %181 = load i64, i64* %10, align 8, !dbg !1219
  store i64 %181, i64* %2, align 8, !dbg !1219
  br label %718, !dbg !1219

182:                                              ; preds = %164
  %183 = load i64, i64* @_gPcd_FixedAtBuild_PcdLoadModuleAtFixAddressEnable, align 8, !dbg !1220
  %184 = icmp ne i64 %183, 0, !dbg !1220
  br i1 %184, label %185, label %242, !dbg !1220

185:                                              ; preds = %182
  %186 = call i64 @GetPeCoffImageFixLoadingAssignedAddress(%struct.PE_COFF_LOADER_IMAGE_CONTEXT* noundef %18) #3, !dbg !1221
  store i64 %186, i64* %10, align 8, !dbg !1221
  %187 = load i64, i64* %10, align 8, !dbg !1224
  %188 = icmp slt i64 %187, 0, !dbg !1224
  br i1 %188, label %191, label %189, !dbg !1224

189:                                              ; preds = %185
  store i64 0, i64* %8, align 8, !dbg !1225
  %190 = load i64, i64* @gLoadModuleAtFixAddressSmramBase, align 8, !dbg !1228
  store i64 %190, i64* %13, align 8, !dbg !1228
  br label %241, !dbg !1229

191:                                              ; preds = %185
  br label %192, !dbg !1230

192:                                              ; preds = %191
  %193 = call i8 @DebugPrintEnabled() #3, !dbg !1232
  %194 = icmp ne i8 %193, 0, !dbg !1232
  br i1 %194, label %195, label %202, !dbg !1232

195:                                              ; preds = %192
  br label %196, !dbg !1234

196:                                              ; preds = %195
  %197 = call i8 @DebugPrintLevelEnabled(i64 noundef 68) #3, !dbg !1237
  %198 = icmp ne i8 %197, 0, !dbg !1237
  br i1 %198, label %199, label %200, !dbg !1237

199:                                              ; preds = %196
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 68, i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1239
  br label %200, !dbg !1239

200:                                              ; preds = %199, %196
  br label %201, !dbg !1237

201:                                              ; preds = %200
  br label %202, !dbg !1234

202:                                              ; preds = %201, %192
  br label %203, !dbg !1232

203:                                              ; preds = %202
  %204 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 1, !dbg !1242
  %205 = load i64, i64* %204, align 8, !dbg !1242
  %206 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 7, !dbg !1242
  %207 = load i32, i32* %206, align 8, !dbg !1242
  %208 = zext i32 %207 to i64, !dbg !1242
  %209 = add i64 %205, %208, !dbg !1242
  %210 = lshr i64 %209, 12, !dbg !1242
  %211 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 1, !dbg !1242
  %212 = load i64, i64* %211, align 8, !dbg !1242
  %213 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 7, !dbg !1242
  %214 = load i32, i32* %213, align 8, !dbg !1242
  %215 = zext i32 %214 to i64, !dbg !1242
  %216 = add i64 %212, %215, !dbg !1242
  %217 = and i64 %216, 4095, !dbg !1242
  %218 = icmp ne i64 %217, 0, !dbg !1242
  %219 = zext i1 %218 to i64, !dbg !1242
  %220 = select i1 %218, i32 1, i32 0, !dbg !1242
  %221 = sext i32 %220 to i64, !dbg !1242
  %222 = add i64 %210, %221, !dbg !1242
  store i64 %222, i64* %8, align 8, !dbg !1242
  store i64 -1, i64* %13, align 8, !dbg !1243
  %223 = load i64, i64* %8, align 8, !dbg !1244
  %224 = call i64 @SmmAllocatePages(i32 noundef 1, i32 noundef 5, i64 noundef %223, i64* noundef %13) #3, !dbg !1244
  store i64 %224, i64* %10, align 8, !dbg !1244
  %225 = load i64, i64* %10, align 8, !dbg !1245
  %226 = icmp slt i64 %225, 0, !dbg !1245
  br i1 %226, label %227, label %238, !dbg !1245

227:                                              ; preds = %203
  %228 = load i8*, i8** %6, align 8, !dbg !1246
  %229 = icmp ne i8* %228, null, !dbg !1246
  br i1 %229, label %230, label %236, !dbg !1246

230:                                              ; preds = %227
  %231 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1249
  %232 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %231, i32 0, i32 7, !dbg !1249
  %233 = load i64 (i8*)*, i64 (i8*)** %232, align 8, !dbg !1249
  %234 = load i8*, i8** %6, align 8, !dbg !1249
  %235 = call i64 %233(i8* noundef %234) #3, !dbg !1249
  br label %236, !dbg !1252

236:                                              ; preds = %230, %227
  %237 = load i64, i64* %10, align 8, !dbg !1253
  store i64 %237, i64* %2, align 8, !dbg !1253
  br label %718, !dbg !1253

238:                                              ; preds = %203
  %239 = load i64, i64* %13, align 8, !dbg !1254
  %240 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 0, !dbg !1254
  store i64 %239, i64* %240, align 8, !dbg !1254
  br label %241, !dbg !1255

241:                                              ; preds = %238, %189
  br label %280, !dbg !1256

242:                                              ; preds = %182
  %243 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 1, !dbg !1257
  %244 = load i64, i64* %243, align 8, !dbg !1257
  %245 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 7, !dbg !1257
  %246 = load i32, i32* %245, align 8, !dbg !1257
  %247 = zext i32 %246 to i64, !dbg !1257
  %248 = add i64 %244, %247, !dbg !1257
  %249 = lshr i64 %248, 12, !dbg !1257
  %250 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 1, !dbg !1257
  %251 = load i64, i64* %250, align 8, !dbg !1257
  %252 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 7, !dbg !1257
  %253 = load i32, i32* %252, align 8, !dbg !1257
  %254 = zext i32 %253 to i64, !dbg !1257
  %255 = add i64 %251, %254, !dbg !1257
  %256 = and i64 %255, 4095, !dbg !1257
  %257 = icmp ne i64 %256, 0, !dbg !1257
  %258 = zext i1 %257 to i64, !dbg !1257
  %259 = select i1 %257, i32 1, i32 0, !dbg !1257
  %260 = sext i32 %259 to i64, !dbg !1257
  %261 = add i64 %249, %260, !dbg !1257
  store i64 %261, i64* %8, align 8, !dbg !1257
  store i64 -1, i64* %13, align 8, !dbg !1259
  %262 = load i64, i64* %8, align 8, !dbg !1260
  %263 = call i64 @SmmAllocatePages(i32 noundef 1, i32 noundef 5, i64 noundef %262, i64* noundef %13) #3, !dbg !1260
  store i64 %263, i64* %10, align 8, !dbg !1260
  %264 = load i64, i64* %10, align 8, !dbg !1261
  %265 = icmp slt i64 %264, 0, !dbg !1261
  br i1 %265, label %266, label %277, !dbg !1261

266:                                              ; preds = %242
  %267 = load i8*, i8** %6, align 8, !dbg !1262
  %268 = icmp ne i8* %267, null, !dbg !1262
  br i1 %268, label %269, label %275, !dbg !1262

269:                                              ; preds = %266
  %270 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1265
  %271 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %270, i32 0, i32 7, !dbg !1265
  %272 = load i64 (i8*)*, i64 (i8*)** %271, align 8, !dbg !1265
  %273 = load i8*, i8** %6, align 8, !dbg !1265
  %274 = call i64 %272(i8* noundef %273) #3, !dbg !1265
  br label %275, !dbg !1268

275:                                              ; preds = %269, %266
  %276 = load i64, i64* %10, align 8, !dbg !1269
  store i64 %276, i64* %2, align 8, !dbg !1269
  br label %718, !dbg !1269

277:                                              ; preds = %242
  %278 = load i64, i64* %13, align 8, !dbg !1270
  %279 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 0, !dbg !1270
  store i64 %278, i64* %279, align 8, !dbg !1270
  br label %280, !dbg !1271

280:                                              ; preds = %277, %241
  %281 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 7, !dbg !1272
  %282 = load i32, i32* %281, align 8, !dbg !1272
  %283 = sub i32 %282, 1, !dbg !1272
  %284 = zext i32 %283 to i64, !dbg !1272
  %285 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 0, !dbg !1272
  %286 = load i64, i64* %285, align 8, !dbg !1272
  %287 = add i64 %286, %284, !dbg !1272
  store i64 %287, i64* %285, align 8, !dbg !1272
  %288 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 7, !dbg !1273
  %289 = load i32, i32* %288, align 8, !dbg !1273
  %290 = zext i32 %289 to i64, !dbg !1273
  %291 = sub i64 %290, 1, !dbg !1273
  %292 = xor i64 %291, -1, !dbg !1273
  %293 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 0, !dbg !1273
  %294 = load i64, i64* %293, align 8, !dbg !1273
  %295 = and i64 %294, %292, !dbg !1273
  store i64 %295, i64* %293, align 8, !dbg !1273
  %296 = call i64 @PeCoffLoaderLoadImage(%struct.PE_COFF_LOADER_IMAGE_CONTEXT* noundef %18) #3, !dbg !1274
  store i64 %296, i64* %10, align 8, !dbg !1274
  %297 = load i64, i64* %10, align 8, !dbg !1275
  %298 = icmp slt i64 %297, 0, !dbg !1275
  br i1 %298, label %299, label %313, !dbg !1275

299:                                              ; preds = %280
  %300 = load i8*, i8** %6, align 8, !dbg !1276
  %301 = icmp ne i8* %300, null, !dbg !1276
  br i1 %301, label %302, label %308, !dbg !1276

302:                                              ; preds = %299
  %303 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1279
  %304 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %303, i32 0, i32 7, !dbg !1279
  %305 = load i64 (i8*)*, i64 (i8*)** %304, align 8, !dbg !1279
  %306 = load i8*, i8** %6, align 8, !dbg !1279
  %307 = call i64 %305(i8* noundef %306) #3, !dbg !1279
  br label %308, !dbg !1282

308:                                              ; preds = %302, %299
  %309 = load i64, i64* %13, align 8, !dbg !1283
  %310 = load i64, i64* %8, align 8, !dbg !1283
  %311 = call i64 @SmmFreePages(i64 noundef %309, i64 noundef %310) #3, !dbg !1283
  %312 = load i64, i64* %10, align 8, !dbg !1284
  store i64 %312, i64* %2, align 8, !dbg !1284
  br label %718, !dbg !1284

313:                                              ; preds = %280
  %314 = call i64 @PeCoffLoaderRelocateImage(%struct.PE_COFF_LOADER_IMAGE_CONTEXT* noundef %18) #3, !dbg !1285
  store i64 %314, i64* %10, align 8, !dbg !1285
  %315 = load i64, i64* %10, align 8, !dbg !1286
  %316 = icmp slt i64 %315, 0, !dbg !1286
  br i1 %316, label %317, label %331, !dbg !1286

317:                                              ; preds = %313
  %318 = load i8*, i8** %6, align 8, !dbg !1287
  %319 = icmp ne i8* %318, null, !dbg !1287
  br i1 %319, label %320, label %326, !dbg !1287

320:                                              ; preds = %317
  %321 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1290
  %322 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %321, i32 0, i32 7, !dbg !1290
  %323 = load i64 (i8*)*, i64 (i8*)** %322, align 8, !dbg !1290
  %324 = load i8*, i8** %6, align 8, !dbg !1290
  %325 = call i64 %323(i8* noundef %324) #3, !dbg !1290
  br label %326, !dbg !1293

326:                                              ; preds = %320, %317
  %327 = load i64, i64* %13, align 8, !dbg !1294
  %328 = load i64, i64* %8, align 8, !dbg !1294
  %329 = call i64 @SmmFreePages(i64 noundef %327, i64 noundef %328) #3, !dbg !1294
  %330 = load i64, i64* %10, align 8, !dbg !1295
  store i64 %330, i64* %2, align 8, !dbg !1295
  br label %718, !dbg !1295

331:                                              ; preds = %313
  %332 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 0, !dbg !1296
  %333 = load i64, i64* %332, align 8, !dbg !1296
  %334 = inttoptr i64 %333 to i8*, !dbg !1296
  %335 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 1, !dbg !1296
  %336 = load i64, i64* %335, align 8, !dbg !1296
  %337 = call i8* @InvalidateInstructionCacheRange(i8* noundef %334, i64 noundef %336) #3, !dbg !1296
  %338 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 3, !dbg !1297
  %339 = load i64, i64* %338, align 8, !dbg !1297
  %340 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1297
  %341 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %340, i32 0, i32 18, !dbg !1297
  store i64 %339, i64* %341, align 8, !dbg !1297
  %342 = load i64, i64* %13, align 8, !dbg !1298
  %343 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1298
  %344 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %343, i32 0, i32 19, !dbg !1298
  store i64 %342, i64* %344, align 8, !dbg !1298
  %345 = load i64, i64* %8, align 8, !dbg !1299
  %346 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1299
  %347 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %346, i32 0, i32 20, !dbg !1299
  store i64 %345, i64* %347, align 8, !dbg !1299
  %348 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1300
  %349 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %348, i32 0, i32 6, !dbg !1300
  %350 = load i64 (i32, i64, i8**)*, i64 (i32, i64, i8**)** %349, align 8, !dbg !1300
  %351 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1300
  %352 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %351, i32 0, i32 17, !dbg !1300
  %353 = bitcast %struct.EFI_LOADED_IMAGE_PROTOCOL** %352 to i8**, !dbg !1300
  %354 = call i64 %350(i32 noundef 4, i64 noundef 96, i8** noundef %353) #3, !dbg !1300
  store i64 %354, i64* %10, align 8, !dbg !1300
  %355 = load i64, i64* %10, align 8, !dbg !1301
  %356 = icmp slt i64 %355, 0, !dbg !1301
  br i1 %356, label %357, label %371, !dbg !1301

357:                                              ; preds = %331
  %358 = load i8*, i8** %6, align 8, !dbg !1302
  %359 = icmp ne i8* %358, null, !dbg !1302
  br i1 %359, label %360, label %366, !dbg !1302

360:                                              ; preds = %357
  %361 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1305
  %362 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %361, i32 0, i32 7, !dbg !1305
  %363 = load i64 (i8*)*, i64 (i8*)** %362, align 8, !dbg !1305
  %364 = load i8*, i8** %6, align 8, !dbg !1305
  %365 = call i64 %363(i8* noundef %364) #3, !dbg !1305
  br label %366, !dbg !1308

366:                                              ; preds = %360, %357
  %367 = load i64, i64* %13, align 8, !dbg !1309
  %368 = load i64, i64* %8, align 8, !dbg !1309
  %369 = call i64 @SmmFreePages(i64 noundef %367, i64 noundef %368) #3, !dbg !1309
  %370 = load i64, i64* %10, align 8, !dbg !1310
  store i64 %370, i64* %2, align 8, !dbg !1310
  br label %718, !dbg !1310

371:                                              ; preds = %331
  %372 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1311
  %373 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %372, i32 0, i32 17, !dbg !1311
  %374 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %373, align 8, !dbg !1311
  %375 = bitcast %struct.EFI_LOADED_IMAGE_PROTOCOL* %374 to i8*, !dbg !1311
  %376 = call i8* @ZeroMem(i8* noundef %375, i64 noundef 96) #3, !dbg !1311
  %377 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1312
  %378 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %377, i32 0, i32 17, !dbg !1312
  %379 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %378, align 8, !dbg !1312
  %380 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %379, i32 0, i32 0, !dbg !1312
  store i32 4096, i32* %380, align 8, !dbg !1312
  %381 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1313
  %382 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %381, i32 0, i32 1, !dbg !1313
  %383 = load i8*, i8** %382, align 8, !dbg !1313
  %384 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1313
  %385 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %384, i32 0, i32 17, !dbg !1313
  %386 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %385, align 8, !dbg !1313
  %387 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %386, i32 0, i32 1, !dbg !1313
  store i8* %383, i8** %387, align 8, !dbg !1313
  %388 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !1314
  %389 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1314
  %390 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %389, i32 0, i32 17, !dbg !1314
  %391 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %390, align 8, !dbg !1314
  %392 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %391, i32 0, i32 2, !dbg !1314
  store %struct.EFI_SYSTEM_TABLE* %388, %struct.EFI_SYSTEM_TABLE** %392, align 8, !dbg !1314
  %393 = load i8*, i8** %12, align 8, !dbg !1315
  %394 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1315
  %395 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %394, i32 0, i32 17, !dbg !1315
  %396 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %395, align 8, !dbg !1315
  %397 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %396, i32 0, i32 3, !dbg !1315
  store i8* %393, i8** %397, align 8, !dbg !1315
  %398 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1316
  %399 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %398, i32 0, i32 22, !dbg !1316
  %400 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %399, i32 0, i32 0, !dbg !1316
  store i32 4096, i32* %400, align 8, !dbg !1316
  %401 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1317
  %402 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %401, i32 0, i32 1, !dbg !1317
  %403 = load i8*, i8** %402, align 8, !dbg !1317
  %404 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1317
  %405 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %404, i32 0, i32 22, !dbg !1317
  %406 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %405, i32 0, i32 1, !dbg !1317
  store i8* %403, i8** %406, align 8, !dbg !1317
  %407 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !1318
  %408 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1318
  %409 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %408, i32 0, i32 22, !dbg !1318
  %410 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %409, i32 0, i32 2, !dbg !1318
  store %struct.EFI_SYSTEM_TABLE* %407, %struct.EFI_SYSTEM_TABLE** %410, align 8, !dbg !1318
  %411 = load i8*, i8** %12, align 8, !dbg !1319
  %412 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1319
  %413 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %412, i32 0, i32 22, !dbg !1319
  %414 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %413, i32 0, i32 3, !dbg !1319
  store i8* %411, i8** %414, align 8, !dbg !1319
  %415 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1320
  %416 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %415, i32 0, i32 6, !dbg !1320
  %417 = load i64 (i32, i64, i8**)*, i64 (i32, i64, i8**)** %416, align 8, !dbg !1320
  %418 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %14, align 8, !dbg !1320
  %419 = call i64 @GetDevicePathSize(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %418) #3, !dbg !1320
  %420 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1320
  %421 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %420, i32 0, i32 17, !dbg !1320
  %422 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %421, align 8, !dbg !1320
  %423 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %422, i32 0, i32 4, !dbg !1320
  %424 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL** %423 to i8**, !dbg !1320
  %425 = call i64 %417(i32 noundef 4, i64 noundef %419, i8** noundef %424) #3, !dbg !1320
  store i64 %425, i64* %10, align 8, !dbg !1320
  %426 = load i64, i64* %10, align 8, !dbg !1321
  %427 = icmp slt i64 %426, 0, !dbg !1321
  br i1 %427, label %428, label %442, !dbg !1321

428:                                              ; preds = %371
  %429 = load i8*, i8** %6, align 8, !dbg !1322
  %430 = icmp ne i8* %429, null, !dbg !1322
  br i1 %430, label %431, label %437, !dbg !1322

431:                                              ; preds = %428
  %432 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1325
  %433 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %432, i32 0, i32 7, !dbg !1325
  %434 = load i64 (i8*)*, i64 (i8*)** %433, align 8, !dbg !1325
  %435 = load i8*, i8** %6, align 8, !dbg !1325
  %436 = call i64 %434(i8* noundef %435) #3, !dbg !1325
  br label %437, !dbg !1328

437:                                              ; preds = %431, %428
  %438 = load i64, i64* %13, align 8, !dbg !1329
  %439 = load i64, i64* %8, align 8, !dbg !1329
  %440 = call i64 @SmmFreePages(i64 noundef %438, i64 noundef %439) #3, !dbg !1329
  %441 = load i64, i64* %10, align 8, !dbg !1330
  store i64 %441, i64* %2, align 8, !dbg !1330
  br label %718, !dbg !1330

442:                                              ; preds = %371
  %443 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1331
  %444 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %443, i32 0, i32 17, !dbg !1331
  %445 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %444, align 8, !dbg !1331
  %446 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %445, i32 0, i32 4, !dbg !1331
  %447 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %446, align 8, !dbg !1331
  %448 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %447 to i8*, !dbg !1331
  %449 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %14, align 8, !dbg !1331
  %450 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %449 to i8*, !dbg !1331
  %451 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %14, align 8, !dbg !1331
  %452 = call i64 @GetDevicePathSize(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %451) #3, !dbg !1331
  %453 = call i8* @CopyMem(i8* noundef %448, i8* noundef %450, i64 noundef %452) #3, !dbg !1331
  %454 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 0, !dbg !1332
  %455 = load i64, i64* %454, align 8, !dbg !1332
  %456 = inttoptr i64 %455 to i8*, !dbg !1332
  %457 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1332
  %458 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %457, i32 0, i32 17, !dbg !1332
  %459 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %458, align 8, !dbg !1332
  %460 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %459, i32 0, i32 8, !dbg !1332
  store i8* %456, i8** %460, align 8, !dbg !1332
  %461 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 1, !dbg !1333
  %462 = load i64, i64* %461, align 8, !dbg !1333
  %463 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1333
  %464 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %463, i32 0, i32 17, !dbg !1333
  %465 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %464, align 8, !dbg !1333
  %466 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %465, i32 0, i32 9, !dbg !1333
  store i64 %462, i64* %466, align 8, !dbg !1333
  %467 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1334
  %468 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %467, i32 0, i32 17, !dbg !1334
  %469 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %468, align 8, !dbg !1334
  %470 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %469, i32 0, i32 10, !dbg !1334
  store i32 5, i32* %470, align 8, !dbg !1334
  %471 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1335
  %472 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %471, i32 0, i32 17, !dbg !1335
  %473 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %472, align 8, !dbg !1335
  %474 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %473, i32 0, i32 11, !dbg !1335
  store i32 6, i32* %474, align 4, !dbg !1335
  %475 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %14, align 8, !dbg !1336
  %476 = call i64 @GetDevicePathSize(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %475) #3, !dbg !1336
  %477 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1336
  %478 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %477, i32 0, i32 22, !dbg !1336
  %479 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %478, i32 0, i32 4, !dbg !1336
  %480 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL** %479 to i8**, !dbg !1336
  %481 = call i64 @SmmAllocatePool(i32 noundef 6, i64 noundef %476, i8** noundef %480) #3, !dbg !1336
  store i64 %481, i64* %10, align 8, !dbg !1336
  %482 = load i64, i64* %10, align 8, !dbg !1337
  %483 = icmp slt i64 %482, 0, !dbg !1337
  br i1 %483, label %484, label %508, !dbg !1337

484:                                              ; preds = %442
  %485 = load i8*, i8** %6, align 8, !dbg !1338
  %486 = icmp ne i8* %485, null, !dbg !1338
  br i1 %486, label %487, label %493, !dbg !1338

487:                                              ; preds = %484
  %488 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1341
  %489 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %488, i32 0, i32 7, !dbg !1341
  %490 = load i64 (i8*)*, i64 (i8*)** %489, align 8, !dbg !1341
  %491 = load i8*, i8** %6, align 8, !dbg !1341
  %492 = call i64 %490(i8* noundef %491) #3, !dbg !1341
  br label %493, !dbg !1344

493:                                              ; preds = %487, %484
  %494 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1345
  %495 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %494, i32 0, i32 7, !dbg !1345
  %496 = load i64 (i8*)*, i64 (i8*)** %495, align 8, !dbg !1345
  %497 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1345
  %498 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %497, i32 0, i32 17, !dbg !1345
  %499 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %498, align 8, !dbg !1345
  %500 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %499, i32 0, i32 4, !dbg !1345
  %501 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %500, align 8, !dbg !1345
  %502 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %501 to i8*, !dbg !1345
  %503 = call i64 %496(i8* noundef %502) #3, !dbg !1345
  %504 = load i64, i64* %13, align 8, !dbg !1346
  %505 = load i64, i64* %8, align 8, !dbg !1346
  %506 = call i64 @SmmFreePages(i64 noundef %504, i64 noundef %505) #3, !dbg !1346
  %507 = load i64, i64* %10, align 8, !dbg !1347
  store i64 %507, i64* %2, align 8, !dbg !1347
  br label %718, !dbg !1347

508:                                              ; preds = %442
  %509 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1348
  %510 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %509, i32 0, i32 22, !dbg !1348
  %511 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %510, i32 0, i32 4, !dbg !1348
  %512 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %511, align 8, !dbg !1348
  %513 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %512 to i8*, !dbg !1348
  %514 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %14, align 8, !dbg !1348
  %515 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %514 to i8*, !dbg !1348
  %516 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %14, align 8, !dbg !1348
  %517 = call i64 @GetDevicePathSize(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %516) #3, !dbg !1348
  %518 = call i8* @CopyMem(i8* noundef %513, i8* noundef %515, i64 noundef %517) #3, !dbg !1348
  %519 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 0, !dbg !1349
  %520 = load i64, i64* %519, align 8, !dbg !1349
  %521 = inttoptr i64 %520 to i8*, !dbg !1349
  %522 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1349
  %523 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %522, i32 0, i32 22, !dbg !1349
  %524 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %523, i32 0, i32 8, !dbg !1349
  store i8* %521, i8** %524, align 8, !dbg !1349
  %525 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 1, !dbg !1350
  %526 = load i64, i64* %525, align 8, !dbg !1350
  %527 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1350
  %528 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %527, i32 0, i32 22, !dbg !1350
  %529 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %528, i32 0, i32 9, !dbg !1350
  store i64 %526, i64* %529, align 8, !dbg !1350
  %530 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1351
  %531 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %530, i32 0, i32 22, !dbg !1351
  %532 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %531, i32 0, i32 10, !dbg !1351
  store i32 5, i32* %532, align 8, !dbg !1351
  %533 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1352
  %534 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %533, i32 0, i32 22, !dbg !1352
  %535 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %534, i32 0, i32 11, !dbg !1352
  store i32 6, i32* %535, align 4, !dbg !1352
  %536 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1353
  %537 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %536, i32 0, i32 16, !dbg !1353
  store i8* null, i8** %537, align 8, !dbg !1353
  %538 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1354
  %539 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %538, i32 0, i32 39, !dbg !1354
  %540 = load i64 (i8**, ...)*, i64 (i8**, ...)** %539, align 8, !dbg !1354
  %541 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1354
  %542 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %541, i32 0, i32 16, !dbg !1354
  %543 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1354
  %544 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %543, i32 0, i32 17, !dbg !1354
  %545 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %544, align 8, !dbg !1354
  %546 = call i64 (i8**, ...) %540(i8** noundef %542, %struct.GUID* noundef @gEfiLoadedImageProtocolGuid, %struct.EFI_LOADED_IMAGE_PROTOCOL* noundef %545, i8* noundef null) #3, !dbg !1354
  store i64 %546, i64* %10, align 8, !dbg !1354
  %547 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1355
  %548 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %547, i32 0, i32 21, !dbg !1355
  store i8* null, i8** %548, align 8, !dbg !1355
  %549 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1356
  %550 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %549, i32 0, i32 21, !dbg !1356
  %551 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1356
  %552 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %551, i32 0, i32 22, !dbg !1356
  %553 = bitcast %struct.EFI_LOADED_IMAGE_PROTOCOL* %552 to i8*, !dbg !1356
  %554 = call i64 @SmmInstallProtocolInterface(i8** noundef %550, %struct.GUID* noundef @gEfiLoadedImageProtocolGuid, i32 noundef 0, i8* noundef %553) #3, !dbg !1356
  store i64 %554, i64* %10, align 8, !dbg !1356
  br label %555, !dbg !1357

555:                                              ; preds = %508
  %556 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 4) #3, !dbg !1358
  %557 = icmp ne i8 %556, 0, !dbg !1358
  br i1 %557, label %558, label %563, !dbg !1358

558:                                              ; preds = %555
  %559 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %3, align 8, !dbg !1360
  %560 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %559, i32 0, i32 16, !dbg !1360
  %561 = load i8*, i8** %560, align 8, !dbg !1360
  %562 = call i64 @LogPerformanceMeasurement(i8* noundef %561, i8* noundef null, i8* noundef null, i64 noundef 0, i32 noundef 4) #3, !dbg !1360
  br label %563, !dbg !1360

563:                                              ; preds = %558, %555
  br label %564, !dbg !1358

564:                                              ; preds = %563
  br label %565, !dbg !1363

565:                                              ; preds = %564
  %566 = call i8 @DebugCodeEnabled() #3, !dbg !1364
  %567 = icmp ne i8 %566, 0, !dbg !1364
  br i1 %567, label %568, label %702, !dbg !1364

568:                                              ; preds = %565
  call void @llvm.dbg.declare(metadata i8* %19, metadata !1366, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1370, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1372, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1374, metadata !DIExpression()), !dbg !1378
  br label %569, !dbg !1379

569:                                              ; preds = %568
  %570 = call i8 @DebugPrintEnabled() #3, !dbg !1380
  %571 = icmp ne i8 %570, 0, !dbg !1380
  br i1 %571, label %572, label %585, !dbg !1380

572:                                              ; preds = %569
  br label %573, !dbg !1382

573:                                              ; preds = %572
  %574 = call i8 @DebugPrintLevelEnabled(i64 noundef 68) #3, !dbg !1385
  %575 = icmp ne i8 %574, 0, !dbg !1385
  br i1 %575, label %576, label %583, !dbg !1385

576:                                              ; preds = %573
  %577 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 0, !dbg !1387
  %578 = load i64, i64* %577, align 8, !dbg !1387
  %579 = inttoptr i64 %578 to i8*, !dbg !1387
  %580 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 3, !dbg !1387
  %581 = load i64, i64* %580, align 8, !dbg !1387
  %582 = inttoptr i64 %581 to i8*, !dbg !1387
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 68, i8* noundef getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i8* noundef %579, i8* noundef %582) #3, !dbg !1387
  br label %583, !dbg !1387

583:                                              ; preds = %576, %573
  br label %584, !dbg !1385

584:                                              ; preds = %583
  br label %585, !dbg !1382

585:                                              ; preds = %584, %569
  br label %586, !dbg !1380

586:                                              ; preds = %585
  %587 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 11, !dbg !1390
  %588 = load i8*, i8** %587, align 8, !dbg !1390
  %589 = icmp ne i8* %588, null, !dbg !1390
  br i1 %589, label %590, label %687, !dbg !1390

590:                                              ; preds = %586
  store i64 0, i64* %21, align 8, !dbg !1391
  store i64 0, i64* %20, align 8, !dbg !1394
  br label %591, !dbg !1394

591:                                              ; preds = %619, %590
  %592 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 11, !dbg !1394
  %593 = load i8*, i8** %592, align 8, !dbg !1394
  %594 = load i64, i64* %20, align 8, !dbg !1394
  %595 = getelementptr inbounds i8, i8* %593, i64 %594, !dbg !1394
  %596 = load i8, i8* %595, align 1, !dbg !1394
  %597 = zext i8 %596 to i32, !dbg !1394
  %598 = icmp ne i32 %597, 0, !dbg !1394
  br i1 %598, label %599, label %622, !dbg !1394

599:                                              ; preds = %591
  %600 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 11, !dbg !1396
  %601 = load i8*, i8** %600, align 8, !dbg !1396
  %602 = load i64, i64* %20, align 8, !dbg !1396
  %603 = getelementptr inbounds i8, i8* %601, i64 %602, !dbg !1396
  %604 = load i8, i8* %603, align 1, !dbg !1396
  %605 = zext i8 %604 to i32, !dbg !1396
  %606 = icmp eq i32 %605, 92, !dbg !1396
  br i1 %606, label %615, label %607, !dbg !1396

607:                                              ; preds = %599
  %608 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 11, !dbg !1396
  %609 = load i8*, i8** %608, align 8, !dbg !1396
  %610 = load i64, i64* %20, align 8, !dbg !1396
  %611 = getelementptr inbounds i8, i8* %609, i64 %610, !dbg !1396
  %612 = load i8, i8* %611, align 1, !dbg !1396
  %613 = zext i8 %612 to i32, !dbg !1396
  %614 = icmp eq i32 %613, 47, !dbg !1396
  br i1 %614, label %615, label %618, !dbg !1396

615:                                              ; preds = %607, %599
  %616 = load i64, i64* %20, align 8, !dbg !1399
  %617 = add i64 %616, 1, !dbg !1399
  store i64 %617, i64* %21, align 8, !dbg !1399
  br label %618, !dbg !1402

618:                                              ; preds = %615, %607
  br label %619, !dbg !1403

619:                                              ; preds = %618
  %620 = load i64, i64* %20, align 8, !dbg !1404
  %621 = add i64 %620, 1, !dbg !1404
  store i64 %621, i64* %20, align 8, !dbg !1404
  br label %591, !dbg !1404, !llvm.loop !1405

622:                                              ; preds = %591
  store i64 0, i64* %20, align 8, !dbg !1407
  br label %623, !dbg !1407

623:                                              ; preds = %664, %622
  %624 = load i64, i64* %20, align 8, !dbg !1407
  %625 = icmp ult i64 %624, 252, !dbg !1407
  br i1 %625, label %626, label %667, !dbg !1407

626:                                              ; preds = %623
  %627 = getelementptr inbounds %struct.PE_COFF_LOADER_IMAGE_CONTEXT, %struct.PE_COFF_LOADER_IMAGE_CONTEXT* %18, i32 0, i32 11, !dbg !1409
  %628 = load i8*, i8** %627, align 8, !dbg !1409
  %629 = load i64, i64* %20, align 8, !dbg !1409
  %630 = load i64, i64* %21, align 8, !dbg !1409
  %631 = add i64 %629, %630, !dbg !1409
  %632 = getelementptr inbounds i8, i8* %628, i64 %631, !dbg !1409
  %633 = load i8, i8* %632, align 1, !dbg !1409
  %634 = load i64, i64* %20, align 8, !dbg !1409
  %635 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 %634, !dbg !1409
  store i8 %633, i8* %635, align 1, !dbg !1409
  %636 = load i64, i64* %20, align 8, !dbg !1412
  %637 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 %636, !dbg !1412
  %638 = load i8, i8* %637, align 1, !dbg !1412
  %639 = zext i8 %638 to i32, !dbg !1412
  %640 = icmp eq i32 %639, 0, !dbg !1412
  br i1 %640, label %641, label %644, !dbg !1412

641:                                              ; preds = %626
  %642 = load i64, i64* %20, align 8, !dbg !1413
  %643 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 %642, !dbg !1413
  store i8 46, i8* %643, align 1, !dbg !1413
  br label %644, !dbg !1416

644:                                              ; preds = %641, %626
  %645 = load i64, i64* %20, align 8, !dbg !1417
  %646 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 %645, !dbg !1417
  %647 = load i8, i8* %646, align 1, !dbg !1417
  %648 = zext i8 %647 to i32, !dbg !1417
  %649 = icmp eq i32 %648, 46, !dbg !1417
  br i1 %649, label %650, label %663, !dbg !1417

650:                                              ; preds = %644
  %651 = load i64, i64* %20, align 8, !dbg !1418
  %652 = add i64 %651, 1, !dbg !1418
  %653 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 %652, !dbg !1418
  store i8 101, i8* %653, align 1, !dbg !1418
  %654 = load i64, i64* %20, align 8, !dbg !1421
  %655 = add i64 %654, 2, !dbg !1421
  %656 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 %655, !dbg !1421
  store i8 102, i8* %656, align 1, !dbg !1421
  %657 = load i64, i64* %20, align 8, !dbg !1422
  %658 = add i64 %657, 3, !dbg !1422
  %659 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 %658, !dbg !1422
  store i8 105, i8* %659, align 1, !dbg !1422
  %660 = load i64, i64* %20, align 8, !dbg !1423
  %661 = add i64 %660, 4, !dbg !1423
  %662 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 %661, !dbg !1423
  store i8 0, i8* %662, align 1, !dbg !1423
  br label %667, !dbg !1424

663:                                              ; preds = %644
  br label %664, !dbg !1425

664:                                              ; preds = %663
  %665 = load i64, i64* %20, align 8, !dbg !1426
  %666 = add i64 %665, 1, !dbg !1426
  store i64 %666, i64* %20, align 8, !dbg !1426
  br label %623, !dbg !1426, !llvm.loop !1427

667:                                              ; preds = %650, %623
  %668 = load i64, i64* %20, align 8, !dbg !1429
  %669 = icmp eq i64 %668, 252, !dbg !1429
  br i1 %669, label %670, label %673, !dbg !1429

670:                                              ; preds = %667
  %671 = load i64, i64* %20, align 8, !dbg !1430
  %672 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 %671, !dbg !1430
  store i8 0, i8* %672, align 1, !dbg !1430
  br label %673, !dbg !1433

673:                                              ; preds = %670, %667
  br label %674, !dbg !1434

674:                                              ; preds = %673
  %675 = call i8 @DebugPrintEnabled() #3, !dbg !1435
  %676 = icmp ne i8 %675, 0, !dbg !1435
  br i1 %676, label %677, label %685, !dbg !1435

677:                                              ; preds = %674
  br label %678, !dbg !1437

678:                                              ; preds = %677
  %679 = call i8 @DebugPrintLevelEnabled(i64 noundef 68) #3, !dbg !1440
  %680 = icmp ne i8 %679, 0, !dbg !1440
  br i1 %680, label %681, label %683, !dbg !1440

681:                                              ; preds = %678
  %682 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1442
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 68, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* noundef %682) #3, !dbg !1442
  br label %683, !dbg !1442

683:                                              ; preds = %681, %678
  br label %684, !dbg !1440

684:                                              ; preds = %683
  br label %685, !dbg !1437

685:                                              ; preds = %684, %674
  br label %686, !dbg !1435

686:                                              ; preds = %685
  br label %687, !dbg !1445

687:                                              ; preds = %686, %586
  br label %688, !dbg !1446

688:                                              ; preds = %687
  %689 = call i8 @DebugPrintEnabled() #3, !dbg !1447
  %690 = icmp ne i8 %689, 0, !dbg !1447
  br i1 %690, label %691, label %698, !dbg !1447

691:                                              ; preds = %688
  br label %692, !dbg !1449

692:                                              ; preds = %691
  %693 = call i8 @DebugPrintLevelEnabled(i64 noundef 68) #3, !dbg !1452
  %694 = icmp ne i8 %693, 0, !dbg !1452
  br i1 %694, label %695, label %696, !dbg !1452

695:                                              ; preds = %692
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 68, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !1454
  br label %696, !dbg !1454

696:                                              ; preds = %695, %692
  br label %697, !dbg !1452

697:                                              ; preds = %696
  br label %698, !dbg !1449

698:                                              ; preds = %697, %688
  br label %699, !dbg !1447

699:                                              ; preds = %698
  store i8 0, i8* %19, align 1, !dbg !1457
  %700 = load i8, i8* %19, align 1, !dbg !1457
  %701 = add i8 %700, 1, !dbg !1457
  store i8 %701, i8* %19, align 1, !dbg !1457
  br label %702, !dbg !1457

702:                                              ; preds = %699, %565
  br label %703, !dbg !1458

703:                                              ; preds = %702
  %704 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1459
  %705 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %704, i32 0, i32 7, !dbg !1459
  %706 = load i64 (i8*)*, i64 (i8*)** %705, align 8, !dbg !1459
  %707 = load i8*, i8** %6, align 8, !dbg !1459
  %708 = call i64 %706(i8* noundef %707) #3, !dbg !1459
  store i64 %708, i64* %10, align 8, !dbg !1459
  %709 = load i64, i64* %10, align 8, !dbg !1460
  %710 = icmp slt i64 %709, 0, !dbg !1460
  br i1 %710, label %716, label %711, !dbg !1460

711:                                              ; preds = %703
  %712 = load i64, i64* %11, align 8, !dbg !1460
  %713 = icmp slt i64 %712, 0, !dbg !1460
  br i1 %713, label %714, label %716, !dbg !1460

714:                                              ; preds = %711
  %715 = load i64, i64* %11, align 8, !dbg !1461
  store i64 %715, i64* %10, align 8, !dbg !1461
  br label %716, !dbg !1464

716:                                              ; preds = %714, %711, %703
  %717 = load i64, i64* %10, align 8, !dbg !1465
  store i64 %717, i64* %2, align 8, !dbg !1465
  br label %718, !dbg !1465

718:                                              ; preds = %716, %493, %437, %366, %326, %308, %275, %236, %180, %161, %127, %49
  %719 = load i64, i64* %2, align 8, !dbg !1466
  ret i64 %719, !dbg !1466
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @LogPerformanceMeasurementEnabled(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @LogPerformanceMeasurement(i8* noundef, i8* noundef, i8* noundef, i64 noundef, i32 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @GetDevicePathSize(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PeCoffLoaderImageReadFromMemory(i8* noundef, i64 noundef, i64* noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PeCoffLoaderGetImageInfo(%struct.PE_COFF_LOADER_IMAGE_CONTEXT* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmAllocatePages(i32 noundef, i32 noundef, i64 noundef, i64* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PeCoffLoaderLoadImage(%struct.PE_COFF_LOADER_IMAGE_CONTEXT* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmFreePages(i64 noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PeCoffLoaderRelocateImage(%struct.PE_COFF_LOADER_IMAGE_CONTEXT* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @InvalidateInstructionCacheRange(i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @ZeroMem(i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @CopyMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmAllocatePool(i32 noundef, i64 noundef, i8** noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmInstallProtocolInterface(i8** noundef, %struct.GUID* noundef, i32 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugCodeEnabled() #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmPreProcessDepex(%struct.EFI_SMM_DRIVER_ENTRY* noundef %0) #0 !dbg !1467 {
  %2 = alloca %struct.EFI_SMM_DRIVER_ENTRY*, align 8
  %3 = alloca i8*, align 8
  store %struct.EFI_SMM_DRIVER_ENTRY* %0, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_DRIVER_ENTRY** %2, metadata !1468, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1470, metadata !DIExpression()), !dbg !1471
  %4 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1472
  %5 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %4, i32 0, i32 7, !dbg !1472
  %6 = load i8*, i8** %5, align 8, !dbg !1472
  store i8* %6, i8** %3, align 8, !dbg !1472
  %7 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1473
  %8 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %7, i32 0, i32 12, !dbg !1473
  store i8 1, i8* %8, align 4, !dbg !1473
  %9 = load i8*, i8** %3, align 8, !dbg !1474
  %10 = load i8, i8* %9, align 1, !dbg !1474
  %11 = zext i8 %10 to i32, !dbg !1474
  %12 = icmp eq i32 %11, 0, !dbg !1474
  br i1 %12, label %13, label %16, !dbg !1474

13:                                               ; preds = %1
  %14 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1475
  %15 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %14, i32 0, i32 9, !dbg !1475
  store i8 1, i8* %15, align 8, !dbg !1475
  br label %25, !dbg !1478

16:                                               ; preds = %1
  %17 = load i8*, i8** %3, align 8, !dbg !1479
  %18 = load i8, i8* %17, align 1, !dbg !1479
  %19 = zext i8 %18 to i32, !dbg !1479
  %20 = icmp eq i32 %19, 1, !dbg !1479
  br i1 %20, label %21, label %24, !dbg !1479

21:                                               ; preds = %16
  %22 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1480
  %23 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %22, i32 0, i32 10, !dbg !1480
  store i8 1, i8* %23, align 1, !dbg !1480
  br label %24, !dbg !1483

24:                                               ; preds = %21, %16
  br label %25, !dbg !1484

25:                                               ; preds = %24, %13
  %26 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1485
  %27 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %26, i32 0, i32 9, !dbg !1485
  %28 = load i8, i8* %27, align 8, !dbg !1485
  %29 = zext i8 %28 to i32, !dbg !1485
  %30 = icmp ne i32 %29, 0, !dbg !1485
  br i1 %30, label %37, label %31, !dbg !1485

31:                                               ; preds = %25
  %32 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1485
  %33 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %32, i32 0, i32 10, !dbg !1485
  %34 = load i8, i8* %33, align 1, !dbg !1485
  %35 = zext i8 %34 to i32, !dbg !1485
  %36 = icmp ne i32 %35, 0, !dbg !1485
  br i1 %36, label %37, label %44, !dbg !1485

37:                                               ; preds = %31, %25
  %38 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1486
  %39 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %38, i32 0, i32 11, !dbg !1486
  %40 = bitcast %struct.GUID* %39 to i8*, !dbg !1486
  %41 = load i8*, i8** %3, align 8, !dbg !1486
  %42 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !1486
  %43 = call i8* @CopyMem(i8* noundef %40, i8* noundef %42, i64 noundef 16) #3, !dbg !1486
  br label %44, !dbg !1489

44:                                               ; preds = %37, %31
  ret i64 0, !dbg !1490
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmGetDepexSectionAndPreProccess(%struct.EFI_SMM_DRIVER_ENTRY* noundef %0) #0 !dbg !1491 {
  %2 = alloca %struct.EFI_SMM_DRIVER_ENTRY*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, align 8
  store %struct.EFI_SMM_DRIVER_ENTRY* %0, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_DRIVER_ENTRY** %2, metadata !1492, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1494, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.declare(metadata i8* %4, metadata !1496, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1498, metadata !DIExpression()), !dbg !1499
  call void @llvm.dbg.declare(metadata %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %6, metadata !1500, metadata !DIExpression()), !dbg !1501
  %7 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1502
  %8 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %7, i32 0, i32 6, !dbg !1502
  %9 = load %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %8, align 8, !dbg !1502
  store %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* %9, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %6, align 8, !dbg !1502
  store i8 28, i8* %4, align 1, !dbg !1503
  %10 = load %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %6, align 8, !dbg !1504
  %11 = getelementptr inbounds %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* %10, i32 0, i32 3, !dbg !1504
  %12 = load i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i8, i64, i8**, i64*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i8, i64, i8**, i64*, i32*)** %11, align 8, !dbg !1504
  %13 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1504
  %14 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %13, i32 0, i32 6, !dbg !1504
  %15 = load %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %14, align 8, !dbg !1504
  %16 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1504
  %17 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %16, i32 0, i32 4, !dbg !1504
  %18 = load i8, i8* %4, align 1, !dbg !1504
  %19 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1504
  %20 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %19, i32 0, i32 7, !dbg !1504
  %21 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1504
  %22 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %21, i32 0, i32 8, !dbg !1504
  %23 = call i64 %12(%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* noundef %15, %struct.GUID* noundef %17, i8 noundef %18, i64 noundef 0, i8** noundef %20, i64* noundef %22, i32* noundef %5) #3, !dbg !1504
  store i64 %23, i64* %3, align 8, !dbg !1504
  %24 = load i64, i64* %3, align 8, !dbg !1505
  %25 = icmp slt i64 %24, 0, !dbg !1505
  br i1 %25, label %26, label %40, !dbg !1505

26:                                               ; preds = %1
  %27 = load i64, i64* %3, align 8, !dbg !1506
  %28 = icmp eq i64 %27, -9223372036854775784, !dbg !1506
  br i1 %28, label %29, label %32, !dbg !1506

29:                                               ; preds = %26
  %30 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1509
  %31 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %30, i32 0, i32 15, !dbg !1509
  store i8 1, i8* %31, align 1, !dbg !1509
  br label %39, !dbg !1512

32:                                               ; preds = %26
  %33 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1513
  %34 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %33, i32 0, i32 7, !dbg !1513
  store i8* null, i8** %34, align 8, !dbg !1513
  %35 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1515
  %36 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %35, i32 0, i32 12, !dbg !1515
  store i8 1, i8* %36, align 4, !dbg !1515
  %37 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1516
  %38 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %37, i32 0, i32 15, !dbg !1516
  store i8 0, i8* %38, align 1, !dbg !1516
  br label %39, !dbg !1517

39:                                               ; preds = %32, %29
  br label %45, !dbg !1518

40:                                               ; preds = %1
  %41 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1519
  %42 = call i64 @SmmPreProcessDepex(%struct.EFI_SMM_DRIVER_ENTRY* noundef %41) #3, !dbg !1519
  %43 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1521
  %44 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %43, i32 0, i32 15, !dbg !1521
  store i8 0, i8* %44, align 1, !dbg !1521
  br label %45, !dbg !1522

45:                                               ; preds = %40, %39
  %46 = load i64, i64* %3, align 8, !dbg !1523
  ret i64 %46, !dbg !1523
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmDispatcher() #0 !dbg !1524 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct._LIST_ENTRY*, align 8
  %4 = alloca %struct.EFI_SMM_DRIVER_ENTRY*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i64* %2, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %3, metadata !1529, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_DRIVER_ENTRY** %4, metadata !1531, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1533, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1535, metadata !DIExpression()), !dbg !1536
  %7 = load i8, i8* @gRequestDispatch, align 1, !dbg !1537
  %8 = icmp ne i8 %7, 0, !dbg !1537
  br i1 %8, label %10, label %9, !dbg !1537

9:                                                ; preds = %0
  store i64 -9223372036854775794, i64* %1, align 8, !dbg !1538
  br label %370, !dbg !1538

10:                                               ; preds = %0
  %11 = load i8, i8* @gDispatcherRunning, align 1, !dbg !1541
  %12 = icmp ne i8 %11, 0, !dbg !1541
  br i1 %12, label %13, label %14, !dbg !1541

13:                                               ; preds = %10
  store i64 -9223372036854775788, i64* %1, align 8, !dbg !1542
  br label %370, !dbg !1542

14:                                               ; preds = %10
  store i8 1, i8* @gDispatcherRunning, align 1, !dbg !1545
  br label %15, !dbg !1546

15:                                               ; preds = %329, %14
  br label %16, !dbg !1547

16:                                               ; preds = %276, %51, %15
  %17 = call i8 @IsListEmpty(%struct._LIST_ENTRY* noundef @mScheduledQueue) #3, !dbg !1547
  %18 = icmp ne i8 %17, 0, !dbg !1547
  %19 = xor i1 %18, true, !dbg !1547
  br i1 %19, label %20, label %277, !dbg !1547

20:                                               ; preds = %16
  %21 = call i8 @DebugAssertEnabled() #3, !dbg !1549
  %22 = zext i8 %21 to i32, !dbg !1549
  %23 = icmp ne i32 %22, 0, !dbg !1549
  br i1 %23, label %24, label %35, !dbg !1549

24:                                               ; preds = %20
  %25 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** getelementptr inbounds (%struct._LIST_ENTRY, %struct._LIST_ENTRY* @mScheduledQueue, i32 0, i32 0), align 8, !dbg !1549
  %26 = bitcast %struct._LIST_ENTRY* %25 to i8*, !dbg !1549
  %27 = getelementptr inbounds i8, i8* %26, i64 -24, !dbg !1549
  %28 = bitcast i8* %27 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1549
  %29 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %28, i32 0, i32 0, !dbg !1549
  %30 = load i64, i64* %29, align 8, !dbg !1549
  %31 = icmp ne i64 %30, 1987208307, !dbg !1549
  br i1 %31, label %32, label %35, !dbg !1549

32:                                               ; preds = %24
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 884, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !1549
  %33 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** getelementptr inbounds (%struct._LIST_ENTRY, %struct._LIST_ENTRY* @mScheduledQueue, i32 0, i32 0), align 8, !dbg !1549
  %34 = bitcast %struct._LIST_ENTRY* %33 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1549
  br label %40, !dbg !1549

35:                                               ; preds = %24, %20
  %36 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** getelementptr inbounds (%struct._LIST_ENTRY, %struct._LIST_ENTRY* @mScheduledQueue, i32 0, i32 0), align 8, !dbg !1549
  %37 = bitcast %struct._LIST_ENTRY* %36 to i8*, !dbg !1549
  %38 = getelementptr inbounds i8, i8* %37, i64 -24, !dbg !1549
  %39 = bitcast i8* %38 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1549
  br label %40, !dbg !1549

40:                                               ; preds = %35, %32
  %41 = phi %struct.EFI_SMM_DRIVER_ENTRY* [ %34, %32 ], [ %39, %35 ], !dbg !1549
  store %struct.EFI_SMM_DRIVER_ENTRY* %41, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1549
  %42 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1551
  %43 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %42, i32 0, i32 16, !dbg !1551
  %44 = load i8*, i8** %43, align 8, !dbg !1551
  %45 = icmp eq i8* %44, null, !dbg !1551
  br i1 %45, label %46, label %60, !dbg !1551

46:                                               ; preds = %40
  %47 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1552
  %48 = call i64 @SmmLoadImage(%struct.EFI_SMM_DRIVER_ENTRY* noundef %47) #3, !dbg !1552
  store i64 %48, i64* %2, align 8, !dbg !1552
  %49 = load i64, i64* %2, align 8, !dbg !1555
  %50 = icmp slt i64 %49, 0, !dbg !1555
  br i1 %50, label %51, label %59, !dbg !1555

51:                                               ; preds = %46
  %52 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1556
  %53 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %52, i32 0, i32 14, !dbg !1556
  store i8 1, i8* %53, align 2, !dbg !1556
  %54 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1559
  %55 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %54, i32 0, i32 13, !dbg !1559
  store i8 0, i8* %55, align 1, !dbg !1559
  %56 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1560
  %57 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %56, i32 0, i32 2, !dbg !1560
  %58 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %57) #3, !dbg !1560
  br label %16, !dbg !1561, !llvm.loop !1562

59:                                               ; preds = %46
  br label %60, !dbg !1564

60:                                               ; preds = %59, %40
  %61 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1565
  %62 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %61, i32 0, i32 13, !dbg !1565
  store i8 0, i8* %62, align 1, !dbg !1565
  %63 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1566
  %64 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %63, i32 0, i32 14, !dbg !1566
  store i8 1, i8* %64, align 2, !dbg !1566
  %65 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1567
  %66 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %65, i32 0, i32 2, !dbg !1567
  %67 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %66) #3, !dbg !1567
  %68 = call i8 @ReportProgressCodeEnabled() #3, !dbg !1568
  %69 = zext i8 %68 to i32, !dbg !1568
  %70 = icmp ne i32 %69, 0, !dbg !1568
  br i1 %70, label %71, label %76, !dbg !1568

71:                                               ; preds = %60
  %72 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1568
  %73 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %72, i32 0, i32 16, !dbg !1568
  %74 = bitcast i8** %73 to i8*, !dbg !1568
  %75 = call i64 @ReportStatusCodeWithExtendedData(i32 noundef 1, i32 noundef 50790402, i8* noundef %74, i64 noundef 8) #3, !dbg !1568
  br label %101, !dbg !1568

76:                                               ; preds = %60
  %77 = call i8 @ReportErrorCodeEnabled() #3, !dbg !1568
  %78 = zext i8 %77 to i32, !dbg !1568
  %79 = icmp ne i32 %78, 0, !dbg !1568
  br i1 %79, label %80, label %86, !dbg !1568

80:                                               ; preds = %76
  br i1 false, label %81, label %86, !dbg !1568

81:                                               ; preds = %80
  %82 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1568
  %83 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %82, i32 0, i32 16, !dbg !1568
  %84 = bitcast i8** %83 to i8*, !dbg !1568
  %85 = call i64 @ReportStatusCodeWithExtendedData(i32 noundef 1, i32 noundef 50790402, i8* noundef %84, i64 noundef 8) #3, !dbg !1568
  br label %99, !dbg !1568

86:                                               ; preds = %80, %76
  %87 = call i8 @ReportDebugCodeEnabled() #3, !dbg !1568
  %88 = zext i8 %87 to i32, !dbg !1568
  %89 = icmp ne i32 %88, 0, !dbg !1568
  br i1 %89, label %90, label %96, !dbg !1568

90:                                               ; preds = %86
  br i1 false, label %91, label %96, !dbg !1568

91:                                               ; preds = %90
  %92 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1568
  %93 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %92, i32 0, i32 16, !dbg !1568
  %94 = bitcast i8** %93 to i8*, !dbg !1568
  %95 = call i64 @ReportStatusCodeWithExtendedData(i32 noundef 1, i32 noundef 50790402, i8* noundef %94, i64 noundef 8) #3, !dbg !1568
  br label %97, !dbg !1568

96:                                               ; preds = %90, %86
  br label %97, !dbg !1568

97:                                               ; preds = %96, %91
  %98 = phi i64 [ %95, %91 ], [ -9223372036854775805, %96 ], !dbg !1568
  br label %99, !dbg !1568

99:                                               ; preds = %97, %81
  %100 = phi i64 [ %85, %81 ], [ %98, %97 ], !dbg !1568
  br label %101, !dbg !1568

101:                                              ; preds = %99, %71
  %102 = phi i64 [ %75, %71 ], [ %100, %99 ], !dbg !1568
  %103 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1569
  %104 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %103, i32 0, i32 5, !dbg !1569
  %105 = load i8, i8* %104, align 8, !dbg !1569
  store i8 %105, i8* %6, align 1, !dbg !1569
  %106 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1570
  %107 = call i64 @RegisterSmramProfileImage(%struct.EFI_SMM_DRIVER_ENTRY* noundef %106, i8 noundef 1) #3, !dbg !1570
  br label %108, !dbg !1571

108:                                              ; preds = %101
  %109 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 2) #3, !dbg !1572
  %110 = icmp ne i8 %109, 0, !dbg !1572
  br i1 %110, label %111, label %116, !dbg !1572

111:                                              ; preds = %108
  %112 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1574
  %113 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %112, i32 0, i32 16, !dbg !1574
  %114 = load i8*, i8** %113, align 8, !dbg !1574
  %115 = call i64 @LogPerformanceMeasurement(i8* noundef %114, i8* noundef null, i8* noundef null, i64 noundef 0, i32 noundef 1) #3, !dbg !1574
  br label %116, !dbg !1574

116:                                              ; preds = %111, %108
  br label %117, !dbg !1572

117:                                              ; preds = %116
  %118 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1577
  %119 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %118, i32 0, i32 18, !dbg !1577
  %120 = load i64, i64* %119, align 8, !dbg !1577
  %121 = inttoptr i64 %120 to i64 (i8*, %struct.EFI_SYSTEM_TABLE*)*, !dbg !1577
  %122 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1577
  %123 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %122, i32 0, i32 16, !dbg !1577
  %124 = load i8*, i8** %123, align 8, !dbg !1577
  %125 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !1577
  %126 = call i64 %121(i8* noundef %124, %struct.EFI_SYSTEM_TABLE* noundef %125) #3, !dbg !1577
  store i64 %126, i64* %2, align 8, !dbg !1577
  br label %127, !dbg !1578

127:                                              ; preds = %117
  %128 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 2) #3, !dbg !1579
  %129 = icmp ne i8 %128, 0, !dbg !1579
  br i1 %129, label %130, label %135, !dbg !1579

130:                                              ; preds = %127
  %131 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1581
  %132 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %131, i32 0, i32 16, !dbg !1581
  %133 = load i8*, i8** %132, align 8, !dbg !1581
  %134 = call i64 @LogPerformanceMeasurement(i8* noundef %133, i8* noundef null, i8* noundef null, i64 noundef 0, i32 noundef 2) #3, !dbg !1581
  br label %135, !dbg !1581

135:                                              ; preds = %130, %127
  br label %136, !dbg !1579

136:                                              ; preds = %135
  %137 = load i64, i64* %2, align 8, !dbg !1584
  %138 = icmp slt i64 %137, 0, !dbg !1584
  br i1 %138, label %139, label %231, !dbg !1584

139:                                              ; preds = %136
  br label %140, !dbg !1585

140:                                              ; preds = %139
  %141 = call i8 @DebugPrintEnabled() #3, !dbg !1588
  %142 = icmp ne i8 %141, 0, !dbg !1588
  br i1 %142, label %143, label %155, !dbg !1588

143:                                              ; preds = %140
  br label %144, !dbg !1590

144:                                              ; preds = %143
  %145 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1593
  %146 = icmp ne i8 %145, 0, !dbg !1593
  br i1 %146, label %147, label %153, !dbg !1593

147:                                              ; preds = %144
  %148 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1595
  %149 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %148, i32 0, i32 22, !dbg !1595
  %150 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %149, i32 0, i32 8, !dbg !1595
  %151 = load i8*, i8** %150, align 8, !dbg !1595
  %152 = load i64, i64* %2, align 8, !dbg !1595
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i64 0, i64 0), i8* noundef %151, i64 noundef %152) #3, !dbg !1595
  br label %153, !dbg !1595

153:                                              ; preds = %147, %144
  br label %154, !dbg !1593

154:                                              ; preds = %153
  br label %155, !dbg !1590

155:                                              ; preds = %154, %140
  br label %156, !dbg !1588

156:                                              ; preds = %155
  %157 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1598
  %158 = call i64 @UnregisterSmramProfileImage(%struct.EFI_SMM_DRIVER_ENTRY* noundef %157, i8 noundef 1) #3, !dbg !1598
  %159 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1599
  %160 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %159, i32 0, i32 19, !dbg !1599
  %161 = load i64, i64* %160, align 8, !dbg !1599
  %162 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1599
  %163 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %162, i32 0, i32 20, !dbg !1599
  %164 = load i64, i64* %163, align 8, !dbg !1599
  %165 = call i64 @SmmFreePages(i64 noundef %161, i64 noundef %164) #3, !dbg !1599
  %166 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1600
  %167 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %166, i32 0, i32 16, !dbg !1600
  %168 = load i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8*)** %167, align 8, !dbg !1600
  %169 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1600
  %170 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %169, i32 0, i32 16, !dbg !1600
  %171 = load i8*, i8** %170, align 8, !dbg !1600
  %172 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1600
  %173 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %172, i32 0, i32 17, !dbg !1600
  %174 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %173, align 8, !dbg !1600
  %175 = bitcast %struct.EFI_LOADED_IMAGE_PROTOCOL* %174 to i8*, !dbg !1600
  %176 = call i64 %168(i8* noundef %171, %struct.GUID* noundef @gEfiLoadedImageProtocolGuid, i8* noundef %175) #3, !dbg !1600
  store i64 %176, i64* %2, align 8, !dbg !1600
  %177 = load i64, i64* %2, align 8, !dbg !1601
  %178 = icmp slt i64 %177, 0, !dbg !1601
  br i1 %178, label %206, label %179, !dbg !1601

179:                                              ; preds = %156
  %180 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1602
  %181 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %180, i32 0, i32 17, !dbg !1602
  %182 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %181, align 8, !dbg !1602
  %183 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %182, i32 0, i32 4, !dbg !1602
  %184 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %183, align 8, !dbg !1602
  %185 = icmp ne %struct.EFI_DEVICE_PATH_PROTOCOL* %184, null, !dbg !1602
  br i1 %185, label %186, label %197, !dbg !1602

186:                                              ; preds = %179
  %187 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1605
  %188 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %187, i32 0, i32 7, !dbg !1605
  %189 = load i64 (i8*)*, i64 (i8*)** %188, align 8, !dbg !1605
  %190 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1605
  %191 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %190, i32 0, i32 17, !dbg !1605
  %192 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %191, align 8, !dbg !1605
  %193 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %192, i32 0, i32 4, !dbg !1605
  %194 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %193, align 8, !dbg !1605
  %195 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %194 to i8*, !dbg !1605
  %196 = call i64 %189(i8* noundef %195) #3, !dbg !1605
  br label %197, !dbg !1608

197:                                              ; preds = %186, %179
  %198 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1609
  %199 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %198, i32 0, i32 7, !dbg !1609
  %200 = load i64 (i8*)*, i64 (i8*)** %199, align 8, !dbg !1609
  %201 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1609
  %202 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %201, i32 0, i32 17, !dbg !1609
  %203 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %202, align 8, !dbg !1609
  %204 = bitcast %struct.EFI_LOADED_IMAGE_PROTOCOL* %203 to i8*, !dbg !1609
  %205 = call i64 %200(i8* noundef %204) #3, !dbg !1609
  br label %206, !dbg !1610

206:                                              ; preds = %197, %156
  %207 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1611
  %208 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %207, i32 0, i32 21, !dbg !1611
  %209 = load i8*, i8** %208, align 8, !dbg !1611
  %210 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1611
  %211 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %210, i32 0, i32 22, !dbg !1611
  %212 = bitcast %struct.EFI_LOADED_IMAGE_PROTOCOL* %211 to i8*, !dbg !1611
  %213 = call i64 @SmmUninstallProtocolInterface(i8* noundef %209, %struct.GUID* noundef @gEfiLoadedImageProtocolGuid, i8* noundef %212) #3, !dbg !1611
  store i64 %213, i64* %2, align 8, !dbg !1611
  %214 = load i64, i64* %2, align 8, !dbg !1612
  %215 = icmp slt i64 %214, 0, !dbg !1612
  br i1 %215, label %230, label %216, !dbg !1612

216:                                              ; preds = %206
  %217 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1613
  %218 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %217, i32 0, i32 22, !dbg !1613
  %219 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %218, i32 0, i32 4, !dbg !1613
  %220 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %219, align 8, !dbg !1613
  %221 = icmp ne %struct.EFI_DEVICE_PATH_PROTOCOL* %220, null, !dbg !1613
  br i1 %221, label %222, label %229, !dbg !1613

222:                                              ; preds = %216
  %223 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1616
  %224 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %223, i32 0, i32 22, !dbg !1616
  %225 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %224, i32 0, i32 4, !dbg !1616
  %226 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %225, align 8, !dbg !1616
  %227 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %226 to i8*, !dbg !1616
  %228 = call i64 @SmmFreePool(i8* noundef %227) #3, !dbg !1616
  br label %229, !dbg !1619

229:                                              ; preds = %222, %216
  br label %230, !dbg !1620

230:                                              ; preds = %229, %206
  br label %231, !dbg !1621

231:                                              ; preds = %230, %136
  %232 = call i8 @ReportProgressCodeEnabled() #3, !dbg !1622
  %233 = zext i8 %232 to i32, !dbg !1622
  %234 = icmp ne i32 %233, 0, !dbg !1622
  br i1 %234, label %235, label %240, !dbg !1622

235:                                              ; preds = %231
  %236 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1622
  %237 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %236, i32 0, i32 16, !dbg !1622
  %238 = bitcast i8** %237 to i8*, !dbg !1622
  %239 = call i64 @ReportStatusCodeWithExtendedData(i32 noundef 1, i32 noundef 50790403, i8* noundef %238, i64 noundef 8) #3, !dbg !1622
  br label %265, !dbg !1622

240:                                              ; preds = %231
  %241 = call i8 @ReportErrorCodeEnabled() #3, !dbg !1622
  %242 = zext i8 %241 to i32, !dbg !1622
  %243 = icmp ne i32 %242, 0, !dbg !1622
  br i1 %243, label %244, label %250, !dbg !1622

244:                                              ; preds = %240
  br i1 false, label %245, label %250, !dbg !1622

245:                                              ; preds = %244
  %246 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1622
  %247 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %246, i32 0, i32 16, !dbg !1622
  %248 = bitcast i8** %247 to i8*, !dbg !1622
  %249 = call i64 @ReportStatusCodeWithExtendedData(i32 noundef 1, i32 noundef 50790403, i8* noundef %248, i64 noundef 8) #3, !dbg !1622
  br label %263, !dbg !1622

250:                                              ; preds = %244, %240
  %251 = call i8 @ReportDebugCodeEnabled() #3, !dbg !1622
  %252 = zext i8 %251 to i32, !dbg !1622
  %253 = icmp ne i32 %252, 0, !dbg !1622
  br i1 %253, label %254, label %260, !dbg !1622

254:                                              ; preds = %250
  br i1 false, label %255, label %260, !dbg !1622

255:                                              ; preds = %254
  %256 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1622
  %257 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %256, i32 0, i32 16, !dbg !1622
  %258 = bitcast i8** %257 to i8*, !dbg !1622
  %259 = call i64 @ReportStatusCodeWithExtendedData(i32 noundef 1, i32 noundef 50790403, i8* noundef %258, i64 noundef 8) #3, !dbg !1622
  br label %261, !dbg !1622

260:                                              ; preds = %254, %250
  br label %261, !dbg !1622

261:                                              ; preds = %260, %255
  %262 = phi i64 [ %259, %255 ], [ -9223372036854775805, %260 ], !dbg !1622
  br label %263, !dbg !1622

263:                                              ; preds = %261, %245
  %264 = phi i64 [ %249, %245 ], [ %262, %261 ], !dbg !1622
  br label %265, !dbg !1622

265:                                              ; preds = %263, %235
  %266 = phi i64 [ %239, %235 ], [ %264, %263 ], !dbg !1622
  %267 = load i8, i8* %6, align 1, !dbg !1623
  %268 = icmp ne i8 %267, 0, !dbg !1623
  br i1 %268, label %276, label %269, !dbg !1623

269:                                              ; preds = %265
  %270 = load %struct.SMM_CORE_PRIVATE_DATA*, %struct.SMM_CORE_PRIVATE_DATA** @gSmmCorePrivate, align 8, !dbg !1623
  %271 = getelementptr inbounds %struct.SMM_CORE_PRIVATE_DATA, %struct.SMM_CORE_PRIVATE_DATA* %270, i32 0, i32 5, !dbg !1623
  %272 = load i8, i8* %271, align 8, !dbg !1623
  %273 = zext i8 %272 to i32, !dbg !1623
  %274 = icmp ne i32 %273, 0, !dbg !1623
  br i1 %274, label %275, label %276, !dbg !1623

275:                                              ; preds = %269
  store i8 1, i8* @gRequestDispatch, align 1, !dbg !1624
  store i8 0, i8* @gDispatcherRunning, align 1, !dbg !1627
  store i64 -9223372036854775802, i64* %1, align 8, !dbg !1628
  br label %370, !dbg !1628

276:                                              ; preds = %269, %265
  br label %16, !dbg !1547, !llvm.loop !1562

277:                                              ; preds = %16
  store i8 0, i8* %5, align 1, !dbg !1629
  %278 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** getelementptr inbounds (%struct._LIST_ENTRY, %struct._LIST_ENTRY* @mDiscoveredList, i32 0, i32 0), align 8, !dbg !1630
  store %struct._LIST_ENTRY* %278, %struct._LIST_ENTRY** %3, align 8, !dbg !1630
  br label %279, !dbg !1630

279:                                              ; preds = %324, %277
  %280 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1630
  %281 = icmp ne %struct._LIST_ENTRY* %280, @mDiscoveredList, !dbg !1630
  br i1 %281, label %282, label %328, !dbg !1630

282:                                              ; preds = %279
  %283 = call i8 @DebugAssertEnabled() #3, !dbg !1632
  %284 = zext i8 %283 to i32, !dbg !1632
  %285 = icmp ne i32 %284, 0, !dbg !1632
  br i1 %285, label %286, label %297, !dbg !1632

286:                                              ; preds = %282
  %287 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1632
  %288 = bitcast %struct._LIST_ENTRY* %287 to i8*, !dbg !1632
  %289 = getelementptr inbounds i8, i8* %288, i64 -8, !dbg !1632
  %290 = bitcast i8* %289 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1632
  %291 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %290, i32 0, i32 0, !dbg !1632
  %292 = load i64, i64* %291, align 8, !dbg !1632
  %293 = icmp ne i64 %292, 1987208307, !dbg !1632
  br i1 %293, label %294, label %297, !dbg !1632

294:                                              ; preds = %286
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1000, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !1632
  %295 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1632
  %296 = bitcast %struct._LIST_ENTRY* %295 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1632
  br label %302, !dbg !1632

297:                                              ; preds = %286, %282
  %298 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1632
  %299 = bitcast %struct._LIST_ENTRY* %298 to i8*, !dbg !1632
  %300 = getelementptr inbounds i8, i8* %299, i64 -8, !dbg !1632
  %301 = bitcast i8* %300 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1632
  br label %302, !dbg !1632

302:                                              ; preds = %297, %294
  %303 = phi %struct.EFI_SMM_DRIVER_ENTRY* [ %296, %294 ], [ %301, %297 ], !dbg !1632
  store %struct.EFI_SMM_DRIVER_ENTRY* %303, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1632
  %304 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1635
  %305 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %304, i32 0, i32 15, !dbg !1635
  %306 = load i8, i8* %305, align 1, !dbg !1635
  %307 = icmp ne i8 %306, 0, !dbg !1635
  br i1 %307, label %308, label %311, !dbg !1635

308:                                              ; preds = %302
  %309 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1636
  %310 = call i64 @SmmGetDepexSectionAndPreProccess(%struct.EFI_SMM_DRIVER_ENTRY* noundef %309) #3, !dbg !1636
  store i64 %310, i64* %2, align 8, !dbg !1636
  br label %311, !dbg !1639

311:                                              ; preds = %308, %302
  %312 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1640
  %313 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %312, i32 0, i32 12, !dbg !1640
  %314 = load i8, i8* %313, align 4, !dbg !1640
  %315 = icmp ne i8 %314, 0, !dbg !1640
  br i1 %315, label %316, label %323, !dbg !1640

316:                                              ; preds = %311
  %317 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1641
  %318 = call i8 @SmmIsSchedulable(%struct.EFI_SMM_DRIVER_ENTRY* noundef %317) #3, !dbg !1641
  %319 = icmp ne i8 %318, 0, !dbg !1641
  br i1 %319, label %320, label %322, !dbg !1641

320:                                              ; preds = %316
  %321 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1644
  call void @SmmInsertOnScheduledQueueWhileProcessingBeforeAndAfter(%struct.EFI_SMM_DRIVER_ENTRY* noundef %321) #3, !dbg !1644
  store i8 1, i8* %5, align 1, !dbg !1647
  br label %322, !dbg !1648

322:                                              ; preds = %320, %316
  br label %323, !dbg !1649

323:                                              ; preds = %322, %311
  br label %324, !dbg !1650

324:                                              ; preds = %323
  %325 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1651
  %326 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %325, i32 0, i32 0, !dbg !1651
  %327 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %326, align 8, !dbg !1651
  store %struct._LIST_ENTRY* %327, %struct._LIST_ENTRY** %3, align 8, !dbg !1651
  br label %279, !dbg !1651, !llvm.loop !1652

328:                                              ; preds = %279
  br label %329, !dbg !1654

329:                                              ; preds = %328
  %330 = load i8, i8* %5, align 1, !dbg !1654
  %331 = icmp ne i8 %330, 0, !dbg !1654
  br i1 %331, label %15, label %332, !dbg !1654, !llvm.loop !1655

332:                                              ; preds = %329
  store i8 0, i8* @gRequestDispatch, align 1, !dbg !1657
  %333 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** getelementptr inbounds (%struct._LIST_ENTRY, %struct._LIST_ENTRY* @mDiscoveredList, i32 0, i32 0), align 8, !dbg !1658
  store %struct._LIST_ENTRY* %333, %struct._LIST_ENTRY** %3, align 8, !dbg !1658
  br label %334, !dbg !1658

334:                                              ; preds = %365, %332
  %335 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1658
  %336 = icmp ne %struct._LIST_ENTRY* %335, @mDiscoveredList, !dbg !1658
  br i1 %336, label %337, label %369, !dbg !1658

337:                                              ; preds = %334
  %338 = call i8 @DebugAssertEnabled() #3, !dbg !1660
  %339 = zext i8 %338 to i32, !dbg !1660
  %340 = icmp ne i32 %339, 0, !dbg !1660
  br i1 %340, label %341, label %352, !dbg !1660

341:                                              ; preds = %337
  %342 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1660
  %343 = bitcast %struct._LIST_ENTRY* %342 to i8*, !dbg !1660
  %344 = getelementptr inbounds i8, i8* %343, i64 -8, !dbg !1660
  %345 = bitcast i8* %344 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1660
  %346 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %345, i32 0, i32 0, !dbg !1660
  %347 = load i64, i64* %346, align 8, !dbg !1660
  %348 = icmp ne i64 %347, 1987208307, !dbg !1660
  br i1 %348, label %349, label %352, !dbg !1660

349:                                              ; preds = %341
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1023, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !1660
  %350 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1660
  %351 = bitcast %struct._LIST_ENTRY* %350 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1660
  br label %357, !dbg !1660

352:                                              ; preds = %341, %337
  %353 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1660
  %354 = bitcast %struct._LIST_ENTRY* %353 to i8*, !dbg !1660
  %355 = getelementptr inbounds i8, i8* %354, i64 -8, !dbg !1660
  %356 = bitcast i8* %355 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1660
  br label %357, !dbg !1660

357:                                              ; preds = %352, %349
  %358 = phi %struct.EFI_SMM_DRIVER_ENTRY* [ %351, %349 ], [ %356, %352 ], !dbg !1660
  store %struct.EFI_SMM_DRIVER_ENTRY* %358, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1660
  %359 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1663
  %360 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %359, i32 0, i32 14, !dbg !1663
  %361 = load i8, i8* %360, align 2, !dbg !1663
  %362 = icmp ne i8 %361, 0, !dbg !1663
  br i1 %362, label %364, label %363, !dbg !1663

363:                                              ; preds = %357
  store i8 1, i8* @gRequestDispatch, align 1, !dbg !1664
  br label %369, !dbg !1667

364:                                              ; preds = %357
  br label %365, !dbg !1668

365:                                              ; preds = %364
  %366 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1669
  %367 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %366, i32 0, i32 0, !dbg !1669
  %368 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %367, align 8, !dbg !1669
  store %struct._LIST_ENTRY* %368, %struct._LIST_ENTRY** %3, align 8, !dbg !1669
  br label %334, !dbg !1669, !llvm.loop !1670

369:                                              ; preds = %363, %334
  store i8 0, i8* @gDispatcherRunning, align 1, !dbg !1672
  store i64 0, i64* %1, align 8, !dbg !1673
  br label %370, !dbg !1673

370:                                              ; preds = %369, %275, %13, %9
  %371 = load i64, i64* %1, align 8, !dbg !1674
  ret i64 %371, !dbg !1674
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @IsListEmpty(%struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @ReportProgressCodeEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @ReportStatusCodeWithExtendedData(i32 noundef, i32 noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @ReportErrorCodeEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @ReportDebugCodeEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @RegisterSmramProfileImage(%struct.EFI_SMM_DRIVER_ENTRY* noundef, i8 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @UnregisterSmramProfileImage(%struct.EFI_SMM_DRIVER_ENTRY* noundef, i8 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmUninstallProtocolInterface(i8* noundef, %struct.GUID* noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SmmFreePool(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @SmmIsSchedulable(%struct.EFI_SMM_DRIVER_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmmInsertOnScheduledQueueWhileProcessingBeforeAndAfter(%struct.EFI_SMM_DRIVER_ENTRY* noundef %0) #0 !dbg !1675 {
  %2 = alloca %struct.EFI_SMM_DRIVER_ENTRY*, align 8
  %3 = alloca %struct._LIST_ENTRY*, align 8
  %4 = alloca %struct.EFI_SMM_DRIVER_ENTRY*, align 8
  store %struct.EFI_SMM_DRIVER_ENTRY* %0, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_DRIVER_ENTRY** %2, metadata !1678, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %3, metadata !1680, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_DRIVER_ENTRY** %4, metadata !1682, metadata !DIExpression()), !dbg !1683
  %5 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** getelementptr inbounds (%struct._LIST_ENTRY, %struct._LIST_ENTRY* @mDiscoveredList, i32 0, i32 0), align 8, !dbg !1684
  store %struct._LIST_ENTRY* %5, %struct._LIST_ENTRY** %3, align 8, !dbg !1684
  br label %6, !dbg !1684

6:                                                ; preds = %110, %1
  %7 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1684
  %8 = icmp ne %struct._LIST_ENTRY* %7, @mDiscoveredList, !dbg !1684
  br i1 %8, label %9, label %114, !dbg !1684

9:                                                ; preds = %6
  %10 = call i8 @DebugAssertEnabled() #3, !dbg !1686
  %11 = zext i8 %10 to i32, !dbg !1686
  %12 = icmp ne i32 %11, 0, !dbg !1686
  br i1 %12, label %13, label %24, !dbg !1686

13:                                               ; preds = %9
  %14 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1686
  %15 = bitcast %struct._LIST_ENTRY* %14 to i8*, !dbg !1686
  %16 = getelementptr inbounds i8, i8* %15, i64 -8, !dbg !1686
  %17 = bitcast i8* %16 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1686
  %18 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %17, i32 0, i32 0, !dbg !1686
  %19 = load i64, i64* %18, align 8, !dbg !1686
  %20 = icmp ne i64 %19, 1987208307, !dbg !1686
  br i1 %20, label %21, label %24, !dbg !1686

21:                                               ; preds = %13
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1062, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !1686
  %22 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1686
  %23 = bitcast %struct._LIST_ENTRY* %22 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1686
  br label %29, !dbg !1686

24:                                               ; preds = %13, %9
  %25 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1686
  %26 = bitcast %struct._LIST_ENTRY* %25 to i8*, !dbg !1686
  %27 = getelementptr inbounds i8, i8* %26, i64 -8, !dbg !1686
  %28 = bitcast i8* %27 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1686
  br label %29, !dbg !1686

29:                                               ; preds = %24, %21
  %30 = phi %struct.EFI_SMM_DRIVER_ENTRY* [ %23, %21 ], [ %28, %24 ], !dbg !1686
  store %struct.EFI_SMM_DRIVER_ENTRY* %30, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1686
  %31 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1689
  %32 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %31, i32 0, i32 9, !dbg !1689
  %33 = load i8, i8* %32, align 8, !dbg !1689
  %34 = zext i8 %33 to i32, !dbg !1689
  %35 = icmp ne i32 %34, 0, !dbg !1689
  br i1 %35, label %36, label %109, !dbg !1689

36:                                               ; preds = %29
  %37 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1689
  %38 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %37, i32 0, i32 12, !dbg !1689
  %39 = load i8, i8* %38, align 4, !dbg !1689
  %40 = zext i8 %39 to i32, !dbg !1689
  %41 = icmp ne i32 %40, 0, !dbg !1689
  br i1 %41, label %42, label %109, !dbg !1689

42:                                               ; preds = %36
  %43 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1689
  %44 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1689
  %45 = icmp ne %struct.EFI_SMM_DRIVER_ENTRY* %43, %44, !dbg !1689
  br i1 %45, label %46, label %109, !dbg !1689

46:                                               ; preds = %42
  br label %47, !dbg !1690

47:                                               ; preds = %46
  %48 = call i8 @DebugPrintEnabled() #3, !dbg !1693
  %49 = icmp ne i8 %48, 0, !dbg !1693
  br i1 %49, label %50, label %59, !dbg !1693

50:                                               ; preds = %47
  br label %51, !dbg !1695

51:                                               ; preds = %50
  %52 = call i8 @DebugPrintLevelEnabled(i64 noundef 128) #3, !dbg !1698
  %53 = icmp ne i8 %52, 0, !dbg !1698
  br i1 %53, label %54, label %57, !dbg !1698

54:                                               ; preds = %51
  %55 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1700
  %56 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %55, i32 0, i32 4, !dbg !1700
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 128, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), %struct.GUID* noundef %56) #3, !dbg !1700
  br label %57, !dbg !1700

57:                                               ; preds = %54, %51
  br label %58, !dbg !1698

58:                                               ; preds = %57
  br label %59, !dbg !1695

59:                                               ; preds = %58, %47
  br label %60, !dbg !1693

60:                                               ; preds = %59
  br label %61, !dbg !1703

61:                                               ; preds = %60
  %62 = call i8 @DebugPrintEnabled() #3, !dbg !1704
  %63 = icmp ne i8 %62, 0, !dbg !1704
  br i1 %63, label %64, label %73, !dbg !1704

64:                                               ; preds = %61
  br label %65, !dbg !1706

65:                                               ; preds = %64
  %66 = call i8 @DebugPrintLevelEnabled(i64 noundef 128) #3, !dbg !1709
  %67 = icmp ne i8 %66, 0, !dbg !1709
  br i1 %67, label %68, label %71, !dbg !1709

68:                                               ; preds = %65
  %69 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1711
  %70 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %69, i32 0, i32 11, !dbg !1711
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 128, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), %struct.GUID* noundef %70) #3, !dbg !1711
  br label %71, !dbg !1711

71:                                               ; preds = %68, %65
  br label %72, !dbg !1709

72:                                               ; preds = %71
  br label %73, !dbg !1706

73:                                               ; preds = %72, %61
  br label %74, !dbg !1704

74:                                               ; preds = %73
  %75 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1714
  %76 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %75, i32 0, i32 4, !dbg !1714
  %77 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1714
  %78 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %77, i32 0, i32 11, !dbg !1714
  %79 = call i8 @CompareGuid(%struct.GUID* noundef %76, %struct.GUID* noundef %78) #3, !dbg !1714
  %80 = icmp ne i8 %79, 0, !dbg !1714
  br i1 %80, label %81, label %95, !dbg !1714

81:                                               ; preds = %74
  br label %82, !dbg !1715

82:                                               ; preds = %81
  %83 = call i8 @DebugPrintEnabled() #3, !dbg !1718
  %84 = icmp ne i8 %83, 0, !dbg !1718
  br i1 %84, label %85, label %92, !dbg !1718

85:                                               ; preds = %82
  br label %86, !dbg !1720

86:                                               ; preds = %85
  %87 = call i8 @DebugPrintLevelEnabled(i64 noundef 128) #3, !dbg !1723
  %88 = icmp ne i8 %87, 0, !dbg !1723
  br i1 %88, label %89, label %90, !dbg !1723

89:                                               ; preds = %86
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 128, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !1725
  br label %90, !dbg !1725

90:                                               ; preds = %89, %86
  br label %91, !dbg !1723

91:                                               ; preds = %90
  br label %92, !dbg !1720

92:                                               ; preds = %91, %82
  br label %93, !dbg !1718

93:                                               ; preds = %92
  %94 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1728
  call void @SmmInsertOnScheduledQueueWhileProcessingBeforeAndAfter(%struct.EFI_SMM_DRIVER_ENTRY* noundef %94) #3, !dbg !1728
  br label %108, !dbg !1729

95:                                               ; preds = %74
  br label %96, !dbg !1730

96:                                               ; preds = %95
  %97 = call i8 @DebugPrintEnabled() #3, !dbg !1732
  %98 = icmp ne i8 %97, 0, !dbg !1732
  br i1 %98, label %99, label %106, !dbg !1732

99:                                               ; preds = %96
  br label %100, !dbg !1734

100:                                              ; preds = %99
  %101 = call i8 @DebugPrintLevelEnabled(i64 noundef 128) #3, !dbg !1737
  %102 = icmp ne i8 %101, 0, !dbg !1737
  br i1 %102, label %103, label %104, !dbg !1737

103:                                              ; preds = %100
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 128, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !1739
  br label %104, !dbg !1739

104:                                              ; preds = %103, %100
  br label %105, !dbg !1737

105:                                              ; preds = %104
  br label %106, !dbg !1734

106:                                              ; preds = %105, %96
  br label %107, !dbg !1732

107:                                              ; preds = %106
  br label %108, !dbg !1742

108:                                              ; preds = %107, %93
  br label %109, !dbg !1743

109:                                              ; preds = %108, %42, %36, %29
  br label %110, !dbg !1744

110:                                              ; preds = %109
  %111 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1745
  %112 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %111, i32 0, i32 0, !dbg !1745
  %113 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %112, align 8, !dbg !1745
  store %struct._LIST_ENTRY* %113, %struct._LIST_ENTRY** %3, align 8, !dbg !1745
  br label %6, !dbg !1745, !llvm.loop !1746

114:                                              ; preds = %6
  %115 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1748
  %116 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %115, i32 0, i32 12, !dbg !1748
  store i8 0, i8* %116, align 4, !dbg !1748
  %117 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1749
  %118 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %117, i32 0, i32 13, !dbg !1749
  store i8 1, i8* %118, align 1, !dbg !1749
  %119 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1750
  %120 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %119, i32 0, i32 2, !dbg !1750
  %121 = call %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef @mScheduledQueue, %struct._LIST_ENTRY* noundef %120) #3, !dbg !1750
  %122 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** getelementptr inbounds (%struct._LIST_ENTRY, %struct._LIST_ENTRY* @mDiscoveredList, i32 0, i32 0), align 8, !dbg !1751
  store %struct._LIST_ENTRY* %122, %struct._LIST_ENTRY** %3, align 8, !dbg !1751
  br label %123, !dbg !1751

123:                                              ; preds = %227, %114
  %124 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1751
  %125 = icmp ne %struct._LIST_ENTRY* %124, @mDiscoveredList, !dbg !1751
  br i1 %125, label %126, label %231, !dbg !1751

126:                                              ; preds = %123
  %127 = call i8 @DebugAssertEnabled() #3, !dbg !1753
  %128 = zext i8 %127 to i32, !dbg !1753
  %129 = icmp ne i32 %128, 0, !dbg !1753
  br i1 %129, label %130, label %141, !dbg !1753

130:                                              ; preds = %126
  %131 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1753
  %132 = bitcast %struct._LIST_ENTRY* %131 to i8*, !dbg !1753
  %133 = getelementptr inbounds i8, i8* %132, i64 -8, !dbg !1753
  %134 = bitcast i8* %133 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1753
  %135 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %134, i32 0, i32 0, !dbg !1753
  %136 = load i64, i64* %135, align 8, !dbg !1753
  %137 = icmp ne i64 %136, 1987208307, !dbg !1753
  br i1 %137, label %138, label %141, !dbg !1753

138:                                              ; preds = %130
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1090, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !1753
  %139 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1753
  %140 = bitcast %struct._LIST_ENTRY* %139 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1753
  br label %146, !dbg !1753

141:                                              ; preds = %130, %126
  %142 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1753
  %143 = bitcast %struct._LIST_ENTRY* %142 to i8*, !dbg !1753
  %144 = getelementptr inbounds i8, i8* %143, i64 -8, !dbg !1753
  %145 = bitcast i8* %144 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1753
  br label %146, !dbg !1753

146:                                              ; preds = %141, %138
  %147 = phi %struct.EFI_SMM_DRIVER_ENTRY* [ %140, %138 ], [ %145, %141 ], !dbg !1753
  store %struct.EFI_SMM_DRIVER_ENTRY* %147, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1753
  %148 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1756
  %149 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %148, i32 0, i32 10, !dbg !1756
  %150 = load i8, i8* %149, align 1, !dbg !1756
  %151 = zext i8 %150 to i32, !dbg !1756
  %152 = icmp ne i32 %151, 0, !dbg !1756
  br i1 %152, label %153, label %226, !dbg !1756

153:                                              ; preds = %146
  %154 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1756
  %155 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %154, i32 0, i32 12, !dbg !1756
  %156 = load i8, i8* %155, align 4, !dbg !1756
  %157 = zext i8 %156 to i32, !dbg !1756
  %158 = icmp ne i32 %157, 0, !dbg !1756
  br i1 %158, label %159, label %226, !dbg !1756

159:                                              ; preds = %153
  %160 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1756
  %161 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1756
  %162 = icmp ne %struct.EFI_SMM_DRIVER_ENTRY* %160, %161, !dbg !1756
  br i1 %162, label %163, label %226, !dbg !1756

163:                                              ; preds = %159
  br label %164, !dbg !1757

164:                                              ; preds = %163
  %165 = call i8 @DebugPrintEnabled() #3, !dbg !1760
  %166 = icmp ne i8 %165, 0, !dbg !1760
  br i1 %166, label %167, label %176, !dbg !1760

167:                                              ; preds = %164
  br label %168, !dbg !1762

168:                                              ; preds = %167
  %169 = call i8 @DebugPrintLevelEnabled(i64 noundef 128) #3, !dbg !1765
  %170 = icmp ne i8 %169, 0, !dbg !1765
  br i1 %170, label %171, label %174, !dbg !1765

171:                                              ; preds = %168
  %172 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1767
  %173 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %172, i32 0, i32 4, !dbg !1767
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 128, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), %struct.GUID* noundef %173) #3, !dbg !1767
  br label %174, !dbg !1767

174:                                              ; preds = %171, %168
  br label %175, !dbg !1765

175:                                              ; preds = %174
  br label %176, !dbg !1762

176:                                              ; preds = %175, %164
  br label %177, !dbg !1760

177:                                              ; preds = %176
  br label %178, !dbg !1770

178:                                              ; preds = %177
  %179 = call i8 @DebugPrintEnabled() #3, !dbg !1771
  %180 = icmp ne i8 %179, 0, !dbg !1771
  br i1 %180, label %181, label %190, !dbg !1771

181:                                              ; preds = %178
  br label %182, !dbg !1773

182:                                              ; preds = %181
  %183 = call i8 @DebugPrintLevelEnabled(i64 noundef 128) #3, !dbg !1776
  %184 = icmp ne i8 %183, 0, !dbg !1776
  br i1 %184, label %185, label %188, !dbg !1776

185:                                              ; preds = %182
  %186 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1778
  %187 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %186, i32 0, i32 11, !dbg !1778
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 128, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), %struct.GUID* noundef %187) #3, !dbg !1778
  br label %188, !dbg !1778

188:                                              ; preds = %185, %182
  br label %189, !dbg !1776

189:                                              ; preds = %188
  br label %190, !dbg !1773

190:                                              ; preds = %189, %178
  br label %191, !dbg !1771

191:                                              ; preds = %190
  %192 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !1781
  %193 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %192, i32 0, i32 4, !dbg !1781
  %194 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1781
  %195 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %194, i32 0, i32 11, !dbg !1781
  %196 = call i8 @CompareGuid(%struct.GUID* noundef %193, %struct.GUID* noundef %195) #3, !dbg !1781
  %197 = icmp ne i8 %196, 0, !dbg !1781
  br i1 %197, label %198, label %212, !dbg !1781

198:                                              ; preds = %191
  br label %199, !dbg !1782

199:                                              ; preds = %198
  %200 = call i8 @DebugPrintEnabled() #3, !dbg !1785
  %201 = icmp ne i8 %200, 0, !dbg !1785
  br i1 %201, label %202, label %209, !dbg !1785

202:                                              ; preds = %199
  br label %203, !dbg !1787

203:                                              ; preds = %202
  %204 = call i8 @DebugPrintLevelEnabled(i64 noundef 128) #3, !dbg !1790
  %205 = icmp ne i8 %204, 0, !dbg !1790
  br i1 %205, label %206, label %207, !dbg !1790

206:                                              ; preds = %203
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 128, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !1792
  br label %207, !dbg !1792

207:                                              ; preds = %206, %203
  br label %208, !dbg !1790

208:                                              ; preds = %207
  br label %209, !dbg !1787

209:                                              ; preds = %208, %199
  br label %210, !dbg !1785

210:                                              ; preds = %209
  %211 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %4, align 8, !dbg !1795
  call void @SmmInsertOnScheduledQueueWhileProcessingBeforeAndAfter(%struct.EFI_SMM_DRIVER_ENTRY* noundef %211) #3, !dbg !1795
  br label %225, !dbg !1796

212:                                              ; preds = %191
  br label %213, !dbg !1797

213:                                              ; preds = %212
  %214 = call i8 @DebugPrintEnabled() #3, !dbg !1799
  %215 = icmp ne i8 %214, 0, !dbg !1799
  br i1 %215, label %216, label %223, !dbg !1799

216:                                              ; preds = %213
  br label %217, !dbg !1801

217:                                              ; preds = %216
  %218 = call i8 @DebugPrintLevelEnabled(i64 noundef 128) #3, !dbg !1804
  %219 = icmp ne i8 %218, 0, !dbg !1804
  br i1 %219, label %220, label %221, !dbg !1804

220:                                              ; preds = %217
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 128, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !1806
  br label %221, !dbg !1806

221:                                              ; preds = %220, %217
  br label %222, !dbg !1804

222:                                              ; preds = %221
  br label %223, !dbg !1801

223:                                              ; preds = %222, %213
  br label %224, !dbg !1799

224:                                              ; preds = %223
  br label %225, !dbg !1809

225:                                              ; preds = %224, %210
  br label %226, !dbg !1810

226:                                              ; preds = %225, %159, %153, %146
  br label %227, !dbg !1811

227:                                              ; preds = %226
  %228 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1812
  %229 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %228, i32 0, i32 0, !dbg !1812
  %230 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %229, align 8, !dbg !1812
  store %struct._LIST_ENTRY* %230, %struct._LIST_ENTRY** %3, align 8, !dbg !1812
  br label %123, !dbg !1812, !llvm.loop !1813

231:                                              ; preds = %123
  ret void, !dbg !1815
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @CompareGuid(%struct.GUID* noundef, %struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef, %struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i8 @FvHasBeenProcessed(i8* noundef %0) #0 !dbg !1816 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca %struct._LIST_ENTRY*, align 8
  %5 = alloca %struct.KNOWN_HANDLE*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1819, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %4, metadata !1821, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata %struct.KNOWN_HANDLE** %5, metadata !1823, metadata !DIExpression()), !dbg !1824
  %6 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** getelementptr inbounds (%struct._LIST_ENTRY, %struct._LIST_ENTRY* @mFvHandleList, i32 0, i32 0), align 8, !dbg !1825
  store %struct._LIST_ENTRY* %6, %struct._LIST_ENTRY** %4, align 8, !dbg !1825
  br label %7, !dbg !1825

7:                                                ; preds = %39, %1
  %8 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !1825
  %9 = icmp ne %struct._LIST_ENTRY* %8, @mFvHandleList, !dbg !1825
  br i1 %9, label %10, label %43, !dbg !1825

10:                                               ; preds = %7
  %11 = call i8 @DebugAssertEnabled() #3, !dbg !1827
  %12 = zext i8 %11 to i32, !dbg !1827
  %13 = icmp ne i32 %12, 0, !dbg !1827
  br i1 %13, label %14, label %25, !dbg !1827

14:                                               ; preds = %10
  %15 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !1827
  %16 = bitcast %struct._LIST_ENTRY* %15 to i8*, !dbg !1827
  %17 = getelementptr inbounds i8, i8* %16, i64 -8, !dbg !1827
  %18 = bitcast i8* %17 to %struct.KNOWN_HANDLE*, !dbg !1827
  %19 = getelementptr inbounds %struct.KNOWN_HANDLE, %struct.KNOWN_HANDLE* %18, i32 0, i32 0, !dbg !1827
  %20 = load i64, i64* %19, align 8, !dbg !1827
  %21 = icmp ne i64 %20, 2003791467, !dbg !1827
  br i1 %21, label %22, label %25, !dbg !1827

22:                                               ; preds = %14
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1126, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !1827
  %23 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !1827
  %24 = bitcast %struct._LIST_ENTRY* %23 to %struct.KNOWN_HANDLE*, !dbg !1827
  br label %30, !dbg !1827

25:                                               ; preds = %14, %10
  %26 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !1827
  %27 = bitcast %struct._LIST_ENTRY* %26 to i8*, !dbg !1827
  %28 = getelementptr inbounds i8, i8* %27, i64 -8, !dbg !1827
  %29 = bitcast i8* %28 to %struct.KNOWN_HANDLE*, !dbg !1827
  br label %30, !dbg !1827

30:                                               ; preds = %25, %22
  %31 = phi %struct.KNOWN_HANDLE* [ %24, %22 ], [ %29, %25 ], !dbg !1827
  store %struct.KNOWN_HANDLE* %31, %struct.KNOWN_HANDLE** %5, align 8, !dbg !1827
  %32 = load %struct.KNOWN_HANDLE*, %struct.KNOWN_HANDLE** %5, align 8, !dbg !1830
  %33 = getelementptr inbounds %struct.KNOWN_HANDLE, %struct.KNOWN_HANDLE* %32, i32 0, i32 2, !dbg !1830
  %34 = load i8*, i8** %33, align 8, !dbg !1830
  %35 = load i8*, i8** %3, align 8, !dbg !1830
  %36 = icmp eq i8* %34, %35, !dbg !1830
  br i1 %36, label %37, label %38, !dbg !1830

37:                                               ; preds = %30
  store i8 1, i8* %2, align 1, !dbg !1831
  br label %44, !dbg !1831

38:                                               ; preds = %30
  br label %39, !dbg !1834

39:                                               ; preds = %38
  %40 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !1835
  %41 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %40, i32 0, i32 0, !dbg !1835
  %42 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %41, align 8, !dbg !1835
  store %struct._LIST_ENTRY* %42, %struct._LIST_ENTRY** %4, align 8, !dbg !1835
  br label %7, !dbg !1835, !llvm.loop !1836

43:                                               ; preds = %7
  store i8 0, i8* %2, align 1, !dbg !1838
  br label %44, !dbg !1838

44:                                               ; preds = %43, %37
  %45 = load i8, i8* %2, align 1, !dbg !1839
  ret i8 %45, !dbg !1839
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @FvIsBeingProcessed(i8* noundef %0) #0 !dbg !1840 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.KNOWN_HANDLE*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1843, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.declare(metadata %struct.KNOWN_HANDLE** %3, metadata !1845, metadata !DIExpression()), !dbg !1846
  %4 = call i8* @AllocatePool(i64 noundef 32) #3, !dbg !1847
  %5 = bitcast i8* %4 to %struct.KNOWN_HANDLE*, !dbg !1847
  store %struct.KNOWN_HANDLE* %5, %struct.KNOWN_HANDLE** %3, align 8, !dbg !1847
  br label %6, !dbg !1848

6:                                                ; preds = %1
  %7 = call i8 @DebugAssertEnabled() #3, !dbg !1849
  %8 = icmp ne i8 %7, 0, !dbg !1849
  br i1 %8, label %9, label %14, !dbg !1849

9:                                                ; preds = %6
  %10 = load %struct.KNOWN_HANDLE*, %struct.KNOWN_HANDLE** %3, align 8, !dbg !1851
  %11 = icmp ne %struct.KNOWN_HANDLE* %10, null, !dbg !1851
  br i1 %11, label %13, label %12, !dbg !1851

12:                                               ; preds = %9
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1151, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !1854
  br label %13, !dbg !1854

13:                                               ; preds = %12, %9
  br label %14, !dbg !1851

14:                                               ; preds = %13, %6
  br label %15, !dbg !1849

15:                                               ; preds = %14
  %16 = load %struct.KNOWN_HANDLE*, %struct.KNOWN_HANDLE** %3, align 8, !dbg !1857
  %17 = getelementptr inbounds %struct.KNOWN_HANDLE, %struct.KNOWN_HANDLE* %16, i32 0, i32 0, !dbg !1857
  store i64 2003791467, i64* %17, align 8, !dbg !1857
  %18 = load i8*, i8** %2, align 8, !dbg !1858
  %19 = load %struct.KNOWN_HANDLE*, %struct.KNOWN_HANDLE** %3, align 8, !dbg !1858
  %20 = getelementptr inbounds %struct.KNOWN_HANDLE, %struct.KNOWN_HANDLE* %19, i32 0, i32 2, !dbg !1858
  store i8* %18, i8** %20, align 8, !dbg !1858
  %21 = load %struct.KNOWN_HANDLE*, %struct.KNOWN_HANDLE** %3, align 8, !dbg !1859
  %22 = getelementptr inbounds %struct.KNOWN_HANDLE, %struct.KNOWN_HANDLE* %21, i32 0, i32 1, !dbg !1859
  %23 = call %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef @mFvHandleList, %struct._LIST_ENTRY* noundef %22) #3, !dbg !1859
  ret void, !dbg !1860
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocatePool(i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.EFI_DEVICE_PATH_PROTOCOL* @SmmFvToDevicePath(%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* noundef %0, i8* noundef %1, %struct.GUID* noundef %2) #0 !dbg !1861 {
  %4 = alloca %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.GUID*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.EFI_DEVICE_PATH_PROTOCOL*, align 8
  %9 = alloca %struct.EFI_DEVICE_PATH_PROTOCOL*, align 8
  store %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* %0, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %4, metadata !1864, metadata !DIExpression()), !dbg !1865
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1866, metadata !DIExpression()), !dbg !1867
  store %struct.GUID* %2, %struct.GUID** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %6, metadata !1868, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1870, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.declare(metadata %struct.EFI_DEVICE_PATH_PROTOCOL** %8, metadata !1872, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.declare(metadata %struct.EFI_DEVICE_PATH_PROTOCOL** %9, metadata !1874, metadata !DIExpression()), !dbg !1875
  %10 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1876
  %11 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %10, i32 0, i32 17, !dbg !1876
  %12 = load i64 (i8*, %struct.GUID*, i8**)*, i64 (i8*, %struct.GUID*, i8**)** %11, align 8, !dbg !1876
  %13 = load i8*, i8** %5, align 8, !dbg !1876
  %14 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL** %8 to i8**, !dbg !1876
  %15 = call i64 %12(i8* noundef %13, %struct.GUID* noundef @gEfiDevicePathProtocolGuid, i8** noundef %14) #3, !dbg !1876
  store i64 %15, i64* %7, align 8, !dbg !1876
  %16 = load i64, i64* %7, align 8, !dbg !1877
  %17 = icmp slt i64 %16, 0, !dbg !1877
  br i1 %17, label %18, label %19, !dbg !1877

18:                                               ; preds = %3
  store %struct.EFI_DEVICE_PATH_PROTOCOL* null, %struct.EFI_DEVICE_PATH_PROTOCOL** %9, align 8, !dbg !1878
  br label %23, !dbg !1881

19:                                               ; preds = %3
  %20 = load %struct.GUID*, %struct.GUID** %6, align 8, !dbg !1882
  call void @EfiInitializeFwVolDevicepathNode(%struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* noundef getelementptr inbounds (%struct.FV_FILEPATH_DEVICE_PATH, %struct.FV_FILEPATH_DEVICE_PATH* @mFvDevicePath, i32 0, i32 0), %struct.GUID* noundef %20) #3, !dbg !1882
  call void @SetDevicePathEndNode(i8* noundef getelementptr inbounds (%struct.FV_FILEPATH_DEVICE_PATH, %struct.FV_FILEPATH_DEVICE_PATH* @mFvDevicePath, i32 0, i32 1, i32 0)) #3, !dbg !1884
  %21 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %8, align 8, !dbg !1885
  %22 = call %struct.EFI_DEVICE_PATH_PROTOCOL* @AppendDevicePath(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %21, %struct.EFI_DEVICE_PATH_PROTOCOL* noundef getelementptr inbounds (%struct.FV_FILEPATH_DEVICE_PATH, %struct.FV_FILEPATH_DEVICE_PATH* @mFvDevicePath, i32 0, i32 0, i32 0)) #3, !dbg !1885
  store %struct.EFI_DEVICE_PATH_PROTOCOL* %22, %struct.EFI_DEVICE_PATH_PROTOCOL** %9, align 8, !dbg !1885
  br label %23, !dbg !1886

23:                                               ; preds = %19, %18
  %24 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %9, align 8, !dbg !1887
  ret %struct.EFI_DEVICE_PATH_PROTOCOL* %24, !dbg !1887
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @EfiInitializeFwVolDevicepathNode(%struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* noundef, %struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SetDevicePathEndNode(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct.EFI_DEVICE_PATH_PROTOCOL* @AppendDevicePath(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef, %struct.EFI_DEVICE_PATH_PROTOCOL* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmAddToDriverList(%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* noundef %0, i8* noundef %1, %struct.GUID* noundef %2) #0 !dbg !1888 {
  %4 = alloca %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.GUID*, align 8
  %7 = alloca %struct.EFI_SMM_DRIVER_ENTRY*, align 8
  store %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* %0, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %4, metadata !1891, metadata !DIExpression()), !dbg !1892
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1893, metadata !DIExpression()), !dbg !1894
  store %struct.GUID* %2, %struct.GUID** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %6, metadata !1895, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_DRIVER_ENTRY** %7, metadata !1897, metadata !DIExpression()), !dbg !1898
  %8 = call i8* @AllocateZeroPool(i64 noundef 264) #3, !dbg !1899
  %9 = bitcast i8* %8 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1899
  store %struct.EFI_SMM_DRIVER_ENTRY* %9, %struct.EFI_SMM_DRIVER_ENTRY** %7, align 8, !dbg !1899
  br label %10, !dbg !1900

10:                                               ; preds = %3
  %11 = call i8 @DebugAssertEnabled() #3, !dbg !1901
  %12 = icmp ne i8 %11, 0, !dbg !1901
  br i1 %12, label %13, label %18, !dbg !1901

13:                                               ; preds = %10
  %14 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %7, align 8, !dbg !1903
  %15 = icmp ne %struct.EFI_SMM_DRIVER_ENTRY* %14, null, !dbg !1903
  br i1 %15, label %17, label %16, !dbg !1903

16:                                               ; preds = %13
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1241, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0)) #3, !dbg !1906
  br label %17, !dbg !1906

17:                                               ; preds = %16, %13
  br label %18, !dbg !1903

18:                                               ; preds = %17, %10
  br label %19, !dbg !1901

19:                                               ; preds = %18
  %20 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %7, align 8, !dbg !1909
  %21 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %20, i32 0, i32 0, !dbg !1909
  store i64 1987208307, i64* %21, align 8, !dbg !1909
  %22 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %7, align 8, !dbg !1910
  %23 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %22, i32 0, i32 4, !dbg !1910
  %24 = load %struct.GUID*, %struct.GUID** %6, align 8, !dbg !1910
  %25 = call %struct.GUID* @CopyGuid(%struct.GUID* noundef %23, %struct.GUID* noundef %24) #3, !dbg !1910
  %26 = load i8*, i8** %5, align 8, !dbg !1911
  %27 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %7, align 8, !dbg !1911
  %28 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %27, i32 0, i32 3, !dbg !1911
  store i8* %26, i8** %28, align 8, !dbg !1911
  %29 = load %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %4, align 8, !dbg !1912
  %30 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %7, align 8, !dbg !1912
  %31 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %30, i32 0, i32 6, !dbg !1912
  store %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* %29, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %31, align 8, !dbg !1912
  %32 = load %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %4, align 8, !dbg !1913
  %33 = load i8*, i8** %5, align 8, !dbg !1913
  %34 = load %struct.GUID*, %struct.GUID** %6, align 8, !dbg !1913
  %35 = call %struct.EFI_DEVICE_PATH_PROTOCOL* @SmmFvToDevicePath(%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* noundef %32, i8* noundef %33, %struct.GUID* noundef %34) #3, !dbg !1913
  %36 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %7, align 8, !dbg !1913
  %37 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %36, i32 0, i32 5, !dbg !1913
  store %struct.EFI_DEVICE_PATH_PROTOCOL* %35, %struct.EFI_DEVICE_PATH_PROTOCOL** %37, align 8, !dbg !1913
  %38 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %7, align 8, !dbg !1914
  %39 = call i64 @SmmGetDepexSectionAndPreProccess(%struct.EFI_SMM_DRIVER_ENTRY* noundef %38) #3, !dbg !1914
  %40 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %7, align 8, !dbg !1915
  %41 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %40, i32 0, i32 1, !dbg !1915
  %42 = call %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef @mDiscoveredList, %struct._LIST_ENTRY* noundef %41) #3, !dbg !1915
  store i8 1, i8* @gRequestDispatch, align 1, !dbg !1916
  ret i64 0, !dbg !1917
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct.GUID* @CopyGuid(%struct.GUID* noundef, %struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmDriverDispatchHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !1918 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, align 8
  %15 = alloca %struct.EFI_DEVICE_PATH_PROTOCOL*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %struct.GUID, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %struct.EFI_SMM_DRIVER_ENTRY*, align 8
  %23 = alloca %struct.GUID*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct._LIST_ENTRY*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1921, metadata !DIExpression()), !dbg !1922
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1923, metadata !DIExpression()), !dbg !1924
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1925, metadata !DIExpression()), !dbg !1926
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !1927, metadata !DIExpression()), !dbg !1928
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1929, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1931, metadata !DIExpression()), !dbg !1932
  call void @llvm.dbg.declare(metadata i8*** %12, metadata !1933, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1935, metadata !DIExpression()), !dbg !1936
  call void @llvm.dbg.declare(metadata %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %14, metadata !1937, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.declare(metadata %struct.EFI_DEVICE_PATH_PROTOCOL** %15, metadata !1939, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.declare(metadata i8** %16, metadata !1941, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.declare(metadata %struct.GUID* %17, metadata !1943, metadata !DIExpression()), !dbg !1944
  call void @llvm.dbg.declare(metadata i64* %18, metadata !1945, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.declare(metadata i8* %19, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1949, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.declare(metadata i64* %21, metadata !1951, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_DRIVER_ENTRY** %22, metadata !1953, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.declare(metadata %struct.GUID** %23, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.declare(metadata i64* %24, metadata !1957, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.declare(metadata i64* %25, metadata !1959, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.declare(metadata i64* %26, metadata !1961, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.declare(metadata i64* %27, metadata !1963, metadata !DIExpression()), !dbg !1964
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %28, metadata !1965, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.declare(metadata i32* %29, metadata !1967, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.declare(metadata i64* %30, metadata !1969, metadata !DIExpression()), !dbg !1970
  store i8** null, i8*** %12, align 8, !dbg !1971
  %31 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1972
  %32 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %31, i32 0, i32 37, !dbg !1972
  %33 = load i64 (i32, %struct.GUID*, i8*, i64*, i8***)*, i64 (i32, %struct.GUID*, i8*, i64*, i8***)** %32, align 8, !dbg !1972
  %34 = call i64 %33(i32 noundef 2, %struct.GUID* noundef @gEfiFirmwareVolume2ProtocolGuid, i8* noundef null, i64* noundef %11, i8*** noundef %12) #3, !dbg !1972
  store i64 %34, i64* %10, align 8, !dbg !1972
  %35 = load i64, i64* %10, align 8, !dbg !1973
  %36 = icmp slt i64 %35, 0, !dbg !1973
  br i1 %36, label %37, label %38, !dbg !1973

37:                                               ; preds = %4
  store i64 -9223372036854775794, i64* %5, align 8, !dbg !1974
  br label %361, !dbg !1974

38:                                               ; preds = %4
  br label %39, !dbg !1977

39:                                               ; preds = %38
  %40 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !1978
  %41 = icmp ne i8 %40, 0, !dbg !1978
  br i1 %41, label %42, label %44, !dbg !1978

42:                                               ; preds = %39
  %43 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef bitcast (%struct.GUID* @gEfiEventDxeDispatchGuid to i8*), i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SmmDriverDispatchHandler, i64 0, i64 0), i64 noundef 0, i32 noundef 32) #3, !dbg !1980
  br label %44, !dbg !1980

44:                                               ; preds = %42, %39
  br label %45, !dbg !1978

45:                                               ; preds = %44
  store i64 0, i64* %25, align 8, !dbg !1983
  br label %46, !dbg !1983

46:                                               ; preds = %324, %45
  %47 = load i64, i64* %25, align 8, !dbg !1983
  %48 = load i64, i64* %11, align 8, !dbg !1983
  %49 = icmp ult i64 %47, %48, !dbg !1983
  br i1 %49, label %50, label %327, !dbg !1983

50:                                               ; preds = %46
  %51 = load i8**, i8*** %12, align 8, !dbg !1985
  %52 = load i64, i64* %25, align 8, !dbg !1985
  %53 = getelementptr inbounds i8*, i8** %51, i64 %52, !dbg !1985
  %54 = load i8*, i8** %53, align 8, !dbg !1985
  store i8* %54, i8** %16, align 8, !dbg !1985
  %55 = load i8*, i8** %16, align 8, !dbg !1988
  %56 = call i8 @FvHasBeenProcessed(i8* noundef %55) #3, !dbg !1988
  %57 = icmp ne i8 %56, 0, !dbg !1988
  br i1 %57, label %58, label %59, !dbg !1988

58:                                               ; preds = %50
  br label %324, !dbg !1989

59:                                               ; preds = %50
  %60 = load i8*, i8** %16, align 8, !dbg !1992
  call void @FvIsBeingProcessed(i8* noundef %60) #3, !dbg !1992
  %61 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1993
  %62 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %61, i32 0, i32 17, !dbg !1993
  %63 = load i64 (i8*, %struct.GUID*, i8**)*, i64 (i8*, %struct.GUID*, i8**)** %62, align 8, !dbg !1993
  %64 = load i8*, i8** %16, align 8, !dbg !1993
  %65 = bitcast %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %14 to i8**, !dbg !1993
  %66 = call i64 %63(i8* noundef %64, %struct.GUID* noundef @gEfiFirmwareVolume2ProtocolGuid, i8** noundef %65) #3, !dbg !1993
  store i64 %66, i64* %10, align 8, !dbg !1993
  %67 = load i64, i64* %10, align 8, !dbg !1994
  %68 = icmp slt i64 %67, 0, !dbg !1994
  br i1 %68, label %69, label %76, !dbg !1994

69:                                               ; preds = %59
  br label %70, !dbg !1995

70:                                               ; preds = %69
  %71 = call i8 @DebugAssertEnabled() #3, !dbg !1998
  %72 = icmp ne i8 %71, 0, !dbg !1998
  br i1 %72, label %73, label %74, !dbg !1998

73:                                               ; preds = %70
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1347, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0)) #3, !dbg !2000
  br label %74, !dbg !2005

74:                                               ; preds = %73, %70
  br label %75, !dbg !1998

75:                                               ; preds = %74
  br label %324, !dbg !2006

76:                                               ; preds = %59
  %77 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2007
  %78 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %77, i32 0, i32 17, !dbg !2007
  %79 = load i64 (i8*, %struct.GUID*, i8**)*, i64 (i8*, %struct.GUID*, i8**)** %78, align 8, !dbg !2007
  %80 = load i8*, i8** %16, align 8, !dbg !2007
  %81 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL** %15 to i8**, !dbg !2007
  %82 = call i64 %79(i8* noundef %80, %struct.GUID* noundef @gEfiDevicePathProtocolGuid, i8** noundef %81) #3, !dbg !2007
  store i64 %82, i64* %10, align 8, !dbg !2007
  %83 = load i64, i64* %10, align 8, !dbg !2008
  %84 = icmp slt i64 %83, 0, !dbg !2008
  br i1 %84, label %85, label %86, !dbg !2008

85:                                               ; preds = %76
  br label %324, !dbg !2009

86:                                               ; preds = %76
  store i64 0, i64* %26, align 8, !dbg !2012
  br label %87, !dbg !2012

87:                                               ; preds = %212, %86
  %88 = load i64, i64* %26, align 8, !dbg !2012
  %89 = icmp ult i64 %88, 3, !dbg !2012
  br i1 %89, label %90, label %215, !dbg !2012

90:                                               ; preds = %87
  store i64 0, i64* %18, align 8, !dbg !2014
  br label %91, !dbg !2017

91:                                               ; preds = %207, %90
  %92 = load i64, i64* %26, align 8, !dbg !2018
  %93 = getelementptr inbounds [3 x i8], [3 x i8]* @mSmmFileTypes, i64 0, i64 %92, !dbg !2018
  %94 = load i8, i8* %93, align 1, !dbg !2018
  store i8 %94, i8* %19, align 1, !dbg !2018
  %95 = load %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %14, align 8, !dbg !2020
  %96 = getelementptr inbounds %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* %95, i32 0, i32 5, !dbg !2020
  %97 = load i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i8*, i8*, %struct.GUID*, i32*, i64*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i8*, i8*, %struct.GUID*, i32*, i64*)** %96, align 8, !dbg !2020
  %98 = load %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %14, align 8, !dbg !2020
  %99 = bitcast i64* %18 to i8*, !dbg !2020
  %100 = call i64 %97(%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* noundef %98, i8* noundef %99, i8* noundef %19, %struct.GUID* noundef %17, i32* noundef %20, i64* noundef %21) #3, !dbg !2020
  store i64 %100, i64* %13, align 8, !dbg !2020
  %101 = load i64, i64* %13, align 8, !dbg !2021
  %102 = icmp slt i64 %101, 0, !dbg !2021
  br i1 %102, label %206, label %103, !dbg !2021

103:                                              ; preds = %91
  %104 = load i8, i8* %19, align 1, !dbg !2022
  %105 = zext i8 %104 to i32, !dbg !2022
  %106 = icmp eq i32 %105, 13, !dbg !2022
  br i1 %106, label %107, label %201, !dbg !2022

107:                                              ; preds = %103
  %108 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** @mSmmCoreLoadedImage, align 8, !dbg !2025
  %109 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %108, i32 0, i32 4, !dbg !2025
  %110 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %109, align 8, !dbg !2025
  %111 = icmp eq %struct.EFI_DEVICE_PATH_PROTOCOL* %110, null, !dbg !2025
  br i1 %111, label %112, label %153, !dbg !2025

112:                                              ; preds = %107
  call void @EfiInitializeFwVolDevicepathNode(%struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* noundef getelementptr inbounds (%struct.FV_FILEPATH_DEVICE_PATH, %struct.FV_FILEPATH_DEVICE_PATH* @mFvDevicePath, i32 0, i32 0), %struct.GUID* noundef %17) #3, !dbg !2028
  call void @SetDevicePathEndNode(i8* noundef getelementptr inbounds (%struct.FV_FILEPATH_DEVICE_PATH, %struct.FV_FILEPATH_DEVICE_PATH* @mFvDevicePath, i32 0, i32 1, i32 0)) #3, !dbg !2031
  %113 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2032
  %114 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %113, i32 0, i32 6, !dbg !2032
  %115 = load i64 (i32, i64, i8**)*, i64 (i32, i64, i8**)** %114, align 8, !dbg !2032
  %116 = call i64 @GetDevicePathSize(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef getelementptr inbounds (%struct.FV_FILEPATH_DEVICE_PATH, %struct.FV_FILEPATH_DEVICE_PATH* @mFvDevicePath, i32 0, i32 0, i32 0)) #3, !dbg !2032
  %117 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** @mSmmCoreLoadedImage, align 8, !dbg !2032
  %118 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %117, i32 0, i32 4, !dbg !2032
  %119 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL** %118 to i8**, !dbg !2032
  %120 = call i64 %115(i32 noundef 4, i64 noundef %116, i8** noundef %119) #3, !dbg !2032
  store i64 %120, i64* %10, align 8, !dbg !2032
  br label %121, !dbg !2033

121:                                              ; preds = %112
  %122 = call i8 @DebugAssertEnabled() #3, !dbg !2034
  %123 = icmp ne i8 %122, 0, !dbg !2034
  br i1 %123, label %124, label %142, !dbg !2034

124:                                              ; preds = %121
  %125 = load i64, i64* %10, align 8, !dbg !2036
  %126 = icmp slt i64 %125, 0, !dbg !2036
  br i1 %126, label %127, label %141, !dbg !2036

127:                                              ; preds = %124
  br label %128, !dbg !2039

128:                                              ; preds = %127
  %129 = call i8 @DebugPrintEnabled() #3, !dbg !2042
  %130 = icmp ne i8 %129, 0, !dbg !2042
  br i1 %130, label %131, label %139, !dbg !2042

131:                                              ; preds = %128
  br label %132, !dbg !2044

132:                                              ; preds = %131
  %133 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2047
  %134 = icmp ne i8 %133, 0, !dbg !2047
  br i1 %134, label %135, label %137, !dbg !2047

135:                                              ; preds = %132
  %136 = load i64, i64* %10, align 8, !dbg !2049
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i64 0, i64 0), i64 noundef %136) #3, !dbg !2049
  br label %137, !dbg !2049

137:                                              ; preds = %135, %132
  br label %138, !dbg !2047

138:                                              ; preds = %137
  br label %139, !dbg !2044

139:                                              ; preds = %138, %128
  br label %140, !dbg !2042

140:                                              ; preds = %139
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1400, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !2039
  br label %141, !dbg !2039

141:                                              ; preds = %140, %124
  br label %142, !dbg !2036

142:                                              ; preds = %141, %121
  br label %143, !dbg !2034

143:                                              ; preds = %142
  %144 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** @mSmmCoreLoadedImage, align 8, !dbg !2052
  %145 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %144, i32 0, i32 4, !dbg !2052
  %146 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %145, align 8, !dbg !2052
  %147 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %146 to i8*, !dbg !2052
  %148 = call i64 @GetDevicePathSize(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef getelementptr inbounds (%struct.FV_FILEPATH_DEVICE_PATH, %struct.FV_FILEPATH_DEVICE_PATH* @mFvDevicePath, i32 0, i32 0, i32 0)) #3, !dbg !2052
  %149 = call i8* @CopyMem(i8* noundef %147, i8* noundef getelementptr inbounds (%struct.FV_FILEPATH_DEVICE_PATH, %struct.FV_FILEPATH_DEVICE_PATH* @mFvDevicePath, i32 0, i32 0, i32 0, i32 0), i64 noundef %148) #3, !dbg !2052
  %150 = load i8*, i8** %16, align 8, !dbg !2053
  %151 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** @mSmmCoreLoadedImage, align 8, !dbg !2053
  %152 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %151, i32 0, i32 3, !dbg !2053
  store i8* %150, i8** %152, align 8, !dbg !2053
  br label %153, !dbg !2054

153:                                              ; preds = %143, %107
  %154 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !2055
  %155 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %154, i32 0, i32 22, !dbg !2055
  %156 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %155, i32 0, i32 4, !dbg !2055
  %157 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %156, align 8, !dbg !2055
  %158 = icmp eq %struct.EFI_DEVICE_PATH_PROTOCOL* %157, null, !dbg !2055
  br i1 %158, label %159, label %200, !dbg !2055

159:                                              ; preds = %153
  call void @EfiInitializeFwVolDevicepathNode(%struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* noundef getelementptr inbounds (%struct.FV_FILEPATH_DEVICE_PATH, %struct.FV_FILEPATH_DEVICE_PATH* @mFvDevicePath, i32 0, i32 0), %struct.GUID* noundef %17) #3, !dbg !2056
  call void @SetDevicePathEndNode(i8* noundef getelementptr inbounds (%struct.FV_FILEPATH_DEVICE_PATH, %struct.FV_FILEPATH_DEVICE_PATH* @mFvDevicePath, i32 0, i32 1, i32 0)) #3, !dbg !2059
  %160 = call i64 @GetDevicePathSize(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef getelementptr inbounds (%struct.FV_FILEPATH_DEVICE_PATH, %struct.FV_FILEPATH_DEVICE_PATH* @mFvDevicePath, i32 0, i32 0, i32 0)) #3, !dbg !2060
  %161 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !2060
  %162 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %161, i32 0, i32 22, !dbg !2060
  %163 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %162, i32 0, i32 4, !dbg !2060
  %164 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL** %163 to i8**, !dbg !2060
  %165 = call i64 @SmmAllocatePool(i32 noundef 6, i64 noundef %160, i8** noundef %164) #3, !dbg !2060
  store i64 %165, i64* %10, align 8, !dbg !2060
  br label %166, !dbg !2061

166:                                              ; preds = %159
  %167 = call i8 @DebugAssertEnabled() #3, !dbg !2062
  %168 = icmp ne i8 %167, 0, !dbg !2062
  br i1 %168, label %169, label %187, !dbg !2062

169:                                              ; preds = %166
  %170 = load i64, i64* %10, align 8, !dbg !2064
  %171 = icmp slt i64 %170, 0, !dbg !2064
  br i1 %171, label %172, label %186, !dbg !2064

172:                                              ; preds = %169
  br label %173, !dbg !2067

173:                                              ; preds = %172
  %174 = call i8 @DebugPrintEnabled() #3, !dbg !2070
  %175 = icmp ne i8 %174, 0, !dbg !2070
  br i1 %175, label %176, label %184, !dbg !2070

176:                                              ; preds = %173
  br label %177, !dbg !2072

177:                                              ; preds = %176
  %178 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2075
  %179 = icmp ne i8 %178, 0, !dbg !2075
  br i1 %179, label %180, label %182, !dbg !2075

180:                                              ; preds = %177
  %181 = load i64, i64* %10, align 8, !dbg !2077
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i64 0, i64 0), i64 noundef %181) #3, !dbg !2077
  br label %182, !dbg !2077

182:                                              ; preds = %180, %177
  br label %183, !dbg !2075

183:                                              ; preds = %182
  br label %184, !dbg !2072

184:                                              ; preds = %183, %173
  br label %185, !dbg !2070

185:                                              ; preds = %184
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1422, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !2067
  br label %186, !dbg !2067

186:                                              ; preds = %185, %169
  br label %187, !dbg !2064

187:                                              ; preds = %186, %166
  br label %188, !dbg !2062

188:                                              ; preds = %187
  %189 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !2080
  %190 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %189, i32 0, i32 22, !dbg !2080
  %191 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %190, i32 0, i32 4, !dbg !2080
  %192 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %191, align 8, !dbg !2080
  %193 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %192 to i8*, !dbg !2080
  %194 = call i64 @GetDevicePathSize(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef getelementptr inbounds (%struct.FV_FILEPATH_DEVICE_PATH, %struct.FV_FILEPATH_DEVICE_PATH* @mFvDevicePath, i32 0, i32 0, i32 0)) #3, !dbg !2080
  %195 = call i8* @CopyMem(i8* noundef %193, i8* noundef getelementptr inbounds (%struct.FV_FILEPATH_DEVICE_PATH, %struct.FV_FILEPATH_DEVICE_PATH* @mFvDevicePath, i32 0, i32 0, i32 0, i32 0), i64 noundef %194) #3, !dbg !2080
  %196 = load i8*, i8** %16, align 8, !dbg !2081
  %197 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** @mSmmCoreDriverEntry, align 8, !dbg !2081
  %198 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %197, i32 0, i32 22, !dbg !2081
  %199 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %198, i32 0, i32 3, !dbg !2081
  store i8* %196, i8** %199, align 8, !dbg !2081
  br label %200, !dbg !2082

200:                                              ; preds = %188, %153
  br label %205, !dbg !2083

201:                                              ; preds = %103
  %202 = load %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %14, align 8, !dbg !2084
  %203 = load i8*, i8** %16, align 8, !dbg !2084
  %204 = call i64 @SmmAddToDriverList(%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* noundef %202, i8* noundef %203, %struct.GUID* noundef %17) #3, !dbg !2084
  br label %205, !dbg !2086

205:                                              ; preds = %201, %200
  br label %206, !dbg !2087

206:                                              ; preds = %205, %91
  br label %207, !dbg !2088

207:                                              ; preds = %206
  %208 = load i64, i64* %13, align 8, !dbg !2088
  %209 = icmp slt i64 %208, 0, !dbg !2088
  %210 = xor i1 %209, true, !dbg !2088
  br i1 %210, label %91, label %211, !dbg !2088, !llvm.loop !2089

211:                                              ; preds = %207
  br label %212, !dbg !2091

212:                                              ; preds = %211
  %213 = load i64, i64* %26, align 8, !dbg !2092
  %214 = add i64 %213, 1, !dbg !2092
  store i64 %214, i64* %26, align 8, !dbg !2092
  br label %87, !dbg !2092, !llvm.loop !2093

215:                                              ; preds = %87
  store %struct.GUID* null, %struct.GUID** %23, align 8, !dbg !2095
  %216 = load %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %14, align 8, !dbg !2096
  %217 = getelementptr inbounds %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* %216, i32 0, i32 3, !dbg !2096
  %218 = load i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i8, i64, i8**, i64*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i8, i64, i8**, i64*, i32*)** %217, align 8, !dbg !2096
  %219 = load %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL** %14, align 8, !dbg !2096
  %220 = bitcast %struct.GUID** %23 to i8**, !dbg !2096
  %221 = call i64 %218(%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL* noundef %219, %struct.GUID* noundef @gAprioriGuid, i8 noundef 25, i64 noundef 0, i8** noundef %220, i64* noundef %30, i32* noundef %29) #3, !dbg !2096
  store i64 %221, i64* %10, align 8, !dbg !2096
  %222 = load i64, i64* %10, align 8, !dbg !2097
  %223 = icmp slt i64 %222, 0, !dbg !2097
  br i1 %223, label %227, label %224, !dbg !2097

224:                                              ; preds = %215
  %225 = load i64, i64* %30, align 8, !dbg !2098
  %226 = udiv i64 %225, 16, !dbg !2098
  store i64 %226, i64* %24, align 8, !dbg !2098
  br label %228, !dbg !2101

227:                                              ; preds = %215
  store i64 0, i64* %24, align 8, !dbg !2102
  br label %228, !dbg !2104

228:                                              ; preds = %227, %224
  store i64 0, i64* %27, align 8, !dbg !2105
  br label %229, !dbg !2105

229:                                              ; preds = %314, %228
  %230 = load i64, i64* %27, align 8, !dbg !2105
  %231 = load i64, i64* %24, align 8, !dbg !2105
  %232 = icmp ult i64 %230, %231, !dbg !2105
  br i1 %232, label %233, label %317, !dbg !2105

233:                                              ; preds = %229
  %234 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** getelementptr inbounds (%struct._LIST_ENTRY, %struct._LIST_ENTRY* @mDiscoveredList, i32 0, i32 0), align 8, !dbg !2107
  store %struct._LIST_ENTRY* %234, %struct._LIST_ENTRY** %28, align 8, !dbg !2107
  br label %235, !dbg !2107

235:                                              ; preds = %309, %233
  %236 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %28, align 8, !dbg !2107
  %237 = icmp ne %struct._LIST_ENTRY* %236, @mDiscoveredList, !dbg !2107
  br i1 %237, label %238, label %313, !dbg !2107

238:                                              ; preds = %235
  %239 = call i8 @DebugAssertEnabled() #3, !dbg !2111
  %240 = zext i8 %239 to i32, !dbg !2111
  %241 = icmp ne i32 %240, 0, !dbg !2111
  br i1 %241, label %242, label %253, !dbg !2111

242:                                              ; preds = %238
  %243 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %28, align 8, !dbg !2111
  %244 = bitcast %struct._LIST_ENTRY* %243 to i8*, !dbg !2111
  %245 = getelementptr inbounds i8, i8* %244, i64 -8, !dbg !2111
  %246 = bitcast i8* %245 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !2111
  %247 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %246, i32 0, i32 0, !dbg !2111
  %248 = load i64, i64* %247, align 8, !dbg !2111
  %249 = icmp ne i64 %248, 1987208307, !dbg !2111
  br i1 %249, label %250, label %253, !dbg !2111

250:                                              ; preds = %242
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1462, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !2111
  %251 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %28, align 8, !dbg !2111
  %252 = bitcast %struct._LIST_ENTRY* %251 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !2111
  br label %258, !dbg !2111

253:                                              ; preds = %242, %238
  %254 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %28, align 8, !dbg !2111
  %255 = bitcast %struct._LIST_ENTRY* %254 to i8*, !dbg !2111
  %256 = getelementptr inbounds i8, i8* %255, i64 -8, !dbg !2111
  %257 = bitcast i8* %256 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !2111
  br label %258, !dbg !2111

258:                                              ; preds = %253, %250
  %259 = phi %struct.EFI_SMM_DRIVER_ENTRY* [ %252, %250 ], [ %257, %253 ], !dbg !2111
  store %struct.EFI_SMM_DRIVER_ENTRY* %259, %struct.EFI_SMM_DRIVER_ENTRY** %22, align 8, !dbg !2111
  %260 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %22, align 8, !dbg !2114
  %261 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %260, i32 0, i32 4, !dbg !2114
  %262 = load %struct.GUID*, %struct.GUID** %23, align 8, !dbg !2114
  %263 = load i64, i64* %27, align 8, !dbg !2114
  %264 = getelementptr inbounds %struct.GUID, %struct.GUID* %262, i64 %263, !dbg !2114
  %265 = call i8 @CompareGuid(%struct.GUID* noundef %261, %struct.GUID* noundef %264) #3, !dbg !2114
  %266 = zext i8 %265 to i32, !dbg !2114
  %267 = icmp ne i32 %266, 0, !dbg !2114
  br i1 %267, label %268, label %308, !dbg !2114

268:                                              ; preds = %258
  %269 = load i8*, i8** %16, align 8, !dbg !2114
  %270 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %22, align 8, !dbg !2114
  %271 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %270, i32 0, i32 3, !dbg !2114
  %272 = load i8*, i8** %271, align 8, !dbg !2114
  %273 = icmp eq i8* %269, %272, !dbg !2114
  br i1 %273, label %274, label %308, !dbg !2114

274:                                              ; preds = %268
  %275 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %22, align 8, !dbg !2115
  %276 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %275, i32 0, i32 12, !dbg !2115
  store i8 0, i8* %276, align 4, !dbg !2115
  %277 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %22, align 8, !dbg !2118
  %278 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %277, i32 0, i32 13, !dbg !2118
  store i8 1, i8* %278, align 1, !dbg !2118
  %279 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %22, align 8, !dbg !2119
  %280 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %279, i32 0, i32 2, !dbg !2119
  %281 = call %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef @mScheduledQueue, %struct._LIST_ENTRY* noundef %280) #3, !dbg !2119
  br label %282, !dbg !2120

282:                                              ; preds = %274
  %283 = call i8 @DebugPrintEnabled() #3, !dbg !2121
  %284 = icmp ne i8 %283, 0, !dbg !2121
  br i1 %284, label %285, label %294, !dbg !2121

285:                                              ; preds = %282
  br label %286, !dbg !2123

286:                                              ; preds = %285
  %287 = call i8 @DebugPrintLevelEnabled(i64 noundef 128) #3, !dbg !2126
  %288 = icmp ne i8 %287, 0, !dbg !2126
  br i1 %288, label %289, label %292, !dbg !2126

289:                                              ; preds = %286
  %290 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %22, align 8, !dbg !2128
  %291 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %290, i32 0, i32 4, !dbg !2128
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 128, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), %struct.GUID* noundef %291) #3, !dbg !2128
  br label %292, !dbg !2128

292:                                              ; preds = %289, %286
  br label %293, !dbg !2126

293:                                              ; preds = %292
  br label %294, !dbg !2123

294:                                              ; preds = %293, %282
  br label %295, !dbg !2121

295:                                              ; preds = %294
  br label %296, !dbg !2131

296:                                              ; preds = %295
  %297 = call i8 @DebugPrintEnabled() #3, !dbg !2132
  %298 = icmp ne i8 %297, 0, !dbg !2132
  br i1 %298, label %299, label %306, !dbg !2132

299:                                              ; preds = %296
  br label %300, !dbg !2134

300:                                              ; preds = %299
  %301 = call i8 @DebugPrintLevelEnabled(i64 noundef 128) #3, !dbg !2137
  %302 = icmp ne i8 %301, 0, !dbg !2137
  br i1 %302, label %303, label %304, !dbg !2137

303:                                              ; preds = %300
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 128, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i64 0, i64 0)) #3, !dbg !2139
  br label %304, !dbg !2139

304:                                              ; preds = %303, %300
  br label %305, !dbg !2137

305:                                              ; preds = %304
  br label %306, !dbg !2134

306:                                              ; preds = %305, %296
  br label %307, !dbg !2132

307:                                              ; preds = %306
  br label %313, !dbg !2142

308:                                              ; preds = %268, %258
  br label %309, !dbg !2143

309:                                              ; preds = %308
  %310 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %28, align 8, !dbg !2144
  %311 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %310, i32 0, i32 0, !dbg !2144
  %312 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %311, align 8, !dbg !2144
  store %struct._LIST_ENTRY* %312, %struct._LIST_ENTRY** %28, align 8, !dbg !2144
  br label %235, !dbg !2144, !llvm.loop !2145

313:                                              ; preds = %307, %235
  br label %314, !dbg !2147

314:                                              ; preds = %313
  %315 = load i64, i64* %27, align 8, !dbg !2148
  %316 = add i64 %315, 1, !dbg !2148
  store i64 %316, i64* %27, align 8, !dbg !2148
  br label %229, !dbg !2148, !llvm.loop !2149

317:                                              ; preds = %229
  %318 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2151
  %319 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %318, i32 0, i32 7, !dbg !2151
  %320 = load i64 (i8*)*, i64 (i8*)** %319, align 8, !dbg !2151
  %321 = load %struct.GUID*, %struct.GUID** %23, align 8, !dbg !2151
  %322 = bitcast %struct.GUID* %321 to i8*, !dbg !2151
  %323 = call i64 %320(i8* noundef %322) #3, !dbg !2151
  br label %324, !dbg !2152

324:                                              ; preds = %317, %85, %75, %58
  %325 = load i64, i64* %25, align 8, !dbg !2153
  %326 = add i64 %325, 1, !dbg !2153
  store i64 %326, i64* %25, align 8, !dbg !2153
  br label %46, !dbg !2153, !llvm.loop !2154

327:                                              ; preds = %46
  %328 = call i64 @SmmDispatcher() #3, !dbg !2156
  store i64 %328, i64* %10, align 8, !dbg !2156
  %329 = load i8*, i8** %8, align 8, !dbg !2157
  %330 = icmp ne i8* %329, null, !dbg !2157
  br i1 %330, label %331, label %353, !dbg !2157

331:                                              ; preds = %327
  %332 = load i64*, i64** %9, align 8, !dbg !2157
  %333 = icmp ne i64* %332, null, !dbg !2157
  br i1 %333, label %334, label %353, !dbg !2157

334:                                              ; preds = %331
  %335 = load i64*, i64** %9, align 8, !dbg !2158
  %336 = load i64, i64* %335, align 8, !dbg !2158
  %337 = icmp ugt i64 %336, 0, !dbg !2158
  br i1 %337, label %338, label %352, !dbg !2158

338:                                              ; preds = %334
  %339 = load i64, i64* %10, align 8, !dbg !2161
  %340 = icmp eq i64 %339, -9223372036854775802, !dbg !2161
  br i1 %340, label %341, label %343, !dbg !2161

341:                                              ; preds = %338
  %342 = load i8*, i8** %8, align 8, !dbg !2164
  store i8 2, i8* %342, align 1, !dbg !2164
  br label %351, !dbg !2167

343:                                              ; preds = %338
  %344 = load i64, i64* %10, align 8, !dbg !2168
  %345 = icmp slt i64 %344, 0, !dbg !2168
  br i1 %345, label %348, label %346, !dbg !2168

346:                                              ; preds = %343
  %347 = load i8*, i8** %8, align 8, !dbg !2169
  store i8 1, i8* %347, align 1, !dbg !2169
  br label %350, !dbg !2172

348:                                              ; preds = %343
  %349 = load i8*, i8** %8, align 8, !dbg !2173
  store i8 0, i8* %349, align 1, !dbg !2173
  br label %350, !dbg !2175

350:                                              ; preds = %348, %346
  br label %351, !dbg !2176

351:                                              ; preds = %350, %341
  br label %352, !dbg !2177

352:                                              ; preds = %351, %334
  br label %353, !dbg !2178

353:                                              ; preds = %352, %331, %327
  br label %354, !dbg !2179

354:                                              ; preds = %353
  %355 = call i8 @LogPerformanceMeasurementEnabled(i64 noundef 64) #3, !dbg !2180
  %356 = icmp ne i8 %355, 0, !dbg !2180
  br i1 %356, label %357, label %359, !dbg !2180

357:                                              ; preds = %354
  %358 = call i64 @LogPerformanceMeasurement(i8* noundef bitcast (%struct.GUID* @gEfiCallerIdGuid to i8*), i8* noundef bitcast (%struct.GUID* @gEfiEventDxeDispatchGuid to i8*), i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SmmDriverDispatchHandler, i64 0, i64 0), i64 noundef 0, i32 noundef 33) #3, !dbg !2182
  br label %359, !dbg !2182

359:                                              ; preds = %357, %354
  br label %360, !dbg !2180

360:                                              ; preds = %359
  store i64 0, i64* %5, align 8, !dbg !2185
  br label %361, !dbg !2185

361:                                              ; preds = %360, %37
  %362 = load i64, i64* %5, align 8, !dbg !2186
  ret i64 %362, !dbg !2186
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmmDisplayDiscoveredNotDispatched() #0 !dbg !2187 {
  %1 = alloca %struct._LIST_ENTRY*, align 8
  %2 = alloca %struct.EFI_SMM_DRIVER_ENTRY*, align 8
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %1, metadata !2190, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_DRIVER_ENTRY** %2, metadata !2192, metadata !DIExpression()), !dbg !2193
  %3 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** getelementptr inbounds (%struct._LIST_ENTRY, %struct._LIST_ENTRY* @mDiscoveredList, i32 0, i32 0), align 8, !dbg !2194
  store %struct._LIST_ENTRY* %3, %struct._LIST_ENTRY** %1, align 8, !dbg !2194
  br label %4, !dbg !2194

4:                                                ; preds = %49, %0
  %5 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %1, align 8, !dbg !2194
  %6 = icmp ne %struct._LIST_ENTRY* %5, @mDiscoveredList, !dbg !2194
  br i1 %6, label %7, label %53, !dbg !2194

7:                                                ; preds = %4
  %8 = call i8 @DebugAssertEnabled() #3, !dbg !2196
  %9 = zext i8 %8 to i32, !dbg !2196
  %10 = icmp ne i32 %9, 0, !dbg !2196
  br i1 %10, label %11, label %22, !dbg !2196

11:                                               ; preds = %7
  %12 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %1, align 8, !dbg !2196
  %13 = bitcast %struct._LIST_ENTRY* %12 to i8*, !dbg !2196
  %14 = getelementptr inbounds i8, i8* %13, i64 -8, !dbg !2196
  %15 = bitcast i8* %14 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !2196
  %16 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %15, i32 0, i32 0, !dbg !2196
  %17 = load i64, i64* %16, align 8, !dbg !2196
  %18 = icmp ne i64 %17, 1987208307, !dbg !2196
  br i1 %18, label %19, label %22, !dbg !2196

19:                                               ; preds = %11
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1534, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !2196
  %20 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %1, align 8, !dbg !2196
  %21 = bitcast %struct._LIST_ENTRY* %20 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !2196
  br label %27, !dbg !2196

22:                                               ; preds = %11, %7
  %23 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %1, align 8, !dbg !2196
  %24 = bitcast %struct._LIST_ENTRY* %23 to i8*, !dbg !2196
  %25 = getelementptr inbounds i8, i8* %24, i64 -8, !dbg !2196
  %26 = bitcast i8* %25 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !2196
  br label %27, !dbg !2196

27:                                               ; preds = %22, %19
  %28 = phi %struct.EFI_SMM_DRIVER_ENTRY* [ %21, %19 ], [ %26, %22 ], !dbg !2196
  store %struct.EFI_SMM_DRIVER_ENTRY* %28, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !2196
  %29 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !2199
  %30 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %29, i32 0, i32 12, !dbg !2199
  %31 = load i8, i8* %30, align 4, !dbg !2199
  %32 = icmp ne i8 %31, 0, !dbg !2199
  br i1 %32, label %33, label %48, !dbg !2199

33:                                               ; preds = %27
  br label %34, !dbg !2200

34:                                               ; preds = %33
  %35 = call i8 @DebugPrintEnabled() #3, !dbg !2203
  %36 = icmp ne i8 %35, 0, !dbg !2203
  br i1 %36, label %37, label %46, !dbg !2203

37:                                               ; preds = %34
  br label %38, !dbg !2205

38:                                               ; preds = %37
  %39 = call i8 @DebugPrintLevelEnabled(i64 noundef 4) #3, !dbg !2208
  %40 = icmp ne i8 %39, 0, !dbg !2208
  br i1 %40, label %41, label %44, !dbg !2208

41:                                               ; preds = %38
  %42 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %2, align 8, !dbg !2210
  %43 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %42, i32 0, i32 4, !dbg !2210
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 4, i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.20, i64 0, i64 0), %struct.GUID* noundef %43) #3, !dbg !2210
  br label %44, !dbg !2210

44:                                               ; preds = %41, %38
  br label %45, !dbg !2208

45:                                               ; preds = %44
  br label %46, !dbg !2205

46:                                               ; preds = %45, %34
  br label %47, !dbg !2203

47:                                               ; preds = %46
  br label %48, !dbg !2213

48:                                               ; preds = %47, %27
  br label %49, !dbg !2214

49:                                               ; preds = %48
  %50 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %1, align 8, !dbg !2215
  %51 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %50, i32 0, i32 0, !dbg !2215
  %52 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %51, align 8, !dbg !2215
  store %struct._LIST_ENTRY* %52, %struct._LIST_ENTRY** %1, align 8, !dbg !2215
  br label %4, !dbg !2215, !llvm.loop !2216

53:                                               ; preds = %4
  ret void, !dbg !2218
}

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!899, !900, !901, !902, !903, !904, !905, !906}
!llvm.ident = !{!907}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mDiscoveredList", scope: !2, file: !823, line: 72, type: !214, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !829, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/MdeModulePkg/Core/PiSmmCore/Dispatcher.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/MdeModulePkg/Core/PiSmmCore/PiSmmCore", checksumkind: CSK_MD5, checksum: "6876a634d8882ec90924c753d950bbf0")
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
!52 = !{!53, !54, !60, !61, !185, !188, !191, !192, !189, !56, !194, !195, !196, !205, !206, !207, !817, !821}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !55, line: 1026, baseType: !56)
!55 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !57, line: 211, baseType: !58)
!57 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !57, line: 162, baseType: !59)
!59 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !57, line: 170, baseType: !7)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_OPTIONAL_HEADER_UNION", file: !63, line: 797, baseType: !64)
!63 = !DIFile(filename: "MdePkg/Include/IndustryStandard/PeImage.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "5617df6c12f0ebe2c225debd76491c44")
!64 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_IMAGE_OPTIONAL_HEADER_UNION", file: !63, line: 793, size: 2112, elements: !65)
!65 = !{!66, !129, !169}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Pe32", scope: !64, file: !63, line: 794, baseType: !67, size: 1984)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_NT_HEADERS32", file: !63, line: 246, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IMAGE_NT_HEADERS32", file: !63, line: 242, size: 1984, elements: !69)
!69 = !{!70, !71, !84}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !68, file: !63, line: 243, baseType: !60, size: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "FileHeader", scope: !68, file: !63, line: 244, baseType: !72, size: 160, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_FILE_HEADER", file: !63, line: 90, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IMAGE_FILE_HEADER", file: !63, line: 82, size: 160, elements: !74)
!74 = !{!75, !78, !79, !80, !81, !82, !83}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "Machine", scope: !73, file: !63, line: 83, baseType: !76, size: 16)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !57, line: 178, baseType: !77)
!77 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfSections", scope: !73, file: !63, line: 84, baseType: !76, size: 16, offset: 16)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "TimeDateStamp", scope: !73, file: !63, line: 85, baseType: !60, size: 32, offset: 32)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "PointerToSymbolTable", scope: !73, file: !63, line: 86, baseType: !60, size: 32, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfSymbols", scope: !73, file: !63, line: 87, baseType: !60, size: 32, offset: 96)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfOptionalHeader", scope: !73, file: !63, line: 88, baseType: !76, size: 16, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Characteristics", scope: !73, file: !63, line: 89, baseType: !76, size: 16, offset: 144)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "OptionalHeader", scope: !68, file: !63, line: 245, baseType: !85, size: 1792, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_OPTIONAL_HEADER32", file: !63, line: 186, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IMAGE_OPTIONAL_HEADER32", file: !63, line: 148, size: 1792, elements: !87)
!87 = !{!88, !89, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "Magic", scope: !86, file: !63, line: 152, baseType: !76, size: 16)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "MajorLinkerVersion", scope: !86, file: !63, line: 153, baseType: !90, size: 8, offset: 16)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !57, line: 196, baseType: !91)
!91 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "MinorLinkerVersion", scope: !86, file: !63, line: 154, baseType: !90, size: 8, offset: 24)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfCode", scope: !86, file: !63, line: 155, baseType: !60, size: 32, offset: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfInitializedData", scope: !86, file: !63, line: 156, baseType: !60, size: 32, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfUninitializedData", scope: !86, file: !63, line: 157, baseType: !60, size: 32, offset: 96)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "AddressOfEntryPoint", scope: !86, file: !63, line: 158, baseType: !60, size: 32, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "BaseOfCode", scope: !86, file: !63, line: 159, baseType: !60, size: 32, offset: 160)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "BaseOfData", scope: !86, file: !63, line: 160, baseType: !60, size: 32, offset: 192)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBase", scope: !86, file: !63, line: 164, baseType: !60, size: 32, offset: 224)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "SectionAlignment", scope: !86, file: !63, line: 165, baseType: !60, size: 32, offset: 256)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "FileAlignment", scope: !86, file: !63, line: 166, baseType: !60, size: 32, offset: 288)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "MajorOperatingSystemVersion", scope: !86, file: !63, line: 167, baseType: !76, size: 16, offset: 320)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "MinorOperatingSystemVersion", scope: !86, file: !63, line: 168, baseType: !76, size: 16, offset: 336)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "MajorImageVersion", scope: !86, file: !63, line: 169, baseType: !76, size: 16, offset: 352)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "MinorImageVersion", scope: !86, file: !63, line: 170, baseType: !76, size: 16, offset: 368)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "MajorSubsystemVersion", scope: !86, file: !63, line: 171, baseType: !76, size: 16, offset: 384)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "MinorSubsystemVersion", scope: !86, file: !63, line: 172, baseType: !76, size: 16, offset: 400)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "Win32VersionValue", scope: !86, file: !63, line: 173, baseType: !60, size: 32, offset: 416)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfImage", scope: !86, file: !63, line: 174, baseType: !60, size: 32, offset: 448)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfHeaders", scope: !86, file: !63, line: 175, baseType: !60, size: 32, offset: 480)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "CheckSum", scope: !86, file: !63, line: 176, baseType: !60, size: 32, offset: 512)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "Subsystem", scope: !86, file: !63, line: 177, baseType: !76, size: 16, offset: 544)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "DllCharacteristics", scope: !86, file: !63, line: 178, baseType: !76, size: 16, offset: 560)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfStackReserve", scope: !86, file: !63, line: 179, baseType: !60, size: 32, offset: 576)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfStackCommit", scope: !86, file: !63, line: 180, baseType: !60, size: 32, offset: 608)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfHeapReserve", scope: !86, file: !63, line: 181, baseType: !60, size: 32, offset: 640)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfHeapCommit", scope: !86, file: !63, line: 182, baseType: !60, size: 32, offset: 672)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "LoaderFlags", scope: !86, file: !63, line: 183, baseType: !60, size: 32, offset: 704)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfRvaAndSizes", scope: !86, file: !63, line: 184, baseType: !60, size: 32, offset: 736)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "DataDirectory", scope: !86, file: !63, line: 185, baseType: !121, size: 1024, offset: 768)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 1024, elements: !127)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_DATA_DIRECTORY", file: !63, line: 118, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IMAGE_DATA_DIRECTORY", file: !63, line: 115, size: 64, elements: !124)
!124 = !{!125, !126}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualAddress", scope: !123, file: !63, line: 116, baseType: !60, size: 32)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !123, file: !63, line: 117, baseType: !60, size: 32, offset: 32)
!127 = !{!128}
!128 = !DISubrange(count: 16)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Pe32Plus", scope: !64, file: !63, line: 795, baseType: !130, size: 2112)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_NT_HEADERS64", file: !63, line: 258, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IMAGE_NT_HEADERS64", file: !63, line: 254, size: 2112, elements: !132)
!132 = !{!133, !134, !135}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !131, file: !63, line: 255, baseType: !60, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "FileHeader", scope: !131, file: !63, line: 256, baseType: !72, size: 160, offset: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "OptionalHeader", scope: !131, file: !63, line: 257, baseType: !136, size: 1920, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_OPTIONAL_HEADER64", file: !63, line: 236, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IMAGE_OPTIONAL_HEADER64", file: !63, line: 199, size: 1920, elements: !138)
!138 = !{!139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Magic", scope: !137, file: !63, line: 203, baseType: !76, size: 16)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "MajorLinkerVersion", scope: !137, file: !63, line: 204, baseType: !90, size: 8, offset: 16)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "MinorLinkerVersion", scope: !137, file: !63, line: 205, baseType: !90, size: 8, offset: 24)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfCode", scope: !137, file: !63, line: 206, baseType: !60, size: 32, offset: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfInitializedData", scope: !137, file: !63, line: 207, baseType: !60, size: 32, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfUninitializedData", scope: !137, file: !63, line: 208, baseType: !60, size: 32, offset: 96)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "AddressOfEntryPoint", scope: !137, file: !63, line: 209, baseType: !60, size: 32, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "BaseOfCode", scope: !137, file: !63, line: 210, baseType: !60, size: 32, offset: 160)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBase", scope: !137, file: !63, line: 214, baseType: !58, size: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "SectionAlignment", scope: !137, file: !63, line: 215, baseType: !60, size: 32, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "FileAlignment", scope: !137, file: !63, line: 216, baseType: !60, size: 32, offset: 288)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "MajorOperatingSystemVersion", scope: !137, file: !63, line: 217, baseType: !76, size: 16, offset: 320)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "MinorOperatingSystemVersion", scope: !137, file: !63, line: 218, baseType: !76, size: 16, offset: 336)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "MajorImageVersion", scope: !137, file: !63, line: 219, baseType: !76, size: 16, offset: 352)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "MinorImageVersion", scope: !137, file: !63, line: 220, baseType: !76, size: 16, offset: 368)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "MajorSubsystemVersion", scope: !137, file: !63, line: 221, baseType: !76, size: 16, offset: 384)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "MinorSubsystemVersion", scope: !137, file: !63, line: 222, baseType: !76, size: 16, offset: 400)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "Win32VersionValue", scope: !137, file: !63, line: 223, baseType: !60, size: 32, offset: 416)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfImage", scope: !137, file: !63, line: 224, baseType: !60, size: 32, offset: 448)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfHeaders", scope: !137, file: !63, line: 225, baseType: !60, size: 32, offset: 480)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "CheckSum", scope: !137, file: !63, line: 226, baseType: !60, size: 32, offset: 512)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "Subsystem", scope: !137, file: !63, line: 227, baseType: !76, size: 16, offset: 544)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "DllCharacteristics", scope: !137, file: !63, line: 228, baseType: !76, size: 16, offset: 560)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfStackReserve", scope: !137, file: !63, line: 229, baseType: !58, size: 64, offset: 576)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfStackCommit", scope: !137, file: !63, line: 230, baseType: !58, size: 64, offset: 640)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfHeapReserve", scope: !137, file: !63, line: 231, baseType: !58, size: 64, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfHeapCommit", scope: !137, file: !63, line: 232, baseType: !58, size: 64, offset: 768)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "LoaderFlags", scope: !137, file: !63, line: 233, baseType: !60, size: 32, offset: 832)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfRvaAndSizes", scope: !137, file: !63, line: 234, baseType: !60, size: 32, offset: 864)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "DataDirectory", scope: !137, file: !63, line: 235, baseType: !121, size: 1024, offset: 896)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "Te", scope: !64, file: !63, line: 796, baseType: !170, size: 320)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TE_IMAGE_HEADER", file: !63, line: 780, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TE_IMAGE_HEADER", file: !63, line: 770, size: 320, elements: !172)
!172 = !{!173, !174, !175, !176, !177, !178, !179, !180, !181}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !171, file: !63, line: 771, baseType: !76, size: 16)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Machine", scope: !171, file: !63, line: 772, baseType: !76, size: 16, offset: 16)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfSections", scope: !171, file: !63, line: 773, baseType: !90, size: 8, offset: 32)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "Subsystem", scope: !171, file: !63, line: 774, baseType: !90, size: 8, offset: 40)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "StrippedSize", scope: !171, file: !63, line: 775, baseType: !76, size: 16, offset: 48)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "AddressOfEntryPoint", scope: !171, file: !63, line: 776, baseType: !60, size: 32, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "BaseOfCode", scope: !171, file: !63, line: 777, baseType: !60, size: 32, offset: 96)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBase", scope: !171, file: !63, line: 778, baseType: !58, size: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "DataDirectory", scope: !171, file: !63, line: 779, baseType: !182, size: 128, offset: 192)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 128, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 2)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR8", file: !57, line: 200, baseType: !187)
!187 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !57, line: 216, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !57, line: 166, baseType: !190)
!190 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !193, line: 50, baseType: !58)
!193 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !57, line: 192, baseType: !91)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !198, line: 58, baseType: !199)
!198 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !198, line: 43, size: 32, elements: !200)
!200 = !{!201, !202, !203}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !199, file: !198, line: 44, baseType: !90, size: 8)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !199, file: !198, line: 51, baseType: !90, size: 8, offset: 8)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !199, file: !198, line: 56, baseType: !204, size: 16, offset: 16)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 16, elements: !183)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_DRIVER_ENTRY", file: !209, line: 142, baseType: !210)
!209 = !DIFile(filename: "MdeModulePkg/Core/PiSmmCore/PiSmmCore.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "e4edf3842107ce4b1893f0150320562f")
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_DRIVER_ENTRY", file: !209, line: 103, size: 2112, elements: !211)
!211 = !{!212, !213, !220, !221, !223, !235, !236, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !811, !813, !814, !815, !816}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !210, file: !209, line: 104, baseType: !56, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !210, file: !209, line: 105, baseType: !214, size: 128, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIST_ENTRY", file: !55, line: 242, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LIST_ENTRY", file: !55, line: 247, size: 128, elements: !216)
!216 = !{!217, !219}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ForwardLink", scope: !215, file: !55, line: 248, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "BackLink", scope: !215, file: !55, line: 249, baseType: !218, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "ScheduledLink", scope: !210, file: !209, line: 107, baseType: !214, size: 128, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "FvHandle", scope: !210, file: !209, line: 109, baseType: !222, size: 64, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !193, line: 33, baseType: !53)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "FileName", scope: !210, file: !209, line: 110, baseType: !224, size: 128, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !193, line: 25, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !55, line: 218, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !55, line: 213, size: 128, elements: !227)
!227 = !{!228, !229, !230, !231}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !226, file: !55, line: 214, baseType: !60, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !226, file: !55, line: 215, baseType: !76, size: 16, offset: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !226, file: !55, line: 216, baseType: !76, size: 16, offset: 48)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !226, file: !55, line: 217, baseType: !232, size: 64, offset: 64)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 64, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 8)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "FvFileDevicePath", scope: !210, file: !209, line: 111, baseType: !196, size: 64, offset: 512)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "Fv", scope: !210, file: !209, line: 112, baseType: !237, size: 64, offset: 576)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FIRMWARE_VOLUME2_PROTOCOL", file: !239, line: 22, baseType: !240)
!239 = !DIFile(filename: "MdePkg/Include/Protocol/FirmwareVolume2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "e17565cad68c5de540c8e91ee2a96221")
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_FIRMWARE_VOLUME2_PROTOCOL", file: !239, line: 722, size: 640, elements: !241)
!241 = !{!242, !252, !254, !268, !274, !290, !295, !296, !297, !302}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "GetVolumeAttributes", scope: !240, file: !239, line: 723, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_GET_ATTRIBUTES", file: !239, line: 106, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !248, !250}
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !193, line: 29, baseType: !54)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_ATTRIBUTES", file: !239, line: 27, baseType: !58)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "SetVolumeAttributes", scope: !240, file: !239, line: 724, baseType: !253, size: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_SET_ATTRIBUTES", file: !239, line: 200, baseType: !244)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "ReadFile", scope: !240, file: !239, line: 725, baseType: !255, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_READ_FILE", file: !239, line: 294, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!247, !248, !259, !195, !206, !261, !264, !267}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_FILETYPE", file: !263, line: 50, baseType: !90)
!263 = !DIFile(filename: "MdePkg/Include/Pi/PiFirmwareFile.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "942fe99f769f631cab0d641a8d548f4d")
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_FILE_ATTRIBUTES", file: !266, line: 18, baseType: !60)
!266 = !DIFile(filename: "MdePkg/Include/Pi/PiFirmwareVolume.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9a02bea8b9edc1b887ae684c8d405b44")
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ReadSection", scope: !240, file: !239, line: 726, baseType: !269, size: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_READ_SECTION", file: !239, line: 400, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!247, !248, !259, !273, !56, !195, !206, !267}
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SECTION_TYPE", file: !263, line: 193, baseType: !90)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "WriteFile", scope: !240, file: !239, line: 727, baseType: !275, size: 64, offset: 256)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_WRITE_FILE", file: !239, line: 511, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{!247, !248, !60, !279, !280}
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_WRITE_POLICY", file: !239, line: 413, baseType: !60)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_WRITE_FILE_DATA", file: !239, line: 441, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_FV_WRITE_FILE_DATA", file: !239, line: 420, size: 256, elements: !283)
!283 = !{!284, !286, !287, !288, !289}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "NameGuid", scope: !282, file: !239, line: 424, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !282, file: !239, line: 428, baseType: !262, size: 8, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "FileAttributes", scope: !282, file: !239, line: 432, baseType: !265, size: 32, offset: 96)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !282, file: !239, line: 436, baseType: !53, size: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "BufferSize", scope: !282, file: !239, line: 440, baseType: !60, size: 32, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextFile", scope: !240, file: !239, line: 728, baseType: !291, size: 64, offset: 320)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_GET_NEXT_FILE", file: !239, line: 595, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!247, !248, !53, !261, !285, !264, !206}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "KeySize", scope: !240, file: !239, line: 735, baseType: !60, size: 32, offset: 384)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ParentHandle", scope: !240, file: !239, line: 740, baseType: !222, size: 64, offset: 448)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "GetInfo", scope: !240, file: !239, line: 741, baseType: !298, size: 64, offset: 512)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_GET_INFO", file: !239, line: 653, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!247, !248, !259, !206, !53}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "SetInfo", scope: !240, file: !239, line: 742, baseType: !303, size: 64, offset: 576)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_SET_INFO", file: !239, line: 702, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!247, !248, !259, !56, !307}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "Depex", scope: !210, file: !209, line: 114, baseType: !53, size: 64, offset: 640)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "DepexSize", scope: !210, file: !209, line: 115, baseType: !56, size: 64, offset: 704)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Before", scope: !210, file: !209, line: 117, baseType: !194, size: 8, offset: 768)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "After", scope: !210, file: !209, line: 118, baseType: !194, size: 8, offset: 776)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "BeforeAfterGuid", scope: !210, file: !209, line: 119, baseType: !224, size: 128, offset: 800)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "Dependent", scope: !210, file: !209, line: 121, baseType: !194, size: 8, offset: 928)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "Scheduled", scope: !210, file: !209, line: 122, baseType: !194, size: 8, offset: 936)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "Initialized", scope: !210, file: !209, line: 123, baseType: !194, size: 8, offset: 944)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "DepexProtocolError", scope: !210, file: !209, line: 124, baseType: !194, size: 8, offset: 952)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ImageHandle", scope: !210, file: !209, line: 126, baseType: !222, size: 64, offset: 960)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "LoadedImage", scope: !210, file: !209, line: 127, baseType: !320, size: 64, offset: 1024)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOADED_IMAGE_PROTOCOL", file: !322, line: 72, baseType: !323)
!322 = !DIFile(filename: "MdePkg/Include/Protocol/LoadedImage.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0bfc90f5c05009801c3af3d54bff9caa")
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_LOADED_IMAGE_PROTOCOL", file: !322, line: 43, size: 768, elements: !324)
!324 = !{!325, !326, !327, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !323, file: !322, line: 44, baseType: !60, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ParentHandle", scope: !323, file: !322, line: 46, baseType: !222, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "SystemTable", scope: !323, file: !322, line: 48, baseType: !328, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !14, line: 2038, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !14, line: 1977, size: 960, elements: !331)
!331 = !{!332, !341, !344, !345, !346, !370, !371, !426, !427, !428, !550, !793, !794}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !330, file: !14, line: 1981, baseType: !333, size: 192)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !6, line: 177, baseType: !334)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !6, line: 150, size: 192, elements: !335)
!335 = !{!336, !337, !338, !339, !340}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !334, file: !6, line: 156, baseType: !58, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !334, file: !6, line: 163, baseType: !60, size: 32, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !334, file: !6, line: 167, baseType: !60, size: 32, offset: 96)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !334, file: !6, line: 172, baseType: !60, size: 32, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !334, file: !6, line: 176, baseType: !60, size: 32, offset: 160)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !330, file: !14, line: 1986, baseType: !342, size: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !57, line: 183, baseType: !77)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !330, file: !14, line: 1991, baseType: !60, size: 32, offset: 256)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !330, file: !14, line: 1996, baseType: !222, size: 64, offset: 320)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !330, file: !14, line: 2001, baseType: !347, size: 64, offset: 384)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !349, line: 20, baseType: !350)
!349 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !349, line: 116, size: 192, elements: !351)
!351 = !{!352, !357, !368}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !350, file: !349, line: 117, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_RESET", file: !349, line: 86, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!247, !347, !194}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "ReadKeyStroke", scope: !350, file: !349, line: 118, baseType: !358, size: 64, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_READ_KEY", file: !349, line: 107, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!247, !347, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !349, line: 38, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !349, line: 35, size: 32, elements: !365)
!365 = !{!366, !367}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !364, file: !349, line: 36, baseType: !76, size: 16)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !364, file: !349, line: 37, baseType: !343, size: 16, offset: 16)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForKey", scope: !350, file: !349, line: 122, baseType: !369, size: 64, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !193, line: 37, baseType: !53)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !330, file: !14, line: 2005, baseType: !222, size: 64, offset: 448)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !330, file: !14, line: 2010, baseType: !372, size: 64, offset: 512)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !374, line: 27, baseType: !375)
!374 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !374, line: 387, size: 640, elements: !376)
!376 = !{!377, !382, !387, !389, !394, !399, !401, !406, !411, !413}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !375, file: !374, line: 388, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_RESET", file: !374, line: 167, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!247, !372, !194}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "OutputString", scope: !375, file: !374, line: 390, baseType: !383, size: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_STRING", file: !374, line: 192, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!247, !372, !342}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "TestString", scope: !375, file: !374, line: 391, baseType: !388, size: 64, offset: 128)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_TEST_STRING", file: !374, line: 213, baseType: !384)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "QueryMode", scope: !375, file: !374, line: 393, baseType: !390, size: 64, offset: 192)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_QUERY_MODE", file: !374, line: 236, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!247, !372, !56, !206, !206}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "SetMode", scope: !375, file: !374, line: 394, baseType: !395, size: 64, offset: 256)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_MODE", file: !374, line: 256, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!247, !372, !56}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttribute", scope: !375, file: !374, line: 395, baseType: !400, size: 64, offset: 320)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_ATTRIBUTE", file: !374, line: 277, baseType: !396)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ClearScreen", scope: !375, file: !374, line: 397, baseType: !402, size: 64, offset: 384)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_CLEAR_SCREEN", file: !374, line: 295, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!247, !372}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "SetCursorPosition", scope: !375, file: !374, line: 398, baseType: !407, size: 64, offset: 448)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_CURSOR_POSITION", file: !374, line: 318, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!247, !372, !56, !56}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "EnableCursor", scope: !375, file: !374, line: 399, baseType: !412, size: 64, offset: 512)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_ENABLE_CURSOR", file: !374, line: 340, baseType: !379)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !375, file: !374, line: 404, baseType: !414, size: 64, offset: 576)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !374, line: 379, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !374, line: 349, size: 192, elements: !417)
!417 = !{!418, !421, !422, !423, !424, !425}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMode", scope: !416, file: !374, line: 353, baseType: !419, size: 32)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !57, line: 174, baseType: !420)
!420 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !416, file: !374, line: 362, baseType: !419, size: 32, offset: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !416, file: !374, line: 366, baseType: !419, size: 32, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "CursorColumn", scope: !416, file: !374, line: 370, baseType: !419, size: 32, offset: 96)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "CursorRow", scope: !416, file: !374, line: 374, baseType: !419, size: 32, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "CursorVisible", scope: !416, file: !374, line: 378, baseType: !194, size: 8, offset: 160)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !330, file: !14, line: 2015, baseType: !222, size: 64, offset: 576)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !330, file: !14, line: 2020, baseType: !372, size: 64, offset: 640)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !330, file: !14, line: 2024, baseType: !429, size: 64, offset: 704)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1856, baseType: !431)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1813, size: 1088, elements: !432)
!432 = !{!433, !434, !463, !468, !474, !479, !494, !499, !504, !509, !514, !519, !525, !539, !545}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !431, file: !14, line: 1817, baseType: !333, size: 192)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !431, file: !14, line: 1822, baseType: !435, size: 64, offset: 192)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !14, line: 801, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!247, !439, !456}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !193, line: 80, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !193, line: 68, size: 128, elements: !442)
!442 = !{!443, !444, !445, !446, !447, !448, !449, !450, !451, !454, !455}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !441, file: !193, line: 69, baseType: !76, size: 16)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !441, file: !193, line: 70, baseType: !90, size: 8, offset: 16)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !441, file: !193, line: 71, baseType: !90, size: 8, offset: 24)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !441, file: !193, line: 72, baseType: !90, size: 8, offset: 32)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !441, file: !193, line: 73, baseType: !90, size: 8, offset: 40)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !441, file: !193, line: 74, baseType: !90, size: 8, offset: 48)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !441, file: !193, line: 75, baseType: !90, size: 8, offset: 56)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !441, file: !193, line: 76, baseType: !60, size: 32, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !441, file: !193, line: 77, baseType: !452, size: 16, offset: 96)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !57, line: 187, baseType: !453)
!453 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !441, file: !193, line: 78, baseType: !90, size: 8, offset: 112)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !441, file: !193, line: 79, baseType: !90, size: 8, offset: 120)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !14, line: 784, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !14, line: 761, size: 96, elements: !459)
!459 = !{!460, !461, !462}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !458, file: !14, line: 768, baseType: !60, size: 32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !458, file: !14, line: 775, baseType: !60, size: 32, offset: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !458, file: !14, line: 783, baseType: !194, size: 8, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !431, file: !14, line: 1823, baseType: !464, size: 64, offset: 256)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !14, line: 818, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!247, !439}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !431, file: !14, line: 1824, baseType: !469, size: 64, offset: 320)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !14, line: 839, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!247, !473, !473, !439}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !431, file: !14, line: 1825, baseType: !475, size: 64, offset: 384)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !14, line: 861, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!247, !194, !439}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !431, file: !14, line: 1830, baseType: !480, size: 64, offset: 448)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !14, line: 312, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!247, !56, !56, !60, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 160, baseType: !486)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 128, size: 320, elements: !487)
!487 = !{!488, !489, !490, !492, !493}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !486, file: !14, line: 134, baseType: !60, size: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !486, file: !14, line: 140, baseType: !192, size: 64, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !486, file: !14, line: 146, baseType: !491, size: 64, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !193, line: 55, baseType: !58)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !486, file: !14, line: 153, baseType: !58, size: 64, offset: 192)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !486, file: !14, line: 159, baseType: !58, size: 64, offset: 256)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !431, file: !14, line: 1831, baseType: !495, size: 64, offset: 512)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !14, line: 407, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!247, !56, !195}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !431, file: !14, line: 1836, baseType: !500, size: 64, offset: 576)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !14, line: 671, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!247, !342, !285, !267, !206, !53}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !431, file: !14, line: 1837, baseType: !505, size: 64, offset: 640)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !14, line: 707, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!247, !206, !342, !285}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !431, file: !14, line: 1838, baseType: !510, size: 64, offset: 704)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !14, line: 749, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!247, !342, !285, !60, !56, !53}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !431, file: !14, line: 1843, baseType: !515, size: 64, offset: 768)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !14, line: 1082, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!247, !267}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !431, file: !14, line: 1844, baseType: !520, size: 64, offset: 832)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !14, line: 1047, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !524, !247, !56, !53}
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !6, line: 145, baseType: !5)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !431, file: !14, line: 1849, baseType: !526, size: 64, offset: 896)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !14, line: 1708, baseType: !527)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!247, !530, !56, !192}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !14, line: 1654, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !14, line: 1633, size: 224, elements: !534)
!534 = !{!535, !536, !537, !538}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !533, file: !14, line: 1637, baseType: !224, size: 128)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !533, file: !14, line: 1643, baseType: !60, size: 32, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !533, file: !14, line: 1649, baseType: !60, size: 32, offset: 160)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !533, file: !14, line: 1653, baseType: !60, size: 32, offset: 192)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !431, file: !14, line: 1850, baseType: !540, size: 64, offset: 960)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !14, line: 1739, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!247, !530, !56, !191, !544}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !431, file: !14, line: 1855, baseType: !546, size: 64, offset: 1024)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !14, line: 1770, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!247, !60, !191, !191, !191}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !330, file: !14, line: 2028, baseType: !551, size: 64, offset: 768)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !14, line: 1957, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !14, line: 1864, size: 3008, elements: !554)
!554 = !{!555, !556, !562, !567, !575, !580, !585, !590, !595, !605, !611, !616, !621, !623, !625, !632, !637, !642, !647, !648, !653, !659, !665, !670, !675, !681, !686, !691, !696, !701, !706, !711, !716, !721, !726, !731, !745, !752, !758, !763, !768, !773, !778, !783, !788}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !553, file: !14, line: 1868, baseType: !333, size: 192)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !553, file: !14, line: 1873, baseType: !557, size: 64, offset: 192)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !14, line: 629, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !561}
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !193, line: 41, baseType: !56)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !553, file: !14, line: 1874, baseType: !563, size: 64, offset: 256)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !14, line: 641, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !561}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !553, file: !14, line: 1879, baseType: !568, size: 64, offset: 320)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !14, line: 188, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!247, !572, !573, !56, !574}
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !14, line: 47, baseType: !13)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !6, line: 112, baseType: !20)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !553, file: !14, line: 1880, baseType: !576, size: 64, offset: 384)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !14, line: 209, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!247, !192, !56}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !553, file: !14, line: 1881, baseType: !581, size: 64, offset: 448)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !14, line: 241, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!247, !206, !484, !206, !206, !267}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !553, file: !14, line: 1882, baseType: !586, size: 64, offset: 512)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !14, line: 270, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!247, !573, !56, !195}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !553, file: !14, line: 1883, baseType: !591, size: 64, offset: 576)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !14, line: 287, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!247, !53}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !553, file: !14, line: 1888, baseType: !596, size: 64, offset: 640)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !14, line: 465, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!247, !60, !561, !600, !53, !604}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !14, line: 442, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !369, !53}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !553, file: !14, line: 1889, baseType: !606, size: 64, offset: 704)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !14, line: 539, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!247, !369, !610, !58}
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !14, line: 519, baseType: !39)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !553, file: !14, line: 1890, baseType: !612, size: 64, offset: 768)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !14, line: 575, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!247, !56, !604, !206}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !553, file: !14, line: 1891, baseType: !617, size: 64, offset: 832)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !14, line: 555, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!247, !369}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !553, file: !14, line: 1892, baseType: !622, size: 64, offset: 896)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !14, line: 591, baseType: !618)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !553, file: !14, line: 1893, baseType: !624, size: 64, offset: 960)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !14, line: 607, baseType: !618)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !553, file: !14, line: 1898, baseType: !626, size: 64, offset: 1024)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !14, line: 1173, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!247, !630, !285, !631, !53}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !14, line: 1149, baseType: !44)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !553, file: !14, line: 1899, baseType: !633, size: 64, offset: 1088)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1223, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!247, !222, !285, !53, !53}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !553, file: !14, line: 1900, baseType: !638, size: 64, offset: 1152)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1249, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!247, !222, !285, !53}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !553, file: !14, line: 1901, baseType: !643, size: 64, offset: 1216)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !14, line: 1290, baseType: !644)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!247, !222, !285, !195}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !553, file: !14, line: 1902, baseType: !53, size: 64, offset: 1280)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !553, file: !14, line: 1903, baseType: !649, size: 64, offset: 1344)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !14, line: 1451, baseType: !650)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!247, !285, !369, !195}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !553, file: !14, line: 1904, baseType: !654, size: 64, offset: 1408)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !14, line: 1500, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!247, !658, !285, !53, !206, !630}
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !14, line: 1474, baseType: !47)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !553, file: !14, line: 1905, baseType: !660, size: 64, offset: 1472)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !14, line: 1526, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!247, !285, !664, !630}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !553, file: !14, line: 1906, baseType: !666, size: 64, offset: 1536)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !14, line: 1547, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!247, !285, !53}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !553, file: !14, line: 1911, baseType: !671, size: 64, offset: 1600)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !14, line: 898, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!247, !194, !222, !196, !53, !56, !630}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !553, file: !14, line: 1912, baseType: !676, size: 64, offset: 1664)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !14, line: 923, baseType: !677)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!247, !222, !206, !680}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !553, file: !14, line: 1913, baseType: !682, size: 64, offset: 1728)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !14, line: 951, baseType: !683)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!247, !222, !247, !56, !342}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !553, file: !14, line: 1914, baseType: !687, size: 64, offset: 1792)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !14, line: 969, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!247, !222}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !553, file: !14, line: 1915, baseType: !692, size: 64, offset: 1856)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !14, line: 985, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!247, !222, !56}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !553, file: !14, line: 1920, baseType: !697, size: 64, offset: 1920)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !14, line: 1066, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!247, !191}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !553, file: !14, line: 1921, baseType: !702, size: 64, offset: 1984)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !14, line: 1001, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!247, !56}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !553, file: !14, line: 1922, baseType: !707, size: 64, offset: 2048)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !14, line: 1023, baseType: !708)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!247, !56, !58, !56, !342}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !553, file: !14, line: 1927, baseType: !712, size: 64, offset: 2112)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !14, line: 346, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!247, !222, !630, !196, !194}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !553, file: !14, line: 1928, baseType: !717, size: 64, offset: 2176)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !14, line: 379, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!247, !222, !222, !222}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !553, file: !14, line: 1933, baseType: !722, size: 64, offset: 2240)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !14, line: 1332, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!247, !222, !285, !195, !222, !222, !60}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !553, file: !14, line: 1934, baseType: !727, size: 64, offset: 2304)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !14, line: 1364, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!247, !222, !285, !222, !222}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !553, file: !14, line: 1935, baseType: !732, size: 64, offset: 2368)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !14, line: 1398, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!247, !222, !285, !736, !206}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1379, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1374, size: 192, elements: !740)
!740 = !{!741, !742, !743, !744}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !739, file: !14, line: 1375, baseType: !222, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !739, file: !14, line: 1376, baseType: !222, size: 64, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !739, file: !14, line: 1377, baseType: !60, size: 32, offset: 128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !739, file: !14, line: 1378, baseType: !60, size: 32, offset: 160)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !553, file: !14, line: 1940, baseType: !746, size: 64, offset: 2432)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !14, line: 1428, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!247, !222, !750, !206}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !553, file: !14, line: 1941, baseType: !753, size: 64, offset: 2496)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !14, line: 1573, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!247, !658, !285, !53, !206, !757}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !553, file: !14, line: 1942, baseType: !759, size: 64, offset: 2560)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !14, line: 1600, baseType: !760)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!247, !285, !53, !195}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !553, file: !14, line: 1943, baseType: !764, size: 64, offset: 2624)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1198, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!247, !630, null}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !553, file: !14, line: 1944, baseType: !769, size: 64, offset: 2688)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1268, baseType: !770)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!247, !222, null}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !553, file: !14, line: 1949, baseType: !774, size: 64, offset: 2752)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !14, line: 1103, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!247, !53, !56, !267}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !553, file: !14, line: 1954, baseType: !779, size: 64, offset: 2816)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !14, line: 1119, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !53, !53, !56}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !553, file: !14, line: 1955, baseType: !784, size: 64, offset: 2880)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !14, line: 1135, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !53, !56, !90}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !553, file: !14, line: 1956, baseType: !789, size: 64, offset: 2944)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !14, line: 494, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{!247, !60, !561, !600, !307, !259, !604}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !330, file: !14, line: 2032, baseType: !56, size: 64, offset: 832)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !330, file: !14, line: 2037, baseType: !795, size: 64, offset: 896)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1972, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1963, size: 192, elements: !798)
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !797, file: !14, line: 1967, baseType: !224, size: 128)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !797, file: !14, line: 1971, baseType: !53, size: 64, offset: 128)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "DeviceHandle", scope: !323, file: !322, line: 53, baseType: !222, size: 64, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "FilePath", scope: !323, file: !322, line: 54, baseType: !196, size: 64, offset: 256)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !323, file: !322, line: 56, baseType: !53, size: 64, offset: 320)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "LoadOptionsSize", scope: !323, file: !322, line: 61, baseType: !60, size: 32, offset: 384)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "LoadOptions", scope: !323, file: !322, line: 62, baseType: !53, size: 64, offset: 448)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBase", scope: !323, file: !322, line: 67, baseType: !53, size: 64, offset: 512)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "ImageSize", scope: !323, file: !322, line: 68, baseType: !58, size: 64, offset: 576)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "ImageCodeType", scope: !323, file: !322, line: 69, baseType: !573, size: 32, offset: 640)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ImageDataType", scope: !323, file: !322, line: 70, baseType: !573, size: 32, offset: 672)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "Unload", scope: !323, file: !322, line: 71, baseType: !687, size: 64, offset: 704)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "ImageEntryPoint", scope: !210, file: !209, line: 131, baseType: !812, size: 64, offset: 1088)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "PHYSICAL_ADDRESS", file: !55, line: 237, baseType: !58)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBuffer", scope: !210, file: !209, line: 135, baseType: !812, size: 64, offset: 1152)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPage", scope: !210, file: !209, line: 139, baseType: !56, size: 64, offset: 1216)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "SmmImageHandle", scope: !210, file: !209, line: 140, baseType: !222, size: 64, offset: 1280)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "SmmLoadedImage", scope: !210, file: !209, line: 141, baseType: !321, size: 768, offset: 1344)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_ENTRY_POINT", file: !14, line: 2053, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!247, !222, !328}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "KNOWN_HANDLE", file: !823, line: 46, baseType: !824)
!823 = !DIFile(filename: "MdeModulePkg/Core/PiSmmCore/Dispatcher.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6876a634d8882ec90924c753d950bbf0")
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KNOWN_HANDLE", file: !823, line: 42, size: 256, elements: !825)
!825 = !{!826, !827, !828}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !824, file: !823, line: 43, baseType: !56, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !824, file: !823, line: 44, baseType: !214, size: 128, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "Handle", scope: !824, file: !823, line: 45, baseType: !222, size: 64, offset: 192)
!829 = !{!0, !830, !832, !834, !836, !838, !843, !859, !873, !875, !877, !879, !881, !883, !885, !887}
!830 = !DIGlobalVariableExpression(var: !831, expr: !DIExpression())
!831 = distinct !DIGlobalVariable(name: "mScheduledQueue", scope: !2, file: !823, line: 78, type: !214, isLocal: false, isDefinition: true)
!832 = !DIGlobalVariableExpression(var: !833, expr: !DIExpression())
!833 = distinct !DIGlobalVariable(name: "mFvHandleList", scope: !2, file: !823, line: 83, type: !214, isLocal: false, isDefinition: true)
!834 = !DIGlobalVariableExpression(var: !835, expr: !DIExpression())
!835 = distinct !DIGlobalVariable(name: "gDispatcherRunning", scope: !2, file: !823, line: 88, type: !194, isLocal: false, isDefinition: true)
!836 = !DIGlobalVariableExpression(var: !837, expr: !DIExpression())
!837 = distinct !DIGlobalVariable(name: "gRequestDispatch", scope: !2, file: !823, line: 93, type: !194, isLocal: false, isDefinition: true)
!838 = !DIGlobalVariableExpression(var: !839, expr: !DIExpression())
!839 = distinct !DIGlobalVariable(name: "mSmmFileTypes", scope: !2, file: !823, line: 98, type: !840, isLocal: false, isDefinition: true)
!840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 24, elements: !841)
!841 = !{!842}
!842 = !DISubrange(count: 3)
!843 = !DIGlobalVariableExpression(var: !844, expr: !DIExpression())
!844 = distinct !DIGlobalVariable(name: "mSecurity", scope: !2, file: !823, line: 118, type: !845, isLocal: false, isDefinition: true)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SECURITY_ARCH_PROTOCOL", file: !847, line: 31, baseType: !848)
!847 = !DIFile(filename: "MdePkg/Include/Protocol/Security.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "f614af7327fc7e01f862abd983ad93fd")
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SECURITY_ARCH_PROTOCOL", file: !847, line: 91, size: 64, elements: !849)
!849 = !{!850}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "FileAuthenticationState", scope: !848, file: !847, line: 92, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SECURITY_FILE_AUTHENTICATION_STATE", file: !847, line: 80, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!247, !855, !60, !857}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !846)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!859 = !DIGlobalVariableExpression(var: !860, expr: !DIExpression())
!860 = distinct !DIGlobalVariable(name: "mSecurity2", scope: !2, file: !823, line: 119, type: !861, isLocal: false, isDefinition: true)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SECURITY2_ARCH_PROTOCOL", file: !863, line: 34, baseType: !864)
!863 = !DIFile(filename: "MdePkg/Include/Protocol/Security2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "332bbac2d3f6ef97214238553ccfd26d")
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SECURITY2_ARCH_PROTOCOL", file: !863, line: 95, size: 64, elements: !865)
!865 = !{!866}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "FileAuthentication", scope: !864, file: !863, line: 96, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SECURITY2_FILE_AUTHENTICATION", file: !863, line: 81, baseType: !868)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!247, !871, !857, !53, !56, !194}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !862)
!873 = !DIGlobalVariableExpression(var: !874, expr: !DIExpression())
!874 = distinct !DIGlobalVariable(name: "mSmmCodeMemoryRangeUsageBitMap", scope: !2, file: !823, line: 126, type: !191, isLocal: false, isDefinition: true)
!875 = !DIGlobalVariableExpression(var: !876, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!876 = distinct !DIGlobalVariable(name: "AllocateMaxAddress", scope: !2, file: !14, line: 38, type: !420, isLocal: true, isDefinition: true)
!877 = !DIGlobalVariableExpression(var: !878, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!878 = distinct !DIGlobalVariable(name: "EfiRuntimeServicesCode", scope: !2, file: !6, line: 65, type: !420, isLocal: true, isDefinition: true)
!879 = !DIGlobalVariableExpression(var: !880, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!880 = distinct !DIGlobalVariable(name: "EfiBootServicesData", scope: !2, file: !6, line: 61, type: !420, isLocal: true, isDefinition: true)
!881 = !DIGlobalVariableExpression(var: !882, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!882 = distinct !DIGlobalVariable(name: "EfiRuntimeServicesData", scope: !2, file: !6, line: 70, type: !420, isLocal: true, isDefinition: true)
!883 = !DIGlobalVariableExpression(var: !884, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!884 = distinct !DIGlobalVariable(name: "EFI_NATIVE_INTERFACE", scope: !2, file: !14, line: 1148, type: !420, isLocal: true, isDefinition: true)
!885 = !DIGlobalVariableExpression(var: !886, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!886 = distinct !DIGlobalVariable(name: "ByProtocol", scope: !2, file: !14, line: 1473, type: !420, isLocal: true, isDefinition: true)
!887 = !DIGlobalVariableExpression(var: !888, expr: !DIExpression())
!888 = distinct !DIGlobalVariable(name: "mFvDevicePath", scope: !2, file: !823, line: 113, type: !889, isLocal: false, isDefinition: true)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "FV_FILEPATH_DEVICE_PATH", file: !823, line: 111, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FV_FILEPATH_DEVICE_PATH", file: !823, line: 108, size: 192, elements: !891)
!891 = !{!892, !898}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "File", scope: !890, file: !823, line: 109, baseType: !893, size: 160)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEDIA_FW_VOL_FILEPATH_DEVICE_PATH", file: !198, line: 1121, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEDIA_FW_VOL_FILEPATH_DEVICE_PATH", file: !198, line: 1115, size: 160, elements: !895)
!895 = !{!896, !897}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !894, file: !198, line: 1116, baseType: !197, size: 32)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "FvFileName", scope: !894, file: !198, line: 1120, baseType: !224, size: 128, offset: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "End", scope: !890, file: !823, line: 110, baseType: !197, size: 32, offset: 160)
!899 = !{i32 2, !"CodeView", i32 1}
!900 = !{i32 2, !"Debug Info Version", i32 3}
!901 = !{i32 1, !"wchar_size", i32 2}
!902 = !{i32 7, !"PIC Level", i32 2}
!903 = !{i32 1, !"Code Model", i32 1}
!904 = !{i32 7, !"uwtable", i32 1}
!905 = !{i32 1, !"ThinLTO", i32 0}
!906 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!907 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!908 = distinct !DISubprogram(name: "CheckAndMarkFixLoadingMemoryUsageBitMap", scope: !823, file: !823, line: 140, type: !578, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !909)
!909 = !{}
!910 = !DILocalVariable(name: "ImageBase", arg: 1, scope: !908, file: !823, line: 141, type: !192)
!911 = !DILocation(line: 141, scope: !908)
!912 = !DILocalVariable(name: "ImageSize", arg: 2, scope: !908, file: !823, line: 142, type: !56)
!913 = !DILocation(line: 142, scope: !908)
!914 = !DILocalVariable(name: "SmmCodePageNumber", scope: !908, file: !823, line: 145, type: !60)
!915 = !DILocation(line: 145, scope: !908)
!916 = !DILocalVariable(name: "SmmCodeSize", scope: !908, file: !823, line: 146, type: !58)
!917 = !DILocation(line: 146, scope: !908)
!918 = !DILocalVariable(name: "SmmCodeBase", scope: !908, file: !823, line: 147, type: !192)
!919 = !DILocation(line: 147, scope: !908)
!920 = !DILocalVariable(name: "BaseOffsetPageNumber", scope: !908, file: !823, line: 148, type: !56)
!921 = !DILocation(line: 148, scope: !908)
!922 = !DILocalVariable(name: "TopOffsetPageNumber", scope: !908, file: !823, line: 149, type: !56)
!923 = !DILocation(line: 149, scope: !908)
!924 = !DILocalVariable(name: "Index", scope: !908, file: !823, line: 150, type: !56)
!925 = !DILocation(line: 150, scope: !908)
!926 = !DILocation(line: 155, scope: !908)
!927 = !DILocation(line: 156, scope: !908)
!928 = !DILocation(line: 157, scope: !908)
!929 = !DILocation(line: 163, scope: !908)
!930 = !DILocation(line: 164, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !823, line: 163)
!932 = distinct !DILexicalBlock(scope: !908, file: !823, line: 163)
!933 = !DILocation(line: 165, scope: !931)
!934 = !DILocation(line: 170, scope: !908)
!935 = !DILocation(line: 171, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !823, line: 170)
!937 = distinct !DILexicalBlock(scope: !908, file: !823, line: 170)
!938 = !DILocation(line: 177, scope: !908)
!939 = !DILocation(line: 178, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !823, line: 177)
!941 = distinct !DILexicalBlock(scope: !908, file: !823, line: 177)
!942 = !DILocation(line: 184, scope: !908)
!943 = !DILocation(line: 185, scope: !908)
!944 = !DILocation(line: 186, scope: !945)
!945 = distinct !DILexicalBlock(scope: !908, file: !823, line: 186)
!946 = !DILocation(line: 187, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !823, line: 186)
!948 = distinct !DILexicalBlock(scope: !945, file: !823, line: 186)
!949 = !DILocation(line: 191, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !823, line: 187)
!951 = distinct !DILexicalBlock(scope: !947, file: !823, line: 187)
!952 = !DILocation(line: 193, scope: !947)
!953 = !DILocation(line: 186, scope: !948)
!954 = distinct !{!954, !944, !955, !956}
!955 = !DILocation(line: 193, scope: !945)
!956 = !{!"llvm.loop.mustprogress"}
!957 = !DILocation(line: 198, scope: !958)
!958 = distinct !DILexicalBlock(scope: !908, file: !823, line: 198)
!959 = !DILocation(line: 199, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !823, line: 198)
!961 = distinct !DILexicalBlock(scope: !958, file: !823, line: 198)
!962 = !DILocation(line: 200, scope: !960)
!963 = !DILocation(line: 198, scope: !961)
!964 = distinct !{!964, !957, !965, !956}
!965 = !DILocation(line: 200, scope: !958)
!966 = !DILocation(line: 202, scope: !908)
!967 = !DILocation(line: 203, scope: !908)
!968 = distinct !DISubprogram(name: "GetPeCoffImageFixLoadingAssignedAddress", scope: !823, file: !823, line: 216, type: !969, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !909)
!969 = !DISubroutineType(types: !970)
!970 = !{!247, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "PE_COFF_LOADER_IMAGE_CONTEXT", file: !973, line: 200, baseType: !974)
!973 = !DIFile(filename: "MdePkg/Include/Library/PeCoffLib.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9d1440d549b484d9f44142f6a037b597")
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PE_COFF_LOADER_IMAGE_CONTEXT", file: !973, line: 75, size: 1216, elements: !975)
!975 = !{!976, !977, !978, !979, !980, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ImageAddress", scope: !974, file: !973, line: 79, baseType: !812, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "ImageSize", scope: !974, file: !973, line: 84, baseType: !58, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !974, file: !973, line: 91, baseType: !812, size: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "EntryPoint", scope: !974, file: !973, line: 95, baseType: !812, size: 64, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "ImageRead", scope: !974, file: !973, line: 100, baseType: !981, size: 64, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "PE_COFF_LOADER_READ_FILE", file: !973, line: 65, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!54, !53, !56, !206, !53}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "Handle", scope: !974, file: !973, line: 104, baseType: !53, size: 64, offset: 320)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "FixupData", scope: !974, file: !973, line: 111, baseType: !53, size: 64, offset: 384)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "SectionAlignment", scope: !974, file: !973, line: 116, baseType: !60, size: 32, offset: 448)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "PeCoffHeaderOffset", scope: !974, file: !973, line: 122, baseType: !60, size: 32, offset: 480)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "DebugDirectoryEntryRva", scope: !974, file: !973, line: 127, baseType: !60, size: 32, offset: 512)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "CodeView", scope: !974, file: !973, line: 131, baseType: !53, size: 64, offset: 576)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "PdbPointer", scope: !974, file: !973, line: 137, baseType: !185, size: 64, offset: 640)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfHeaders", scope: !974, file: !973, line: 141, baseType: !56, size: 64, offset: 704)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ImageCodeMemoryType", scope: !974, file: !973, line: 148, baseType: !60, size: 32, offset: 768)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ImageDataMemoryType", scope: !974, file: !973, line: 155, baseType: !60, size: 32, offset: 800)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ImageError", scope: !974, file: !973, line: 159, baseType: !60, size: 32, offset: 832)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "FixupDataSize", scope: !974, file: !973, line: 164, baseType: !56, size: 64, offset: 896)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "Machine", scope: !974, file: !973, line: 168, baseType: !76, size: 16, offset: 960)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ImageType", scope: !974, file: !973, line: 172, baseType: !76, size: 16, offset: 976)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "DllCharacteristics", scope: !974, file: !973, line: 177, baseType: !76, size: 16, offset: 992)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "DllCharacteristicsEx", scope: !974, file: !973, line: 178, baseType: !60, size: 32, offset: 1024)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "RelocationsStripped", scope: !974, file: !973, line: 183, baseType: !194, size: 8, offset: 1056)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "IsTeImage", scope: !974, file: !973, line: 189, baseType: !194, size: 8, offset: 1064)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "HiiResourceData", scope: !974, file: !973, line: 195, baseType: !812, size: 64, offset: 1088)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "Context", scope: !974, file: !973, line: 199, baseType: !58, size: 64, offset: 1152)
!1005 = !DILocalVariable(name: "ImageContext", arg: 1, scope: !968, file: !823, line: 217, type: !971)
!1006 = !DILocation(line: 217, scope: !968)
!1007 = !DILocalVariable(name: "SectionHeaderOffset", scope: !968, file: !823, line: 220, type: !56)
!1008 = !DILocation(line: 220, scope: !968)
!1009 = !DILocalVariable(name: "Status", scope: !968, file: !823, line: 221, type: !247)
!1010 = !DILocation(line: 221, scope: !968)
!1011 = !DILocalVariable(name: "SectionHeader", scope: !968, file: !823, line: 222, type: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_SECTION_HEADER", file: !63, line: 294, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IMAGE_SECTION_HEADER", file: !63, line: 280, size: 320, elements: !1014)
!1014 = !{!1015, !1016, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "Name", scope: !1013, file: !63, line: 281, baseType: !232, size: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1013, file: !63, line: 282, size: 32, elements: !1017)
!1017 = !{!1018, !1019}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalAddress", scope: !1016, file: !63, line: 283, baseType: !60, size: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualSize", scope: !1016, file: !63, line: 284, baseType: !60, size: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "Misc", scope: !1013, file: !63, line: 285, baseType: !1016, size: 32, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualAddress", scope: !1013, file: !63, line: 286, baseType: !60, size: 32, offset: 96)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "SizeOfRawData", scope: !1013, file: !63, line: 287, baseType: !60, size: 32, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "PointerToRawData", scope: !1013, file: !63, line: 288, baseType: !60, size: 32, offset: 160)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "PointerToRelocations", scope: !1013, file: !63, line: 289, baseType: !60, size: 32, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "PointerToLinenumbers", scope: !1013, file: !63, line: 290, baseType: !60, size: 32, offset: 224)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfRelocations", scope: !1013, file: !63, line: 291, baseType: !76, size: 16, offset: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfLinenumbers", scope: !1013, file: !63, line: 292, baseType: !76, size: 16, offset: 272)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "Characteristics", scope: !1013, file: !63, line: 293, baseType: !60, size: 32, offset: 288)
!1029 = !DILocation(line: 222, scope: !968)
!1030 = !DILocalVariable(name: "ImgHdr", scope: !968, file: !823, line: 223, type: !61)
!1031 = !DILocation(line: 223, scope: !968)
!1032 = !DILocalVariable(name: "FixLoadingAddress", scope: !968, file: !823, line: 224, type: !192)
!1033 = !DILocation(line: 224, scope: !968)
!1034 = !DILocalVariable(name: "Index", scope: !968, file: !823, line: 225, type: !76)
!1035 = !DILocation(line: 225, scope: !968)
!1036 = !DILocalVariable(name: "Size", scope: !968, file: !823, line: 226, type: !56)
!1037 = !DILocation(line: 226, scope: !968)
!1038 = !DILocalVariable(name: "NumberOfSections", scope: !968, file: !823, line: 227, type: !76)
!1039 = !DILocation(line: 227, scope: !968)
!1040 = !DILocalVariable(name: "ValueInSectionHeader", scope: !968, file: !823, line: 228, type: !58)
!1041 = !DILocation(line: 228, scope: !968)
!1042 = !DILocation(line: 230, scope: !968)
!1043 = !DILocation(line: 231, scope: !968)
!1044 = !DILocation(line: 236, scope: !968)
!1045 = !DILocation(line: 237, scope: !968)
!1046 = !DILocation(line: 241, scope: !968)
!1047 = !DILocation(line: 246, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !968, file: !823, line: 246)
!1049 = !DILocation(line: 250, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !823, line: 246)
!1051 = distinct !DILexicalBlock(scope: !1048, file: !823, line: 246)
!1052 = !DILocation(line: 251, scope: !1050)
!1053 = !DILocation(line: 257, scope: !1050)
!1054 = !DILocation(line: 258, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !823, line: 257)
!1056 = distinct !DILexicalBlock(scope: !1050, file: !823, line: 257)
!1057 = !DILocation(line: 261, scope: !1050)
!1058 = !DILocation(line: 263, scope: !1050)
!1059 = !DILocation(line: 270, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !823, line: 263)
!1061 = distinct !DILexicalBlock(scope: !1050, file: !823, line: 263)
!1062 = !DILocation(line: 271, scope: !1060)
!1063 = !DILocation(line: 276, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !823, line: 271)
!1065 = distinct !DILexicalBlock(scope: !1060, file: !823, line: 271)
!1066 = !DILocation(line: 280, scope: !1064)
!1067 = !DILocation(line: 281, scope: !1064)
!1068 = !DILocation(line: 285, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !823, line: 281)
!1070 = distinct !DILexicalBlock(scope: !1064, file: !823, line: 281)
!1071 = !DILocation(line: 286, scope: !1069)
!1072 = !DILocation(line: 287, scope: !1064)
!1073 = !DILocation(line: 289, scope: !1060)
!1074 = !DILocation(line: 292, scope: !1050)
!1075 = !DILocation(line: 293, scope: !1050)
!1076 = !DILocation(line: 246, scope: !1051)
!1077 = distinct !{!1077, !1047, !1078, !956}
!1078 = !DILocation(line: 293, scope: !1048)
!1079 = !DILocation(line: 295, scope: !968)
!1080 = !DILocation(line: 295, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !968, file: !823, line: 295)
!1082 = !DILocation(line: 295, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !823, line: 295)
!1084 = distinct !DILexicalBlock(scope: !1081, file: !823, line: 295)
!1085 = !DILocation(line: 295, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1083, file: !823, line: 295)
!1087 = !DILocation(line: 295, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !823, line: 295)
!1089 = distinct !DILexicalBlock(scope: !1086, file: !823, line: 295)
!1090 = !DILocation(line: 296, scope: !968)
!1091 = !DILocation(line: 297, scope: !968)
!1092 = distinct !DISubprogram(name: "SmmLoadImage", scope: !823, file: !823, line: 309, type: !1093, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !909)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!247, !207}
!1095 = !DILocalVariable(name: "DriverEntry", arg: 1, scope: !1092, file: !823, line: 310, type: !207)
!1096 = !DILocation(line: 310, scope: !1092)
!1097 = !DILocalVariable(name: "AuthenticationStatus", scope: !1092, file: !823, line: 313, type: !60)
!1098 = !DILocation(line: 313, scope: !1092)
!1099 = !DILocalVariable(name: "FilePathSize", scope: !1092, file: !823, line: 314, type: !56)
!1100 = !DILocation(line: 314, scope: !1092)
!1101 = !DILocalVariable(name: "Buffer", scope: !1092, file: !823, line: 315, type: !53)
!1102 = !DILocation(line: 315, scope: !1092)
!1103 = !DILocalVariable(name: "Size", scope: !1092, file: !823, line: 316, type: !56)
!1104 = !DILocation(line: 316, scope: !1092)
!1105 = !DILocalVariable(name: "PageCount", scope: !1092, file: !823, line: 317, type: !56)
!1106 = !DILocation(line: 317, scope: !1092)
!1107 = !DILocalVariable(name: "NameGuid", scope: !1092, file: !823, line: 318, type: !285)
!1108 = !DILocation(line: 318, scope: !1092)
!1109 = !DILocalVariable(name: "Status", scope: !1092, file: !823, line: 319, type: !247)
!1110 = !DILocation(line: 319, scope: !1092)
!1111 = !DILocalVariable(name: "SecurityStatus", scope: !1092, file: !823, line: 320, type: !247)
!1112 = !DILocation(line: 320, scope: !1092)
!1113 = !DILocalVariable(name: "DeviceHandle", scope: !1092, file: !823, line: 321, type: !222)
!1114 = !DILocation(line: 321, scope: !1092)
!1115 = !DILocalVariable(name: "DstBuffer", scope: !1092, file: !823, line: 322, type: !192)
!1116 = !DILocation(line: 322, scope: !1092)
!1117 = !DILocalVariable(name: "FilePath", scope: !1092, file: !823, line: 323, type: !196)
!1118 = !DILocation(line: 323, scope: !1092)
!1119 = !DILocalVariable(name: "OriginalFilePath", scope: !1092, file: !823, line: 324, type: !196)
!1120 = !DILocation(line: 324, scope: !1092)
!1121 = !DILocalVariable(name: "HandleFilePath", scope: !1092, file: !823, line: 325, type: !196)
!1122 = !DILocation(line: 325, scope: !1092)
!1123 = !DILocalVariable(name: "Fv", scope: !1092, file: !823, line: 326, type: !237)
!1124 = !DILocation(line: 326, scope: !1092)
!1125 = !DILocalVariable(name: "ImageContext", scope: !1092, file: !823, line: 327, type: !972)
!1126 = !DILocation(line: 327, scope: !1092)
!1127 = !DILocation(line: 329, scope: !1092)
!1128 = !DILocation(line: 329, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 329)
!1130 = !DILocation(line: 329, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !823, line: 329)
!1132 = distinct !DILexicalBlock(scope: !1129, file: !823, line: 329)
!1133 = !DILocation(line: 331, scope: !1092)
!1134 = !DILocation(line: 332, scope: !1092)
!1135 = !DILocation(line: 333, scope: !1092)
!1136 = !DILocation(line: 334, scope: !1092)
!1137 = !DILocation(line: 335, scope: !1092)
!1138 = !DILocation(line: 337, scope: !1092)
!1139 = !DILocation(line: 338, scope: !1092)
!1140 = !DILocation(line: 339, scope: !1092)
!1141 = !DILocation(line: 340, scope: !1092)
!1142 = !DILocation(line: 341, scope: !1092)
!1143 = !DILocation(line: 342, scope: !1092)
!1144 = !DILocation(line: 347, scope: !1092)
!1145 = !DILocation(line: 348, scope: !1092)
!1146 = !DILocation(line: 349, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !823, line: 348)
!1148 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 348)
!1149 = !DILocation(line: 355, scope: !1092)
!1150 = !DILocation(line: 356, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !823, line: 355)
!1152 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 355)
!1153 = !DILocation(line: 357, scope: !1151)
!1154 = !DILocation(line: 359, scope: !1092)
!1155 = !DILocation(line: 360, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !823, line: 359)
!1157 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 359)
!1158 = !DILocation(line: 361, scope: !1156)
!1159 = !DILocation(line: 366, scope: !1092)
!1160 = !DILocation(line: 366, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 366)
!1162 = !DILocation(line: 366, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !823, line: 366)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !823, line: 366)
!1165 = !DILocation(line: 366, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !823, line: 366)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !823, line: 366)
!1168 = !DILocation(line: 371, scope: !1092)
!1169 = !DILocation(line: 372, scope: !1092)
!1170 = !DILocation(line: 373, scope: !1092)
!1171 = !DILocation(line: 374, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !823, line: 373)
!1173 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 373)
!1174 = !DILocation(line: 375, scope: !1172)
!1175 = !DILocation(line: 376, scope: !1172)
!1176 = !DILocation(line: 381, scope: !1092)
!1177 = !DILocation(line: 391, scope: !1092)
!1178 = !DILocation(line: 395, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !823, line: 391)
!1180 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 391)
!1181 = !DILocation(line: 396, scope: !1179)
!1182 = !DILocation(line: 397, scope: !1179)
!1183 = !DILocation(line: 406, scope: !1179)
!1184 = !DILocation(line: 408, scope: !1092)
!1185 = !DILocation(line: 409, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !823, line: 408)
!1187 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 408)
!1188 = !DILocation(line: 410, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !823, line: 409)
!1190 = distinct !DILexicalBlock(scope: !1186, file: !823, line: 409)
!1191 = !DILocation(line: 411, scope: !1189)
!1192 = !DILocation(line: 413, scope: !1186)
!1193 = !DILocation(line: 419, scope: !1092)
!1194 = !DILocation(line: 420, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !823, line: 419)
!1196 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 419)
!1197 = !DILocation(line: 427, scope: !1195)
!1198 = !DILocation(line: 434, scope: !1092)
!1199 = !DILocation(line: 435, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !823, line: 434)
!1201 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 434)
!1202 = !DILocation(line: 440, scope: !1200)
!1203 = !DILocation(line: 442, scope: !1092)
!1204 = !DILocation(line: 443, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !823, line: 442)
!1206 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 442)
!1207 = !DILocation(line: 444, scope: !1205)
!1208 = !DILocation(line: 450, scope: !1092)
!1209 = !DILocation(line: 451, scope: !1092)
!1210 = !DILocation(line: 456, scope: !1092)
!1211 = !DILocation(line: 457, scope: !1092)
!1212 = !DILocation(line: 458, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !823, line: 457)
!1214 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 457)
!1215 = !DILocation(line: 459, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !823, line: 458)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !823, line: 458)
!1218 = !DILocation(line: 460, scope: !1216)
!1219 = !DILocation(line: 462, scope: !1213)
!1220 = !DILocation(line: 469, scope: !1092)
!1221 = !DILocation(line: 473, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !823, line: 469)
!1223 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 469)
!1224 = !DILocation(line: 474, scope: !1222)
!1225 = !DILocation(line: 479, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !823, line: 474)
!1227 = distinct !DILexicalBlock(scope: !1222, file: !823, line: 474)
!1228 = !DILocation(line: 480, scope: !1226)
!1229 = !DILocation(line: 481, scope: !1226)
!1230 = !DILocation(line: 482, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1227, file: !823, line: 481)
!1232 = !DILocation(line: 482, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1231, file: !823, line: 482)
!1234 = !DILocation(line: 482, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !823, line: 482)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !823, line: 482)
!1237 = !DILocation(line: 482, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1235, file: !823, line: 482)
!1239 = !DILocation(line: 482, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !823, line: 482)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !823, line: 482)
!1242 = !DILocation(line: 486, scope: !1231)
!1243 = !DILocation(line: 487, scope: !1231)
!1244 = !DILocation(line: 489, scope: !1231)
!1245 = !DILocation(line: 495, scope: !1231)
!1246 = !DILocation(line: 496, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !823, line: 495)
!1248 = distinct !DILexicalBlock(scope: !1231, file: !823, line: 495)
!1249 = !DILocation(line: 497, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !823, line: 496)
!1251 = distinct !DILexicalBlock(scope: !1247, file: !823, line: 496)
!1252 = !DILocation(line: 498, scope: !1250)
!1253 = !DILocation(line: 500, scope: !1247)
!1254 = !DILocation(line: 503, scope: !1231)
!1255 = !DILocation(line: 504, scope: !1231)
!1256 = !DILocation(line: 505, scope: !1222)
!1257 = !DILocation(line: 506, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1223, file: !823, line: 505)
!1259 = !DILocation(line: 507, scope: !1258)
!1260 = !DILocation(line: 509, scope: !1258)
!1261 = !DILocation(line: 515, scope: !1258)
!1262 = !DILocation(line: 516, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !823, line: 515)
!1264 = distinct !DILexicalBlock(scope: !1258, file: !823, line: 515)
!1265 = !DILocation(line: 517, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !823, line: 516)
!1267 = distinct !DILexicalBlock(scope: !1263, file: !823, line: 516)
!1268 = !DILocation(line: 518, scope: !1266)
!1269 = !DILocation(line: 520, scope: !1263)
!1270 = !DILocation(line: 523, scope: !1258)
!1271 = !DILocation(line: 524, scope: !1258)
!1272 = !DILocation(line: 529, scope: !1092)
!1273 = !DILocation(line: 530, scope: !1092)
!1274 = !DILocation(line: 535, scope: !1092)
!1275 = !DILocation(line: 536, scope: !1092)
!1276 = !DILocation(line: 537, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !823, line: 536)
!1278 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 536)
!1279 = !DILocation(line: 538, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !823, line: 537)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !823, line: 537)
!1282 = !DILocation(line: 539, scope: !1280)
!1283 = !DILocation(line: 541, scope: !1277)
!1284 = !DILocation(line: 542, scope: !1277)
!1285 = !DILocation(line: 548, scope: !1092)
!1286 = !DILocation(line: 549, scope: !1092)
!1287 = !DILocation(line: 550, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !823, line: 549)
!1289 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 549)
!1290 = !DILocation(line: 551, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !823, line: 550)
!1292 = distinct !DILexicalBlock(scope: !1288, file: !823, line: 550)
!1293 = !DILocation(line: 552, scope: !1291)
!1294 = !DILocation(line: 554, scope: !1288)
!1295 = !DILocation(line: 555, scope: !1288)
!1296 = !DILocation(line: 561, scope: !1092)
!1297 = !DILocation(line: 566, scope: !1092)
!1298 = !DILocation(line: 567, scope: !1092)
!1299 = !DILocation(line: 568, scope: !1092)
!1300 = !DILocation(line: 573, scope: !1092)
!1301 = !DILocation(line: 574, scope: !1092)
!1302 = !DILocation(line: 575, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !823, line: 574)
!1304 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 574)
!1305 = !DILocation(line: 576, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !823, line: 575)
!1307 = distinct !DILexicalBlock(scope: !1303, file: !823, line: 575)
!1308 = !DILocation(line: 577, scope: !1306)
!1309 = !DILocation(line: 579, scope: !1303)
!1310 = !DILocation(line: 580, scope: !1303)
!1311 = !DILocation(line: 583, scope: !1092)
!1312 = !DILocation(line: 588, scope: !1092)
!1313 = !DILocation(line: 589, scope: !1092)
!1314 = !DILocation(line: 590, scope: !1092)
!1315 = !DILocation(line: 591, scope: !1092)
!1316 = !DILocation(line: 593, scope: !1092)
!1317 = !DILocation(line: 594, scope: !1092)
!1318 = !DILocation(line: 595, scope: !1092)
!1319 = !DILocation(line: 596, scope: !1092)
!1320 = !DILocation(line: 601, scope: !1092)
!1321 = !DILocation(line: 602, scope: !1092)
!1322 = !DILocation(line: 603, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !823, line: 602)
!1324 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 602)
!1325 = !DILocation(line: 604, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !823, line: 603)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !823, line: 603)
!1328 = !DILocation(line: 605, scope: !1326)
!1329 = !DILocation(line: 607, scope: !1323)
!1330 = !DILocation(line: 608, scope: !1323)
!1331 = !DILocation(line: 611, scope: !1092)
!1332 = !DILocation(line: 613, scope: !1092)
!1333 = !DILocation(line: 614, scope: !1092)
!1334 = !DILocation(line: 615, scope: !1092)
!1335 = !DILocation(line: 616, scope: !1092)
!1336 = !DILocation(line: 621, scope: !1092)
!1337 = !DILocation(line: 622, scope: !1092)
!1338 = !DILocation(line: 623, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !823, line: 622)
!1340 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 622)
!1341 = !DILocation(line: 624, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !823, line: 623)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !823, line: 623)
!1344 = !DILocation(line: 625, scope: !1342)
!1345 = !DILocation(line: 627, scope: !1339)
!1346 = !DILocation(line: 628, scope: !1339)
!1347 = !DILocation(line: 629, scope: !1339)
!1348 = !DILocation(line: 632, scope: !1092)
!1349 = !DILocation(line: 634, scope: !1092)
!1350 = !DILocation(line: 635, scope: !1092)
!1351 = !DILocation(line: 636, scope: !1092)
!1352 = !DILocation(line: 637, scope: !1092)
!1353 = !DILocation(line: 642, scope: !1092)
!1354 = !DILocation(line: 643, scope: !1092)
!1355 = !DILocation(line: 653, scope: !1092)
!1356 = !DILocation(line: 654, scope: !1092)
!1357 = !DILocation(line: 661, scope: !1092)
!1358 = !DILocation(line: 661, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 661)
!1360 = !DILocation(line: 661, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !823, line: 661)
!1362 = distinct !DILexicalBlock(scope: !1359, file: !823, line: 661)
!1363 = !DILocation(line: 667, scope: !1092)
!1364 = !DILocation(line: 667, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 667)
!1366 = !DILocalVariable(name: "__DebugCodeLocal", scope: !1367, file: !823, line: 667, type: !90)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !823, line: 667)
!1368 = distinct !DILexicalBlock(scope: !1365, file: !823, line: 667)
!1369 = !DILocation(line: 667, scope: !1367)
!1370 = !DILocalVariable(name: "Index", scope: !1367, file: !823, line: 669, type: !56)
!1371 = !DILocation(line: 669, scope: !1367)
!1372 = !DILocalVariable(name: "StartIndex", scope: !1367, file: !823, line: 670, type: !56)
!1373 = !DILocation(line: 670, scope: !1367)
!1374 = !DILocalVariable(name: "EfiFileName", scope: !1367, file: !823, line: 671, type: !1375)
!1375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 2048, elements: !1376)
!1376 = !{!1377}
!1377 = !DISubrange(count: 256)
!1378 = !DILocation(line: 671, scope: !1367)
!1379 = !DILocation(line: 673, scope: !1367)
!1380 = !DILocation(line: 673, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1367, file: !823, line: 673)
!1382 = !DILocation(line: 673, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !823, line: 673)
!1384 = distinct !DILexicalBlock(scope: !1381, file: !823, line: 673)
!1385 = !DILocation(line: 673, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !823, line: 673)
!1387 = !DILocation(line: 673, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !823, line: 673)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !823, line: 673)
!1390 = !DILocation(line: 684, scope: !1367)
!1391 = !DILocation(line: 685, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !823, line: 684)
!1393 = distinct !DILexicalBlock(scope: !1367, file: !823, line: 684)
!1394 = !DILocation(line: 686, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1392, file: !823, line: 686)
!1396 = !DILocation(line: 687, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !823, line: 686)
!1398 = distinct !DILexicalBlock(scope: !1395, file: !823, line: 686)
!1399 = !DILocation(line: 688, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !823, line: 687)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !823, line: 687)
!1402 = !DILocation(line: 689, scope: !1400)
!1403 = !DILocation(line: 690, scope: !1397)
!1404 = !DILocation(line: 686, scope: !1398)
!1405 = distinct !{!1405, !1394, !1406, !956}
!1406 = !DILocation(line: 690, scope: !1395)
!1407 = !DILocation(line: 697, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1392, file: !823, line: 697)
!1409 = !DILocation(line: 698, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !823, line: 697)
!1411 = distinct !DILexicalBlock(scope: !1408, file: !823, line: 697)
!1412 = !DILocation(line: 699, scope: !1410)
!1413 = !DILocation(line: 700, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !823, line: 699)
!1415 = distinct !DILexicalBlock(scope: !1410, file: !823, line: 699)
!1416 = !DILocation(line: 701, scope: !1414)
!1417 = !DILocation(line: 703, scope: !1410)
!1418 = !DILocation(line: 704, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !823, line: 703)
!1420 = distinct !DILexicalBlock(scope: !1410, file: !823, line: 703)
!1421 = !DILocation(line: 705, scope: !1419)
!1422 = !DILocation(line: 706, scope: !1419)
!1423 = !DILocation(line: 707, scope: !1419)
!1424 = !DILocation(line: 708, scope: !1419)
!1425 = !DILocation(line: 710, scope: !1410)
!1426 = !DILocation(line: 697, scope: !1411)
!1427 = distinct !{!1427, !1407, !1428, !956}
!1428 = !DILocation(line: 710, scope: !1408)
!1429 = !DILocation(line: 712, scope: !1392)
!1430 = !DILocation(line: 713, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !823, line: 712)
!1432 = distinct !DILexicalBlock(scope: !1392, file: !823, line: 712)
!1433 = !DILocation(line: 714, scope: !1431)
!1434 = !DILocation(line: 716, scope: !1392)
!1435 = !DILocation(line: 716, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1392, file: !823, line: 716)
!1437 = !DILocation(line: 716, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !823, line: 716)
!1439 = distinct !DILexicalBlock(scope: !1436, file: !823, line: 716)
!1440 = !DILocation(line: 716, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !823, line: 716)
!1442 = !DILocation(line: 716, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !823, line: 716)
!1444 = distinct !DILexicalBlock(scope: !1441, file: !823, line: 716)
!1445 = !DILocation(line: 717, scope: !1392)
!1446 = !DILocation(line: 719, scope: !1367)
!1447 = !DILocation(line: 719, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1367, file: !823, line: 719)
!1449 = !DILocation(line: 719, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !823, line: 719)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !823, line: 719)
!1452 = !DILocation(line: 719, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1450, file: !823, line: 719)
!1454 = !DILocation(line: 719, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !823, line: 719)
!1456 = distinct !DILexicalBlock(scope: !1453, file: !823, line: 719)
!1457 = !DILocation(line: 721, scope: !1367)
!1458 = !DILocation(line: 721, scope: !1365)
!1459 = !DILocation(line: 729, scope: !1092)
!1460 = !DILocation(line: 730, scope: !1092)
!1461 = !DILocation(line: 731, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !823, line: 730)
!1463 = distinct !DILexicalBlock(scope: !1092, file: !823, line: 730)
!1464 = !DILocation(line: 732, scope: !1462)
!1465 = !DILocation(line: 734, scope: !1092)
!1466 = !DILocation(line: 735, scope: !1092)
!1467 = distinct !DISubprogram(name: "SmmPreProcessDepex", scope: !823, file: !823, line: 748, type: !1093, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !909)
!1468 = !DILocalVariable(name: "DriverEntry", arg: 1, scope: !1467, file: !823, line: 749, type: !207)
!1469 = !DILocation(line: 749, scope: !1467)
!1470 = !DILocalVariable(name: "Iterator", scope: !1467, file: !823, line: 752, type: !205)
!1471 = !DILocation(line: 752, scope: !1467)
!1472 = !DILocation(line: 754, scope: !1467)
!1473 = !DILocation(line: 755, scope: !1467)
!1474 = !DILocation(line: 757, scope: !1467)
!1475 = !DILocation(line: 758, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !823, line: 757)
!1477 = distinct !DILexicalBlock(scope: !1467, file: !823, line: 757)
!1478 = !DILocation(line: 759, scope: !1476)
!1479 = !DILocation(line: 759, scope: !1477)
!1480 = !DILocation(line: 760, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !823, line: 759)
!1482 = distinct !DILexicalBlock(scope: !1477, file: !823, line: 759)
!1483 = !DILocation(line: 761, scope: !1481)
!1484 = !DILocation(line: 759, scope: !1482)
!1485 = !DILocation(line: 763, scope: !1467)
!1486 = !DILocation(line: 764, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !823, line: 763)
!1488 = distinct !DILexicalBlock(scope: !1467, file: !823, line: 763)
!1489 = !DILocation(line: 765, scope: !1487)
!1490 = !DILocation(line: 767, scope: !1467)
!1491 = distinct !DISubprogram(name: "SmmGetDepexSectionAndPreProccess", scope: !823, file: !823, line: 783, type: !1093, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !909)
!1492 = !DILocalVariable(name: "DriverEntry", arg: 1, scope: !1491, file: !823, line: 784, type: !207)
!1493 = !DILocation(line: 784, scope: !1491)
!1494 = !DILocalVariable(name: "Status", scope: !1491, file: !823, line: 787, type: !247)
!1495 = !DILocation(line: 787, scope: !1491)
!1496 = !DILocalVariable(name: "SectionType", scope: !1491, file: !823, line: 788, type: !273)
!1497 = !DILocation(line: 788, scope: !1491)
!1498 = !DILocalVariable(name: "AuthenticationStatus", scope: !1491, file: !823, line: 789, type: !60)
!1499 = !DILocation(line: 789, scope: !1491)
!1500 = !DILocalVariable(name: "Fv", scope: !1491, file: !823, line: 790, type: !237)
!1501 = !DILocation(line: 790, scope: !1491)
!1502 = !DILocation(line: 792, scope: !1491)
!1503 = !DILocation(line: 798, scope: !1491)
!1504 = !DILocation(line: 799, scope: !1491)
!1505 = !DILocation(line: 808, scope: !1491)
!1506 = !DILocation(line: 809, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !823, line: 808)
!1508 = distinct !DILexicalBlock(scope: !1491, file: !823, line: 808)
!1509 = !DILocation(line: 813, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !823, line: 809)
!1511 = distinct !DILexicalBlock(scope: !1507, file: !823, line: 809)
!1512 = !DILocation(line: 814, scope: !1510)
!1513 = !DILocation(line: 818, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1511, file: !823, line: 814)
!1515 = !DILocation(line: 819, scope: !1514)
!1516 = !DILocation(line: 820, scope: !1514)
!1517 = !DILocation(line: 821, scope: !1514)
!1518 = !DILocation(line: 822, scope: !1507)
!1519 = !DILocation(line: 827, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1508, file: !823, line: 822)
!1521 = !DILocation(line: 828, scope: !1520)
!1522 = !DILocation(line: 829, scope: !1520)
!1523 = !DILocation(line: 831, scope: !1491)
!1524 = distinct !DISubprogram(name: "SmmDispatcher", scope: !823, file: !823, line: 851, type: !1525, scopeLine: 854, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !909)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!247}
!1527 = !DILocalVariable(name: "Status", scope: !1524, file: !823, line: 855, type: !247)
!1528 = !DILocation(line: 855, scope: !1524)
!1529 = !DILocalVariable(name: "Link", scope: !1524, file: !823, line: 856, type: !218)
!1530 = !DILocation(line: 856, scope: !1524)
!1531 = !DILocalVariable(name: "DriverEntry", scope: !1524, file: !823, line: 857, type: !207)
!1532 = !DILocation(line: 857, scope: !1524)
!1533 = !DILocalVariable(name: "ReadyToRun", scope: !1524, file: !823, line: 858, type: !194)
!1534 = !DILocation(line: 858, scope: !1524)
!1535 = !DILocalVariable(name: "PreviousSmmEntryPointRegistered", scope: !1524, file: !823, line: 859, type: !194)
!1536 = !DILocation(line: 859, scope: !1524)
!1537 = !DILocation(line: 861, scope: !1524)
!1538 = !DILocation(line: 862, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !823, line: 861)
!1540 = distinct !DILexicalBlock(scope: !1524, file: !823, line: 861)
!1541 = !DILocation(line: 865, scope: !1524)
!1542 = !DILocation(line: 869, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !823, line: 865)
!1544 = distinct !DILexicalBlock(scope: !1524, file: !823, line: 865)
!1545 = !DILocation(line: 872, scope: !1524)
!1546 = !DILocation(line: 874, scope: !1524)
!1547 = !DILocation(line: 878, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1524, file: !823, line: 874)
!1549 = !DILocation(line: 879, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1548, file: !823, line: 878)
!1551 = !DILocation(line: 891, scope: !1550)
!1552 = !DILocation(line: 892, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !823, line: 891)
!1554 = distinct !DILexicalBlock(scope: !1550, file: !823, line: 891)
!1555 = !DILocation(line: 897, scope: !1553)
!1556 = !DILocation(line: 902, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !823, line: 897)
!1558 = distinct !DILexicalBlock(scope: !1553, file: !823, line: 897)
!1559 = !DILocation(line: 903, scope: !1557)
!1560 = !DILocation(line: 904, scope: !1557)
!1561 = !DILocation(line: 909, scope: !1557)
!1562 = distinct !{!1562, !1547, !1563, !956}
!1563 = !DILocation(line: 993, scope: !1548)
!1564 = !DILocation(line: 911, scope: !1553)
!1565 = !DILocation(line: 913, scope: !1550)
!1566 = !DILocation(line: 914, scope: !1550)
!1567 = !DILocation(line: 915, scope: !1550)
!1568 = !DILocation(line: 917, scope: !1550)
!1569 = !DILocation(line: 927, scope: !1550)
!1570 = !DILocation(line: 932, scope: !1550)
!1571 = !DILocation(line: 933, scope: !1550)
!1572 = !DILocation(line: 933, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1550, file: !823, line: 933)
!1574 = !DILocation(line: 933, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !823, line: 933)
!1576 = distinct !DILexicalBlock(scope: !1573, file: !823, line: 933)
!1577 = !DILocation(line: 934, scope: !1550)
!1578 = !DILocation(line: 935, scope: !1550)
!1579 = !DILocation(line: 935, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1550, file: !823, line: 935)
!1581 = !DILocation(line: 935, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !823, line: 935)
!1583 = distinct !DILexicalBlock(scope: !1580, file: !823, line: 935)
!1584 = !DILocation(line: 936, scope: !1550)
!1585 = !DILocation(line: 937, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !823, line: 936)
!1587 = distinct !DILexicalBlock(scope: !1550, file: !823, line: 936)
!1588 = !DILocation(line: 937, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1586, file: !823, line: 937)
!1590 = !DILocation(line: 937, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !823, line: 937)
!1592 = distinct !DILexicalBlock(scope: !1589, file: !823, line: 937)
!1593 = !DILocation(line: 937, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1591, file: !823, line: 937)
!1595 = !DILocation(line: 937, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !823, line: 937)
!1597 = distinct !DILexicalBlock(scope: !1594, file: !823, line: 937)
!1598 = !DILocation(line: 943, scope: !1586)
!1599 = !DILocation(line: 944, scope: !1586)
!1600 = !DILocation(line: 948, scope: !1586)
!1601 = !DILocation(line: 953, scope: !1586)
!1602 = !DILocation(line: 954, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !823, line: 953)
!1604 = distinct !DILexicalBlock(scope: !1586, file: !823, line: 953)
!1605 = !DILocation(line: 955, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !823, line: 954)
!1607 = distinct !DILexicalBlock(scope: !1603, file: !823, line: 954)
!1608 = !DILocation(line: 956, scope: !1606)
!1609 = !DILocation(line: 958, scope: !1603)
!1610 = !DILocation(line: 959, scope: !1603)
!1611 = !DILocation(line: 961, scope: !1586)
!1612 = !DILocation(line: 966, scope: !1586)
!1613 = !DILocation(line: 967, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !823, line: 966)
!1615 = distinct !DILexicalBlock(scope: !1586, file: !823, line: 966)
!1616 = !DILocation(line: 968, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !823, line: 967)
!1618 = distinct !DILexicalBlock(scope: !1614, file: !823, line: 967)
!1619 = !DILocation(line: 969, scope: !1617)
!1620 = !DILocation(line: 970, scope: !1614)
!1621 = !DILocation(line: 971, scope: !1586)
!1622 = !DILocation(line: 973, scope: !1550)
!1623 = !DILocation(line: 980, scope: !1550)
!1624 = !DILocation(line: 989, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !823, line: 980)
!1626 = distinct !DILexicalBlock(scope: !1550, file: !823, line: 980)
!1627 = !DILocation(line: 990, scope: !1625)
!1628 = !DILocation(line: 991, scope: !1625)
!1629 = !DILocation(line: 998, scope: !1548)
!1630 = !DILocation(line: 999, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1548, file: !823, line: 999)
!1632 = !DILocation(line: 1000, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !823, line: 999)
!1634 = distinct !DILexicalBlock(scope: !1631, file: !823, line: 999)
!1635 = !DILocation(line: 1002, scope: !1633)
!1636 = !DILocation(line: 1006, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !823, line: 1002)
!1638 = distinct !DILexicalBlock(scope: !1633, file: !823, line: 1002)
!1639 = !DILocation(line: 1007, scope: !1637)
!1640 = !DILocation(line: 1009, scope: !1633)
!1641 = !DILocation(line: 1010, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !823, line: 1009)
!1643 = distinct !DILexicalBlock(scope: !1633, file: !823, line: 1009)
!1644 = !DILocation(line: 1011, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !823, line: 1010)
!1646 = distinct !DILexicalBlock(scope: !1642, file: !823, line: 1010)
!1647 = !DILocation(line: 1012, scope: !1645)
!1648 = !DILocation(line: 1013, scope: !1645)
!1649 = !DILocation(line: 1014, scope: !1642)
!1650 = !DILocation(line: 1015, scope: !1633)
!1651 = !DILocation(line: 999, scope: !1634)
!1652 = distinct !{!1652, !1630, !1653, !956}
!1653 = !DILocation(line: 1015, scope: !1631)
!1654 = !DILocation(line: 1016, scope: !1548)
!1655 = distinct !{!1655, !1546, !1656, !956}
!1656 = !DILocation(line: 1016, scope: !1524)
!1657 = !DILocation(line: 1021, scope: !1524)
!1658 = !DILocation(line: 1022, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1524, file: !823, line: 1022)
!1660 = !DILocation(line: 1023, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !823, line: 1022)
!1662 = distinct !DILexicalBlock(scope: !1659, file: !823, line: 1022)
!1663 = !DILocation(line: 1025, scope: !1661)
!1664 = !DILocation(line: 1029, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !823, line: 1025)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !823, line: 1025)
!1667 = !DILocation(line: 1030, scope: !1665)
!1668 = !DILocation(line: 1032, scope: !1661)
!1669 = !DILocation(line: 1022, scope: !1662)
!1670 = distinct !{!1670, !1658, !1671, !956}
!1671 = !DILocation(line: 1032, scope: !1659)
!1672 = !DILocation(line: 1034, scope: !1524)
!1673 = !DILocation(line: 1036, scope: !1524)
!1674 = !DILocation(line: 1037, scope: !1524)
!1675 = distinct !DISubprogram(name: "SmmInsertOnScheduledQueueWhileProcessingBeforeAndAfter", scope: !823, file: !823, line: 1051, type: !1676, scopeLine: 1054, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !909)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !207}
!1678 = !DILocalVariable(name: "InsertedDriverEntry", arg: 1, scope: !1675, file: !823, line: 1052, type: !207)
!1679 = !DILocation(line: 1052, scope: !1675)
!1680 = !DILocalVariable(name: "Link", scope: !1675, file: !823, line: 1055, type: !218)
!1681 = !DILocation(line: 1055, scope: !1675)
!1682 = !DILocalVariable(name: "DriverEntry", scope: !1675, file: !823, line: 1056, type: !207)
!1683 = !DILocation(line: 1056, scope: !1675)
!1684 = !DILocation(line: 1061, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1675, file: !823, line: 1061)
!1686 = !DILocation(line: 1062, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !823, line: 1061)
!1688 = distinct !DILexicalBlock(scope: !1685, file: !823, line: 1061)
!1689 = !DILocation(line: 1063, scope: !1687)
!1690 = !DILocation(line: 1064, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !823, line: 1063)
!1692 = distinct !DILexicalBlock(scope: !1687, file: !823, line: 1063)
!1693 = !DILocation(line: 1064, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1691, file: !823, line: 1064)
!1695 = !DILocation(line: 1064, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !823, line: 1064)
!1697 = distinct !DILexicalBlock(scope: !1694, file: !823, line: 1064)
!1698 = !DILocation(line: 1064, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1696, file: !823, line: 1064)
!1700 = !DILocation(line: 1064, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !823, line: 1064)
!1702 = distinct !DILexicalBlock(scope: !1699, file: !823, line: 1064)
!1703 = !DILocation(line: 1065, scope: !1691)
!1704 = !DILocation(line: 1065, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1691, file: !823, line: 1065)
!1706 = !DILocation(line: 1065, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !823, line: 1065)
!1708 = distinct !DILexicalBlock(scope: !1705, file: !823, line: 1065)
!1709 = !DILocation(line: 1065, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1707, file: !823, line: 1065)
!1711 = !DILocation(line: 1065, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !823, line: 1065)
!1713 = distinct !DILexicalBlock(scope: !1710, file: !823, line: 1065)
!1714 = !DILocation(line: 1066, scope: !1691)
!1715 = !DILocation(line: 1070, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !823, line: 1066)
!1717 = distinct !DILexicalBlock(scope: !1691, file: !823, line: 1066)
!1718 = !DILocation(line: 1070, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1716, file: !823, line: 1070)
!1720 = !DILocation(line: 1070, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !823, line: 1070)
!1722 = distinct !DILexicalBlock(scope: !1719, file: !823, line: 1070)
!1723 = !DILocation(line: 1070, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1721, file: !823, line: 1070)
!1725 = !DILocation(line: 1070, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !823, line: 1070)
!1727 = distinct !DILexicalBlock(scope: !1724, file: !823, line: 1070)
!1728 = !DILocation(line: 1071, scope: !1716)
!1729 = !DILocation(line: 1072, scope: !1716)
!1730 = !DILocation(line: 1073, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1717, file: !823, line: 1072)
!1732 = !DILocation(line: 1073, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1731, file: !823, line: 1073)
!1734 = !DILocation(line: 1073, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !823, line: 1073)
!1736 = distinct !DILexicalBlock(scope: !1733, file: !823, line: 1073)
!1737 = !DILocation(line: 1073, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1735, file: !823, line: 1073)
!1739 = !DILocation(line: 1073, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !823, line: 1073)
!1741 = distinct !DILexicalBlock(scope: !1738, file: !823, line: 1073)
!1742 = !DILocation(line: 1074, scope: !1731)
!1743 = !DILocation(line: 1075, scope: !1691)
!1744 = !DILocation(line: 1076, scope: !1687)
!1745 = !DILocation(line: 1061, scope: !1688)
!1746 = distinct !{!1746, !1684, !1747, !956}
!1747 = !DILocation(line: 1076, scope: !1685)
!1748 = !DILocation(line: 1082, scope: !1675)
!1749 = !DILocation(line: 1083, scope: !1675)
!1750 = !DILocation(line: 1084, scope: !1675)
!1751 = !DILocation(line: 1089, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1675, file: !823, line: 1089)
!1753 = !DILocation(line: 1090, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !823, line: 1089)
!1755 = distinct !DILexicalBlock(scope: !1752, file: !823, line: 1089)
!1756 = !DILocation(line: 1091, scope: !1754)
!1757 = !DILocation(line: 1092, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !823, line: 1091)
!1759 = distinct !DILexicalBlock(scope: !1754, file: !823, line: 1091)
!1760 = !DILocation(line: 1092, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1758, file: !823, line: 1092)
!1762 = !DILocation(line: 1092, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !823, line: 1092)
!1764 = distinct !DILexicalBlock(scope: !1761, file: !823, line: 1092)
!1765 = !DILocation(line: 1092, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1763, file: !823, line: 1092)
!1767 = !DILocation(line: 1092, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !823, line: 1092)
!1769 = distinct !DILexicalBlock(scope: !1766, file: !823, line: 1092)
!1770 = !DILocation(line: 1093, scope: !1758)
!1771 = !DILocation(line: 1093, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1758, file: !823, line: 1093)
!1773 = !DILocation(line: 1093, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !823, line: 1093)
!1775 = distinct !DILexicalBlock(scope: !1772, file: !823, line: 1093)
!1776 = !DILocation(line: 1093, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1774, file: !823, line: 1093)
!1778 = !DILocation(line: 1093, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !823, line: 1093)
!1780 = distinct !DILexicalBlock(scope: !1777, file: !823, line: 1093)
!1781 = !DILocation(line: 1094, scope: !1758)
!1782 = !DILocation(line: 1098, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !823, line: 1094)
!1784 = distinct !DILexicalBlock(scope: !1758, file: !823, line: 1094)
!1785 = !DILocation(line: 1098, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1783, file: !823, line: 1098)
!1787 = !DILocation(line: 1098, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !823, line: 1098)
!1789 = distinct !DILexicalBlock(scope: !1786, file: !823, line: 1098)
!1790 = !DILocation(line: 1098, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1788, file: !823, line: 1098)
!1792 = !DILocation(line: 1098, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !823, line: 1098)
!1794 = distinct !DILexicalBlock(scope: !1791, file: !823, line: 1098)
!1795 = !DILocation(line: 1099, scope: !1783)
!1796 = !DILocation(line: 1100, scope: !1783)
!1797 = !DILocation(line: 1101, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1784, file: !823, line: 1100)
!1799 = !DILocation(line: 1101, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1798, file: !823, line: 1101)
!1801 = !DILocation(line: 1101, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !823, line: 1101)
!1803 = distinct !DILexicalBlock(scope: !1800, file: !823, line: 1101)
!1804 = !DILocation(line: 1101, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1802, file: !823, line: 1101)
!1806 = !DILocation(line: 1101, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !823, line: 1101)
!1808 = distinct !DILexicalBlock(scope: !1805, file: !823, line: 1101)
!1809 = !DILocation(line: 1102, scope: !1798)
!1810 = !DILocation(line: 1103, scope: !1758)
!1811 = !DILocation(line: 1104, scope: !1754)
!1812 = !DILocation(line: 1089, scope: !1755)
!1813 = distinct !{!1813, !1751, !1814, !956}
!1814 = !DILocation(line: 1104, scope: !1752)
!1815 = !DILocation(line: 1105, scope: !1675)
!1816 = distinct !DISubprogram(name: "FvHasBeenProcessed", scope: !823, file: !823, line: 1118, type: !1817, scopeLine: 1121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !909)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!194, !222}
!1819 = !DILocalVariable(name: "FvHandle", arg: 1, scope: !1816, file: !823, line: 1119, type: !222)
!1820 = !DILocation(line: 1119, scope: !1816)
!1821 = !DILocalVariable(name: "Link", scope: !1816, file: !823, line: 1122, type: !218)
!1822 = !DILocation(line: 1122, scope: !1816)
!1823 = !DILocalVariable(name: "KnownHandle", scope: !1816, file: !823, line: 1123, type: !821)
!1824 = !DILocation(line: 1123, scope: !1816)
!1825 = !DILocation(line: 1125, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1816, file: !823, line: 1125)
!1827 = !DILocation(line: 1126, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !823, line: 1125)
!1829 = distinct !DILexicalBlock(scope: !1826, file: !823, line: 1125)
!1830 = !DILocation(line: 1127, scope: !1828)
!1831 = !DILocation(line: 1128, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !823, line: 1127)
!1833 = distinct !DILexicalBlock(scope: !1828, file: !823, line: 1127)
!1834 = !DILocation(line: 1130, scope: !1828)
!1835 = !DILocation(line: 1125, scope: !1829)
!1836 = distinct !{!1836, !1825, !1837, !956}
!1837 = !DILocation(line: 1130, scope: !1826)
!1838 = !DILocation(line: 1132, scope: !1816)
!1839 = !DILocation(line: 1133, scope: !1816)
!1840 = distinct !DISubprogram(name: "FvIsBeingProcessed", scope: !823, file: !823, line: 1144, type: !1841, scopeLine: 1147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !909)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !222}
!1843 = !DILocalVariable(name: "FvHandle", arg: 1, scope: !1840, file: !823, line: 1145, type: !222)
!1844 = !DILocation(line: 1145, scope: !1840)
!1845 = !DILocalVariable(name: "KnownHandle", scope: !1840, file: !823, line: 1148, type: !821)
!1846 = !DILocation(line: 1148, scope: !1840)
!1847 = !DILocation(line: 1150, scope: !1840)
!1848 = !DILocation(line: 1151, scope: !1840)
!1849 = !DILocation(line: 1151, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1840, file: !823, line: 1151)
!1851 = !DILocation(line: 1151, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !823, line: 1151)
!1853 = distinct !DILexicalBlock(scope: !1850, file: !823, line: 1151)
!1854 = !DILocation(line: 1151, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !823, line: 1151)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !823, line: 1151)
!1857 = !DILocation(line: 1153, scope: !1840)
!1858 = !DILocation(line: 1154, scope: !1840)
!1859 = !DILocation(line: 1155, scope: !1840)
!1860 = !DILocation(line: 1156, scope: !1840)
!1861 = distinct !DISubprogram(name: "SmmFvToDevicePath", scope: !823, file: !823, line: 1172, type: !1862, scopeLine: 1177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !909)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!196, !237, !222, !285}
!1864 = !DILocalVariable(name: "Fv", arg: 1, scope: !1861, file: !823, line: 1173, type: !237)
!1865 = !DILocation(line: 1173, scope: !1861)
!1866 = !DILocalVariable(name: "FvHandle", arg: 2, scope: !1861, file: !823, line: 1174, type: !222)
!1867 = !DILocation(line: 1174, scope: !1861)
!1868 = !DILocalVariable(name: "DriverName", arg: 3, scope: !1861, file: !823, line: 1175, type: !285)
!1869 = !DILocation(line: 1175, scope: !1861)
!1870 = !DILocalVariable(name: "Status", scope: !1861, file: !823, line: 1178, type: !247)
!1871 = !DILocation(line: 1178, scope: !1861)
!1872 = !DILocalVariable(name: "FvDevicePath", scope: !1861, file: !823, line: 1179, type: !196)
!1873 = !DILocation(line: 1179, scope: !1861)
!1874 = !DILocalVariable(name: "FileNameDevicePath", scope: !1861, file: !823, line: 1180, type: !196)
!1875 = !DILocation(line: 1180, scope: !1861)
!1876 = !DILocation(line: 1185, scope: !1861)
!1877 = !DILocation(line: 1186, scope: !1861)
!1878 = !DILocation(line: 1187, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !823, line: 1186)
!1880 = distinct !DILexicalBlock(scope: !1861, file: !823, line: 1186)
!1881 = !DILocation(line: 1188, scope: !1879)
!1882 = !DILocation(line: 1192, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1880, file: !823, line: 1188)
!1884 = !DILocation(line: 1193, scope: !1883)
!1885 = !DILocation(line: 1198, scope: !1883)
!1886 = !DILocation(line: 1202, scope: !1883)
!1887 = !DILocation(line: 1204, scope: !1861)
!1888 = distinct !DISubprogram(name: "SmmAddToDriverList", scope: !823, file: !823, line: 1228, type: !1889, scopeLine: 1233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !909)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!247, !237, !222, !285}
!1891 = !DILocalVariable(name: "Fv", arg: 1, scope: !1888, file: !823, line: 1229, type: !237)
!1892 = !DILocation(line: 1229, scope: !1888)
!1893 = !DILocalVariable(name: "FvHandle", arg: 2, scope: !1888, file: !823, line: 1230, type: !222)
!1894 = !DILocation(line: 1230, scope: !1888)
!1895 = !DILocalVariable(name: "DriverName", arg: 3, scope: !1888, file: !823, line: 1231, type: !285)
!1896 = !DILocation(line: 1231, scope: !1888)
!1897 = !DILocalVariable(name: "DriverEntry", scope: !1888, file: !823, line: 1234, type: !207)
!1898 = !DILocation(line: 1234, scope: !1888)
!1899 = !DILocation(line: 1240, scope: !1888)
!1900 = !DILocation(line: 1241, scope: !1888)
!1901 = !DILocation(line: 1241, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1888, file: !823, line: 1241)
!1903 = !DILocation(line: 1241, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !823, line: 1241)
!1905 = distinct !DILexicalBlock(scope: !1902, file: !823, line: 1241)
!1906 = !DILocation(line: 1241, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !823, line: 1241)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !823, line: 1241)
!1909 = !DILocation(line: 1243, scope: !1888)
!1910 = !DILocation(line: 1244, scope: !1888)
!1911 = !DILocation(line: 1245, scope: !1888)
!1912 = !DILocation(line: 1246, scope: !1888)
!1913 = !DILocation(line: 1247, scope: !1888)
!1914 = !DILocation(line: 1249, scope: !1888)
!1915 = !DILocation(line: 1251, scope: !1888)
!1916 = !DILocation(line: 1252, scope: !1888)
!1917 = !DILocation(line: 1254, scope: !1888)
!1918 = distinct !DISubprogram(name: "SmmDriverDispatchHandler", scope: !823, file: !823, line: 1284, type: !1919, scopeLine: 1290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !909)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!247, !222, !307, !53, !206}
!1921 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !1918, file: !823, line: 1285, type: !222)
!1922 = !DILocation(line: 1285, scope: !1918)
!1923 = !DILocalVariable(name: "Context", arg: 2, scope: !1918, file: !823, line: 1286, type: !307)
!1924 = !DILocation(line: 1286, scope: !1918)
!1925 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !1918, file: !823, line: 1287, type: !53)
!1926 = !DILocation(line: 1287, scope: !1918)
!1927 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !1918, file: !823, line: 1288, type: !206)
!1928 = !DILocation(line: 1288, scope: !1918)
!1929 = !DILocalVariable(name: "Status", scope: !1918, file: !823, line: 1291, type: !247)
!1930 = !DILocation(line: 1291, scope: !1918)
!1931 = !DILocalVariable(name: "HandleCount", scope: !1918, file: !823, line: 1292, type: !56)
!1932 = !DILocation(line: 1292, scope: !1918)
!1933 = !DILocalVariable(name: "HandleBuffer", scope: !1918, file: !823, line: 1293, type: !630)
!1934 = !DILocation(line: 1293, scope: !1918)
!1935 = !DILocalVariable(name: "GetNextFileStatus", scope: !1918, file: !823, line: 1294, type: !247)
!1936 = !DILocation(line: 1294, scope: !1918)
!1937 = !DILocalVariable(name: "Fv", scope: !1918, file: !823, line: 1295, type: !237)
!1938 = !DILocation(line: 1295, scope: !1918)
!1939 = !DILocalVariable(name: "FvDevicePath", scope: !1918, file: !823, line: 1296, type: !196)
!1940 = !DILocation(line: 1296, scope: !1918)
!1941 = !DILocalVariable(name: "FvHandle", scope: !1918, file: !823, line: 1297, type: !222)
!1942 = !DILocation(line: 1297, scope: !1918)
!1943 = !DILocalVariable(name: "NameGuid", scope: !1918, file: !823, line: 1298, type: !224)
!1944 = !DILocation(line: 1298, scope: !1918)
!1945 = !DILocalVariable(name: "Key", scope: !1918, file: !823, line: 1299, type: !56)
!1946 = !DILocation(line: 1299, scope: !1918)
!1947 = !DILocalVariable(name: "Type", scope: !1918, file: !823, line: 1300, type: !262)
!1948 = !DILocation(line: 1300, scope: !1918)
!1949 = !DILocalVariable(name: "Attributes", scope: !1918, file: !823, line: 1301, type: !265)
!1950 = !DILocation(line: 1301, scope: !1918)
!1951 = !DILocalVariable(name: "Size", scope: !1918, file: !823, line: 1302, type: !56)
!1952 = !DILocation(line: 1302, scope: !1918)
!1953 = !DILocalVariable(name: "DriverEntry", scope: !1918, file: !823, line: 1303, type: !207)
!1954 = !DILocation(line: 1303, scope: !1918)
!1955 = !DILocalVariable(name: "AprioriFile", scope: !1918, file: !823, line: 1304, type: !285)
!1956 = !DILocation(line: 1304, scope: !1918)
!1957 = !DILocalVariable(name: "AprioriEntryCount", scope: !1918, file: !823, line: 1305, type: !56)
!1958 = !DILocation(line: 1305, scope: !1918)
!1959 = !DILocalVariable(name: "HandleIndex", scope: !1918, file: !823, line: 1306, type: !56)
!1960 = !DILocation(line: 1306, scope: !1918)
!1961 = !DILocalVariable(name: "SmmTypeIndex", scope: !1918, file: !823, line: 1307, type: !56)
!1962 = !DILocation(line: 1307, scope: !1918)
!1963 = !DILocalVariable(name: "AprioriIndex", scope: !1918, file: !823, line: 1308, type: !56)
!1964 = !DILocation(line: 1308, scope: !1918)
!1965 = !DILocalVariable(name: "Link", scope: !1918, file: !823, line: 1309, type: !218)
!1966 = !DILocation(line: 1309, scope: !1918)
!1967 = !DILocalVariable(name: "AuthenticationStatus", scope: !1918, file: !823, line: 1310, type: !60)
!1968 = !DILocation(line: 1310, scope: !1918)
!1969 = !DILocalVariable(name: "SizeOfBuffer", scope: !1918, file: !823, line: 1311, type: !56)
!1970 = !DILocation(line: 1311, scope: !1918)
!1971 = !DILocation(line: 1313, scope: !1918)
!1972 = !DILocation(line: 1314, scope: !1918)
!1973 = !DILocation(line: 1321, scope: !1918)
!1974 = !DILocation(line: 1322, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !823, line: 1321)
!1976 = distinct !DILexicalBlock(scope: !1918, file: !823, line: 1321)
!1977 = !DILocation(line: 1325, scope: !1918)
!1978 = !DILocation(line: 1325, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1918, file: !823, line: 1325)
!1980 = !DILocation(line: 1325, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !823, line: 1325)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !823, line: 1325)
!1983 = !DILocation(line: 1327, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1918, file: !823, line: 1327)
!1985 = !DILocation(line: 1328, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !823, line: 1327)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !823, line: 1327)
!1988 = !DILocation(line: 1330, scope: !1986)
!1989 = !DILocation(line: 1334, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !823, line: 1330)
!1991 = distinct !DILexicalBlock(scope: !1986, file: !823, line: 1330)
!1992 = !DILocation(line: 1340, scope: !1986)
!1993 = !DILocation(line: 1342, scope: !1986)
!1994 = !DILocation(line: 1343, scope: !1986)
!1995 = !DILocation(line: 1347, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !823, line: 1343)
!1997 = distinct !DILexicalBlock(scope: !1986, file: !823, line: 1343)
!1998 = !DILocation(line: 1347, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1996, file: !823, line: 1347)
!2000 = !DILocation(line: 1347, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !823, line: 1347)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !823, line: 1347)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !823, line: 1347)
!2004 = distinct !DILexicalBlock(scope: !1999, file: !823, line: 1347)
!2005 = !DILocation(line: 1347, scope: !2003)
!2006 = !DILocation(line: 1348, scope: !1996)
!2007 = !DILocation(line: 1351, scope: !1986)
!2008 = !DILocation(line: 1352, scope: !1986)
!2009 = !DILocation(line: 1356, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !823, line: 1352)
!2011 = distinct !DILexicalBlock(scope: !1986, file: !823, line: 1352)
!2012 = !DILocation(line: 1364, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1986, file: !823, line: 1364)
!2014 = !DILocation(line: 1368, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !823, line: 1364)
!2016 = distinct !DILexicalBlock(scope: !2013, file: !823, line: 1364)
!2017 = !DILocation(line: 1369, scope: !2015)
!2018 = !DILocation(line: 1370, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !823, line: 1369)
!2020 = !DILocation(line: 1371, scope: !2019)
!2021 = !DILocation(line: 1379, scope: !2019)
!2022 = !DILocation(line: 1380, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !823, line: 1379)
!2024 = distinct !DILexicalBlock(scope: !2019, file: !823, line: 1379)
!2025 = !DILocation(line: 1384, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !823, line: 1380)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !823, line: 1380)
!2028 = !DILocation(line: 1389, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !823, line: 1384)
!2030 = distinct !DILexicalBlock(scope: !2026, file: !823, line: 1384)
!2031 = !DILocation(line: 1390, scope: !2029)
!2032 = !DILocation(line: 1395, scope: !2029)
!2033 = !DILocation(line: 1400, scope: !2029)
!2034 = !DILocation(line: 1400, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2029, file: !823, line: 1400)
!2036 = !DILocation(line: 1400, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !823, line: 1400)
!2038 = distinct !DILexicalBlock(scope: !2035, file: !823, line: 1400)
!2039 = !DILocation(line: 1400, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !823, line: 1400)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !823, line: 1400)
!2042 = !DILocation(line: 1400, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2040, file: !823, line: 1400)
!2044 = !DILocation(line: 1400, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !823, line: 1400)
!2046 = distinct !DILexicalBlock(scope: !2043, file: !823, line: 1400)
!2047 = !DILocation(line: 1400, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2045, file: !823, line: 1400)
!2049 = !DILocation(line: 1400, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !823, line: 1400)
!2051 = distinct !DILexicalBlock(scope: !2048, file: !823, line: 1400)
!2052 = !DILocation(line: 1401, scope: !2029)
!2053 = !DILocation(line: 1403, scope: !2029)
!2054 = !DILocation(line: 1404, scope: !2029)
!2055 = !DILocation(line: 1406, scope: !2026)
!2056 = !DILocation(line: 1411, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !823, line: 1406)
!2058 = distinct !DILexicalBlock(scope: !2026, file: !823, line: 1406)
!2059 = !DILocation(line: 1412, scope: !2057)
!2060 = !DILocation(line: 1417, scope: !2057)
!2061 = !DILocation(line: 1422, scope: !2057)
!2062 = !DILocation(line: 1422, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2057, file: !823, line: 1422)
!2064 = !DILocation(line: 1422, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !823, line: 1422)
!2066 = distinct !DILexicalBlock(scope: !2063, file: !823, line: 1422)
!2067 = !DILocation(line: 1422, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !823, line: 1422)
!2069 = distinct !DILexicalBlock(scope: !2065, file: !823, line: 1422)
!2070 = !DILocation(line: 1422, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2068, file: !823, line: 1422)
!2072 = !DILocation(line: 1422, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !823, line: 1422)
!2074 = distinct !DILexicalBlock(scope: !2071, file: !823, line: 1422)
!2075 = !DILocation(line: 1422, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2073, file: !823, line: 1422)
!2077 = !DILocation(line: 1422, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !823, line: 1422)
!2079 = distinct !DILexicalBlock(scope: !2076, file: !823, line: 1422)
!2080 = !DILocation(line: 1423, scope: !2057)
!2081 = !DILocation(line: 1425, scope: !2057)
!2082 = !DILocation(line: 1426, scope: !2057)
!2083 = !DILocation(line: 1427, scope: !2026)
!2084 = !DILocation(line: 1428, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2027, file: !823, line: 1427)
!2086 = !DILocation(line: 1429, scope: !2085)
!2087 = !DILocation(line: 1430, scope: !2023)
!2088 = !DILocation(line: 1431, scope: !2019)
!2089 = distinct !{!2089, !2017, !2090, !956}
!2090 = !DILocation(line: 1431, scope: !2015)
!2091 = !DILocation(line: 1432, scope: !2015)
!2092 = !DILocation(line: 1364, scope: !2016)
!2093 = distinct !{!2093, !2012, !2094, !956}
!2094 = !DILocation(line: 1432, scope: !2013)
!2095 = !DILocation(line: 1438, scope: !1986)
!2096 = !DILocation(line: 1439, scope: !1986)
!2097 = !DILocation(line: 1448, scope: !1986)
!2098 = !DILocation(line: 1449, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !823, line: 1448)
!2100 = distinct !DILexicalBlock(scope: !1986, file: !823, line: 1448)
!2101 = !DILocation(line: 1450, scope: !2099)
!2102 = !DILocation(line: 1451, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2100, file: !823, line: 1450)
!2104 = !DILocation(line: 1452, scope: !2103)
!2105 = !DILocation(line: 1460, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !1986, file: !823, line: 1460)
!2107 = !DILocation(line: 1461, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !823, line: 1461)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !823, line: 1460)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !823, line: 1460)
!2111 = !DILocation(line: 1462, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !823, line: 1461)
!2113 = distinct !DILexicalBlock(scope: !2108, file: !823, line: 1461)
!2114 = !DILocation(line: 1463, scope: !2112)
!2115 = !DILocation(line: 1466, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !823, line: 1465)
!2117 = distinct !DILexicalBlock(scope: !2112, file: !823, line: 1463)
!2118 = !DILocation(line: 1467, scope: !2116)
!2119 = !DILocation(line: 1468, scope: !2116)
!2120 = !DILocation(line: 1469, scope: !2116)
!2121 = !DILocation(line: 1469, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2116, file: !823, line: 1469)
!2123 = !DILocation(line: 1469, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !823, line: 1469)
!2125 = distinct !DILexicalBlock(scope: !2122, file: !823, line: 1469)
!2126 = !DILocation(line: 1469, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2124, file: !823, line: 1469)
!2128 = !DILocation(line: 1469, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !823, line: 1469)
!2130 = distinct !DILexicalBlock(scope: !2127, file: !823, line: 1469)
!2131 = !DILocation(line: 1470, scope: !2116)
!2132 = !DILocation(line: 1470, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2116, file: !823, line: 1470)
!2134 = !DILocation(line: 1470, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !823, line: 1470)
!2136 = distinct !DILexicalBlock(scope: !2133, file: !823, line: 1470)
!2137 = !DILocation(line: 1470, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2135, file: !823, line: 1470)
!2139 = !DILocation(line: 1470, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !823, line: 1470)
!2141 = distinct !DILexicalBlock(scope: !2138, file: !823, line: 1470)
!2142 = !DILocation(line: 1471, scope: !2116)
!2143 = !DILocation(line: 1473, scope: !2112)
!2144 = !DILocation(line: 1461, scope: !2113)
!2145 = distinct !{!2145, !2107, !2146, !956}
!2146 = !DILocation(line: 1473, scope: !2108)
!2147 = !DILocation(line: 1474, scope: !2109)
!2148 = !DILocation(line: 1460, scope: !2110)
!2149 = distinct !{!2149, !2105, !2150, !956}
!2150 = !DILocation(line: 1474, scope: !2106)
!2151 = !DILocation(line: 1482, scope: !1986)
!2152 = !DILocation(line: 1483, scope: !1986)
!2153 = !DILocation(line: 1327, scope: !1987)
!2154 = distinct !{!2154, !1983, !2155, !956}
!2155 = !DILocation(line: 1483, scope: !1984)
!2156 = !DILocation(line: 1489, scope: !1918)
!2157 = !DILocation(line: 1494, scope: !1918)
!2158 = !DILocation(line: 1495, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !823, line: 1494)
!2160 = distinct !DILexicalBlock(scope: !1918, file: !823, line: 1494)
!2161 = !DILocation(line: 1496, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !823, line: 1495)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !823, line: 1495)
!2164 = !DILocation(line: 1501, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !823, line: 1496)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !823, line: 1496)
!2167 = !DILocation(line: 1502, scope: !2165)
!2168 = !DILocation(line: 1502, scope: !2166)
!2169 = !DILocation(line: 1506, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !823, line: 1502)
!2171 = distinct !DILexicalBlock(scope: !2166, file: !823, line: 1502)
!2172 = !DILocation(line: 1507, scope: !2170)
!2173 = !DILocation(line: 1511, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2171, file: !823, line: 1507)
!2175 = !DILocation(line: 1512, scope: !2174)
!2176 = !DILocation(line: 1502, scope: !2171)
!2177 = !DILocation(line: 1513, scope: !2162)
!2178 = !DILocation(line: 1514, scope: !2159)
!2179 = !DILocation(line: 1516, scope: !1918)
!2180 = !DILocation(line: 1516, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !1918, file: !823, line: 1516)
!2182 = !DILocation(line: 1516, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !823, line: 1516)
!2184 = distinct !DILexicalBlock(scope: !2181, file: !823, line: 1516)
!2185 = !DILocation(line: 1517, scope: !1918)
!2186 = !DILocation(line: 1518, scope: !1918)
!2187 = distinct !DISubprogram(name: "SmmDisplayDiscoveredNotDispatched", scope: !823, file: !823, line: 1526, type: !2188, scopeLine: 1529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !909)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null}
!2190 = !DILocalVariable(name: "Link", scope: !2187, file: !823, line: 1530, type: !218)
!2191 = !DILocation(line: 1530, scope: !2187)
!2192 = !DILocalVariable(name: "DriverEntry", scope: !2187, file: !823, line: 1531, type: !207)
!2193 = !DILocation(line: 1531, scope: !2187)
!2194 = !DILocation(line: 1533, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2187, file: !823, line: 1533)
!2196 = !DILocation(line: 1534, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !823, line: 1533)
!2198 = distinct !DILexicalBlock(scope: !2195, file: !823, line: 1533)
!2199 = !DILocation(line: 1535, scope: !2197)
!2200 = !DILocation(line: 1536, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !823, line: 1535)
!2202 = distinct !DILexicalBlock(scope: !2197, file: !823, line: 1535)
!2203 = !DILocation(line: 1536, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2201, file: !823, line: 1536)
!2205 = !DILocation(line: 1536, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !823, line: 1536)
!2207 = distinct !DILexicalBlock(scope: !2204, file: !823, line: 1536)
!2208 = !DILocation(line: 1536, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2206, file: !823, line: 1536)
!2210 = !DILocation(line: 1536, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !823, line: 1536)
!2212 = distinct !DILexicalBlock(scope: !2209, file: !823, line: 1536)
!2213 = !DILocation(line: 1537, scope: !2201)
!2214 = !DILocation(line: 1538, scope: !2197)
!2215 = !DILocation(line: 1533, scope: !2198)
!2216 = distinct !{!2216, !2194, !2217, !956}
!2217 = !DILocation(line: 1538, scope: !2195)
!2218 = !DILocation(line: 1539, scope: !2187)

^0 = module: (path: "Dispatcher.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 134323603910739057
^2 = gv: (name: "AllocatePool") ; guid = 140835929770012101
^3 = gv: (name: "mSmmCoreDriverEntry") ; guid = 177095866071602574
^4 = gv: (name: "_gPcd_FixedAtBuild_PcdLoadModuleAtFixAddressEnable") ; guid = 329845034653994540
^5 = gv: (name: "IsListEmpty") ; guid = 402375452246338465
^6 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^7 = gv: (name: "gLoadModuleAtFixAddressSmramBase") ; guid = 1487036514821565619
^8 = gv: (name: "SmmFvToDevicePath", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32), (callee: ^94), (callee: ^81)), refs: (^50, ^11, ^39)))) ; guid = 1656221680941964341
^9 = gv: (name: "_gPcd_BinaryPatch_PcdLoadFixAddressSmmCodePageNumber") ; guid = 2199070161971809682
^10 = gv: (name: "InvalidateInstructionCacheRange") ; guid = 2777706708367376944
^11 = gv: (name: "gEfiDevicePathProtocolGuid") ; guid = 3144008099449390095
^12 = gv: (name: "SmmAllocatePages") ; guid = 3198960466445837098
^13 = gv: (name: "SmmInstallProtocolInterface") ; guid = 3244732708874120117
^14 = gv: (name: "PeCoffLoaderGetImageInfo") ; guid = 3498668656161929025
^15 = gv: (name: "mSmmCoreLoadedImage") ; guid = 3652155309575673202
^16 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4145692645455899329
^17 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4156820255709153917
^18 = gv: (name: "ZeroMem") ; guid = 4178067947878233102
^19 = gv: (name: "RemoveEntryList") ; guid = 4409643133330301789
^20 = gv: (name: "CompareGuid") ; guid = 4607463788708452976
^21 = gv: (name: "UnregisterSmramProfileImage") ; guid = 4633747359287290871
^22 = gv: (name: "SmmAllocatePool") ; guid = 4798887972507704364
^23 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^24 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4934966500009888089
^25 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4944779974033407081
^26 = gv: (name: "mScheduledQueue", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^26)))) ; guid = 5326548417954599860
^27 = gv: (name: "ReportDebugCodeEnabled") ; guid = 5353079595851018188
^28 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5436118590554451797
^29 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5737238838749030754
^30 = gv: (name: "FvIsBeingProcessed", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2), (callee: ^60), (callee: ^51), (callee: ^71)), refs: (^24, ^67, ^93)))) ; guid = 5761080522455320821
^31 = gv: (name: "FvHasBeenProcessed", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60), (callee: ^51)), refs: (^93, ^64, ^67)))) ; guid = 6022679477114747172
^32 = gv: (name: "EfiInitializeFwVolDevicepathNode") ; guid = 6505971640848710004
^33 = gv: (name: "gEfiLoadedImageProtocolGuid") ; guid = 6683741145988368823
^34 = gv: (name: "LogPerformanceMeasurement") ; guid = 6723091105345748005
^35 = gv: (name: "gEfiSecurityArchProtocolGuid") ; guid = 6799937379599540322
^36 = gv: (name: "ReportProgressCodeEnabled") ; guid = 6859948806109211944
^37 = gv: (name: "GetPeCoffImageFixLoadingAssignedAddress", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 135, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^98), (callee: ^69), (callee: ^88), (callee: ^53), (callee: ^6)), refs: (^7, ^54)))) ; guid = 7022076558427360124
^38 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7389285824117063499
^39 = gv: (name: "mFvDevicePath", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7990089288768407436
^40 = gv: (name: "gEfiSecurity2ArchProtocolGuid") ; guid = 8044541983221121675
^41 = gv: (name: "ReportStatusCodeWithExtendedData") ; guid = 8064784440642710555
^42 = gv: (name: "ReportErrorCodeEnabled") ; guid = 8073854937056424510
^43 = gv: (name: "SmmAddToDriverList", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^65), (callee: ^60), (callee: ^51), (callee: ^83), (callee: ^8), (callee: ^52), (callee: ^71)), refs: (^90, ^67, ^45, ^49)))) ; guid = 8446725450872888192
^44 = gv: (name: "gST") ; guid = 8498203895144813295
^45 = gv: (name: "mDiscoveredList", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^45)))) ; guid = 8564711716890832544
^46 = gv: (name: "gSmmCorePrivate") ; guid = 8591989978811507514
^47 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8667420560962230512
^48 = gv: (name: "PeCoffLoaderRelocateImage") ; guid = 8733500403689298209
^49 = gv: (name: "gRequestDispatch", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8766477855417694713
^50 = gv: (name: "gBS") ; guid = 9055597742596627105
^51 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^52 = gv: (name: "SmmGetDepexSectionAndPreProccess", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^89))))) ; guid = 9614135697188194863
^53 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^54 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10357995329907603460
^55 = gv: (name: "PeCoffLoaderLoadImage") ; guid = 10605771532075880580
^56 = gv: (name: "SmmDisplayDiscoveredNotDispatched", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60), (callee: ^51), (callee: ^88), (callee: ^53), (callee: ^6)), refs: (^45, ^64, ^67, ^97)))) ; guid = 10824339926506514518
^57 = gv: (name: "mSecurity2", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10828872296665887876
^58 = gv: (name: "__func__.SmmDriverDispatchHandler", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10990788934548209631
^59 = gv: (name: "SmmFreePages") ; guid = 10993852994041254815
^60 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^61 = gv: (name: "gEfiEventDxeDispatchGuid") ; guid = 11569659138179531395
^62 = gv: (name: "LogPerformanceMeasurementEnabled") ; guid = 11706104093874449678
^63 = gv: (name: "gDispatcherRunning", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11898908443334113171
^64 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11998134936356069961
^65 = gv: (name: "AllocateZeroPool") ; guid = 12086697503965093001
^66 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12822167975146745057
^67 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12945020171495287422
^68 = gv: (name: ".str.18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13383701570554146459
^69 = gv: (name: "CheckAndMarkFixLoadingMemoryUsageBitMap", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 137, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^65), (callee: ^73)), refs: (^9, ^7, ^85)))) ; guid = 13460020808143310939
^70 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^71 = gv: (name: "InsertTailList") ; guid = 13571924274119700129
^72 = gv: (name: "SmmIsSchedulable") ; guid = 13719894448549775589
^73 = gv: (name: "LShiftU64") ; guid = 13764996991806918785
^74 = gv: (name: "gEfiFirmwareVolume2ProtocolGuid") ; guid = 14016749808910576916
^75 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14218756121879334670
^76 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14433331884081733163
^77 = gv: (name: "SmmUninstallProtocolInterface") ; guid = 14497864718564340670
^78 = gv: (name: "SmmDispatcher", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 406, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5), (callee: ^60), (callee: ^51), (callee: ^92), (callee: ^19), (callee: ^36), (callee: ^41), (callee: ^42), (callee: ^27), (callee: ^87), (callee: ^62), (callee: ^34), (callee: ^88), (callee: ^53), (callee: ^6), (callee: ^21), (callee: ^59), (callee: ^77), (callee: ^82), (callee: ^52), (callee: ^72), (callee: ^99)), refs: (^49, ^63, ^26, ^64, ^67, ^46, ^44, ^16, ^50, ^33, ^45)))) ; guid = 14547675247335856925
^79 = gv: (name: "PeCoffLoaderImageReadFromMemory") ; guid = 14554677408195167412
^80 = gv: (name: "GetDevicePathSize") ; guid = 14599025729862254234
^81 = gv: (name: "AppendDevicePath") ; guid = 14645002129872660417
^82 = gv: (name: "SmmFreePool") ; guid = 14682381781604640829
^83 = gv: (name: "CopyGuid") ; guid = 14753940484074595613
^84 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14756247212235192400
^85 = gv: (name: "mSmmCodeMemoryRangeUsageBitMap", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14932217841797325538
^86 = gv: (name: "SmmDriverDispatchHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 409, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62), (callee: ^34), (callee: ^31), (callee: ^30), (callee: ^60), (callee: ^51), (callee: ^32), (callee: ^94), (callee: ^80), (callee: ^88), (callee: ^53), (callee: ^6), (callee: ^23), (callee: ^22), (callee: ^43), (callee: ^20), (callee: ^71), (callee: ^78)), refs: (^50, ^74, ^58, ^61, ^100, ^76, ^67, ^11, ^102, ^15, ^39, ^84, ^68, ^3, ^91, ^45, ^64, ^26, ^47, ^96)))) ; guid = 15581841108996008436
^87 = gv: (name: "RegisterSmramProfileImage") ; guid = 15583195585841492107
^88 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^89 = gv: (name: "SmmPreProcessDepex", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^23))))) ; guid = 15905256517106879843
^90 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15928215783887718374
^91 = gv: (name: "gAprioriGuid") ; guid = 15957063429516150289
^92 = gv: (name: "SmmLoadImage", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 821, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62), (callee: ^34), (callee: ^60), (callee: ^51), (callee: ^80), (callee: ^14), (callee: ^37), (callee: ^88), (callee: ^53), (callee: ^6), (callee: ^12), (callee: ^55), (callee: ^59), (callee: ^48), (callee: ^10), (callee: ^18), (callee: ^23), (callee: ^22), (callee: ^13), (callee: ^101)), refs: (^50, ^74, ^57, ^40, ^103, ^35, ^17, ^67, ^11, ^79, ^4, ^7, ^28, ^46, ^44, ^33, ^75, ^66, ^29)))) ; guid = 16161254312051825691
^93 = gv: (name: "mFvHandleList", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^93)))) ; guid = 16208257503582907971
^94 = gv: (name: "SetDevicePathEndNode") ; guid = 16241822573450982089
^95 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16264381851619473542
^96 = gv: (name: ".str.19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16452656225414892419
^97 = gv: (name: ".str.20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16546784851679797468
^98 = gv: (name: "ReadUnaligned64") ; guid = 16745838626315238705
^99 = gv: (name: "SmmInsertOnScheduledQueueWhileProcessingBeforeAndAfter", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 252, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60), (callee: ^51), (callee: ^88), (callee: ^53), (callee: ^6), (callee: ^20), (callee: ^99), (callee: ^71)), refs: (^45, ^64, ^67, ^47, ^1, ^95, ^38, ^26, ^25)))) ; guid = 16920627473875385161
^100 = gv: (name: "gEfiCallerIdGuid") ; guid = 17043646180049453351
^101 = gv: (name: "DebugCodeEnabled") ; guid = 17298643141964389395
^102 = gv: (name: "mSmmFileTypes", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 18327430586035926378
^103 = gv: (name: "mSecurity", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 18338981071675418630
^104 = flags: 8
^105 = blockcount: 546
