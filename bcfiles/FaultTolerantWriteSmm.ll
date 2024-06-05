; ModuleID = 'FaultTolerantWriteSmm.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteSmm.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct.EFI_FTW_DEVICE = type { i64, i8*, %struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL, i64, i64, i64, i64, i64, i64, i64, i64, %struct.EFI_FAULT_TOLERANT_WORKING_BLOCK_HEADER*, %struct.EFI_FAULT_TOLERANT_WRITE_HEADER*, %struct.EFI_FAULT_TOLERANT_WRITE_RECORD*, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i64, i64, i64, i64, i64, i64, i64, i64, i8* }
%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL = type { i64 (%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*, i64*)*, i64 (%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*, %struct.GUID*, i64, i64)*, i64 (%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*, i64, i64, i64, i8*, i8*, i8*)*, i64 (%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*, i8*)*, i64 (%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*)*, i64 (%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*, %struct.GUID*, i64*, i64*, i64*, i64*, i8*, i8*)* }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.EFI_FAULT_TOLERANT_WORKING_BLOCK_HEADER = type { %struct.GUID, i32, i8, [3 x i8], i64 }
%struct.EFI_FAULT_TOLERANT_WRITE_HEADER = type { i8, %struct.GUID, i64, i64 }
%struct.EFI_FAULT_TOLERANT_WRITE_RECORD = type { i8, i64, i64, i64, i64 }
%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL = type { i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i64*)*, i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i64, i64*, i64*)*, i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i64, i64, i64*, i8*)*, i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i64, i64, i64*, i8*)*, i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, ...)*, i8* }
%struct._EFI_MM_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_MM_SYSTEM_TABLE*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct._EFI_MM_CPU_IO_PROTOCOL = type { %struct.EFI_MM_IO_ACCESS, %struct.EFI_MM_IO_ACCESS }
%struct.EFI_MM_IO_ACCESS = type { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*, i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER = type { i64, i64, [1 x i8] }
%struct.SMM_FTW_GET_MAX_BLOCK_SIZE_HEADER = type { i64 }
%struct.SMM_FTW_ALLOCATE_HEADER = type { %struct.GUID, i64, i64 }
%struct.SMM_FTW_WRITE_HEADER = type { i64, i64, i64, i64, i32, i64, [1 x i8] }
%struct.SMM_FTW_RESTART_HEADER = type { i64, i32 }
%struct.SMM_FTW_GET_LAST_WRITE_HEADER = type { %struct.GUID, i64, i64, i64, i64, i8, [1 x i8] }

@mFvbRegistration = dso_local global i8* null, align 8, !dbg !0
@mFtwDevice = dso_local global %struct.EFI_FTW_DEVICE* null, align 8, !dbg !92
@mEndOfDxe = dso_local global i8 0, align 1, !dbg !244
@gMmst = external global %struct._EFI_MM_SYSTEM_TABLE*, align 8
@gEfiSmmFirmwareVolumeBlockProtocolGuid = external global %struct.GUID, align 4
@gEfiSmmSwapAddressRangeProtocolGuid = external global %struct.GUID, align 4
@.str = private unnamed_addr constant [55 x i8] c"SmmFtwHandler: SMM communication buffer size invalid!\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"SmmFtwHandler: SMM communication buffer in SMRAM or overflow!\0A\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"SmmFtwHandler: Not safe to do the operation: %x after End Of Dxe, so access denied!\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"GetMaxBlockSize: SMM communication buffer size invalid!\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Allocate: SMM communication buffer size invalid!\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Write: SMM communication buffer size invalid!\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Write: Data size exceed communication buffer size limit!\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Restart: SMM communication buffer size invalid!\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"GetLastWrite: SMM communication buffer size invalid!\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Data size exceed communication buffer size limit!\0A\00", align 1
@gEfiSmmFaultTolerantWriteProtocolGuid = external global %struct.GUID, align 4
@.str.10 = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"FaultTolerantWriteSmm.c\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1
@gEfiMmEndOfDxeProtocolGuid = external global %struct.GUID, align 4

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @FtwGetFvbByHandle(i8* noundef %0, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** noundef %1) #0 !dbg !261 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL**, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !266, metadata !DIExpression()), !dbg !267
  store %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** %1, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*** %4, metadata !268, metadata !DIExpression()), !dbg !269
  %5 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !270
  %6 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %5, i32 0, i32 18, !dbg !270
  %7 = load i64 (i8*, %struct.GUID*, i8**)*, i64 (i8*, %struct.GUID*, i8**)** %6, align 8, !dbg !270
  %8 = load i8*, i8** %3, align 8, !dbg !270
  %9 = load %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL**, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*** %4, align 8, !dbg !270
  %10 = bitcast %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** %9 to i8**, !dbg !270
  %11 = call i64 %7(i8* noundef %8, %struct.GUID* noundef @gEfiSmmFirmwareVolumeBlockProtocolGuid, i8** noundef %10) #3, !dbg !270
  ret i64 %11, !dbg !270
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @FtwGetSarProtocol(i8** noundef %0) #0 !dbg !271 {
  %2 = alloca i8**, align 8
  %3 = alloca i64, align 8
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !274, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.declare(metadata i64* %3, metadata !276, metadata !DIExpression()), !dbg !277
  %4 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !278
  %5 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %4, i32 0, i32 21, !dbg !278
  %6 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %5, align 8, !dbg !278
  %7 = load i8**, i8*** %2, align 8, !dbg !278
  %8 = call i64 %6(%struct.GUID* noundef @gEfiSmmSwapAddressRangeProtocolGuid, i8* noundef null, i8** noundef %7) #3, !dbg !278
  store i64 %8, i64* %3, align 8, !dbg !278
  %9 = load i64, i64* %3, align 8, !dbg !279
  ret i64 %9, !dbg !279
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @GetFvbCountAndBuffer(i64* noundef %0, i8*** noundef %1) #0 !dbg !280 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8***, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !285, metadata !DIExpression()), !dbg !286
  store i8*** %1, i8**** %5, align 8
  call void @llvm.dbg.declare(metadata i8**** %5, metadata !287, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata i64* %6, metadata !289, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.declare(metadata i64* %7, metadata !291, metadata !DIExpression()), !dbg !292
  %8 = load i64*, i64** %4, align 8, !dbg !293
  %9 = icmp eq i64* %8, null, !dbg !293
  br i1 %9, label %13, label %10, !dbg !293

10:                                               ; preds = %2
  %11 = load i8***, i8**** %5, align 8, !dbg !293
  %12 = icmp eq i8*** %11, null, !dbg !293
  br i1 %12, label %13, label %14, !dbg !293

13:                                               ; preds = %10, %2
  store i64 -9223372036854775806, i64* %3, align 8, !dbg !294
  br label %58, !dbg !294

14:                                               ; preds = %10
  store i64 0, i64* %7, align 8, !dbg !297
  %15 = load i64*, i64** %4, align 8, !dbg !298
  store i64 0, i64* %15, align 8, !dbg !298
  %16 = load i8***, i8**** %5, align 8, !dbg !299
  store i8** null, i8*** %16, align 8, !dbg !299
  %17 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !300
  %18 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %17, i32 0, i32 20, !dbg !300
  %19 = load i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)** %18, align 8, !dbg !300
  %20 = load i8***, i8**** %5, align 8, !dbg !300
  %21 = load i8**, i8*** %20, align 8, !dbg !300
  %22 = call i64 %19(i32 noundef 2, %struct.GUID* noundef @gEfiSmmFirmwareVolumeBlockProtocolGuid, i8* noundef null, i64* noundef %7, i8** noundef %21) #3, !dbg !300
  store i64 %22, i64* %6, align 8, !dbg !300
  %23 = load i64, i64* %6, align 8, !dbg !301
  %24 = icmp slt i64 %23, 0, !dbg !301
  br i1 %24, label %25, label %29, !dbg !301

25:                                               ; preds = %14
  %26 = load i64, i64* %6, align 8, !dbg !301
  %27 = icmp ne i64 %26, -9223372036854775803, !dbg !301
  br i1 %27, label %28, label %29, !dbg !301

28:                                               ; preds = %25
  store i64 -9223372036854775794, i64* %3, align 8, !dbg !302
  br label %58, !dbg !302

29:                                               ; preds = %25, %14
  %30 = load i64, i64* %7, align 8, !dbg !305
  %31 = call i8* @AllocatePool(i64 noundef %30) #3, !dbg !305
  %32 = bitcast i8* %31 to i8**, !dbg !305
  %33 = load i8***, i8**** %5, align 8, !dbg !305
  store i8** %32, i8*** %33, align 8, !dbg !305
  %34 = load i8***, i8**** %5, align 8, !dbg !306
  %35 = load i8**, i8*** %34, align 8, !dbg !306
  %36 = icmp eq i8** %35, null, !dbg !306
  br i1 %36, label %37, label %38, !dbg !306

37:                                               ; preds = %29
  store i64 -9223372036854775799, i64* %3, align 8, !dbg !307
  br label %58, !dbg !307

38:                                               ; preds = %29
  %39 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !310
  %40 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %39, i32 0, i32 20, !dbg !310
  %41 = load i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)** %40, align 8, !dbg !310
  %42 = load i8***, i8**** %5, align 8, !dbg !310
  %43 = load i8**, i8*** %42, align 8, !dbg !310
  %44 = call i64 %41(i32 noundef 2, %struct.GUID* noundef @gEfiSmmFirmwareVolumeBlockProtocolGuid, i8* noundef null, i64* noundef %7, i8** noundef %43) #3, !dbg !310
  store i64 %44, i64* %6, align 8, !dbg !310
  %45 = load i64, i64* %7, align 8, !dbg !311
  %46 = udiv i64 %45, 8, !dbg !311
  %47 = load i64*, i64** %4, align 8, !dbg !311
  store i64 %46, i64* %47, align 8, !dbg !311
  %48 = load i64, i64* %6, align 8, !dbg !312
  %49 = icmp slt i64 %48, 0, !dbg !312
  br i1 %49, label %50, label %56, !dbg !312

50:                                               ; preds = %38
  %51 = load i64*, i64** %4, align 8, !dbg !313
  store i64 0, i64* %51, align 8, !dbg !313
  %52 = load i8***, i8**** %5, align 8, !dbg !316
  %53 = load i8**, i8*** %52, align 8, !dbg !316
  %54 = bitcast i8** %53 to i8*, !dbg !316
  call void @FreePool(i8* noundef %54) #3, !dbg !316
  %55 = load i8***, i8**** %5, align 8, !dbg !317
  store i8** null, i8*** %55, align 8, !dbg !317
  br label %56, !dbg !318

56:                                               ; preds = %50, %38
  %57 = load i64, i64* %6, align 8, !dbg !319
  store i64 %57, i64* %3, align 8, !dbg !319
  br label %58, !dbg !319

58:                                               ; preds = %56, %37, %28, %13
  %59 = load i64, i64* %3, align 8, !dbg !320
  ret i64 %59, !dbg !320
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocatePool(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @FreePool(i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @GetFvbByAddressAndAttribute(i64 noundef %0, i32 noundef %1, i8** noundef %2) #0 !dbg !321 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, align 8
  store i64 %0, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !324, metadata !DIExpression()), !dbg !325
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !326, metadata !DIExpression()), !dbg !327
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !328, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.declare(metadata i64* %8, metadata !330, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.declare(metadata i8*** %9, metadata !332, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata i64* %10, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata i64* %11, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata i64* %12, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata i32* %13, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.declare(metadata %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** %14, metadata !342, metadata !DIExpression()), !dbg !343
  store i8** null, i8*** %9, align 8, !dbg !344
  %15 = call i64 @GetFvbCountAndBuffer(i64* noundef %10, i8*** noundef %9) #3, !dbg !345
  store i64 %15, i64* %8, align 8, !dbg !345
  %16 = load i64, i64* %8, align 8, !dbg !346
  %17 = icmp slt i64 %16, 0, !dbg !346
  br i1 %17, label %18, label %19, !dbg !346

18:                                               ; preds = %3
  store i64 -9223372036854775787, i64* %4, align 8, !dbg !347
  br label %75, !dbg !347

19:                                               ; preds = %3
  store i64 0, i64* %11, align 8, !dbg !350
  br label %20, !dbg !350

20:                                               ; preds = %69, %19
  %21 = load i64, i64* %11, align 8, !dbg !350
  %22 = load i64, i64* %10, align 8, !dbg !350
  %23 = icmp ult i64 %21, %22, !dbg !350
  br i1 %23, label %24, label %72, !dbg !350

24:                                               ; preds = %20
  %25 = load i8**, i8*** %9, align 8, !dbg !352
  %26 = load i64, i64* %11, align 8, !dbg !352
  %27 = getelementptr inbounds i8*, i8** %25, i64 %26, !dbg !352
  %28 = load i8*, i8** %27, align 8, !dbg !352
  %29 = call i64 @FtwGetFvbByHandle(i8* noundef %28, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** noundef %14) #3, !dbg !352
  store i64 %29, i64* %8, align 8, !dbg !352
  %30 = load i64, i64* %8, align 8, !dbg !355
  %31 = icmp slt i64 %30, 0, !dbg !355
  br i1 %31, label %32, label %33, !dbg !355

32:                                               ; preds = %24
  br label %72, !dbg !356

33:                                               ; preds = %24
  %34 = load %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** %14, align 8, !dbg !359
  %35 = getelementptr inbounds %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL* %34, i32 0, i32 2, !dbg !359
  %36 = load i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i64*)*, i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i64*)** %35, align 8, !dbg !359
  %37 = load %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** %14, align 8, !dbg !359
  %38 = call i64 %36(%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL* noundef %37, i64* noundef %12) #3, !dbg !359
  store i64 %38, i64* %8, align 8, !dbg !359
  %39 = load i64, i64* %8, align 8, !dbg !360
  %40 = icmp slt i64 %39, 0, !dbg !360
  br i1 %40, label %41, label %42, !dbg !360

41:                                               ; preds = %33
  br label %69, !dbg !361

42:                                               ; preds = %33
  %43 = load i64, i64* %5, align 8, !dbg !364
  %44 = load i64, i64* %12, align 8, !dbg !364
  %45 = icmp ne i64 %43, %44, !dbg !364
  br i1 %45, label %46, label %47, !dbg !364

46:                                               ; preds = %42
  br label %69, !dbg !365

47:                                               ; preds = %42
  %48 = load %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** %14, align 8, !dbg !368
  %49 = getelementptr inbounds %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL* %48, i32 0, i32 0, !dbg !368
  %50 = load i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i32*)** %49, align 8, !dbg !368
  %51 = load %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** %14, align 8, !dbg !368
  %52 = call i64 %50(%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL* noundef %51, i32* noundef %13) #3, !dbg !368
  store i64 %52, i64* %8, align 8, !dbg !368
  %53 = load i64, i64* %8, align 8, !dbg !369
  %54 = icmp slt i64 %53, 0, !dbg !369
  br i1 %54, label %55, label %56, !dbg !369

55:                                               ; preds = %47
  br label %69, !dbg !370

56:                                               ; preds = %47
  %57 = load i32, i32* %6, align 4, !dbg !373
  %58 = load i32, i32* %13, align 4, !dbg !373
  %59 = icmp ne i32 %57, %58, !dbg !373
  br i1 %59, label %60, label %61, !dbg !373

60:                                               ; preds = %56
  br label %69, !dbg !374

61:                                               ; preds = %56
  %62 = load i8**, i8*** %9, align 8, !dbg !377
  %63 = load i64, i64* %11, align 8, !dbg !377
  %64 = getelementptr inbounds i8*, i8** %62, i64 %63, !dbg !377
  %65 = load i8*, i8** %64, align 8, !dbg !377
  %66 = load i8**, i8*** %7, align 8, !dbg !377
  store i8* %65, i8** %66, align 8, !dbg !377
  %67 = load i8**, i8*** %9, align 8, !dbg !378
  %68 = bitcast i8** %67 to i8*, !dbg !378
  call void @FreePool(i8* noundef %68) #3, !dbg !378
  store i64 0, i64* %4, align 8, !dbg !379
  br label %75, !dbg !379

69:                                               ; preds = %60, %55, %46, %41
  %70 = load i64, i64* %11, align 8, !dbg !380
  %71 = add i64 %70, 1, !dbg !380
  store i64 %71, i64* %11, align 8, !dbg !380
  br label %20, !dbg !380, !llvm.loop !381

72:                                               ; preds = %32, %20
  %73 = load i8**, i8*** %9, align 8, !dbg !384
  %74 = bitcast i8** %73 to i8*, !dbg !384
  call void @FreePool(i8* noundef %74) #3, !dbg !384
  store i64 -9223372036854775787, i64* %4, align 8, !dbg !385
  br label %75, !dbg !385

75:                                               ; preds = %72, %61, %18
  %76 = load i64, i64* %4, align 8, !dbg !386
  ret i64 %76, !dbg !386
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmFaultTolerantWriteHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !387 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER*, align 8
  %12 = alloca %struct.SMM_FTW_GET_MAX_BLOCK_SIZE_HEADER*, align 8
  %13 = alloca %struct.SMM_FTW_ALLOCATE_HEADER*, align 8
  %14 = alloca %struct.SMM_FTW_WRITE_HEADER*, align 8
  %15 = alloca %struct.SMM_FTW_RESTART_HEADER*, align 8
  %16 = alloca %struct.SMM_FTW_GET_LAST_WRITE_HEADER*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !392, metadata !DIExpression()), !dbg !393
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !394, metadata !DIExpression()), !dbg !395
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !396, metadata !DIExpression()), !dbg !397
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !398, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata i64* %10, metadata !400, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.declare(metadata %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER** %11, metadata !402, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.declare(metadata %struct.SMM_FTW_GET_MAX_BLOCK_SIZE_HEADER** %12, metadata !404, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata %struct.SMM_FTW_ALLOCATE_HEADER** %13, metadata !406, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.declare(metadata %struct.SMM_FTW_WRITE_HEADER** %14, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata %struct.SMM_FTW_RESTART_HEADER** %15, metadata !410, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.declare(metadata %struct.SMM_FTW_GET_LAST_WRITE_HEADER** %16, metadata !412, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata i8** %17, metadata !414, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.declare(metadata i8** %18, metadata !416, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.declare(metadata i64* %19, metadata !418, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.declare(metadata i64* %20, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.declare(metadata i64* %21, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.declare(metadata i64* %22, metadata !424, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.declare(metadata i64* %23, metadata !426, metadata !DIExpression()), !dbg !427
  %24 = load i8*, i8** %8, align 8, !dbg !428
  %25 = icmp eq i8* %24, null, !dbg !428
  br i1 %25, label %29, label %26, !dbg !428

26:                                               ; preds = %4
  %27 = load i64*, i64** %9, align 8, !dbg !428
  %28 = icmp eq i64* %27, null, !dbg !428
  br i1 %28, label %29, label %30, !dbg !428

29:                                               ; preds = %26, %4
  store i64 0, i64* %5, align 8, !dbg !429
  br label %360, !dbg !429

30:                                               ; preds = %26
  %31 = load i64*, i64** %9, align 8, !dbg !432
  %32 = load i64, i64* %31, align 8, !dbg !432
  store i64 %32, i64* %23, align 8, !dbg !432
  %33 = load i64, i64* %23, align 8, !dbg !433
  %34 = icmp ult i64 %33, 16, !dbg !433
  br i1 %34, label %35, label %48, !dbg !433

35:                                               ; preds = %30
  br label %36, !dbg !434

36:                                               ; preds = %35
  %37 = call i8 @DebugPrintEnabled() #3, !dbg !437
  %38 = icmp ne i8 %37, 0, !dbg !437
  br i1 %38, label %39, label %46, !dbg !437

39:                                               ; preds = %36
  br label %40, !dbg !439

40:                                               ; preds = %39
  %41 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !442
  %42 = icmp ne i8 %41, 0, !dbg !442
  br i1 %42, label %43, label %44, !dbg !442

43:                                               ; preds = %40
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)) #3, !dbg !444
  br label %44, !dbg !444

44:                                               ; preds = %43, %40
  br label %45, !dbg !442

45:                                               ; preds = %44
  br label %46, !dbg !439

46:                                               ; preds = %45, %36
  br label %47, !dbg !437

47:                                               ; preds = %46
  store i64 0, i64* %5, align 8, !dbg !447
  br label %360, !dbg !447

48:                                               ; preds = %30
  %49 = load i64, i64* %23, align 8, !dbg !448
  %50 = sub i64 %49, 16, !dbg !448
  store i64 %50, i64* %20, align 8, !dbg !448
  %51 = load i8*, i8** %8, align 8, !dbg !449
  %52 = ptrtoint i8* %51 to i64, !dbg !449
  %53 = load i64, i64* %23, align 8, !dbg !449
  %54 = call i8 @FtwSmmIsBufferOutsideSmmValid(i64 noundef %52, i64 noundef %53) #3, !dbg !449
  %55 = icmp ne i8 %54, 0, !dbg !449
  br i1 %55, label %69, label %56, !dbg !449

56:                                               ; preds = %48
  br label %57, !dbg !450

57:                                               ; preds = %56
  %58 = call i8 @DebugPrintEnabled() #3, !dbg !453
  %59 = icmp ne i8 %58, 0, !dbg !453
  br i1 %59, label %60, label %67, !dbg !453

60:                                               ; preds = %57
  br label %61, !dbg !455

61:                                               ; preds = %60
  %62 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !458
  %63 = icmp ne i8 %62, 0, !dbg !458
  br i1 %63, label %64, label %65, !dbg !458

64:                                               ; preds = %61
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([63 x i8], [63 x i8]* @.str.1, i64 0, i64 0)) #3, !dbg !460
  br label %65, !dbg !460

65:                                               ; preds = %64, %61
  br label %66, !dbg !458

66:                                               ; preds = %65
  br label %67, !dbg !455

67:                                               ; preds = %66, %57
  br label %68, !dbg !453

68:                                               ; preds = %67
  store i64 0, i64* %5, align 8, !dbg !463
  br label %360, !dbg !463

69:                                               ; preds = %48
  %70 = load i8*, i8** %8, align 8, !dbg !464
  %71 = bitcast i8* %70 to %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER*, !dbg !464
  store %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER* %71, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER** %11, align 8, !dbg !464
  %72 = load i8, i8* @mEndOfDxe, align 1, !dbg !465
  %73 = icmp ne i8 %72, 0, !dbg !465
  br i1 %73, label %74, label %92, !dbg !465

74:                                               ; preds = %69
  br label %75, !dbg !466

75:                                               ; preds = %74
  %76 = call i8 @DebugPrintEnabled() #3, !dbg !469
  %77 = icmp ne i8 %76, 0, !dbg !469
  br i1 %77, label %78, label %88, !dbg !469

78:                                               ; preds = %75
  br label %79, !dbg !471

79:                                               ; preds = %78
  %80 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !474
  %81 = icmp ne i8 %80, 0, !dbg !474
  br i1 %81, label %82, label %86, !dbg !474

82:                                               ; preds = %79
  %83 = load %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER*, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER** %11, align 8, !dbg !476
  %84 = getelementptr inbounds %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER* %83, i32 0, i32 0, !dbg !476
  %85 = load i64, i64* %84, align 8, !dbg !476
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([85 x i8], [85 x i8]* @.str.2, i64 0, i64 0), i64 noundef %85) #3, !dbg !476
  br label %86, !dbg !476

86:                                               ; preds = %82, %79
  br label %87, !dbg !474

87:                                               ; preds = %86
  br label %88, !dbg !471

88:                                               ; preds = %87, %75
  br label %89, !dbg !469

89:                                               ; preds = %88
  %90 = load %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER*, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER** %11, align 8, !dbg !479
  %91 = getelementptr inbounds %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER* %90, i32 0, i32 1, !dbg !479
  store i64 -9223372036854775793, i64* %91, align 8, !dbg !479
  store i64 0, i64* %5, align 8, !dbg !480
  br label %360, !dbg !480

92:                                               ; preds = %69
  %93 = load %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER*, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER** %11, align 8, !dbg !481
  %94 = getelementptr inbounds %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER* %93, i32 0, i32 0, !dbg !481
  %95 = load i64, i64* %94, align 8, !dbg !481
  switch i64 %95, label %355 [
    i64 1, label %96
    i64 2, label %122
    i64 3, label %154
    i64 4, label %248
    i64 5, label %284
    i64 6, label %288
  ], !dbg !481

96:                                               ; preds = %92
  %97 = load i64, i64* %20, align 8, !dbg !482
  %98 = icmp ult i64 %97, 8, !dbg !482
  br i1 %98, label %99, label %112, !dbg !482

99:                                               ; preds = %96
  br label %100, !dbg !484

100:                                              ; preds = %99
  %101 = call i8 @DebugPrintEnabled() #3, !dbg !487
  %102 = icmp ne i8 %101, 0, !dbg !487
  br i1 %102, label %103, label %110, !dbg !487

103:                                              ; preds = %100
  br label %104, !dbg !489

104:                                              ; preds = %103
  %105 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !492
  %106 = icmp ne i8 %105, 0, !dbg !492
  br i1 %106, label %107, label %108, !dbg !492

107:                                              ; preds = %104
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !494
  br label %108, !dbg !494

108:                                              ; preds = %107, %104
  br label %109, !dbg !492

109:                                              ; preds = %108
  br label %110, !dbg !489

110:                                              ; preds = %109, %100
  br label %111, !dbg !487

111:                                              ; preds = %110
  store i64 0, i64* %5, align 8, !dbg !497
  br label %360, !dbg !497

112:                                              ; preds = %96
  %113 = load %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER*, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER** %11, align 8, !dbg !498
  %114 = getelementptr inbounds %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER* %113, i32 0, i32 2, !dbg !498
  %115 = getelementptr inbounds [1 x i8], [1 x i8]* %114, i64 0, i64 0, !dbg !498
  %116 = bitcast i8* %115 to %struct.SMM_FTW_GET_MAX_BLOCK_SIZE_HEADER*, !dbg !498
  store %struct.SMM_FTW_GET_MAX_BLOCK_SIZE_HEADER* %116, %struct.SMM_FTW_GET_MAX_BLOCK_SIZE_HEADER** %12, align 8, !dbg !498
  %117 = load %struct.EFI_FTW_DEVICE*, %struct.EFI_FTW_DEVICE** @mFtwDevice, align 8, !dbg !499
  %118 = getelementptr inbounds %struct.EFI_FTW_DEVICE, %struct.EFI_FTW_DEVICE* %117, i32 0, i32 2, !dbg !499
  %119 = load %struct.SMM_FTW_GET_MAX_BLOCK_SIZE_HEADER*, %struct.SMM_FTW_GET_MAX_BLOCK_SIZE_HEADER** %12, align 8, !dbg !499
  %120 = getelementptr inbounds %struct.SMM_FTW_GET_MAX_BLOCK_SIZE_HEADER, %struct.SMM_FTW_GET_MAX_BLOCK_SIZE_HEADER* %119, i32 0, i32 0, !dbg !499
  %121 = call i64 @FtwGetMaxBlockSize(%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL* noundef %118, i64* noundef %120) #3, !dbg !499
  store i64 %121, i64* %10, align 8, !dbg !499
  br label %356, !dbg !500

122:                                              ; preds = %92
  %123 = load i64, i64* %20, align 8, !dbg !501
  %124 = icmp ult i64 %123, 32, !dbg !501
  br i1 %124, label %125, label %138, !dbg !501

125:                                              ; preds = %122
  br label %126, !dbg !502

126:                                              ; preds = %125
  %127 = call i8 @DebugPrintEnabled() #3, !dbg !505
  %128 = icmp ne i8 %127, 0, !dbg !505
  br i1 %128, label %129, label %136, !dbg !505

129:                                              ; preds = %126
  br label %130, !dbg !507

130:                                              ; preds = %129
  %131 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !510
  %132 = icmp ne i8 %131, 0, !dbg !510
  br i1 %132, label %133, label %134, !dbg !510

133:                                              ; preds = %130
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0)) #3, !dbg !512
  br label %134, !dbg !512

134:                                              ; preds = %133, %130
  br label %135, !dbg !510

135:                                              ; preds = %134
  br label %136, !dbg !507

136:                                              ; preds = %135, %126
  br label %137, !dbg !505

137:                                              ; preds = %136
  store i64 0, i64* %5, align 8, !dbg !515
  br label %360, !dbg !515

138:                                              ; preds = %122
  %139 = load %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER*, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER** %11, align 8, !dbg !516
  %140 = getelementptr inbounds %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER* %139, i32 0, i32 2, !dbg !516
  %141 = getelementptr inbounds [1 x i8], [1 x i8]* %140, i64 0, i64 0, !dbg !516
  %142 = bitcast i8* %141 to %struct.SMM_FTW_ALLOCATE_HEADER*, !dbg !516
  store %struct.SMM_FTW_ALLOCATE_HEADER* %142, %struct.SMM_FTW_ALLOCATE_HEADER** %13, align 8, !dbg !516
  %143 = load %struct.EFI_FTW_DEVICE*, %struct.EFI_FTW_DEVICE** @mFtwDevice, align 8, !dbg !517
  %144 = getelementptr inbounds %struct.EFI_FTW_DEVICE, %struct.EFI_FTW_DEVICE* %143, i32 0, i32 2, !dbg !517
  %145 = load %struct.SMM_FTW_ALLOCATE_HEADER*, %struct.SMM_FTW_ALLOCATE_HEADER** %13, align 8, !dbg !517
  %146 = getelementptr inbounds %struct.SMM_FTW_ALLOCATE_HEADER, %struct.SMM_FTW_ALLOCATE_HEADER* %145, i32 0, i32 0, !dbg !517
  %147 = load %struct.SMM_FTW_ALLOCATE_HEADER*, %struct.SMM_FTW_ALLOCATE_HEADER** %13, align 8, !dbg !517
  %148 = getelementptr inbounds %struct.SMM_FTW_ALLOCATE_HEADER, %struct.SMM_FTW_ALLOCATE_HEADER* %147, i32 0, i32 1, !dbg !517
  %149 = load i64, i64* %148, align 8, !dbg !517
  %150 = load %struct.SMM_FTW_ALLOCATE_HEADER*, %struct.SMM_FTW_ALLOCATE_HEADER** %13, align 8, !dbg !517
  %151 = getelementptr inbounds %struct.SMM_FTW_ALLOCATE_HEADER, %struct.SMM_FTW_ALLOCATE_HEADER* %150, i32 0, i32 2, !dbg !517
  %152 = load i64, i64* %151, align 8, !dbg !517
  %153 = call i64 @FtwAllocate(%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL* noundef %144, %struct.GUID* noundef %146, i64 noundef %149, i64 noundef %152) #3, !dbg !517
  store i64 %153, i64* %10, align 8, !dbg !517
  br label %356, !dbg !518

154:                                              ; preds = %92
  %155 = load i64, i64* %20, align 8, !dbg !519
  %156 = icmp ult i64 %155, 48, !dbg !519
  br i1 %156, label %157, label %170, !dbg !519

157:                                              ; preds = %154
  br label %158, !dbg !520

158:                                              ; preds = %157
  %159 = call i8 @DebugPrintEnabled() #3, !dbg !523
  %160 = icmp ne i8 %159, 0, !dbg !523
  br i1 %160, label %161, label %168, !dbg !523

161:                                              ; preds = %158
  br label %162, !dbg !525

162:                                              ; preds = %161
  %163 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !528
  %164 = icmp ne i8 %163, 0, !dbg !528
  br i1 %164, label %165, label %166, !dbg !528

165:                                              ; preds = %162
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !530
  br label %166, !dbg !530

166:                                              ; preds = %165, %162
  br label %167, !dbg !528

167:                                              ; preds = %166
  br label %168, !dbg !525

168:                                              ; preds = %167, %158
  br label %169, !dbg !523

169:                                              ; preds = %168
  store i64 0, i64* %5, align 8, !dbg !533
  br label %360, !dbg !533

170:                                              ; preds = %154
  %171 = load %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER*, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER** %11, align 8, !dbg !534
  %172 = getelementptr inbounds %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER* %171, i32 0, i32 2, !dbg !534
  %173 = getelementptr inbounds [1 x i8], [1 x i8]* %172, i64 0, i64 0, !dbg !534
  %174 = bitcast i8* %173 to %struct.SMM_FTW_WRITE_HEADER*, !dbg !534
  store %struct.SMM_FTW_WRITE_HEADER* %174, %struct.SMM_FTW_WRITE_HEADER** %14, align 8, !dbg !534
  %175 = load %struct.SMM_FTW_WRITE_HEADER*, %struct.SMM_FTW_WRITE_HEADER** %14, align 8, !dbg !535
  %176 = getelementptr inbounds %struct.SMM_FTW_WRITE_HEADER, %struct.SMM_FTW_WRITE_HEADER* %175, i32 0, i32 5, !dbg !535
  %177 = load i64, i64* %176, align 8, !dbg !535
  store i64 %177, i64* %22, align 8, !dbg !535
  %178 = load %struct.SMM_FTW_WRITE_HEADER*, %struct.SMM_FTW_WRITE_HEADER** %14, align 8, !dbg !536
  %179 = getelementptr inbounds %struct.SMM_FTW_WRITE_HEADER, %struct.SMM_FTW_WRITE_HEADER* %178, i32 0, i32 2, !dbg !536
  %180 = load i64, i64* %179, align 8, !dbg !536
  store i64 %180, i64* %21, align 8, !dbg !536
  %181 = load i64, i64* %22, align 8, !dbg !537
  %182 = sub i64 -1, %181, !dbg !537
  %183 = icmp ult i64 %182, 48, !dbg !537
  br i1 %183, label %190, label %184, !dbg !537

184:                                              ; preds = %170
  %185 = load i64, i64* %21, align 8, !dbg !537
  %186 = sub i64 -1, %185, !dbg !537
  %187 = load i64, i64* %22, align 8, !dbg !537
  %188 = add i64 48, %187, !dbg !537
  %189 = icmp ult i64 %186, %188, !dbg !537
  br i1 %189, label %190, label %191, !dbg !537

190:                                              ; preds = %184, %170
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !538
  br label %356, !dbg !541

191:                                              ; preds = %184
  %192 = load i64, i64* %22, align 8, !dbg !542
  %193 = add i64 48, %192, !dbg !542
  %194 = load i64, i64* %21, align 8, !dbg !542
  %195 = add i64 %193, %194, !dbg !542
  store i64 %195, i64* %19, align 8, !dbg !542
  %196 = load i64, i64* %19, align 8, !dbg !543
  %197 = load i64, i64* %20, align 8, !dbg !543
  %198 = icmp ugt i64 %196, %197, !dbg !543
  br i1 %198, label %199, label %212, !dbg !543

199:                                              ; preds = %191
  br label %200, !dbg !544

200:                                              ; preds = %199
  %201 = call i8 @DebugPrintEnabled() #3, !dbg !547
  %202 = icmp ne i8 %201, 0, !dbg !547
  br i1 %202, label %203, label %210, !dbg !547

203:                                              ; preds = %200
  br label %204, !dbg !549

204:                                              ; preds = %203
  %205 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !552
  %206 = icmp ne i8 %205, 0, !dbg !552
  br i1 %206, label %207, label %208, !dbg !552

207:                                              ; preds = %204
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !554
  br label %208, !dbg !554

208:                                              ; preds = %207, %204
  br label %209, !dbg !552

209:                                              ; preds = %208
  br label %210, !dbg !549

210:                                              ; preds = %209, %200
  br label %211, !dbg !547

211:                                              ; preds = %210
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !557
  br label %356, !dbg !558

212:                                              ; preds = %191
  %213 = load i64, i64* %21, align 8, !dbg !559
  %214 = icmp eq i64 %213, 0, !dbg !559
  br i1 %214, label %215, label %216, !dbg !559

215:                                              ; preds = %212
  store i8* null, i8** %17, align 8, !dbg !560
  br label %221, !dbg !563

216:                                              ; preds = %212
  %217 = load %struct.SMM_FTW_WRITE_HEADER*, %struct.SMM_FTW_WRITE_HEADER** %14, align 8, !dbg !564
  %218 = getelementptr inbounds %struct.SMM_FTW_WRITE_HEADER, %struct.SMM_FTW_WRITE_HEADER* %217, i32 0, i32 6, !dbg !564
  %219 = load i64, i64* %22, align 8, !dbg !564
  %220 = getelementptr inbounds [1 x i8], [1 x i8]* %218, i64 0, i64 %219, !dbg !564
  store i8* %220, i8** %17, align 8, !dbg !564
  br label %221, !dbg !566

221:                                              ; preds = %216, %215
  %222 = load %struct.SMM_FTW_WRITE_HEADER*, %struct.SMM_FTW_WRITE_HEADER** %14, align 8, !dbg !567
  %223 = getelementptr inbounds %struct.SMM_FTW_WRITE_HEADER, %struct.SMM_FTW_WRITE_HEADER* %222, i32 0, i32 3, !dbg !567
  %224 = load i64, i64* %223, align 8, !dbg !567
  %225 = load %struct.SMM_FTW_WRITE_HEADER*, %struct.SMM_FTW_WRITE_HEADER** %14, align 8, !dbg !567
  %226 = getelementptr inbounds %struct.SMM_FTW_WRITE_HEADER, %struct.SMM_FTW_WRITE_HEADER* %225, i32 0, i32 4, !dbg !567
  %227 = load i32, i32* %226, align 8, !dbg !567
  %228 = call i64 @GetFvbByAddressAndAttribute(i64 noundef %224, i32 noundef %227, i8** noundef %18) #3, !dbg !567
  store i64 %228, i64* %10, align 8, !dbg !567
  %229 = load i64, i64* %10, align 8, !dbg !568
  %230 = icmp slt i64 %229, 0, !dbg !568
  br i1 %230, label %247, label %231, !dbg !568

231:                                              ; preds = %221
  call void @SpeculationBarrier() #3, !dbg !569
  %232 = load %struct.EFI_FTW_DEVICE*, %struct.EFI_FTW_DEVICE** @mFtwDevice, align 8, !dbg !572
  %233 = getelementptr inbounds %struct.EFI_FTW_DEVICE, %struct.EFI_FTW_DEVICE* %232, i32 0, i32 2, !dbg !572
  %234 = load %struct.SMM_FTW_WRITE_HEADER*, %struct.SMM_FTW_WRITE_HEADER** %14, align 8, !dbg !572
  %235 = getelementptr inbounds %struct.SMM_FTW_WRITE_HEADER, %struct.SMM_FTW_WRITE_HEADER* %234, i32 0, i32 0, !dbg !572
  %236 = load i64, i64* %235, align 8, !dbg !572
  %237 = load %struct.SMM_FTW_WRITE_HEADER*, %struct.SMM_FTW_WRITE_HEADER** %14, align 8, !dbg !572
  %238 = getelementptr inbounds %struct.SMM_FTW_WRITE_HEADER, %struct.SMM_FTW_WRITE_HEADER* %237, i32 0, i32 1, !dbg !572
  %239 = load i64, i64* %238, align 8, !dbg !572
  %240 = load i64, i64* %22, align 8, !dbg !572
  %241 = load i8*, i8** %17, align 8, !dbg !572
  %242 = load i8*, i8** %18, align 8, !dbg !572
  %243 = load %struct.SMM_FTW_WRITE_HEADER*, %struct.SMM_FTW_WRITE_HEADER** %14, align 8, !dbg !572
  %244 = getelementptr inbounds %struct.SMM_FTW_WRITE_HEADER, %struct.SMM_FTW_WRITE_HEADER* %243, i32 0, i32 6, !dbg !572
  %245 = getelementptr inbounds [1 x i8], [1 x i8]* %244, i64 0, i64 0, !dbg !572
  %246 = call i64 @FtwWrite(%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL* noundef %233, i64 noundef %236, i64 noundef %239, i64 noundef %240, i8* noundef %241, i8* noundef %242, i8* noundef %245) #3, !dbg !572
  store i64 %246, i64* %10, align 8, !dbg !572
  br label %247, !dbg !573

247:                                              ; preds = %231, %221
  br label %356, !dbg !574

248:                                              ; preds = %92
  %249 = load i64, i64* %20, align 8, !dbg !575
  %250 = icmp ult i64 %249, 16, !dbg !575
  br i1 %250, label %251, label %264, !dbg !575

251:                                              ; preds = %248
  br label %252, !dbg !576

252:                                              ; preds = %251
  %253 = call i8 @DebugPrintEnabled() #3, !dbg !579
  %254 = icmp ne i8 %253, 0, !dbg !579
  br i1 %254, label %255, label %262, !dbg !579

255:                                              ; preds = %252
  br label %256, !dbg !581

256:                                              ; preds = %255
  %257 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !584
  %258 = icmp ne i8 %257, 0, !dbg !584
  br i1 %258, label %259, label %260, !dbg !584

259:                                              ; preds = %256
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !586
  br label %260, !dbg !586

260:                                              ; preds = %259, %256
  br label %261, !dbg !584

261:                                              ; preds = %260
  br label %262, !dbg !581

262:                                              ; preds = %261, %252
  br label %263, !dbg !579

263:                                              ; preds = %262
  store i64 0, i64* %5, align 8, !dbg !589
  br label %360, !dbg !589

264:                                              ; preds = %248
  %265 = load %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER*, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER** %11, align 8, !dbg !590
  %266 = getelementptr inbounds %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER* %265, i32 0, i32 2, !dbg !590
  %267 = getelementptr inbounds [1 x i8], [1 x i8]* %266, i64 0, i64 0, !dbg !590
  %268 = bitcast i8* %267 to %struct.SMM_FTW_RESTART_HEADER*, !dbg !590
  store %struct.SMM_FTW_RESTART_HEADER* %268, %struct.SMM_FTW_RESTART_HEADER** %15, align 8, !dbg !590
  %269 = load %struct.SMM_FTW_RESTART_HEADER*, %struct.SMM_FTW_RESTART_HEADER** %15, align 8, !dbg !591
  %270 = getelementptr inbounds %struct.SMM_FTW_RESTART_HEADER, %struct.SMM_FTW_RESTART_HEADER* %269, i32 0, i32 0, !dbg !591
  %271 = load i64, i64* %270, align 8, !dbg !591
  %272 = load %struct.SMM_FTW_RESTART_HEADER*, %struct.SMM_FTW_RESTART_HEADER** %15, align 8, !dbg !591
  %273 = getelementptr inbounds %struct.SMM_FTW_RESTART_HEADER, %struct.SMM_FTW_RESTART_HEADER* %272, i32 0, i32 1, !dbg !591
  %274 = load i32, i32* %273, align 8, !dbg !591
  %275 = call i64 @GetFvbByAddressAndAttribute(i64 noundef %271, i32 noundef %274, i8** noundef %18) #3, !dbg !591
  store i64 %275, i64* %10, align 8, !dbg !591
  %276 = load i64, i64* %10, align 8, !dbg !592
  %277 = icmp slt i64 %276, 0, !dbg !592
  br i1 %277, label %283, label %278, !dbg !592

278:                                              ; preds = %264
  %279 = load %struct.EFI_FTW_DEVICE*, %struct.EFI_FTW_DEVICE** @mFtwDevice, align 8, !dbg !593
  %280 = getelementptr inbounds %struct.EFI_FTW_DEVICE, %struct.EFI_FTW_DEVICE* %279, i32 0, i32 2, !dbg !593
  %281 = load i8*, i8** %18, align 8, !dbg !593
  %282 = call i64 @FtwRestart(%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL* noundef %280, i8* noundef %281) #3, !dbg !593
  store i64 %282, i64* %10, align 8, !dbg !593
  br label %283, !dbg !596

283:                                              ; preds = %278, %264
  br label %356, !dbg !597

284:                                              ; preds = %92
  %285 = load %struct.EFI_FTW_DEVICE*, %struct.EFI_FTW_DEVICE** @mFtwDevice, align 8, !dbg !598
  %286 = getelementptr inbounds %struct.EFI_FTW_DEVICE, %struct.EFI_FTW_DEVICE* %285, i32 0, i32 2, !dbg !598
  %287 = call i64 @FtwAbort(%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL* noundef %286) #3, !dbg !598
  store i64 %287, i64* %10, align 8, !dbg !598
  br label %356, !dbg !599

288:                                              ; preds = %92
  %289 = load i64, i64* %20, align 8, !dbg !600
  %290 = icmp ult i64 %289, 49, !dbg !600
  br i1 %290, label %291, label %304, !dbg !600

291:                                              ; preds = %288
  br label %292, !dbg !601

292:                                              ; preds = %291
  %293 = call i8 @DebugPrintEnabled() #3, !dbg !604
  %294 = icmp ne i8 %293, 0, !dbg !604
  br i1 %294, label %295, label %302, !dbg !604

295:                                              ; preds = %292
  br label %296, !dbg !606

296:                                              ; preds = %295
  %297 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !609
  %298 = icmp ne i8 %297, 0, !dbg !609
  br i1 %298, label %299, label %300, !dbg !609

299:                                              ; preds = %296
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !611
  br label %300, !dbg !611

300:                                              ; preds = %299, %296
  br label %301, !dbg !609

301:                                              ; preds = %300
  br label %302, !dbg !606

302:                                              ; preds = %301, %292
  br label %303, !dbg !604

303:                                              ; preds = %302
  store i64 0, i64* %5, align 8, !dbg !614
  br label %360, !dbg !614

304:                                              ; preds = %288
  %305 = load %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER*, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER** %11, align 8, !dbg !615
  %306 = getelementptr inbounds %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER* %305, i32 0, i32 2, !dbg !615
  %307 = getelementptr inbounds [1 x i8], [1 x i8]* %306, i64 0, i64 0, !dbg !615
  %308 = bitcast i8* %307 to %struct.SMM_FTW_GET_LAST_WRITE_HEADER*, !dbg !615
  store %struct.SMM_FTW_GET_LAST_WRITE_HEADER* %308, %struct.SMM_FTW_GET_LAST_WRITE_HEADER** %16, align 8, !dbg !615
  %309 = load %struct.SMM_FTW_GET_LAST_WRITE_HEADER*, %struct.SMM_FTW_GET_LAST_WRITE_HEADER** %16, align 8, !dbg !616
  %310 = getelementptr inbounds %struct.SMM_FTW_GET_LAST_WRITE_HEADER, %struct.SMM_FTW_GET_LAST_WRITE_HEADER* %309, i32 0, i32 4, !dbg !616
  %311 = load i64, i64* %310, align 8, !dbg !616
  store i64 %311, i64* %21, align 8, !dbg !616
  %312 = load i64, i64* %21, align 8, !dbg !617
  %313 = sub i64 -1, %312, !dbg !617
  %314 = icmp ult i64 %313, 49, !dbg !617
  br i1 %314, label %315, label %316, !dbg !617

315:                                              ; preds = %304
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !618
  br label %356, !dbg !621

316:                                              ; preds = %304
  %317 = load i64, i64* %21, align 8, !dbg !622
  %318 = add i64 49, %317, !dbg !622
  store i64 %318, i64* %19, align 8, !dbg !622
  %319 = load i64, i64* %19, align 8, !dbg !623
  %320 = load i64, i64* %20, align 8, !dbg !623
  %321 = icmp ugt i64 %319, %320, !dbg !623
  br i1 %321, label %322, label %335, !dbg !623

322:                                              ; preds = %316
  br label %323, !dbg !624

323:                                              ; preds = %322
  %324 = call i8 @DebugPrintEnabled() #3, !dbg !627
  %325 = icmp ne i8 %324, 0, !dbg !627
  br i1 %325, label %326, label %333, !dbg !627

326:                                              ; preds = %323
  br label %327, !dbg !629

327:                                              ; preds = %326
  %328 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !632
  %329 = icmp ne i8 %328, 0, !dbg !632
  br i1 %329, label %330, label %331, !dbg !632

330:                                              ; preds = %327
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !634
  br label %331, !dbg !634

331:                                              ; preds = %330, %327
  br label %332, !dbg !632

332:                                              ; preds = %331
  br label %333, !dbg !629

333:                                              ; preds = %332, %323
  br label %334, !dbg !627

334:                                              ; preds = %333
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !637
  br label %356, !dbg !638

335:                                              ; preds = %316
  %336 = load %struct.EFI_FTW_DEVICE*, %struct.EFI_FTW_DEVICE** @mFtwDevice, align 8, !dbg !639
  %337 = getelementptr inbounds %struct.EFI_FTW_DEVICE, %struct.EFI_FTW_DEVICE* %336, i32 0, i32 2, !dbg !639
  %338 = load %struct.SMM_FTW_GET_LAST_WRITE_HEADER*, %struct.SMM_FTW_GET_LAST_WRITE_HEADER** %16, align 8, !dbg !639
  %339 = getelementptr inbounds %struct.SMM_FTW_GET_LAST_WRITE_HEADER, %struct.SMM_FTW_GET_LAST_WRITE_HEADER* %338, i32 0, i32 0, !dbg !639
  %340 = load %struct.SMM_FTW_GET_LAST_WRITE_HEADER*, %struct.SMM_FTW_GET_LAST_WRITE_HEADER** %16, align 8, !dbg !639
  %341 = getelementptr inbounds %struct.SMM_FTW_GET_LAST_WRITE_HEADER, %struct.SMM_FTW_GET_LAST_WRITE_HEADER* %340, i32 0, i32 1, !dbg !639
  %342 = load %struct.SMM_FTW_GET_LAST_WRITE_HEADER*, %struct.SMM_FTW_GET_LAST_WRITE_HEADER** %16, align 8, !dbg !639
  %343 = getelementptr inbounds %struct.SMM_FTW_GET_LAST_WRITE_HEADER, %struct.SMM_FTW_GET_LAST_WRITE_HEADER* %342, i32 0, i32 2, !dbg !639
  %344 = load %struct.SMM_FTW_GET_LAST_WRITE_HEADER*, %struct.SMM_FTW_GET_LAST_WRITE_HEADER** %16, align 8, !dbg !639
  %345 = getelementptr inbounds %struct.SMM_FTW_GET_LAST_WRITE_HEADER, %struct.SMM_FTW_GET_LAST_WRITE_HEADER* %344, i32 0, i32 3, !dbg !639
  %346 = load %struct.SMM_FTW_GET_LAST_WRITE_HEADER*, %struct.SMM_FTW_GET_LAST_WRITE_HEADER** %16, align 8, !dbg !639
  %347 = getelementptr inbounds %struct.SMM_FTW_GET_LAST_WRITE_HEADER, %struct.SMM_FTW_GET_LAST_WRITE_HEADER* %346, i32 0, i32 6, !dbg !639
  %348 = getelementptr inbounds [1 x i8], [1 x i8]* %347, i64 0, i64 0, !dbg !639
  %349 = load %struct.SMM_FTW_GET_LAST_WRITE_HEADER*, %struct.SMM_FTW_GET_LAST_WRITE_HEADER** %16, align 8, !dbg !639
  %350 = getelementptr inbounds %struct.SMM_FTW_GET_LAST_WRITE_HEADER, %struct.SMM_FTW_GET_LAST_WRITE_HEADER* %349, i32 0, i32 5, !dbg !639
  %351 = call i64 @FtwGetLastWrite(%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL* noundef %337, %struct.GUID* noundef %339, i64* noundef %341, i64* noundef %343, i64* noundef %345, i64* noundef %21, i8* noundef %348, i8* noundef %350) #3, !dbg !639
  store i64 %351, i64* %10, align 8, !dbg !639
  %352 = load i64, i64* %21, align 8, !dbg !640
  %353 = load %struct.SMM_FTW_GET_LAST_WRITE_HEADER*, %struct.SMM_FTW_GET_LAST_WRITE_HEADER** %16, align 8, !dbg !640
  %354 = getelementptr inbounds %struct.SMM_FTW_GET_LAST_WRITE_HEADER, %struct.SMM_FTW_GET_LAST_WRITE_HEADER* %353, i32 0, i32 4, !dbg !640
  store i64 %352, i64* %354, align 8, !dbg !640
  br label %356, !dbg !641

355:                                              ; preds = %92
  store i64 -9223372036854775805, i64* %10, align 8, !dbg !642
  br label %356, !dbg !643

356:                                              ; preds = %355, %335, %334, %315, %284, %283, %247, %211, %190, %138, %112
  %357 = load i64, i64* %10, align 8, !dbg !644
  %358 = load %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER*, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER** %11, align 8, !dbg !644
  %359 = getelementptr inbounds %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER, %struct.SMM_FTW_COMMUNICATE_FUNCTION_HEADER* %358, i32 0, i32 1, !dbg !644
  store i64 %357, i64* %359, align 8, !dbg !644
  store i64 0, i64* %5, align 8, !dbg !645
  br label %360, !dbg !645

360:                                              ; preds = %356, %303, %263, %169, %137, %111, %89, %68, %47, %29
  %361 = load i64, i64* %5, align 8, !dbg !646
  ret i64 %361, !dbg !646
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintLevelEnabled(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugPrint(i64 noundef, i8* noundef, ...) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @FtwSmmIsBufferOutsideSmmValid(i64 noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @FtwGetMaxBlockSize(%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL* noundef, i64* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @FtwAllocate(%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL* noundef, %struct.GUID* noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SpeculationBarrier() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @FtwWrite(%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL* noundef, i64 noundef, i64 noundef, i64 noundef, i8* noundef, i8* noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @FtwRestart(%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL* noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @FtwAbort(%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @FtwGetLastWrite(%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL* noundef, %struct.GUID* noundef, i64* noundef, i64* noundef, i64* noundef, i64* noundef, i8* noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @FvbNotificationEvent(%struct.GUID* noundef %0, i8* noundef %1, i8* noundef %2) #0 !dbg !647 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.GUID*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*, align 8
  %10 = alloca i8*, align 8
  store %struct.GUID* %0, %struct.GUID** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %5, metadata !652, metadata !DIExpression()), !dbg !653
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !654, metadata !DIExpression()), !dbg !655
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata i64* %8, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.declare(metadata %struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL** %9, metadata !660, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.declare(metadata i8** %10, metadata !665, metadata !DIExpression()), !dbg !666
  %11 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !667
  %12 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %11, i32 0, i32 21, !dbg !667
  %13 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %12, align 8, !dbg !667
  %14 = bitcast %struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL** %9 to i8**, !dbg !667
  %15 = call i64 %13(%struct.GUID* noundef @gEfiSmmFaultTolerantWriteProtocolGuid, i8* noundef null, i8** noundef %14) #3, !dbg !667
  store i64 %15, i64* %8, align 8, !dbg !667
  %16 = load i64, i64* %8, align 8, !dbg !668
  %17 = icmp slt i64 %16, 0, !dbg !668
  br i1 %17, label %19, label %18, !dbg !668

18:                                               ; preds = %3
  store i64 0, i64* %4, align 8, !dbg !669
  br label %86, !dbg !669

19:                                               ; preds = %3
  %20 = load %struct.EFI_FTW_DEVICE*, %struct.EFI_FTW_DEVICE** @mFtwDevice, align 8, !dbg !672
  %21 = call i64 @InitFtwProtocol(%struct.EFI_FTW_DEVICE* noundef %20) #3, !dbg !672
  store i64 %21, i64* %8, align 8, !dbg !672
  %22 = load i64, i64* %8, align 8, !dbg !673
  %23 = icmp slt i64 %22, 0, !dbg !673
  br i1 %23, label %24, label %26, !dbg !673

24:                                               ; preds = %19
  %25 = load i64, i64* %8, align 8, !dbg !674
  store i64 %25, i64* %4, align 8, !dbg !674
  br label %86, !dbg !674

26:                                               ; preds = %19
  %27 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !677
  %28 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %27, i32 0, i32 16, !dbg !677
  %29 = load i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)** %28, align 8, !dbg !677
  %30 = load %struct.EFI_FTW_DEVICE*, %struct.EFI_FTW_DEVICE** @mFtwDevice, align 8, !dbg !677
  %31 = getelementptr inbounds %struct.EFI_FTW_DEVICE, %struct.EFI_FTW_DEVICE* %30, i32 0, i32 1, !dbg !677
  %32 = load %struct.EFI_FTW_DEVICE*, %struct.EFI_FTW_DEVICE** @mFtwDevice, align 8, !dbg !677
  %33 = getelementptr inbounds %struct.EFI_FTW_DEVICE, %struct.EFI_FTW_DEVICE* %32, i32 0, i32 2, !dbg !677
  %34 = bitcast %struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL* %33 to i8*, !dbg !677
  %35 = call i64 %29(i8** noundef %31, %struct.GUID* noundef @gEfiSmmFaultTolerantWriteProtocolGuid, i32 noundef 0, i8* noundef %34) #3, !dbg !677
  store i64 %35, i64* %8, align 8, !dbg !677
  br label %36, !dbg !678

36:                                               ; preds = %26
  %37 = call i8 @DebugAssertEnabled() #3, !dbg !679
  %38 = icmp ne i8 %37, 0, !dbg !679
  br i1 %38, label %39, label %57, !dbg !679

39:                                               ; preds = %36
  %40 = load i64, i64* %8, align 8, !dbg !681
  %41 = icmp slt i64 %40, 0, !dbg !681
  br i1 %41, label %42, label %56, !dbg !681

42:                                               ; preds = %39
  br label %43, !dbg !684

43:                                               ; preds = %42
  %44 = call i8 @DebugPrintEnabled() #3, !dbg !687
  %45 = icmp ne i8 %44, 0, !dbg !687
  br i1 %45, label %46, label %54, !dbg !687

46:                                               ; preds = %43
  br label %47, !dbg !689

47:                                               ; preds = %46
  %48 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !692
  %49 = icmp ne i8 %48, 0, !dbg !692
  br i1 %49, label %50, label %52, !dbg !692

50:                                               ; preds = %47
  %51 = load i64, i64* %8, align 8, !dbg !694
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i64 noundef %51) #3, !dbg !694
  br label %52, !dbg !694

52:                                               ; preds = %50, %47
  br label %53, !dbg !692

53:                                               ; preds = %52
  br label %54, !dbg !689

54:                                               ; preds = %53, %43
  br label %55, !dbg !687

55:                                               ; preds = %54
  call void @DebugAssert(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i64 noundef 565, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !684
  br label %56, !dbg !684

56:                                               ; preds = %55, %39
  br label %57, !dbg !681

57:                                               ; preds = %56, %36
  br label %58, !dbg !679

58:                                               ; preds = %57
  %59 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !697
  %60 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %59, i32 0, i32 23, !dbg !697
  %61 = load i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)** %60, align 8, !dbg !697
  %62 = call i64 %61(i64 (i8*, i8*, i8*, i64*)* noundef @SmmFaultTolerantWriteHandler, %struct.GUID* noundef @gEfiSmmFaultTolerantWriteProtocolGuid, i8** noundef %10) #3, !dbg !697
  store i64 %62, i64* %8, align 8, !dbg !697
  br label %63, !dbg !698

63:                                               ; preds = %58
  %64 = call i8 @DebugAssertEnabled() #3, !dbg !699
  %65 = icmp ne i8 %64, 0, !dbg !699
  br i1 %65, label %66, label %84, !dbg !699

66:                                               ; preds = %63
  %67 = load i64, i64* %8, align 8, !dbg !701
  %68 = icmp slt i64 %67, 0, !dbg !701
  br i1 %68, label %69, label %83, !dbg !701

69:                                               ; preds = %66
  br label %70, !dbg !704

70:                                               ; preds = %69
  %71 = call i8 @DebugPrintEnabled() #3, !dbg !707
  %72 = icmp ne i8 %71, 0, !dbg !707
  br i1 %72, label %73, label %81, !dbg !707

73:                                               ; preds = %70
  br label %74, !dbg !709

74:                                               ; preds = %73
  %75 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !712
  %76 = icmp ne i8 %75, 0, !dbg !712
  br i1 %76, label %77, label %79, !dbg !712

77:                                               ; preds = %74
  %78 = load i64, i64* %8, align 8, !dbg !714
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i64 noundef %78) #3, !dbg !714
  br label %79, !dbg !714

79:                                               ; preds = %77, %74
  br label %80, !dbg !712

80:                                               ; preds = %79
  br label %81, !dbg !709

81:                                               ; preds = %80, %70
  br label %82, !dbg !707

82:                                               ; preds = %81
  call void @DebugAssert(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i64 noundef 571, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !704
  br label %83, !dbg !704

83:                                               ; preds = %82, %66
  br label %84, !dbg !701

84:                                               ; preds = %83, %63
  br label %85, !dbg !699

85:                                               ; preds = %84
  call void @FtwNotifySmmReady() #3, !dbg !717
  store i64 0, i64* %4, align 8, !dbg !718
  br label %86, !dbg !718

86:                                               ; preds = %85, %24, %18
  %87 = load i64, i64* %4, align 8, !dbg !719
  ret i64 %87, !dbg !719
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @InitFtwProtocol(%struct.EFI_FTW_DEVICE* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @FtwNotifySmmReady() #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @MmEndOfDxeCallback(%struct.GUID* noundef %0, i8* noundef %1, i8* noundef %2) #0 !dbg !720 {
  %4 = alloca %struct.GUID*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %struct.GUID* %0, %struct.GUID** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %4, metadata !721, metadata !DIExpression()), !dbg !722
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !723, metadata !DIExpression()), !dbg !724
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !725, metadata !DIExpression()), !dbg !726
  store i8 1, i8* @mEndOfDxe, align 1, !dbg !727
  ret i64 0, !dbg !728
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @MmFaultTolerantWriteInitialize() #0 !dbg !729 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !732, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.declare(metadata i8** %3, metadata !734, metadata !DIExpression()), !dbg !735
  %4 = call i64 @InitFtwDevice(%struct.EFI_FTW_DEVICE** noundef @mFtwDevice) #3, !dbg !736
  store i64 %4, i64* %2, align 8, !dbg !736
  %5 = load i64, i64* %2, align 8, !dbg !737
  %6 = icmp slt i64 %5, 0, !dbg !737
  br i1 %6, label %7, label %9, !dbg !737

7:                                                ; preds = %0
  %8 = load i64, i64* %2, align 8, !dbg !738
  store i64 %8, i64* %1, align 8, !dbg !738
  br label %65, !dbg !738

9:                                                ; preds = %0
  %10 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !741
  %11 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %10, i32 0, i32 19, !dbg !741
  %12 = load i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)** %11, align 8, !dbg !741
  %13 = call i64 %12(%struct.GUID* noundef @gEfiMmEndOfDxeProtocolGuid, i64 (%struct.GUID*, i8*, i8*)* noundef @MmEndOfDxeCallback, i8** noundef %3) #3, !dbg !741
  store i64 %13, i64* %2, align 8, !dbg !741
  br label %14, !dbg !742

14:                                               ; preds = %9
  %15 = call i8 @DebugAssertEnabled() #3, !dbg !743
  %16 = icmp ne i8 %15, 0, !dbg !743
  br i1 %16, label %17, label %35, !dbg !743

17:                                               ; preds = %14
  %18 = load i64, i64* %2, align 8, !dbg !745
  %19 = icmp slt i64 %18, 0, !dbg !745
  br i1 %19, label %20, label %34, !dbg !745

20:                                               ; preds = %17
  br label %21, !dbg !748

21:                                               ; preds = %20
  %22 = call i8 @DebugPrintEnabled() #3, !dbg !751
  %23 = icmp ne i8 %22, 0, !dbg !751
  br i1 %23, label %24, label %32, !dbg !751

24:                                               ; preds = %21
  br label %25, !dbg !753

25:                                               ; preds = %24
  %26 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !756
  %27 = icmp ne i8 %26, 0, !dbg !756
  br i1 %27, label %28, label %30, !dbg !756

28:                                               ; preds = %25
  %29 = load i64, i64* %2, align 8, !dbg !758
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i64 noundef %29) #3, !dbg !758
  br label %30, !dbg !758

30:                                               ; preds = %28, %25
  br label %31, !dbg !756

31:                                               ; preds = %30
  br label %32, !dbg !753

32:                                               ; preds = %31, %21
  br label %33, !dbg !751

33:                                               ; preds = %32
  call void @DebugAssert(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i64 noundef 634, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !748
  br label %34, !dbg !748

34:                                               ; preds = %33, %17
  br label %35, !dbg !745

35:                                               ; preds = %34, %14
  br label %36, !dbg !743

36:                                               ; preds = %35
  %37 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !761
  %38 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %37, i32 0, i32 19, !dbg !761
  %39 = load i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)** %38, align 8, !dbg !761
  %40 = call i64 %39(%struct.GUID* noundef @gEfiSmmFirmwareVolumeBlockProtocolGuid, i64 (%struct.GUID*, i8*, i8*)* noundef @FvbNotificationEvent, i8** noundef @mFvbRegistration) #3, !dbg !761
  store i64 %40, i64* %2, align 8, !dbg !761
  br label %41, !dbg !762

41:                                               ; preds = %36
  %42 = call i8 @DebugAssertEnabled() #3, !dbg !763
  %43 = icmp ne i8 %42, 0, !dbg !763
  br i1 %43, label %44, label %62, !dbg !763

44:                                               ; preds = %41
  %45 = load i64, i64* %2, align 8, !dbg !765
  %46 = icmp slt i64 %45, 0, !dbg !765
  br i1 %46, label %47, label %61, !dbg !765

47:                                               ; preds = %44
  br label %48, !dbg !768

48:                                               ; preds = %47
  %49 = call i8 @DebugPrintEnabled() #3, !dbg !771
  %50 = icmp ne i8 %49, 0, !dbg !771
  br i1 %50, label %51, label %59, !dbg !771

51:                                               ; preds = %48
  br label %52, !dbg !773

52:                                               ; preds = %51
  %53 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !776
  %54 = icmp ne i8 %53, 0, !dbg !776
  br i1 %54, label %55, label %57, !dbg !776

55:                                               ; preds = %52
  %56 = load i64, i64* %2, align 8, !dbg !778
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i64 noundef %56) #3, !dbg !778
  br label %57, !dbg !778

57:                                               ; preds = %55, %52
  br label %58, !dbg !776

58:                                               ; preds = %57
  br label %59, !dbg !773

59:                                               ; preds = %58, %48
  br label %60, !dbg !771

60:                                               ; preds = %59
  call void @DebugAssert(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i64 noundef 644, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !768
  br label %61, !dbg !768

61:                                               ; preds = %60, %44
  br label %62, !dbg !765

62:                                               ; preds = %61, %41
  br label %63, !dbg !763

63:                                               ; preds = %62
  %64 = call i64 @FvbNotificationEvent(%struct.GUID* noundef null, i8* noundef null, i8* noundef null) #3, !dbg !781
  store i64 0, i64* %1, align 8, !dbg !782
  br label %65, !dbg !782

65:                                               ; preds = %63, %7
  %66 = load i64, i64* %1, align 8, !dbg !783
  ret i64 %66, !dbg !783
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @InitFtwDevice(%struct.EFI_FTW_DEVICE** noundef) #2

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!252, !253, !254, !255, !256, !257, !258, !259}
!llvm.ident = !{!260}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mFvbRegistration", scope: !2, file: !94, line: 59, type: !6, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !91, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteSmm.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/MdeModule/NOOPT_CLANGPDB/X64/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteSmm", checksumkind: CSK_MD5, checksum: "00586fb84857ff06d53e89437be24bfa")
!4 = !{!5, !6, !7, !13, !9, !16, !18, !32, !37, !59, !74, !80}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !8, line: 1026, baseType: !9)
!8 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !10, line: 211, baseType: !11)
!10 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !10, line: 162, baseType: !12)
!12 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !10, line: 216, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !10, line: 166, baseType: !15)
!15 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !10, line: 192, baseType: !17)
!17 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_FTW_COMMUNICATE_FUNCTION_HEADER", file: !20, line: 27, baseType: !21)
!20 = !DIFile(filename: "MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteSmmCommon.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "2ab207646395f778e695ce126a18efca")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_FTW_COMMUNICATE_FUNCTION_HEADER", file: !20, line: 23, size: 192, elements: !22)
!22 = !{!23, !24, !27}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !21, file: !20, line: 24, baseType: !9, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ReturnStatus", scope: !21, file: !20, line: 25, baseType: !25, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !26, line: 29, baseType: !7)
!26 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!27 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !21, file: !20, line: 26, baseType: !28, size: 8, offset: 128)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 8, elements: !30)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !10, line: 196, baseType: !17)
!30 = !{!31}
!31 = !DISubrange(count: 1)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_FTW_GET_MAX_BLOCK_SIZE_HEADER", file: !20, line: 41, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_FTW_GET_MAX_BLOCK_SIZE_HEADER", file: !20, line: 39, size: 64, elements: !35)
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "BlockSize", scope: !34, file: !20, line: 40, baseType: !9, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_FTW_ALLOCATE_HEADER", file: !20, line: 47, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_FTW_ALLOCATE_HEADER", file: !20, line: 43, size: 256, elements: !40)
!40 = !{!41, !57, !58}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "CallerId", scope: !39, file: !20, line: 44, baseType: !42, size: 128)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !26, line: 25, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !8, line: 218, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !8, line: 213, size: 128, elements: !45)
!45 = !{!46, !49, !52, !53}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !44, file: !8, line: 214, baseType: !47, size: 32)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !10, line: 170, baseType: !48)
!48 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !44, file: !8, line: 215, baseType: !50, size: 16, offset: 32)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !10, line: 178, baseType: !51)
!51 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !44, file: !8, line: 216, baseType: !50, size: 16, offset: 48)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !44, file: !8, line: 217, baseType: !54, size: 64, offset: 64)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 64, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 8)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "PrivateDataSize", scope: !39, file: !20, line: 45, baseType: !9, size: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfWrites", scope: !39, file: !20, line: 46, baseType: !9, size: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_FTW_WRITE_HEADER", file: !20, line: 57, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_FTW_WRITE_HEADER", file: !20, line: 49, size: 448, elements: !62)
!62 = !{!63, !65, !66, !67, !69, !72, !73}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "Lba", scope: !61, file: !20, line: 50, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LBA", file: !26, line: 45, baseType: !11)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !61, file: !20, line: 51, baseType: !9, size: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "PrivateDataSize", scope: !61, file: !20, line: 52, baseType: !9, size: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "FvbBaseAddress", scope: !61, file: !20, line: 53, baseType: !68, size: 64, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !26, line: 50, baseType: !11)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "FvbAttributes", scope: !61, file: !20, line: 54, baseType: !70, size: 32, offset: 256)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FVB_ATTRIBUTES_2", file: !71, line: 30, baseType: !47)
!71 = !DIFile(filename: "MdePkg/Include/Pi/PiFirmwareVolume.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9a02bea8b9edc1b887ae684c8d405b44")
!72 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !61, file: !20, line: 55, baseType: !9, size: 64, offset: 320)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !61, file: !20, line: 56, baseType: !28, size: 8, offset: 384)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_FTW_RESTART_HEADER", file: !20, line: 62, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_FTW_RESTART_HEADER", file: !20, line: 59, size: 128, elements: !77)
!77 = !{!78, !79}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "FvbBaseAddress", scope: !76, file: !20, line: 60, baseType: !68, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "FvbAttributes", scope: !76, file: !20, line: 61, baseType: !70, size: 32, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_FTW_GET_LAST_WRITE_HEADER", file: !20, line: 72, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_FTW_GET_LAST_WRITE_HEADER", file: !20, line: 64, size: 448, elements: !83)
!83 = !{!84, !85, !86, !87, !88, !89, !90}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "CallerId", scope: !82, file: !20, line: 65, baseType: !42, size: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "Lba", scope: !82, file: !20, line: 66, baseType: !64, size: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !82, file: !20, line: 67, baseType: !9, size: 64, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !82, file: !20, line: 68, baseType: !9, size: 64, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "PrivateDataSize", scope: !82, file: !20, line: 69, baseType: !9, size: 64, offset: 320)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "Complete", scope: !82, file: !20, line: 70, baseType: !16, size: 8, offset: 384)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !82, file: !20, line: 71, baseType: !28, size: 8, offset: 392)
!91 = !{!0, !92, !244, !246, !250}
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "mFtwDevice", scope: !2, file: !94, line: 60, type: !95, isLocal: false, isDefinition: true)
!94 = !DIFile(filename: "MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteSmm.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "00586fb84857ff06d53e89437be24bfa")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FTW_DEVICE", file: !97, line: 85, baseType: !98)
!97 = !DIFile(filename: "MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWrite.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "4da11e991b3019e04d0946b88847f98b")
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_FTW_DEVICE", file: !97, line: 55, size: 1920, elements: !99)
!99 = !{!100, !101, !103, !143, !144, !145, !146, !147, !148, !149, !150, !151, !167, !179, !192, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !98, file: !97, line: 56, baseType: !9, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "Handle", scope: !98, file: !97, line: 57, baseType: !102, size: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !26, line: 33, baseType: !6)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "FtwInstance", scope: !98, file: !97, line: 58, baseType: !104, size: 384, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WRITE_PROTOCOL", file: !105, line: 23, baseType: !106)
!105 = !DIFile(filename: "MdeModulePkg/Include/Protocol/FaultTolerantWrite.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "4a945e0bd8a5230eb74cb6bb8127a39f")
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_FAULT_TOLERANT_WRITE_PROTOCOL", file: !105, line: 190, size: 384, elements: !107)
!107 = !{!108, !115, !121, !126, !131, !136}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "GetMaxBlockSize", scope: !106, file: !105, line: 191, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WRITE_GET_MAX_BLOCK_SIZE", file: !105, line: 39, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!25, !113, !114}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "Allocate", scope: !106, file: !105, line: 192, baseType: !116, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WRITE_ALLOCATE", file: !105, line: 67, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!25, !113, !120, !9, !9}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Write", scope: !106, file: !105, line: 193, baseType: !122, size: 64, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WRITE_WRITE", file: !105, line: 103, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!25, !113, !64, !9, !9, !6, !102, !6}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "Restart", scope: !106, file: !105, line: 194, baseType: !127, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WRITE_RESTART", file: !105, line: 128, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!25, !113, !102}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "Abort", scope: !106, file: !105, line: 195, baseType: !132, size: 64, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WRITE_ABORT", file: !105, line: 145, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!25, !113}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "GetLastWrite", scope: !106, file: !105, line: 196, baseType: !137, size: 64, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WRITE_GET_LAST_WRITE", file: !105, line: 176, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!25, !113, !120, !141, !114, !114, !114, !6, !142}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "WorkSpaceAddress", scope: !98, file: !97, line: 59, baseType: !68, size: 64, offset: 512)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "SpareAreaAddress", scope: !98, file: !97, line: 60, baseType: !68, size: 64, offset: 576)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "WorkSpaceLength", scope: !98, file: !97, line: 61, baseType: !9, size: 64, offset: 640)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfWorkSpaceBlock", scope: !98, file: !97, line: 62, baseType: !9, size: 64, offset: 704)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "WorkBlockSize", scope: !98, file: !97, line: 63, baseType: !9, size: 64, offset: 768)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "SpareAreaLength", scope: !98, file: !97, line: 64, baseType: !9, size: 64, offset: 832)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfSpareBlock", scope: !98, file: !97, line: 65, baseType: !9, size: 64, offset: 896)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "SpareBlockSize", scope: !98, file: !97, line: 66, baseType: !9, size: 64, offset: 960)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "FtwWorkSpaceHeader", scope: !98, file: !97, line: 67, baseType: !152, size: 64, offset: 1024)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WORKING_BLOCK_HEADER", file: !154, line: 62, baseType: !155)
!154 = !DIFile(filename: "MdeModulePkg/Include/Guid/SystemNvDataGuid.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "23e26372a01f5dfd3111902bd0bca353")
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_FAULT_TOLERANT_WORKING_BLOCK_HEADER", file: !154, line: 31, size: 256, elements: !156)
!156 = !{!157, !158, !159, !160, !161, !162, !166}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !155, file: !154, line: 37, baseType: !42, size: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "Crc", scope: !155, file: !154, line: 41, baseType: !47, size: 32, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "WorkingBlockValid", scope: !155, file: !154, line: 45, baseType: !29, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "WorkingBlockInvalid", scope: !155, file: !154, line: 46, baseType: !29, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !155, file: !154, line: 47, baseType: !29, size: 6, offset: 162, flags: DIFlagBitField, extraData: i64 160)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved3", scope: !155, file: !154, line: 48, baseType: !163, size: 24, offset: 168)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 24, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 3)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "WriteQueueSize", scope: !155, file: !154, line: 52, baseType: !11, size: 64, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "FtwLastWriteHeader", scope: !98, file: !97, line: 68, baseType: !168, size: 64, offset: 1088)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WRITE_HEADER", file: !154, line: 78, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_FAULT_TOLERANT_WRITE_HEADER", file: !154, line: 70, size: 320, elements: !171)
!171 = !{!172, !173, !174, !175, !176, !177, !178}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderAllocated", scope: !170, file: !154, line: 71, baseType: !29, size: 1, flags: DIFlagBitField, extraData: i64 0)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "WritesAllocated", scope: !170, file: !154, line: 72, baseType: !29, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Complete", scope: !170, file: !154, line: 73, baseType: !29, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !170, file: !154, line: 74, baseType: !29, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "CallerId", scope: !170, file: !154, line: 75, baseType: !42, size: 128, offset: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfWrites", scope: !170, file: !154, line: 76, baseType: !11, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "PrivateDataSize", scope: !170, file: !154, line: 77, baseType: !11, size: 64, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "FtwLastWriteRecord", scope: !98, file: !97, line: 69, baseType: !180, size: 64, offset: 1152)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WRITE_RECORD", file: !154, line: 98, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_FAULT_TOLERANT_WRITE_RECORD", file: !154, line: 83, size: 320, elements: !183)
!183 = !{!184, !185, !186, !187, !188, !189, !190, !191}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "BootBlockUpdate", scope: !182, file: !154, line: 84, baseType: !29, size: 1, flags: DIFlagBitField, extraData: i64 0)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "SpareComplete", scope: !182, file: !154, line: 85, baseType: !29, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationComplete", scope: !182, file: !154, line: 86, baseType: !29, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !182, file: !154, line: 87, baseType: !29, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "Lba", scope: !182, file: !154, line: 88, baseType: !64, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !182, file: !154, line: 89, baseType: !11, size: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !182, file: !154, line: 90, baseType: !11, size: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "RelativeOffset", scope: !182, file: !154, line: 94, baseType: !14, size: 64, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "FtwFvBlock", scope: !98, file: !97, line: 70, baseType: !193, size: 64, offset: 1216)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL", file: !195, line: 26, baseType: !196)
!195 = !DIFile(filename: "MdePkg/Include/Protocol/FirmwareVolumeBlock.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "a4ca798c296dfa7ab68d1d2b85c3dd17")
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL", file: !195, line: 335, size: 512, elements: !197)
!197 = !{!198, !207, !209, !215, !220, !226, !228, !233}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "GetAttributes", scope: !196, file: !195, line: 336, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FVB_GET_ATTRIBUTES", file: !195, line: 47, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!25, !203, !206}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FIRMWARE_VOLUME_BLOCK2_PROTOCOL", file: !195, line: 28, baseType: !194)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttributes", scope: !196, file: !195, line: 337, baseType: !208, size: 64, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FVB_SET_ATTRIBUTES", file: !195, line: 76, baseType: !200)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "GetPhysicalAddress", scope: !196, file: !195, line: 338, baseType: !210, size: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FVB_GET_PHYSICAL_ADDRESS", file: !195, line: 100, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{!25, !203, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "GetBlockSize", scope: !196, file: !195, line: 339, baseType: !216, size: 64, offset: 192)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FVB_GET_BLOCK_SIZE", file: !195, line: 133, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{!25, !203, !64, !114, !114}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "Read", scope: !196, file: !195, line: 340, baseType: !221, size: 64, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FVB_READ", file: !195, line: 189, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{!25, !203, !64, !9, !114, !225}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "Write", scope: !196, file: !195, line: 341, baseType: !227, size: 64, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FVB_WRITE", file: !195, line: 258, baseType: !222)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "EraseBlocks", scope: !196, file: !195, line: 342, baseType: !229, size: 64, offset: 384)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FVB_ERASE_BLOCKS", file: !195, line: 321, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DISubroutineType(types: !232)
!232 = !{!25, !203, null}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ParentHandle", scope: !196, file: !195, line: 346, baseType: !102, size: 64, offset: 448)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "FtwBackupFvb", scope: !98, file: !97, line: 71, baseType: !193, size: 64, offset: 1280)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "FtwSpareLba", scope: !98, file: !97, line: 72, baseType: !64, size: 64, offset: 1344)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "FtwWorkBlockLba", scope: !98, file: !97, line: 73, baseType: !64, size: 64, offset: 1408)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfWorkBlock", scope: !98, file: !97, line: 74, baseType: !9, size: 64, offset: 1472)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "FtwWorkSpaceLba", scope: !98, file: !97, line: 75, baseType: !64, size: 64, offset: 1536)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "FtwWorkSpaceBase", scope: !98, file: !97, line: 76, baseType: !9, size: 64, offset: 1600)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "FtwWorkSpaceSize", scope: !98, file: !97, line: 77, baseType: !9, size: 64, offset: 1664)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "FtwWorkSpaceLbaInSpare", scope: !98, file: !97, line: 78, baseType: !64, size: 64, offset: 1728)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "FtwWorkSpaceBaseInSpare", scope: !98, file: !97, line: 79, baseType: !9, size: 64, offset: 1792)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "FtwWorkSpace", scope: !98, file: !97, line: 80, baseType: !225, size: 64, offset: 1856)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(name: "mEndOfDxe", scope: !2, file: !94, line: 65, type: !16, isLocal: false, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!247 = distinct !DIGlobalVariable(name: "ByProtocol", scope: !2, file: !248, line: 1473, type: !249, isLocal: true, isDefinition: true)
!248 = !DIFile(filename: "MdePkg/Include/Uefi/UefiSpec.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dd07249351b00161d82576c2d3d57d19")
!249 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!251 = distinct !DIGlobalVariable(name: "EFI_NATIVE_INTERFACE", scope: !2, file: !248, line: 1148, type: !249, isLocal: true, isDefinition: true)
!252 = !{i32 2, !"CodeView", i32 1}
!253 = !{i32 2, !"Debug Info Version", i32 3}
!254 = !{i32 1, !"wchar_size", i32 2}
!255 = !{i32 7, !"PIC Level", i32 2}
!256 = !{i32 1, !"Code Model", i32 1}
!257 = !{i32 7, !"uwtable", i32 1}
!258 = !{i32 1, !"ThinLTO", i32 0}
!259 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!260 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!261 = distinct !DISubprogram(name: "FtwGetFvbByHandle", scope: !94, file: !94, line: 80, type: !262, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!262 = !DISubroutineType(types: !263)
!263 = !{!25, !102, !264}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!265 = !{}
!266 = !DILocalVariable(name: "FvBlockHandle", arg: 1, scope: !261, file: !94, line: 81, type: !102)
!267 = !DILocation(line: 81, scope: !261)
!268 = !DILocalVariable(name: "FvBlock", arg: 2, scope: !261, file: !94, line: 82, type: !264)
!269 = !DILocation(line: 82, scope: !261)
!270 = !DILocation(line: 88, scope: !261)
!271 = distinct !DISubprogram(name: "FtwGetSarProtocol", scope: !94, file: !94, line: 106, type: !272, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!272 = !DISubroutineType(types: !273)
!273 = !{!25, !5}
!274 = !DILocalVariable(name: "SarProtocol", arg: 1, scope: !271, file: !94, line: 107, type: !5)
!275 = !DILocation(line: 107, scope: !271)
!276 = !DILocalVariable(name: "Status", scope: !271, file: !94, line: 110, type: !25)
!277 = !DILocation(line: 110, scope: !271)
!278 = !DILocation(line: 115, scope: !271)
!279 = !DILocation(line: 120, scope: !271)
!280 = distinct !DISubprogram(name: "GetFvbCountAndBuffer", scope: !94, file: !94, line: 139, type: !281, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!281 = !DISubroutineType(types: !282)
!282 = !{!25, !114, !283}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!285 = !DILocalVariable(name: "NumberHandles", arg: 1, scope: !280, file: !94, line: 140, type: !114)
!286 = !DILocation(line: 140, scope: !280)
!287 = !DILocalVariable(name: "Buffer", arg: 2, scope: !280, file: !94, line: 141, type: !283)
!288 = !DILocation(line: 141, scope: !280)
!289 = !DILocalVariable(name: "Status", scope: !280, file: !94, line: 144, type: !25)
!290 = !DILocation(line: 144, scope: !280)
!291 = !DILocalVariable(name: "BufferSize", scope: !280, file: !94, line: 145, type: !9)
!292 = !DILocation(line: 145, scope: !280)
!293 = !DILocation(line: 147, scope: !280)
!294 = !DILocation(line: 148, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !94, line: 147)
!296 = distinct !DILexicalBlock(scope: !280, file: !94, line: 147)
!297 = !DILocation(line: 151, scope: !280)
!298 = !DILocation(line: 152, scope: !280)
!299 = !DILocation(line: 153, scope: !280)
!300 = !DILocation(line: 154, scope: !280)
!301 = !DILocation(line: 161, scope: !280)
!302 = !DILocation(line: 162, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !94, line: 161)
!304 = distinct !DILexicalBlock(scope: !280, file: !94, line: 161)
!305 = !DILocation(line: 165, scope: !280)
!306 = !DILocation(line: 166, scope: !280)
!307 = !DILocation(line: 167, scope: !308)
!308 = distinct !DILexicalBlock(scope: !309, file: !94, line: 166)
!309 = distinct !DILexicalBlock(scope: !280, file: !94, line: 166)
!310 = !DILocation(line: 170, scope: !280)
!311 = !DILocation(line: 178, scope: !280)
!312 = !DILocation(line: 179, scope: !280)
!313 = !DILocation(line: 180, scope: !314)
!314 = distinct !DILexicalBlock(scope: !315, file: !94, line: 179)
!315 = distinct !DILexicalBlock(scope: !280, file: !94, line: 179)
!316 = !DILocation(line: 181, scope: !314)
!317 = !DILocation(line: 182, scope: !314)
!318 = !DILocation(line: 183, scope: !314)
!319 = !DILocation(line: 185, scope: !280)
!320 = !DILocation(line: 186, scope: !280)
!321 = distinct !DISubprogram(name: "GetFvbByAddressAndAttribute", scope: !94, file: !94, line: 200, type: !322, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!322 = !DISubroutineType(types: !323)
!323 = !{!25, !68, !70, !284}
!324 = !DILocalVariable(name: "Address", arg: 1, scope: !321, file: !94, line: 201, type: !68)
!325 = !DILocation(line: 201, scope: !321)
!326 = !DILocalVariable(name: "Attributes", arg: 2, scope: !321, file: !94, line: 202, type: !70)
!327 = !DILocation(line: 202, scope: !321)
!328 = !DILocalVariable(name: "SmmFvbHandle", arg: 3, scope: !321, file: !94, line: 203, type: !284)
!329 = !DILocation(line: 203, scope: !321)
!330 = !DILocalVariable(name: "Status", scope: !321, file: !94, line: 206, type: !25)
!331 = !DILocation(line: 206, scope: !321)
!332 = !DILocalVariable(name: "HandleBuffer", scope: !321, file: !94, line: 207, type: !284)
!333 = !DILocation(line: 207, scope: !321)
!334 = !DILocalVariable(name: "HandleCount", scope: !321, file: !94, line: 208, type: !9)
!335 = !DILocation(line: 208, scope: !321)
!336 = !DILocalVariable(name: "Index", scope: !321, file: !94, line: 209, type: !9)
!337 = !DILocation(line: 209, scope: !321)
!338 = !DILocalVariable(name: "FvbBaseAddress", scope: !321, file: !94, line: 210, type: !68)
!339 = !DILocation(line: 210, scope: !321)
!340 = !DILocalVariable(name: "FvbAttributes", scope: !321, file: !94, line: 211, type: !70)
!341 = !DILocation(line: 211, scope: !321)
!342 = !DILocalVariable(name: "Fvb", scope: !321, file: !94, line: 212, type: !193)
!343 = !DILocation(line: 212, scope: !321)
!344 = !DILocation(line: 214, scope: !321)
!345 = !DILocation(line: 219, scope: !321)
!346 = !DILocation(line: 220, scope: !321)
!347 = !DILocation(line: 221, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !94, line: 220)
!349 = distinct !DILexicalBlock(scope: !321, file: !94, line: 220)
!350 = !DILocation(line: 227, scope: !351)
!351 = distinct !DILexicalBlock(scope: !321, file: !94, line: 227)
!352 = !DILocation(line: 228, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !94, line: 227)
!354 = distinct !DILexicalBlock(scope: !351, file: !94, line: 227)
!355 = !DILocation(line: 229, scope: !353)
!356 = !DILocation(line: 230, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !94, line: 229)
!358 = distinct !DILexicalBlock(scope: !353, file: !94, line: 229)
!359 = !DILocation(line: 236, scope: !353)
!360 = !DILocation(line: 237, scope: !353)
!361 = !DILocation(line: 238, scope: !362)
!362 = distinct !DILexicalBlock(scope: !363, file: !94, line: 237)
!363 = distinct !DILexicalBlock(scope: !353, file: !94, line: 237)
!364 = !DILocation(line: 241, scope: !353)
!365 = !DILocation(line: 242, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !94, line: 241)
!367 = distinct !DILexicalBlock(scope: !353, file: !94, line: 241)
!368 = !DILocation(line: 248, scope: !353)
!369 = !DILocation(line: 249, scope: !353)
!370 = !DILocation(line: 250, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !94, line: 249)
!372 = distinct !DILexicalBlock(scope: !353, file: !94, line: 249)
!373 = !DILocation(line: 253, scope: !353)
!374 = !DILocation(line: 254, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !94, line: 253)
!376 = distinct !DILexicalBlock(scope: !353, file: !94, line: 253)
!377 = !DILocation(line: 260, scope: !353)
!378 = !DILocation(line: 261, scope: !353)
!379 = !DILocation(line: 262, scope: !353)
!380 = !DILocation(line: 227, scope: !354)
!381 = distinct !{!381, !350, !382, !383}
!382 = !DILocation(line: 263, scope: !351)
!383 = !{!"llvm.loop.mustprogress"}
!384 = !DILocation(line: 265, scope: !321)
!385 = !DILocation(line: 266, scope: !321)
!386 = !DILocation(line: 267, scope: !321)
!387 = distinct !DISubprogram(name: "SmmFaultTolerantWriteHandler", scope: !94, file: !94, line: 297, type: !388, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!388 = !DISubroutineType(types: !389)
!389 = !{!25, !102, !390, !6, !114}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!392 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !387, file: !94, line: 298, type: !102)
!393 = !DILocation(line: 298, scope: !387)
!394 = !DILocalVariable(name: "RegisterContext", arg: 2, scope: !387, file: !94, line: 299, type: !390)
!395 = !DILocation(line: 299, scope: !387)
!396 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !387, file: !94, line: 300, type: !6)
!397 = !DILocation(line: 300, scope: !387)
!398 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !387, file: !94, line: 301, type: !114)
!399 = !DILocation(line: 301, scope: !387)
!400 = !DILocalVariable(name: "Status", scope: !387, file: !94, line: 304, type: !25)
!401 = !DILocation(line: 304, scope: !387)
!402 = !DILocalVariable(name: "SmmFtwFunctionHeader", scope: !387, file: !94, line: 305, type: !18)
!403 = !DILocation(line: 305, scope: !387)
!404 = !DILocalVariable(name: "SmmGetMaxBlockSizeHeader", scope: !387, file: !94, line: 306, type: !32)
!405 = !DILocation(line: 306, scope: !387)
!406 = !DILocalVariable(name: "SmmFtwAllocateHeader", scope: !387, file: !94, line: 307, type: !37)
!407 = !DILocation(line: 307, scope: !387)
!408 = !DILocalVariable(name: "SmmFtwWriteHeader", scope: !387, file: !94, line: 308, type: !59)
!409 = !DILocation(line: 308, scope: !387)
!410 = !DILocalVariable(name: "SmmFtwRestartHeader", scope: !387, file: !94, line: 309, type: !74)
!411 = !DILocation(line: 309, scope: !387)
!412 = !DILocalVariable(name: "SmmFtwGetLastWriteHeader", scope: !387, file: !94, line: 310, type: !80)
!413 = !DILocation(line: 310, scope: !387)
!414 = !DILocalVariable(name: "PrivateData", scope: !387, file: !94, line: 311, type: !6)
!415 = !DILocation(line: 311, scope: !387)
!416 = !DILocalVariable(name: "SmmFvbHandle", scope: !387, file: !94, line: 312, type: !102)
!417 = !DILocation(line: 312, scope: !387)
!418 = !DILocalVariable(name: "InfoSize", scope: !387, file: !94, line: 313, type: !9)
!419 = !DILocation(line: 313, scope: !387)
!420 = !DILocalVariable(name: "CommBufferPayloadSize", scope: !387, file: !94, line: 314, type: !9)
!421 = !DILocation(line: 314, scope: !387)
!422 = !DILocalVariable(name: "PrivateDataSize", scope: !387, file: !94, line: 315, type: !9)
!423 = !DILocation(line: 315, scope: !387)
!424 = !DILocalVariable(name: "Length", scope: !387, file: !94, line: 316, type: !9)
!425 = !DILocation(line: 316, scope: !387)
!426 = !DILocalVariable(name: "TempCommBufferSize", scope: !387, file: !94, line: 317, type: !9)
!427 = !DILocation(line: 317, scope: !387)
!428 = !DILocation(line: 322, scope: !387)
!429 = !DILocation(line: 323, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !94, line: 322)
!431 = distinct !DILexicalBlock(scope: !387, file: !94, line: 322)
!432 = !DILocation(line: 326, scope: !387)
!433 = !DILocation(line: 328, scope: !387)
!434 = !DILocation(line: 329, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !94, line: 328)
!436 = distinct !DILexicalBlock(scope: !387, file: !94, line: 328)
!437 = !DILocation(line: 329, scope: !438)
!438 = distinct !DILexicalBlock(scope: !435, file: !94, line: 329)
!439 = !DILocation(line: 329, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !94, line: 329)
!441 = distinct !DILexicalBlock(scope: !438, file: !94, line: 329)
!442 = !DILocation(line: 329, scope: !443)
!443 = distinct !DILexicalBlock(scope: !440, file: !94, line: 329)
!444 = !DILocation(line: 329, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !94, line: 329)
!446 = distinct !DILexicalBlock(scope: !443, file: !94, line: 329)
!447 = !DILocation(line: 330, scope: !435)
!448 = !DILocation(line: 333, scope: !387)
!449 = !DILocation(line: 335, scope: !387)
!450 = !DILocation(line: 336, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !94, line: 335)
!452 = distinct !DILexicalBlock(scope: !387, file: !94, line: 335)
!453 = !DILocation(line: 336, scope: !454)
!454 = distinct !DILexicalBlock(scope: !451, file: !94, line: 336)
!455 = !DILocation(line: 336, scope: !456)
!456 = distinct !DILexicalBlock(scope: !457, file: !94, line: 336)
!457 = distinct !DILexicalBlock(scope: !454, file: !94, line: 336)
!458 = !DILocation(line: 336, scope: !459)
!459 = distinct !DILexicalBlock(scope: !456, file: !94, line: 336)
!460 = !DILocation(line: 336, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !94, line: 336)
!462 = distinct !DILexicalBlock(scope: !459, file: !94, line: 336)
!463 = !DILocation(line: 337, scope: !451)
!464 = !DILocation(line: 340, scope: !387)
!465 = !DILocation(line: 342, scope: !387)
!466 = !DILocation(line: 346, scope: !467)
!467 = distinct !DILexicalBlock(scope: !468, file: !94, line: 342)
!468 = distinct !DILexicalBlock(scope: !387, file: !94, line: 342)
!469 = !DILocation(line: 346, scope: !470)
!470 = distinct !DILexicalBlock(scope: !467, file: !94, line: 346)
!471 = !DILocation(line: 346, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !94, line: 346)
!473 = distinct !DILexicalBlock(scope: !470, file: !94, line: 346)
!474 = !DILocation(line: 346, scope: !475)
!475 = distinct !DILexicalBlock(scope: !472, file: !94, line: 346)
!476 = !DILocation(line: 346, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !94, line: 346)
!478 = distinct !DILexicalBlock(scope: !475, file: !94, line: 346)
!479 = !DILocation(line: 347, scope: !467)
!480 = !DILocation(line: 348, scope: !467)
!481 = !DILocation(line: 351, scope: !387)
!482 = !DILocation(line: 353, scope: !483)
!483 = distinct !DILexicalBlock(scope: !387, file: !94, line: 351)
!484 = !DILocation(line: 354, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !94, line: 353)
!486 = distinct !DILexicalBlock(scope: !483, file: !94, line: 353)
!487 = !DILocation(line: 354, scope: !488)
!488 = distinct !DILexicalBlock(scope: !485, file: !94, line: 354)
!489 = !DILocation(line: 354, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !94, line: 354)
!491 = distinct !DILexicalBlock(scope: !488, file: !94, line: 354)
!492 = !DILocation(line: 354, scope: !493)
!493 = distinct !DILexicalBlock(scope: !490, file: !94, line: 354)
!494 = !DILocation(line: 354, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !94, line: 354)
!496 = distinct !DILexicalBlock(scope: !493, file: !94, line: 354)
!497 = !DILocation(line: 355, scope: !485)
!498 = !DILocation(line: 358, scope: !483)
!499 = !DILocation(line: 360, scope: !483)
!500 = !DILocation(line: 364, scope: !483)
!501 = !DILocation(line: 367, scope: !483)
!502 = !DILocation(line: 368, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !94, line: 367)
!504 = distinct !DILexicalBlock(scope: !483, file: !94, line: 367)
!505 = !DILocation(line: 368, scope: !506)
!506 = distinct !DILexicalBlock(scope: !503, file: !94, line: 368)
!507 = !DILocation(line: 368, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !94, line: 368)
!509 = distinct !DILexicalBlock(scope: !506, file: !94, line: 368)
!510 = !DILocation(line: 368, scope: !511)
!511 = distinct !DILexicalBlock(scope: !508, file: !94, line: 368)
!512 = !DILocation(line: 368, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !94, line: 368)
!514 = distinct !DILexicalBlock(scope: !511, file: !94, line: 368)
!515 = !DILocation(line: 369, scope: !503)
!516 = !DILocation(line: 372, scope: !483)
!517 = !DILocation(line: 373, scope: !483)
!518 = !DILocation(line: 379, scope: !483)
!519 = !DILocation(line: 382, scope: !483)
!520 = !DILocation(line: 383, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !94, line: 382)
!522 = distinct !DILexicalBlock(scope: !483, file: !94, line: 382)
!523 = !DILocation(line: 383, scope: !524)
!524 = distinct !DILexicalBlock(scope: !521, file: !94, line: 383)
!525 = !DILocation(line: 383, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !94, line: 383)
!527 = distinct !DILexicalBlock(scope: !524, file: !94, line: 383)
!528 = !DILocation(line: 383, scope: !529)
!529 = distinct !DILexicalBlock(scope: !526, file: !94, line: 383)
!530 = !DILocation(line: 383, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !94, line: 383)
!532 = distinct !DILexicalBlock(scope: !529, file: !94, line: 383)
!533 = !DILocation(line: 384, scope: !521)
!534 = !DILocation(line: 387, scope: !483)
!535 = !DILocation(line: 388, scope: !483)
!536 = !DILocation(line: 389, scope: !483)
!537 = !DILocation(line: 390, scope: !483)
!538 = !DILocation(line: 396, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !94, line: 392)
!540 = distinct !DILexicalBlock(scope: !483, file: !94, line: 390)
!541 = !DILocation(line: 397, scope: !539)
!542 = !DILocation(line: 400, scope: !483)
!543 = !DILocation(line: 405, scope: !483)
!544 = !DILocation(line: 406, scope: !545)
!545 = distinct !DILexicalBlock(scope: !546, file: !94, line: 405)
!546 = distinct !DILexicalBlock(scope: !483, file: !94, line: 405)
!547 = !DILocation(line: 406, scope: !548)
!548 = distinct !DILexicalBlock(scope: !545, file: !94, line: 406)
!549 = !DILocation(line: 406, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !94, line: 406)
!551 = distinct !DILexicalBlock(scope: !548, file: !94, line: 406)
!552 = !DILocation(line: 406, scope: !553)
!553 = distinct !DILexicalBlock(scope: !550, file: !94, line: 406)
!554 = !DILocation(line: 406, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !94, line: 406)
!556 = distinct !DILexicalBlock(scope: !553, file: !94, line: 406)
!557 = !DILocation(line: 407, scope: !545)
!558 = !DILocation(line: 408, scope: !545)
!559 = !DILocation(line: 411, scope: !483)
!560 = !DILocation(line: 412, scope: !561)
!561 = distinct !DILexicalBlock(scope: !562, file: !94, line: 411)
!562 = distinct !DILexicalBlock(scope: !483, file: !94, line: 411)
!563 = !DILocation(line: 413, scope: !561)
!564 = !DILocation(line: 414, scope: !565)
!565 = distinct !DILexicalBlock(scope: !562, file: !94, line: 413)
!566 = !DILocation(line: 415, scope: !565)
!567 = !DILocation(line: 417, scope: !483)
!568 = !DILocation(line: 422, scope: !483)
!569 = !DILocation(line: 428, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !94, line: 422)
!571 = distinct !DILexicalBlock(scope: !483, file: !94, line: 422)
!572 = !DILocation(line: 429, scope: !570)
!573 = !DILocation(line: 438, scope: !570)
!574 = !DILocation(line: 440, scope: !483)
!575 = !DILocation(line: 443, scope: !483)
!576 = !DILocation(line: 444, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !94, line: 443)
!578 = distinct !DILexicalBlock(scope: !483, file: !94, line: 443)
!579 = !DILocation(line: 444, scope: !580)
!580 = distinct !DILexicalBlock(scope: !577, file: !94, line: 444)
!581 = !DILocation(line: 444, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !94, line: 444)
!583 = distinct !DILexicalBlock(scope: !580, file: !94, line: 444)
!584 = !DILocation(line: 444, scope: !585)
!585 = distinct !DILexicalBlock(scope: !582, file: !94, line: 444)
!586 = !DILocation(line: 444, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !94, line: 444)
!588 = distinct !DILexicalBlock(scope: !585, file: !94, line: 444)
!589 = !DILocation(line: 445, scope: !577)
!590 = !DILocation(line: 448, scope: !483)
!591 = !DILocation(line: 449, scope: !483)
!592 = !DILocation(line: 454, scope: !483)
!593 = !DILocation(line: 455, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !94, line: 454)
!595 = distinct !DILexicalBlock(scope: !483, file: !94, line: 454)
!596 = !DILocation(line: 456, scope: !594)
!597 = !DILocation(line: 458, scope: !483)
!598 = !DILocation(line: 461, scope: !483)
!599 = !DILocation(line: 462, scope: !483)
!600 = !DILocation(line: 465, scope: !483)
!601 = !DILocation(line: 466, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !94, line: 465)
!603 = distinct !DILexicalBlock(scope: !483, file: !94, line: 465)
!604 = !DILocation(line: 466, scope: !605)
!605 = distinct !DILexicalBlock(scope: !602, file: !94, line: 466)
!606 = !DILocation(line: 466, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !94, line: 466)
!608 = distinct !DILexicalBlock(scope: !605, file: !94, line: 466)
!609 = !DILocation(line: 466, scope: !610)
!610 = distinct !DILexicalBlock(scope: !607, file: !94, line: 466)
!611 = !DILocation(line: 466, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !94, line: 466)
!613 = distinct !DILexicalBlock(scope: !610, file: !94, line: 466)
!614 = !DILocation(line: 467, scope: !602)
!615 = !DILocation(line: 470, scope: !483)
!616 = !DILocation(line: 471, scope: !483)
!617 = !DILocation(line: 472, scope: !483)
!618 = !DILocation(line: 476, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !94, line: 472)
!620 = distinct !DILexicalBlock(scope: !483, file: !94, line: 472)
!621 = !DILocation(line: 477, scope: !619)
!622 = !DILocation(line: 480, scope: !483)
!623 = !DILocation(line: 485, scope: !483)
!624 = !DILocation(line: 486, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !94, line: 485)
!626 = distinct !DILexicalBlock(scope: !483, file: !94, line: 485)
!627 = !DILocation(line: 486, scope: !628)
!628 = distinct !DILexicalBlock(scope: !625, file: !94, line: 486)
!629 = !DILocation(line: 486, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !94, line: 486)
!631 = distinct !DILexicalBlock(scope: !628, file: !94, line: 486)
!632 = !DILocation(line: 486, scope: !633)
!633 = distinct !DILexicalBlock(scope: !630, file: !94, line: 486)
!634 = !DILocation(line: 486, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !94, line: 486)
!636 = distinct !DILexicalBlock(scope: !633, file: !94, line: 486)
!637 = !DILocation(line: 487, scope: !625)
!638 = !DILocation(line: 488, scope: !625)
!639 = !DILocation(line: 491, scope: !483)
!640 = !DILocation(line: 501, scope: !483)
!641 = !DILocation(line: 502, scope: !483)
!642 = !DILocation(line: 505, scope: !483)
!643 = !DILocation(line: 506, scope: !483)
!644 = !DILocation(line: 508, scope: !387)
!645 = !DILocation(line: 510, scope: !387)
!646 = !DILocation(line: 511, scope: !387)
!647 = distinct !DISubprogram(name: "FvbNotificationEvent", scope: !94, file: !94, line: 525, type: !648, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!648 = !DISubroutineType(types: !649)
!649 = !{!25, !650, !6, !102}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!652 = !DILocalVariable(name: "Protocol", arg: 1, scope: !647, file: !94, line: 526, type: !650)
!653 = !DILocation(line: 526, scope: !647)
!654 = !DILocalVariable(name: "Interface", arg: 2, scope: !647, file: !94, line: 527, type: !6)
!655 = !DILocation(line: 527, scope: !647)
!656 = !DILocalVariable(name: "Handle", arg: 3, scope: !647, file: !94, line: 528, type: !102)
!657 = !DILocation(line: 528, scope: !647)
!658 = !DILocalVariable(name: "Status", scope: !647, file: !94, line: 531, type: !25)
!659 = !DILocation(line: 531, scope: !647)
!660 = !DILocalVariable(name: "FtwProtocol", scope: !647, file: !94, line: 532, type: !661)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_FAULT_TOLERANT_WRITE_PROTOCOL", file: !663, line: 28, baseType: !104)
!663 = !DIFile(filename: "MdeModulePkg/Include/Protocol/SmmFaultTolerantWrite.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ca4763f9250550aba3d332ba5b9c0ad1")
!664 = !DILocation(line: 532, scope: !647)
!665 = !DILocalVariable(name: "SmmFtwHandle", scope: !647, file: !94, line: 533, type: !102)
!666 = !DILocation(line: 533, scope: !647)
!667 = !DILocation(line: 539, scope: !647)
!668 = !DILocation(line: 544, scope: !647)
!669 = !DILocation(line: 545, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !94, line: 544)
!671 = distinct !DILexicalBlock(scope: !647, file: !94, line: 544)
!672 = !DILocation(line: 551, scope: !647)
!673 = !DILocation(line: 552, scope: !647)
!674 = !DILocation(line: 553, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !94, line: 552)
!676 = distinct !DILexicalBlock(scope: !647, file: !94, line: 552)
!677 = !DILocation(line: 559, scope: !647)
!678 = !DILocation(line: 565, scope: !647)
!679 = !DILocation(line: 565, scope: !680)
!680 = distinct !DILexicalBlock(scope: !647, file: !94, line: 565)
!681 = !DILocation(line: 565, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !94, line: 565)
!683 = distinct !DILexicalBlock(scope: !680, file: !94, line: 565)
!684 = !DILocation(line: 565, scope: !685)
!685 = distinct !DILexicalBlock(scope: !686, file: !94, line: 565)
!686 = distinct !DILexicalBlock(scope: !682, file: !94, line: 565)
!687 = !DILocation(line: 565, scope: !688)
!688 = distinct !DILexicalBlock(scope: !685, file: !94, line: 565)
!689 = !DILocation(line: 565, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !94, line: 565)
!691 = distinct !DILexicalBlock(scope: !688, file: !94, line: 565)
!692 = !DILocation(line: 565, scope: !693)
!693 = distinct !DILexicalBlock(scope: !690, file: !94, line: 565)
!694 = !DILocation(line: 565, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !94, line: 565)
!696 = distinct !DILexicalBlock(scope: !693, file: !94, line: 565)
!697 = !DILocation(line: 570, scope: !647)
!698 = !DILocation(line: 571, scope: !647)
!699 = !DILocation(line: 571, scope: !700)
!700 = distinct !DILexicalBlock(scope: !647, file: !94, line: 571)
!701 = !DILocation(line: 571, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !94, line: 571)
!703 = distinct !DILexicalBlock(scope: !700, file: !94, line: 571)
!704 = !DILocation(line: 571, scope: !705)
!705 = distinct !DILexicalBlock(scope: !706, file: !94, line: 571)
!706 = distinct !DILexicalBlock(scope: !702, file: !94, line: 571)
!707 = !DILocation(line: 571, scope: !708)
!708 = distinct !DILexicalBlock(scope: !705, file: !94, line: 571)
!709 = !DILocation(line: 571, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !94, line: 571)
!711 = distinct !DILexicalBlock(scope: !708, file: !94, line: 571)
!712 = !DILocation(line: 571, scope: !713)
!713 = distinct !DILexicalBlock(scope: !710, file: !94, line: 571)
!714 = !DILocation(line: 571, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !94, line: 571)
!716 = distinct !DILexicalBlock(scope: !713, file: !94, line: 571)
!717 = !DILocation(line: 576, scope: !647)
!718 = !DILocation(line: 578, scope: !647)
!719 = !DILocation(line: 579, scope: !647)
!720 = distinct !DISubprogram(name: "MmEndOfDxeCallback", scope: !94, file: !94, line: 593, type: !648, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!721 = !DILocalVariable(name: "Protocol", arg: 1, scope: !720, file: !94, line: 594, type: !650)
!722 = !DILocation(line: 594, scope: !720)
!723 = !DILocalVariable(name: "Interface", arg: 2, scope: !720, file: !94, line: 595, type: !6)
!724 = !DILocation(line: 595, scope: !720)
!725 = !DILocalVariable(name: "Handle", arg: 3, scope: !720, file: !94, line: 596, type: !102)
!726 = !DILocation(line: 596, scope: !720)
!727 = !DILocation(line: 599, scope: !720)
!728 = !DILocation(line: 600, scope: !720)
!729 = distinct !DISubprogram(name: "MmFaultTolerantWriteInitialize", scope: !94, file: !94, line: 611, type: !730, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!730 = !DISubroutineType(types: !731)
!731 = !{!25}
!732 = !DILocalVariable(name: "Status", scope: !729, file: !94, line: 615, type: !25)
!733 = !DILocation(line: 615, scope: !729)
!734 = !DILocalVariable(name: "MmEndOfDxeRegistration", scope: !729, file: !94, line: 616, type: !6)
!735 = !DILocation(line: 616, scope: !729)
!736 = !DILocation(line: 621, scope: !729)
!737 = !DILocation(line: 622, scope: !729)
!738 = !DILocation(line: 623, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !94, line: 622)
!740 = distinct !DILexicalBlock(scope: !729, file: !94, line: 622)
!741 = !DILocation(line: 629, scope: !729)
!742 = !DILocation(line: 634, scope: !729)
!743 = !DILocation(line: 634, scope: !744)
!744 = distinct !DILexicalBlock(scope: !729, file: !94, line: 634)
!745 = !DILocation(line: 634, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !94, line: 634)
!747 = distinct !DILexicalBlock(scope: !744, file: !94, line: 634)
!748 = !DILocation(line: 634, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !94, line: 634)
!750 = distinct !DILexicalBlock(scope: !746, file: !94, line: 634)
!751 = !DILocation(line: 634, scope: !752)
!752 = distinct !DILexicalBlock(scope: !749, file: !94, line: 634)
!753 = !DILocation(line: 634, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !94, line: 634)
!755 = distinct !DILexicalBlock(scope: !752, file: !94, line: 634)
!756 = !DILocation(line: 634, scope: !757)
!757 = distinct !DILexicalBlock(scope: !754, file: !94, line: 634)
!758 = !DILocation(line: 634, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !94, line: 634)
!760 = distinct !DILexicalBlock(scope: !757, file: !94, line: 634)
!761 = !DILocation(line: 639, scope: !729)
!762 = !DILocation(line: 644, scope: !729)
!763 = !DILocation(line: 644, scope: !764)
!764 = distinct !DILexicalBlock(scope: !729, file: !94, line: 644)
!765 = !DILocation(line: 644, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !94, line: 644)
!767 = distinct !DILexicalBlock(scope: !764, file: !94, line: 644)
!768 = !DILocation(line: 644, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !94, line: 644)
!770 = distinct !DILexicalBlock(scope: !766, file: !94, line: 644)
!771 = !DILocation(line: 644, scope: !772)
!772 = distinct !DILexicalBlock(scope: !769, file: !94, line: 644)
!773 = !DILocation(line: 644, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !94, line: 644)
!775 = distinct !DILexicalBlock(scope: !772, file: !94, line: 644)
!776 = !DILocation(line: 644, scope: !777)
!777 = distinct !DILexicalBlock(scope: !774, file: !94, line: 644)
!778 = !DILocation(line: 644, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !94, line: 644)
!780 = distinct !DILexicalBlock(scope: !777, file: !94, line: 644)
!781 = !DILocation(line: 646, scope: !729)
!782 = !DILocation(line: 648, scope: !729)
!783 = !DILocation(line: 649, scope: !729)

^0 = module: (path: "FaultTolerantWriteSmm.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "AllocatePool") ; guid = 140835929770012101
^2 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^3 = gv: (name: "FtwGetLastWrite") ; guid = 1053797898431739208
^4 = gv: (name: "FtwAllocate") ; guid = 1336471616666664867
^5 = gv: (name: "FtwGetMaxBlockSize") ; guid = 2014110191123559299
^6 = gv: (name: "InitFtwProtocol") ; guid = 2257455190648692895
^7 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2984977349322077803
^8 = gv: (name: "gMmst") ; guid = 3104689393561037741
^9 = gv: (name: "gEfiMmEndOfDxeProtocolGuid") ; guid = 3490263124959228396
^10 = gv: (name: "FtwNotifySmmReady") ; guid = 4056449733924060255
^11 = gv: (name: "FtwWrite") ; guid = 4458343432837413484
^12 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4798582895102818909
^13 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4942197350913031381
^14 = gv: (name: "FreePool") ; guid = 5601427804771207582
^15 = gv: (name: "MmFaultTolerantWriteInitialize", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17), (callee: ^34), (callee: ^43), (callee: ^31), (callee: ^2), (callee: ^29), (callee: ^38)), refs: (^22, ^8, ^9, ^44, ^19, ^33, ^24, ^37, ^38, ^27)))) ; guid = 5843383988126628801
^16 = gv: (name: "FtwSmmIsBufferOutsideSmmValid") ; guid = 5851525609468114146
^17 = gv: (name: "InitFtwDevice") ; guid = 6038337675654921268
^18 = gv: (name: "GetFvbByAddressAndAttribute", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 90, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20), (callee: ^47), (callee: ^14))))) ; guid = 6713149505185160102
^19 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6857284154264194152
^20 = gv: (name: "GetFvbCountAndBuffer", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 74, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1), (callee: ^14)), refs: (^8, ^37)))) ; guid = 7184052159801155623
^21 = gv: (name: "FtwGetSarProtocol", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^8, ^39)))) ; guid = 7457619009348363216
^22 = gv: (name: "mFtwDevice", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7551835091001234079
^23 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7629304796843186548
^24 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7630706721086217880
^25 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7941842194645175530
^26 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8032651945086639203
^27 = gv: (name: "mFvbRegistration", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8861085180413341832
^28 = gv: (name: "FtwAbort") ; guid = 8876343629249628107
^29 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^30 = gv: (name: "mEndOfDxe", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9299335132990566110
^31 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^32 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11016218977697904560
^33 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11097049892709754157
^34 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^35 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12080781764829154479
^36 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^37 = gv: (name: "gEfiSmmFirmwareVolumeBlockProtocolGuid") ; guid = 13624752673172675968
^38 = gv: (name: "FvbNotificationEvent", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 100, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6), (callee: ^34), (callee: ^43), (callee: ^31), (callee: ^2), (callee: ^29), (callee: ^10)), refs: (^8, ^42, ^22, ^19, ^33, ^24, ^48)))) ; guid = 13932890311915187887
^39 = gv: (name: "gEfiSmmSwapAddressRangeProtocolGuid") ; guid = 14222556739293396077
^40 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15277264454338779506
^41 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15296331259817182905
^42 = gv: (name: "gEfiSmmFaultTolerantWriteProtocolGuid") ; guid = 15508765982537687413
^43 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^44 = gv: (name: "MmEndOfDxeCallback", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^30)))) ; guid = 16124670546330307791
^45 = gv: (name: "SpeculationBarrier") ; guid = 16655137544045555587
^46 = gv: (name: "FtwRestart") ; guid = 17381231698023678391
^47 = gv: (name: "FtwGetFvbByHandle", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^8, ^37)))) ; guid = 17532043423908301291
^48 = gv: (name: "SmmFaultTolerantWriteHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 414, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43), (callee: ^31), (callee: ^2), (callee: ^16), (callee: ^5), (callee: ^4), (callee: ^18), (callee: ^45), (callee: ^11), (callee: ^46), (callee: ^28), (callee: ^3)), refs: (^7, ^26, ^30, ^13, ^25, ^22, ^40, ^12, ^41, ^35, ^32, ^23)))) ; guid = 18353253964979047522
^49 = flags: 8
^50 = blockcount: 224
