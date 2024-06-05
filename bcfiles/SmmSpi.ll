; ModuleID = 'SmmSpi.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/OvmfPkg/Spi/SmmSpi.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct._EFI_MM_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_MM_SYSTEM_TABLE*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct._EFI_MM_CPU_IO_PROTOCOL = type { %struct.EFI_MM_IO_ACCESS, %struct.EFI_MM_IO_ACCESS }
%struct.EFI_MM_IO_ACCESS = type { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*, i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct.SMM_SPI_READ_DATA = type { i32, i32, i32, i8* }
%struct.SMM_SPI_WRITE_DATA = type { i32, i32, i32, i8* }
%struct.SPI_COMM_HEADER = type { i64, i64, [1 x i8] }
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
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
%struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY = type { i8*, i8*, i32, i32 }

@.str = private unnamed_addr constant [44 x i8] c"%a: SMM communication buffer size invalid!\0A\00", align 1
@__FUNCTION__.SmmSpiHandler = private unnamed_addr constant [14 x i8] c"SmmSpiHandler\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%a: SMM communication buffer in SMRAM or overflow!\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"%a: SmmSpiReadData buffer size invalid!\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%a: SmmSpiReadData buffer location invalid!\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%a: SmmSpiWriteData buffer size invalid!\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"%a: SmmSpiWriteData buffer location invalid!\0A\00", align 1
@mSmiHandle = dso_local global i8* null, align 8, !dbg !0
@gMmst = external global %struct._EFI_MM_SYSTEM_TABLE*, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"SmmSpi.c\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1
@gEfiDxeSmmSpiProtocolGuid = external global %struct.GUID, align 4
@gEfiMmEndOfDxeProtocolGuid = external global %struct.GUID, align 4

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmSpiHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !121 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.SMM_SPI_READ_DATA*, align 8
  %12 = alloca %struct.SMM_SPI_READ_DATA*, align 8
  %13 = alloca %struct.SMM_SPI_WRITE_DATA*, align 8
  %14 = alloca %struct.SMM_SPI_WRITE_DATA*, align 8
  %15 = alloca %struct.SPI_COMM_HEADER*, align 8
  %16 = alloca %struct.SPI_COMM_HEADER*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !128, metadata !DIExpression()), !dbg !129
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !130, metadata !DIExpression()), !dbg !131
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !132, metadata !DIExpression()), !dbg !133
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !134, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.declare(metadata i64* %10, metadata !136, metadata !DIExpression()), !dbg !137
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !137
  call void @llvm.dbg.declare(metadata %struct.SMM_SPI_READ_DATA** %11, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.declare(metadata %struct.SMM_SPI_READ_DATA** %12, metadata !140, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata %struct.SMM_SPI_WRITE_DATA** %13, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.declare(metadata %struct.SMM_SPI_WRITE_DATA** %14, metadata !144, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.declare(metadata %struct.SPI_COMM_HEADER** %15, metadata !146, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.declare(metadata %struct.SPI_COMM_HEADER** %16, metadata !148, metadata !DIExpression()), !dbg !149
  %19 = load i8*, i8** %8, align 8, !dbg !149
  %20 = bitcast i8* %19 to %struct.SPI_COMM_HEADER*, !dbg !149
  store %struct.SPI_COMM_HEADER* %20, %struct.SPI_COMM_HEADER** %16, align 8, !dbg !149
  call void @llvm.dbg.declare(metadata i64* %17, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata i64* %18, metadata !152, metadata !DIExpression()), !dbg !153
  %21 = load i8*, i8** %8, align 8, !dbg !154
  %22 = icmp eq i8* %21, null, !dbg !154
  br i1 %22, label %26, label %23, !dbg !154

23:                                               ; preds = %4
  %24 = load i64*, i64** %9, align 8, !dbg !154
  %25 = icmp eq i64* %24, null, !dbg !154
  br i1 %25, label %26, label %27, !dbg !154

26:                                               ; preds = %23, %4
  store i64 0, i64* %5, align 8, !dbg !155
  br label %290, !dbg !155

27:                                               ; preds = %23
  %28 = load i64*, i64** %9, align 8, !dbg !158
  %29 = load i64, i64* %28, align 8, !dbg !158
  store i64 %29, i64* %17, align 8, !dbg !158
  %30 = load i64, i64* %17, align 8, !dbg !159
  %31 = icmp ult i64 %30, 16, !dbg !159
  br i1 %31, label %32, label %45, !dbg !159

32:                                               ; preds = %27
  br label %33, !dbg !160

33:                                               ; preds = %32
  %34 = call i8 @DebugPrintEnabled() #3, !dbg !163
  %35 = icmp ne i8 %34, 0, !dbg !163
  br i1 %35, label %36, label %43, !dbg !163

36:                                               ; preds = %33
  br label %37, !dbg !165

37:                                               ; preds = %36
  %38 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !168
  %39 = icmp ne i8 %38, 0, !dbg !168
  br i1 %39, label %40, label %41, !dbg !168

40:                                               ; preds = %37
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.SmmSpiHandler, i64 0, i64 0)) #3, !dbg !170
  br label %41, !dbg !170

41:                                               ; preds = %40, %37
  br label %42, !dbg !168

42:                                               ; preds = %41
  br label %43, !dbg !165

43:                                               ; preds = %42, %33
  br label %44, !dbg !163

44:                                               ; preds = %43
  store i64 0, i64* %5, align 8, !dbg !173
  br label %290, !dbg !173

45:                                               ; preds = %27
  %46 = load i8*, i8** %8, align 8, !dbg !174
  %47 = ptrtoint i8* %46 to i64, !dbg !174
  %48 = load i64, i64* %17, align 8, !dbg !174
  %49 = call i8 @SmmIsBufferOutsideSmmValid(i64 noundef %47, i64 noundef %48) #3, !dbg !174
  %50 = icmp ne i8 %49, 0, !dbg !174
  br i1 %50, label %64, label %51, !dbg !174

51:                                               ; preds = %45
  br label %52, !dbg !175

52:                                               ; preds = %51
  %53 = call i8 @DebugPrintEnabled() #3, !dbg !178
  %54 = icmp ne i8 %53, 0, !dbg !178
  br i1 %54, label %55, label %62, !dbg !178

55:                                               ; preds = %52
  br label %56, !dbg !180

56:                                               ; preds = %55
  %57 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !183
  %58 = icmp ne i8 %57, 0, !dbg !183
  br i1 %58, label %59, label %60, !dbg !183

59:                                               ; preds = %56
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.SmmSpiHandler, i64 0, i64 0)) #3, !dbg !185
  br label %60, !dbg !185

60:                                               ; preds = %59, %56
  br label %61, !dbg !183

61:                                               ; preds = %60
  br label %62, !dbg !180

62:                                               ; preds = %61, %52
  br label %63, !dbg !178

63:                                               ; preds = %62
  store i64 0, i64* %5, align 8, !dbg !188
  br label %290, !dbg !188

64:                                               ; preds = %45
  %65 = load i64, i64* %17, align 8, !dbg !189
  %66 = call i8* @AllocateRuntimeZeroPool(i64 noundef %65) #3, !dbg !189
  %67 = bitcast i8* %66 to %struct.SPI_COMM_HEADER*, !dbg !189
  store %struct.SPI_COMM_HEADER* %67, %struct.SPI_COMM_HEADER** %15, align 8, !dbg !189
  %68 = load %struct.SPI_COMM_HEADER*, %struct.SPI_COMM_HEADER** %15, align 8, !dbg !190
  %69 = icmp eq %struct.SPI_COMM_HEADER* %68, null, !dbg !190
  br i1 %69, label %70, label %73, !dbg !190

70:                                               ; preds = %64
  %71 = load %struct.SPI_COMM_HEADER*, %struct.SPI_COMM_HEADER** %16, align 8, !dbg !191
  %72 = getelementptr inbounds %struct.SPI_COMM_HEADER, %struct.SPI_COMM_HEADER* %71, i32 0, i32 1, !dbg !191
  store i64 -9223372036854775799, i64* %72, align 8, !dbg !191
  store i64 0, i64* %5, align 8, !dbg !194
  br label %290, !dbg !194

73:                                               ; preds = %64
  %74 = load %struct.SPI_COMM_HEADER*, %struct.SPI_COMM_HEADER** %15, align 8, !dbg !195
  %75 = bitcast %struct.SPI_COMM_HEADER* %74 to i8*, !dbg !195
  %76 = load i8*, i8** %8, align 8, !dbg !195
  %77 = load i64, i64* %17, align 8, !dbg !195
  %78 = call i8* @CopyMem(i8* noundef %75, i8* noundef %76, i64 noundef %77) #3, !dbg !195
  %79 = load i64, i64* %17, align 8, !dbg !196
  %80 = sub i64 %79, 16, !dbg !196
  store i64 %80, i64* %18, align 8, !dbg !196
  %81 = load %struct.SPI_COMM_HEADER*, %struct.SPI_COMM_HEADER** %15, align 8, !dbg !197
  %82 = getelementptr inbounds %struct.SPI_COMM_HEADER, %struct.SPI_COMM_HEADER* %81, i32 0, i32 0, !dbg !197
  %83 = load i64, i64* %82, align 8, !dbg !197
  switch i64 %83, label %283 [
    i64 1, label %84
    i64 2, label %191
  ], !dbg !197

84:                                               ; preds = %73
  %85 = load %struct.SPI_COMM_HEADER*, %struct.SPI_COMM_HEADER** %16, align 8, !dbg !198
  %86 = getelementptr inbounds %struct.SPI_COMM_HEADER, %struct.SPI_COMM_HEADER* %85, i32 0, i32 2, !dbg !198
  %87 = getelementptr inbounds [1 x i8], [1 x i8]* %86, i64 0, i64 0, !dbg !198
  %88 = bitcast i8* %87 to %struct.SMM_SPI_READ_DATA*, !dbg !198
  store %struct.SMM_SPI_READ_DATA* %88, %struct.SMM_SPI_READ_DATA** %12, align 8, !dbg !198
  %89 = load %struct.SPI_COMM_HEADER*, %struct.SPI_COMM_HEADER** %15, align 8, !dbg !200
  %90 = getelementptr inbounds %struct.SPI_COMM_HEADER, %struct.SPI_COMM_HEADER* %89, i32 0, i32 2, !dbg !200
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i64 0, i64 0, !dbg !200
  %92 = bitcast i8* %91 to %struct.SMM_SPI_READ_DATA*, !dbg !200
  store %struct.SMM_SPI_READ_DATA* %92, %struct.SMM_SPI_READ_DATA** %11, align 8, !dbg !200
  %93 = load %struct.SMM_SPI_READ_DATA*, %struct.SMM_SPI_READ_DATA** %11, align 8, !dbg !201
  %94 = getelementptr inbounds %struct.SMM_SPI_READ_DATA, %struct.SMM_SPI_READ_DATA* %93, i64 1, !dbg !201
  %95 = bitcast %struct.SMM_SPI_READ_DATA* %94 to i8*, !dbg !201
  %96 = load %struct.SMM_SPI_READ_DATA*, %struct.SMM_SPI_READ_DATA** %11, align 8, !dbg !201
  %97 = getelementptr inbounds %struct.SMM_SPI_READ_DATA, %struct.SMM_SPI_READ_DATA* %96, i32 0, i32 3, !dbg !201
  store i8* %95, i8** %97, align 8, !dbg !201
  %98 = load i64, i64* %18, align 8, !dbg !202
  %99 = icmp ult i64 %98, 24, !dbg !202
  br i1 %99, label %100, label %113, !dbg !202

100:                                              ; preds = %84
  br label %101, !dbg !203

101:                                              ; preds = %100
  %102 = call i8 @DebugPrintEnabled() #3, !dbg !206
  %103 = icmp ne i8 %102, 0, !dbg !206
  br i1 %103, label %104, label %111, !dbg !206

104:                                              ; preds = %101
  br label %105, !dbg !208

105:                                              ; preds = %104
  %106 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !211
  %107 = icmp ne i8 %106, 0, !dbg !211
  br i1 %107, label %108, label %109, !dbg !211

108:                                              ; preds = %105
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.SmmSpiHandler, i64 0, i64 0)) #3, !dbg !213
  br label %109, !dbg !213

109:                                              ; preds = %108, %105
  br label %110, !dbg !211

110:                                              ; preds = %109
  br label %111, !dbg !208

111:                                              ; preds = %110, %101
  br label %112, !dbg !206

112:                                              ; preds = %111
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !216
  br label %284, !dbg !217

113:                                              ; preds = %84
  %114 = load %struct.SMM_SPI_READ_DATA*, %struct.SMM_SPI_READ_DATA** %12, align 8, !dbg !218
  %115 = getelementptr inbounds %struct.SMM_SPI_READ_DATA, %struct.SMM_SPI_READ_DATA* %114, i32 0, i32 3, !dbg !218
  %116 = load i8*, i8** %115, align 8, !dbg !218
  %117 = load %struct.SMM_SPI_READ_DATA*, %struct.SMM_SPI_READ_DATA** %12, align 8, !dbg !218
  %118 = getelementptr inbounds %struct.SMM_SPI_READ_DATA, %struct.SMM_SPI_READ_DATA* %117, i32 0, i32 2, !dbg !218
  %119 = load i32, i32* %118, align 8, !dbg !218
  %120 = zext i32 %119 to i64, !dbg !218
  %121 = getelementptr inbounds i8, i8* %116, i64 %120, !dbg !218
  %122 = load %struct.SPI_COMM_HEADER*, %struct.SPI_COMM_HEADER** %16, align 8, !dbg !218
  %123 = getelementptr inbounds %struct.SPI_COMM_HEADER, %struct.SPI_COMM_HEADER* %122, i32 0, i32 2, !dbg !218
  %124 = getelementptr inbounds [1 x i8], [1 x i8]* %123, i64 0, i64 0, !dbg !218
  %125 = load i64, i64* %18, align 8, !dbg !218
  %126 = getelementptr inbounds i8, i8* %124, i64 %125, !dbg !218
  %127 = icmp ugt i8* %121, %126, !dbg !218
  br i1 %127, label %128, label %141, !dbg !218

128:                                              ; preds = %113
  br label %129, !dbg !219

129:                                              ; preds = %128
  %130 = call i8 @DebugPrintEnabled() #3, !dbg !222
  %131 = icmp ne i8 %130, 0, !dbg !222
  br i1 %131, label %132, label %139, !dbg !222

132:                                              ; preds = %129
  br label %133, !dbg !224

133:                                              ; preds = %132
  %134 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !227
  %135 = icmp ne i8 %134, 0, !dbg !227
  br i1 %135, label %136, label %137, !dbg !227

136:                                              ; preds = %133
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.SmmSpiHandler, i64 0, i64 0)) #3, !dbg !229
  br label %137, !dbg !229

137:                                              ; preds = %136, %133
  br label %138, !dbg !227

138:                                              ; preds = %137
  br label %139, !dbg !224

139:                                              ; preds = %138, %129
  br label %140, !dbg !222

140:                                              ; preds = %139
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !232
  br label %284, !dbg !233

141:                                              ; preds = %113
  %142 = load %struct.SMM_SPI_READ_DATA*, %struct.SMM_SPI_READ_DATA** %12, align 8, !dbg !234
  %143 = getelementptr inbounds %struct.SMM_SPI_READ_DATA, %struct.SMM_SPI_READ_DATA* %142, i32 0, i32 3, !dbg !234
  %144 = load i8*, i8** %143, align 8, !dbg !234
  %145 = load %struct.SMM_SPI_READ_DATA*, %struct.SMM_SPI_READ_DATA** %12, align 8, !dbg !234
  %146 = getelementptr inbounds %struct.SMM_SPI_READ_DATA, %struct.SMM_SPI_READ_DATA* %145, i64 1, !dbg !234
  %147 = bitcast %struct.SMM_SPI_READ_DATA* %146 to i8*, !dbg !234
  %148 = icmp ne i8* %144, %147, !dbg !234
  br i1 %148, label %149, label %162, !dbg !234

149:                                              ; preds = %141
  br label %150, !dbg !235

150:                                              ; preds = %149
  %151 = call i8 @DebugPrintEnabled() #3, !dbg !238
  %152 = icmp ne i8 %151, 0, !dbg !238
  br i1 %152, label %153, label %160, !dbg !238

153:                                              ; preds = %150
  br label %154, !dbg !240

154:                                              ; preds = %153
  %155 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !243
  %156 = icmp ne i8 %155, 0, !dbg !243
  br i1 %156, label %157, label %158, !dbg !243

157:                                              ; preds = %154
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.SmmSpiHandler, i64 0, i64 0)) #3, !dbg !245
  br label %158, !dbg !245

158:                                              ; preds = %157, %154
  br label %159, !dbg !243

159:                                              ; preds = %158
  br label %160, !dbg !240

160:                                              ; preds = %159, %150
  br label %161, !dbg !238

161:                                              ; preds = %160
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !248
  br label %284, !dbg !249

162:                                              ; preds = %141
  %163 = load %struct.SMM_SPI_READ_DATA*, %struct.SMM_SPI_READ_DATA** %11, align 8, !dbg !250
  %164 = getelementptr inbounds %struct.SMM_SPI_READ_DATA, %struct.SMM_SPI_READ_DATA* %163, i32 0, i32 0, !dbg !250
  %165 = load i32, i32* %164, align 8, !dbg !250
  %166 = load %struct.SMM_SPI_READ_DATA*, %struct.SMM_SPI_READ_DATA** %11, align 8, !dbg !250
  %167 = getelementptr inbounds %struct.SMM_SPI_READ_DATA, %struct.SMM_SPI_READ_DATA* %166, i32 0, i32 1, !dbg !250
  %168 = load i32, i32* %167, align 4, !dbg !250
  %169 = load %struct.SMM_SPI_READ_DATA*, %struct.SMM_SPI_READ_DATA** %11, align 8, !dbg !250
  %170 = getelementptr inbounds %struct.SMM_SPI_READ_DATA, %struct.SMM_SPI_READ_DATA* %169, i32 0, i32 2, !dbg !250
  %171 = load i32, i32* %170, align 8, !dbg !250
  %172 = load %struct.SMM_SPI_READ_DATA*, %struct.SMM_SPI_READ_DATA** %11, align 8, !dbg !250
  %173 = getelementptr inbounds %struct.SMM_SPI_READ_DATA, %struct.SMM_SPI_READ_DATA* %172, i32 0, i32 3, !dbg !250
  %174 = load i8*, i8** %173, align 8, !dbg !250
  %175 = call i64 @SpiFlashRead(i32 noundef %165, i32 noundef %168, i32 noundef %171, i8* noundef %174) #3, !dbg !250
  store i64 %175, i64* %10, align 8, !dbg !250
  %176 = load i64, i64* %10, align 8, !dbg !251
  %177 = icmp slt i64 %176, 0, !dbg !251
  br i1 %177, label %190, label %178, !dbg !251

178:                                              ; preds = %162
  %179 = load %struct.SMM_SPI_READ_DATA*, %struct.SMM_SPI_READ_DATA** %12, align 8, !dbg !252
  %180 = getelementptr inbounds %struct.SMM_SPI_READ_DATA, %struct.SMM_SPI_READ_DATA* %179, i32 0, i32 3, !dbg !252
  %181 = load i8*, i8** %180, align 8, !dbg !252
  %182 = load %struct.SMM_SPI_READ_DATA*, %struct.SMM_SPI_READ_DATA** %11, align 8, !dbg !252
  %183 = getelementptr inbounds %struct.SMM_SPI_READ_DATA, %struct.SMM_SPI_READ_DATA* %182, i32 0, i32 3, !dbg !252
  %184 = load i8*, i8** %183, align 8, !dbg !252
  %185 = load %struct.SMM_SPI_READ_DATA*, %struct.SMM_SPI_READ_DATA** %12, align 8, !dbg !252
  %186 = getelementptr inbounds %struct.SMM_SPI_READ_DATA, %struct.SMM_SPI_READ_DATA* %185, i32 0, i32 2, !dbg !252
  %187 = load i32, i32* %186, align 8, !dbg !252
  %188 = zext i32 %187 to i64, !dbg !252
  %189 = call i8* @CopyMem(i8* noundef %181, i8* noundef %184, i64 noundef %188) #3, !dbg !252
  store i64 0, i64* %10, align 8, !dbg !255
  br label %190, !dbg !256

190:                                              ; preds = %178, %162
  br label %284, !dbg !257

191:                                              ; preds = %73
  %192 = load %struct.SPI_COMM_HEADER*, %struct.SPI_COMM_HEADER** %16, align 8, !dbg !258
  %193 = getelementptr inbounds %struct.SPI_COMM_HEADER, %struct.SPI_COMM_HEADER* %192, i32 0, i32 2, !dbg !258
  %194 = getelementptr inbounds [1 x i8], [1 x i8]* %193, i64 0, i64 0, !dbg !258
  %195 = bitcast i8* %194 to %struct.SMM_SPI_WRITE_DATA*, !dbg !258
  store %struct.SMM_SPI_WRITE_DATA* %195, %struct.SMM_SPI_WRITE_DATA** %14, align 8, !dbg !258
  %196 = load %struct.SPI_COMM_HEADER*, %struct.SPI_COMM_HEADER** %15, align 8, !dbg !259
  %197 = getelementptr inbounds %struct.SPI_COMM_HEADER, %struct.SPI_COMM_HEADER* %196, i32 0, i32 2, !dbg !259
  %198 = getelementptr inbounds [1 x i8], [1 x i8]* %197, i64 0, i64 0, !dbg !259
  %199 = bitcast i8* %198 to %struct.SMM_SPI_WRITE_DATA*, !dbg !259
  store %struct.SMM_SPI_WRITE_DATA* %199, %struct.SMM_SPI_WRITE_DATA** %13, align 8, !dbg !259
  %200 = load %struct.SMM_SPI_WRITE_DATA*, %struct.SMM_SPI_WRITE_DATA** %13, align 8, !dbg !260
  %201 = getelementptr inbounds %struct.SMM_SPI_WRITE_DATA, %struct.SMM_SPI_WRITE_DATA* %200, i64 1, !dbg !260
  %202 = bitcast %struct.SMM_SPI_WRITE_DATA* %201 to i8*, !dbg !260
  %203 = load %struct.SMM_SPI_WRITE_DATA*, %struct.SMM_SPI_WRITE_DATA** %13, align 8, !dbg !260
  %204 = getelementptr inbounds %struct.SMM_SPI_WRITE_DATA, %struct.SMM_SPI_WRITE_DATA* %203, i32 0, i32 3, !dbg !260
  store i8* %202, i8** %204, align 8, !dbg !260
  %205 = load i64, i64* %18, align 8, !dbg !261
  %206 = icmp ult i64 %205, 24, !dbg !261
  br i1 %206, label %207, label %220, !dbg !261

207:                                              ; preds = %191
  br label %208, !dbg !262

208:                                              ; preds = %207
  %209 = call i8 @DebugPrintEnabled() #3, !dbg !265
  %210 = icmp ne i8 %209, 0, !dbg !265
  br i1 %210, label %211, label %218, !dbg !265

211:                                              ; preds = %208
  br label %212, !dbg !267

212:                                              ; preds = %211
  %213 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !270
  %214 = icmp ne i8 %213, 0, !dbg !270
  br i1 %214, label %215, label %216, !dbg !270

215:                                              ; preds = %212
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.SmmSpiHandler, i64 0, i64 0)) #3, !dbg !272
  br label %216, !dbg !272

216:                                              ; preds = %215, %212
  br label %217, !dbg !270

217:                                              ; preds = %216
  br label %218, !dbg !267

218:                                              ; preds = %217, %208
  br label %219, !dbg !265

219:                                              ; preds = %218
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !275
  br label %284, !dbg !276

220:                                              ; preds = %191
  %221 = load %struct.SMM_SPI_WRITE_DATA*, %struct.SMM_SPI_WRITE_DATA** %14, align 8, !dbg !277
  %222 = getelementptr inbounds %struct.SMM_SPI_WRITE_DATA, %struct.SMM_SPI_WRITE_DATA* %221, i32 0, i32 3, !dbg !277
  %223 = load i8*, i8** %222, align 8, !dbg !277
  %224 = load %struct.SMM_SPI_WRITE_DATA*, %struct.SMM_SPI_WRITE_DATA** %14, align 8, !dbg !277
  %225 = getelementptr inbounds %struct.SMM_SPI_WRITE_DATA, %struct.SMM_SPI_WRITE_DATA* %224, i32 0, i32 2, !dbg !277
  %226 = load i32, i32* %225, align 8, !dbg !277
  %227 = zext i32 %226 to i64, !dbg !277
  %228 = getelementptr inbounds i8, i8* %223, i64 %227, !dbg !277
  %229 = load %struct.SPI_COMM_HEADER*, %struct.SPI_COMM_HEADER** %16, align 8, !dbg !277
  %230 = getelementptr inbounds %struct.SPI_COMM_HEADER, %struct.SPI_COMM_HEADER* %229, i32 0, i32 2, !dbg !277
  %231 = getelementptr inbounds [1 x i8], [1 x i8]* %230, i64 0, i64 0, !dbg !277
  %232 = load i64, i64* %18, align 8, !dbg !277
  %233 = getelementptr inbounds i8, i8* %231, i64 %232, !dbg !277
  %234 = icmp ugt i8* %228, %233, !dbg !277
  br i1 %234, label %235, label %248, !dbg !277

235:                                              ; preds = %220
  br label %236, !dbg !278

236:                                              ; preds = %235
  %237 = call i8 @DebugPrintEnabled() #3, !dbg !281
  %238 = icmp ne i8 %237, 0, !dbg !281
  br i1 %238, label %239, label %246, !dbg !281

239:                                              ; preds = %236
  br label %240, !dbg !283

240:                                              ; preds = %239
  %241 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !286
  %242 = icmp ne i8 %241, 0, !dbg !286
  br i1 %242, label %243, label %244, !dbg !286

243:                                              ; preds = %240
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.SmmSpiHandler, i64 0, i64 0)) #3, !dbg !288
  br label %244, !dbg !288

244:                                              ; preds = %243, %240
  br label %245, !dbg !286

245:                                              ; preds = %244
  br label %246, !dbg !283

246:                                              ; preds = %245, %236
  br label %247, !dbg !281

247:                                              ; preds = %246
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !291
  br label %284, !dbg !292

248:                                              ; preds = %220
  %249 = load %struct.SMM_SPI_WRITE_DATA*, %struct.SMM_SPI_WRITE_DATA** %14, align 8, !dbg !293
  %250 = getelementptr inbounds %struct.SMM_SPI_WRITE_DATA, %struct.SMM_SPI_WRITE_DATA* %249, i32 0, i32 3, !dbg !293
  %251 = load i8*, i8** %250, align 8, !dbg !293
  %252 = load %struct.SMM_SPI_WRITE_DATA*, %struct.SMM_SPI_WRITE_DATA** %14, align 8, !dbg !293
  %253 = getelementptr inbounds %struct.SMM_SPI_WRITE_DATA, %struct.SMM_SPI_WRITE_DATA* %252, i64 1, !dbg !293
  %254 = bitcast %struct.SMM_SPI_WRITE_DATA* %253 to i8*, !dbg !293
  %255 = icmp ne i8* %251, %254, !dbg !293
  br i1 %255, label %256, label %269, !dbg !293

256:                                              ; preds = %248
  br label %257, !dbg !294

257:                                              ; preds = %256
  %258 = call i8 @DebugPrintEnabled() #3, !dbg !297
  %259 = icmp ne i8 %258, 0, !dbg !297
  br i1 %259, label %260, label %267, !dbg !297

260:                                              ; preds = %257
  br label %261, !dbg !299

261:                                              ; preds = %260
  %262 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !302
  %263 = icmp ne i8 %262, 0, !dbg !302
  br i1 %263, label %264, label %265, !dbg !302

264:                                              ; preds = %261
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.SmmSpiHandler, i64 0, i64 0)) #3, !dbg !304
  br label %265, !dbg !304

265:                                              ; preds = %264, %261
  br label %266, !dbg !302

266:                                              ; preds = %265
  br label %267, !dbg !299

267:                                              ; preds = %266, %257
  br label %268, !dbg !297

268:                                              ; preds = %267
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !307
  br label %284, !dbg !308

269:                                              ; preds = %248
  %270 = load %struct.SMM_SPI_WRITE_DATA*, %struct.SMM_SPI_WRITE_DATA** %13, align 8, !dbg !309
  %271 = getelementptr inbounds %struct.SMM_SPI_WRITE_DATA, %struct.SMM_SPI_WRITE_DATA* %270, i32 0, i32 0, !dbg !309
  %272 = load i32, i32* %271, align 8, !dbg !309
  %273 = load %struct.SMM_SPI_WRITE_DATA*, %struct.SMM_SPI_WRITE_DATA** %13, align 8, !dbg !309
  %274 = getelementptr inbounds %struct.SMM_SPI_WRITE_DATA, %struct.SMM_SPI_WRITE_DATA* %273, i32 0, i32 1, !dbg !309
  %275 = load i32, i32* %274, align 4, !dbg !309
  %276 = load %struct.SMM_SPI_WRITE_DATA*, %struct.SMM_SPI_WRITE_DATA** %13, align 8, !dbg !309
  %277 = getelementptr inbounds %struct.SMM_SPI_WRITE_DATA, %struct.SMM_SPI_WRITE_DATA* %276, i32 0, i32 2, !dbg !309
  %278 = load i32, i32* %277, align 8, !dbg !309
  %279 = load %struct.SMM_SPI_WRITE_DATA*, %struct.SMM_SPI_WRITE_DATA** %13, align 8, !dbg !309
  %280 = getelementptr inbounds %struct.SMM_SPI_WRITE_DATA, %struct.SMM_SPI_WRITE_DATA* %279, i32 0, i32 3, !dbg !309
  %281 = load i8*, i8** %280, align 8, !dbg !309
  %282 = call i64 @SpiFlashWrite(i32 noundef %272, i32 noundef %275, i32 noundef %278, i8* noundef %281) #3, !dbg !309
  store i64 %282, i64* %10, align 8, !dbg !309
  br label %284, !dbg !310

283:                                              ; preds = %73
  store i64 -9223372036854775805, i64* %10, align 8, !dbg !311
  br label %284, !dbg !312

284:                                              ; preds = %283, %269, %268, %247, %219, %190, %161, %140, %112
  %285 = load i64, i64* %10, align 8, !dbg !313
  %286 = load %struct.SPI_COMM_HEADER*, %struct.SPI_COMM_HEADER** %16, align 8, !dbg !313
  %287 = getelementptr inbounds %struct.SPI_COMM_HEADER, %struct.SPI_COMM_HEADER* %286, i32 0, i32 1, !dbg !313
  store i64 %285, i64* %287, align 8, !dbg !313
  %288 = load %struct.SPI_COMM_HEADER*, %struct.SPI_COMM_HEADER** %15, align 8, !dbg !314
  %289 = bitcast %struct.SPI_COMM_HEADER* %288 to i8*, !dbg !314
  call void @FreePool(i8* noundef %289) #3, !dbg !314
  store i64 0, i64* %5, align 8, !dbg !315
  br label %290, !dbg !315

290:                                              ; preds = %284, %70, %63, %44, %26
  %291 = load i64, i64* %5, align 8, !dbg !316
  ret i64 %291, !dbg !316
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
declare dso_local i8 @SmmIsBufferOutsideSmmValid(i64 noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocateRuntimeZeroPool(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @CopyMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SpiFlashRead(i32 noundef, i32 noundef, i32 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SpiFlashWrite(i32 noundef, i32 noundef, i32 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @FreePool(i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @MmEndOfDxeCallback(%struct.GUID* noundef %0, i8* noundef %1, i8* noundef %2) #0 !dbg !317 {
  %4 = alloca %struct.GUID*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %struct.GUID* %0, %struct.GUID** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %4, metadata !335, metadata !DIExpression()), !dbg !336
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !337, metadata !DIExpression()), !dbg !338
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !339, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.declare(metadata i64* %7, metadata !341, metadata !DIExpression()), !dbg !342
  %8 = load i64, i64* %7, align 8, !dbg !342
  store i64 %8, i64* %7, align 8, !dbg !342
  %9 = load i8*, i8** @mSmiHandle, align 8, !dbg !343
  %10 = icmp ne i8* %9, null, !dbg !343
  br i1 %10, label %11, label %40, !dbg !343

11:                                               ; preds = %3
  %12 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !344
  %13 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %12, i32 0, i32 24, !dbg !344
  %14 = load i64 (i8*)*, i64 (i8*)** %13, align 8, !dbg !344
  %15 = load i8*, i8** @mSmiHandle, align 8, !dbg !344
  %16 = call i64 %14(i8* noundef %15) #3, !dbg !344
  store i64 %16, i64* %7, align 8, !dbg !344
  br label %17, !dbg !347

17:                                               ; preds = %11
  %18 = call i8 @DebugAssertEnabled() #3, !dbg !348
  %19 = icmp ne i8 %18, 0, !dbg !348
  br i1 %19, label %20, label %38, !dbg !348

20:                                               ; preds = %17
  %21 = load i64, i64* %7, align 8, !dbg !350
  %22 = icmp slt i64 %21, 0, !dbg !350
  br i1 %22, label %23, label %37, !dbg !350

23:                                               ; preds = %20
  br label %24, !dbg !353

24:                                               ; preds = %23
  %25 = call i8 @DebugPrintEnabled() #3, !dbg !356
  %26 = icmp ne i8 %25, 0, !dbg !356
  br i1 %26, label %27, label %35, !dbg !356

27:                                               ; preds = %24
  br label %28, !dbg !358

28:                                               ; preds = %27
  %29 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !361
  %30 = icmp ne i8 %29, 0, !dbg !361
  br i1 %30, label %31, label %33, !dbg !361

31:                                               ; preds = %28
  %32 = load i64, i64* %7, align 8, !dbg !363
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0), i64 noundef %32) #3, !dbg !363
  br label %33, !dbg !363

33:                                               ; preds = %31, %28
  br label %34, !dbg !361

34:                                               ; preds = %33
  br label %35, !dbg !358

35:                                               ; preds = %34, %24
  br label %36, !dbg !356

36:                                               ; preds = %35
  call void @DebugAssert(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i64 noundef 172, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !353
  br label %37, !dbg !353

37:                                               ; preds = %36, %20
  br label %38, !dbg !350

38:                                               ; preds = %37, %17
  br label %39, !dbg !348

39:                                               ; preds = %38
  store i8* null, i8** @mSmiHandle, align 8, !dbg !366
  br label %40, !dbg !367

40:                                               ; preds = %39, %3
  %41 = load i64, i64* %7, align 8, !dbg !368
  ret i64 %41, !dbg !368
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmSpiEntryPoint(i8* noundef %0, %struct.EFI_SYSTEM_TABLE* noundef %1) #0 !dbg !369 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.EFI_SYSTEM_TABLE*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !861, metadata !DIExpression()), !dbg !862
  store %struct.EFI_SYSTEM_TABLE* %1, %struct.EFI_SYSTEM_TABLE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SYSTEM_TABLE** %4, metadata !863, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.declare(metadata i64* %5, metadata !865, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.declare(metadata i8** %6, metadata !867, metadata !DIExpression()), !dbg !868
  store i8* null, i8** @mSmiHandle, align 8, !dbg !869
  %7 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !870
  %8 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %7, i32 0, i32 23, !dbg !870
  %9 = load i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)** %8, align 8, !dbg !870
  %10 = call i64 %9(i64 (i8*, i8*, i8*, i64*)* noundef @SmmSpiHandler, %struct.GUID* noundef @gEfiDxeSmmSpiProtocolGuid, i8** noundef @mSmiHandle) #3, !dbg !870
  store i64 %10, i64* %5, align 8, !dbg !870
  br label %11, !dbg !871

11:                                               ; preds = %2
  %12 = call i8 @DebugAssertEnabled() #3, !dbg !872
  %13 = icmp ne i8 %12, 0, !dbg !872
  br i1 %13, label %14, label %32, !dbg !872

14:                                               ; preds = %11
  %15 = load i64, i64* %5, align 8, !dbg !874
  %16 = icmp slt i64 %15, 0, !dbg !874
  br i1 %16, label %17, label %31, !dbg !874

17:                                               ; preds = %14
  br label %18, !dbg !877

18:                                               ; preds = %17
  %19 = call i8 @DebugPrintEnabled() #3, !dbg !880
  %20 = icmp ne i8 %19, 0, !dbg !880
  br i1 %20, label %21, label %29, !dbg !880

21:                                               ; preds = %18
  br label %22, !dbg !882

22:                                               ; preds = %21
  %23 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !885
  %24 = icmp ne i8 %23, 0, !dbg !885
  br i1 %24, label %25, label %27, !dbg !885

25:                                               ; preds = %22
  %26 = load i64, i64* %5, align 8, !dbg !887
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0), i64 noundef %26) #3, !dbg !887
  br label %27, !dbg !887

27:                                               ; preds = %25, %22
  br label %28, !dbg !885

28:                                               ; preds = %27
  br label %29, !dbg !882

29:                                               ; preds = %28, %18
  br label %30, !dbg !880

30:                                               ; preds = %29
  call void @DebugAssert(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i64 noundef 207, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !877
  br label %31, !dbg !877

31:                                               ; preds = %30, %14
  br label %32, !dbg !874

32:                                               ; preds = %31, %11
  br label %33, !dbg !872

33:                                               ; preds = %32
  %34 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !890
  %35 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %34, i32 0, i32 19, !dbg !890
  %36 = load i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)** %35, align 8, !dbg !890
  %37 = call i64 %36(%struct.GUID* noundef @gEfiMmEndOfDxeProtocolGuid, i64 (%struct.GUID*, i8*, i8*)* noundef @MmEndOfDxeCallback, i8** noundef %6) #3, !dbg !890
  store i64 %37, i64* %5, align 8, !dbg !890
  br label %38, !dbg !891

38:                                               ; preds = %33
  %39 = call i8 @DebugAssertEnabled() #3, !dbg !892
  %40 = icmp ne i8 %39, 0, !dbg !892
  br i1 %40, label %41, label %59, !dbg !892

41:                                               ; preds = %38
  %42 = load i64, i64* %5, align 8, !dbg !894
  %43 = icmp slt i64 %42, 0, !dbg !894
  br i1 %43, label %44, label %58, !dbg !894

44:                                               ; preds = %41
  br label %45, !dbg !897

45:                                               ; preds = %44
  %46 = call i8 @DebugPrintEnabled() #3, !dbg !900
  %47 = icmp ne i8 %46, 0, !dbg !900
  br i1 %47, label %48, label %56, !dbg !900

48:                                               ; preds = %45
  br label %49, !dbg !902

49:                                               ; preds = %48
  %50 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !905
  %51 = icmp ne i8 %50, 0, !dbg !905
  br i1 %51, label %52, label %54, !dbg !905

52:                                               ; preds = %49
  %53 = load i64, i64* %5, align 8, !dbg !907
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0), i64 noundef %53) #3, !dbg !907
  br label %54, !dbg !907

54:                                               ; preds = %52, %49
  br label %55, !dbg !905

55:                                               ; preds = %54
  br label %56, !dbg !902

56:                                               ; preds = %55, %45
  br label %57, !dbg !900

57:                                               ; preds = %56
  call void @DebugAssert(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i64 noundef 217, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !897
  br label %58, !dbg !897

58:                                               ; preds = %57, %41
  br label %59, !dbg !894

59:                                               ; preds = %58, %38
  br label %60, !dbg !892

60:                                               ; preds = %59
  ret i64 0, !dbg !910
}

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!112, !113, !114, !115, !116, !117, !118, !119}
!llvm.ident = !{!120}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mSmiHandle", scope: !2, file: !110, line: 8, type: !111, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !63, globals: !109, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/OvmfPkg/Spi/SmmSpi.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/OvmfPkg/Spi/SmmSpi", checksumkind: CSK_MD5, checksum: "05c23f7641886efc166bd9f61558e907")
!4 = !{!5, !17, !24, !31, !50, !55, !58}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 15, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "UefiPayloadPkg/Include/Library/SpiFlashLib.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "200bd40c66b99d985c1a747bcec999be")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16}
!9 = !DIEnumerator(name: "FlashRegionDescriptor", value: 0)
!10 = !DIEnumerator(name: "FlashRegionBios", value: 1)
!11 = !DIEnumerator(name: "FlashRegionMe", value: 2)
!12 = !DIEnumerator(name: "FlashRegionGbE", value: 3)
!13 = !DIEnumerator(name: "FlashRegionPlatformData", value: 4)
!14 = !DIEnumerator(name: "FlashRegionDer", value: 5)
!15 = !DIEnumerator(name: "FlashRegionAll", value: 6)
!16 = !DIEnumerator(name: "FlashRegionMax", value: 7)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 117, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "MdePkg/Include/Uefi/UefiMultiPhase.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "321376346bf760b12510b9ae9d8f46f8")
!19 = !{!20, !21, !22, !23}
!20 = !DIEnumerator(name: "EfiResetCold", value: 0)
!21 = !DIEnumerator(name: "EfiResetWarm", value: 1)
!22 = !DIEnumerator(name: "EfiResetShutdown", value: 2)
!23 = !DIEnumerator(name: "EfiResetPlatformSpecific", value: 3)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 29, baseType: !7, size: 32, elements: !26)
!25 = !DIFile(filename: "MdePkg/Include/Uefi/UefiSpec.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dd07249351b00161d82576c2d3d57d19")
!26 = !{!27, !28, !29, !30}
!27 = !DIEnumerator(name: "AllocateAnyPages", value: 0)
!28 = !DIEnumerator(name: "AllocateMaxAddress", value: 1)
!29 = !DIEnumerator(name: "AllocateAddress", value: 2)
!30 = !DIEnumerator(name: "MaxAllocateType", value: 3)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 38, baseType: !7, size: 32, elements: !32)
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!33 = !DIEnumerator(name: "EfiReservedMemoryType", value: 0)
!34 = !DIEnumerator(name: "EfiLoaderCode", value: 1)
!35 = !DIEnumerator(name: "EfiLoaderData", value: 2)
!36 = !DIEnumerator(name: "EfiBootServicesCode", value: 3)
!37 = !DIEnumerator(name: "EfiBootServicesData", value: 4)
!38 = !DIEnumerator(name: "EfiRuntimeServicesCode", value: 5)
!39 = !DIEnumerator(name: "EfiRuntimeServicesData", value: 6)
!40 = !DIEnumerator(name: "EfiConventionalMemory", value: 7)
!41 = !DIEnumerator(name: "EfiUnusableMemory", value: 8)
!42 = !DIEnumerator(name: "EfiACPIReclaimMemory", value: 9)
!43 = !DIEnumerator(name: "EfiACPIMemoryNVS", value: 10)
!44 = !DIEnumerator(name: "EfiMemoryMappedIO", value: 11)
!45 = !DIEnumerator(name: "EfiMemoryMappedIOPortSpace", value: 12)
!46 = !DIEnumerator(name: "EfiPalCode", value: 13)
!47 = !DIEnumerator(name: "EfiPersistentMemory", value: 14)
!48 = !DIEnumerator(name: "EfiUnacceptedMemoryType", value: 15)
!49 = !DIEnumerator(name: "EfiMaxMemoryType", value: 16)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 506, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54}
!52 = !DIEnumerator(name: "TimerCancel", value: 0)
!53 = !DIEnumerator(name: "TimerPeriodic", value: 1)
!54 = !DIEnumerator(name: "TimerRelative", value: 2)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 1144, baseType: !7, size: 32, elements: !56)
!56 = !{!57}
!57 = !DIEnumerator(name: "EFI_NATIVE_INTERFACE", value: 0)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 1460, baseType: !7, size: 32, elements: !59)
!59 = !{!60, !61, !62}
!60 = !DIEnumerator(name: "AllHandles", value: 0)
!61 = !DIEnumerator(name: "ByRegisterNotify", value: 1)
!62 = !DIEnumerator(name: "ByProtocol", value: 2)
!63 = !{!64, !70, !85, !66, !86, !87, !97, !98, !101}
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !65, line: 1026, baseType: !66)
!65 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !67, line: 211, baseType: !68)
!67 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !67, line: 162, baseType: !69)
!69 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPI_COMM_HEADER", file: !72, line: 30, baseType: !73)
!72 = !DIFile(filename: "OvmfPkg/Spi/SmmSpiCommon.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "5e113996da250a6ed016e94af5324372")
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPI_COMM_HEADER", file: !72, line: 26, size: 192, elements: !74)
!74 = !{!75, !76, !79}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !73, file: !72, line: 27, baseType: !66, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ReturnStatus", scope: !73, file: !72, line: 28, baseType: !77, size: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !78, line: 29, baseType: !64)
!78 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !73, file: !72, line: 29, baseType: !80, size: 8, offset: 128)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 8, elements: !83)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !67, line: 196, baseType: !82)
!82 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!83 = !{!84}
!84 = !DISubrange(count: 1)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !67, line: 192, baseType: !82)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_SPI_READ_DATA", file: !72, line: 37, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_SPI_READ_DATA", file: !72, line: 32, size: 192, elements: !90)
!90 = !{!91, !93, !95, !96}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "FlashRegionType", scope: !89, file: !72, line: 33, baseType: !92, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "FLASH_REGION_TYPE", file: !6, line: 24, baseType: !5)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !89, file: !72, line: 34, baseType: !94, size: 32, offset: 32)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !67, line: 170, baseType: !7)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ByteCount", scope: !89, file: !72, line: 35, baseType: !94, size: 32, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !89, file: !72, line: 36, baseType: !97, size: 64, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !67, line: 216, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !67, line: 166, baseType: !100)
!100 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_SPI_WRITE_DATA", file: !72, line: 44, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_SPI_WRITE_DATA", file: !72, line: 39, size: 192, elements: !104)
!104 = !{!105, !106, !107, !108}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "FlashRegionType", scope: !103, file: !72, line: 40, baseType: !92, size: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !103, file: !72, line: 41, baseType: !94, size: 32, offset: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "ByteCount", scope: !103, file: !72, line: 42, baseType: !94, size: 32, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !103, file: !72, line: 43, baseType: !97, size: 64, offset: 128)
!109 = !{!0}
!110 = !DIFile(filename: "OvmfPkg/Spi/SmmSpi.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "05c23f7641886efc166bd9f61558e907")
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !78, line: 33, baseType: !85)
!112 = !{i32 2, !"CodeView", i32 1}
!113 = !{i32 2, !"Debug Info Version", i32 3}
!114 = !{i32 1, !"wchar_size", i32 2}
!115 = !{i32 7, !"PIC Level", i32 2}
!116 = !{i32 1, !"Code Model", i32 1}
!117 = !{i32 7, !"uwtable", i32 1}
!118 = !{i32 1, !"ThinLTO", i32 0}
!119 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!120 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!121 = distinct !DISubprogram(name: "SmmSpiHandler", scope: !110, file: !110, line: 30, type: !122, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !127)
!122 = !DISubroutineType(types: !123)
!123 = !{!77, !111, !124, !85, !126}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!127 = !{}
!128 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !121, file: !110, line: 31, type: !111)
!129 = !DILocation(line: 31, scope: !121)
!130 = !DILocalVariable(name: "RegisterContext", arg: 2, scope: !121, file: !110, line: 32, type: !124)
!131 = !DILocation(line: 32, scope: !121)
!132 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !121, file: !110, line: 33, type: !85)
!133 = !DILocation(line: 33, scope: !121)
!134 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !121, file: !110, line: 34, type: !126)
!135 = !DILocation(line: 34, scope: !121)
!136 = !DILocalVariable(name: "Status", scope: !121, file: !110, line: 37, type: !77)
!137 = !DILocation(line: 37, scope: !121)
!138 = !DILocalVariable(name: "SmmSpiReadDataIn", scope: !121, file: !110, line: 38, type: !87)
!139 = !DILocation(line: 38, scope: !121)
!140 = !DILocalVariable(name: "SmmSpiReadDataOut", scope: !121, file: !110, line: 39, type: !87)
!141 = !DILocation(line: 39, scope: !121)
!142 = !DILocalVariable(name: "SmmSpiWriteDataIn", scope: !121, file: !110, line: 40, type: !101)
!143 = !DILocation(line: 40, scope: !121)
!144 = !DILocalVariable(name: "SmmSpiWriteDataOut", scope: !121, file: !110, line: 41, type: !101)
!145 = !DILocation(line: 41, scope: !121)
!146 = !DILocalVariable(name: "SpiCommHeader", scope: !121, file: !110, line: 42, type: !70)
!147 = !DILocation(line: 42, scope: !121)
!148 = !DILocalVariable(name: "ReturnComms", scope: !121, file: !110, line: 43, type: !70)
!149 = !DILocation(line: 43, scope: !121)
!150 = !DILocalVariable(name: "TempCommBufferSize", scope: !121, file: !110, line: 44, type: !66)
!151 = !DILocation(line: 44, scope: !121)
!152 = !DILocalVariable(name: "DataSize", scope: !121, file: !110, line: 45, type: !66)
!153 = !DILocation(line: 45, scope: !121)
!154 = !DILocation(line: 51, scope: !121)
!155 = !DILocation(line: 52, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !110, line: 51)
!157 = distinct !DILexicalBlock(scope: !121, file: !110, line: 51)
!158 = !DILocation(line: 55, scope: !121)
!159 = !DILocation(line: 57, scope: !121)
!160 = !DILocation(line: 58, scope: !161)
!161 = distinct !DILexicalBlock(scope: !162, file: !110, line: 57)
!162 = distinct !DILexicalBlock(scope: !121, file: !110, line: 57)
!163 = !DILocation(line: 58, scope: !164)
!164 = distinct !DILexicalBlock(scope: !161, file: !110, line: 58)
!165 = !DILocation(line: 58, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !110, line: 58)
!167 = distinct !DILexicalBlock(scope: !164, file: !110, line: 58)
!168 = !DILocation(line: 58, scope: !169)
!169 = distinct !DILexicalBlock(scope: !166, file: !110, line: 58)
!170 = !DILocation(line: 58, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !110, line: 58)
!172 = distinct !DILexicalBlock(scope: !169, file: !110, line: 58)
!173 = !DILocation(line: 59, scope: !161)
!174 = !DILocation(line: 62, scope: !121)
!175 = !DILocation(line: 63, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !110, line: 62)
!177 = distinct !DILexicalBlock(scope: !121, file: !110, line: 62)
!178 = !DILocation(line: 63, scope: !179)
!179 = distinct !DILexicalBlock(scope: !176, file: !110, line: 63)
!180 = !DILocation(line: 63, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !110, line: 63)
!182 = distinct !DILexicalBlock(scope: !179, file: !110, line: 63)
!183 = !DILocation(line: 63, scope: !184)
!184 = distinct !DILexicalBlock(scope: !181, file: !110, line: 63)
!185 = !DILocation(line: 63, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !110, line: 63)
!187 = distinct !DILexicalBlock(scope: !184, file: !110, line: 63)
!188 = !DILocation(line: 64, scope: !176)
!189 = !DILocation(line: 67, scope: !121)
!190 = !DILocation(line: 68, scope: !121)
!191 = !DILocation(line: 69, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !110, line: 68)
!193 = distinct !DILexicalBlock(scope: !121, file: !110, line: 68)
!194 = !DILocation(line: 70, scope: !192)
!195 = !DILocation(line: 72, scope: !121)
!196 = !DILocation(line: 74, scope: !121)
!197 = !DILocation(line: 76, scope: !121)
!198 = !DILocation(line: 78, scope: !199)
!199 = distinct !DILexicalBlock(scope: !121, file: !110, line: 76)
!200 = !DILocation(line: 79, scope: !199)
!201 = !DILocation(line: 80, scope: !199)
!202 = !DILocation(line: 82, scope: !199)
!203 = !DILocation(line: 83, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !110, line: 82)
!205 = distinct !DILexicalBlock(scope: !199, file: !110, line: 82)
!206 = !DILocation(line: 83, scope: !207)
!207 = distinct !DILexicalBlock(scope: !204, file: !110, line: 83)
!208 = !DILocation(line: 83, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !110, line: 83)
!210 = distinct !DILexicalBlock(scope: !207, file: !110, line: 83)
!211 = !DILocation(line: 83, scope: !212)
!212 = distinct !DILexicalBlock(scope: !209, file: !110, line: 83)
!213 = !DILocation(line: 83, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !110, line: 83)
!215 = distinct !DILexicalBlock(scope: !212, file: !110, line: 83)
!216 = !DILocation(line: 84, scope: !204)
!217 = !DILocation(line: 85, scope: !204)
!218 = !DILocation(line: 87, scope: !199)
!219 = !DILocation(line: 88, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !110, line: 87)
!221 = distinct !DILexicalBlock(scope: !199, file: !110, line: 87)
!222 = !DILocation(line: 88, scope: !223)
!223 = distinct !DILexicalBlock(scope: !220, file: !110, line: 88)
!224 = !DILocation(line: 88, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !110, line: 88)
!226 = distinct !DILexicalBlock(scope: !223, file: !110, line: 88)
!227 = !DILocation(line: 88, scope: !228)
!228 = distinct !DILexicalBlock(scope: !225, file: !110, line: 88)
!229 = !DILocation(line: 88, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !110, line: 88)
!231 = distinct !DILexicalBlock(scope: !228, file: !110, line: 88)
!232 = !DILocation(line: 89, scope: !220)
!233 = !DILocation(line: 90, scope: !220)
!234 = !DILocation(line: 92, scope: !199)
!235 = !DILocation(line: 93, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !110, line: 92)
!237 = distinct !DILexicalBlock(scope: !199, file: !110, line: 92)
!238 = !DILocation(line: 93, scope: !239)
!239 = distinct !DILexicalBlock(scope: !236, file: !110, line: 93)
!240 = !DILocation(line: 93, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !110, line: 93)
!242 = distinct !DILexicalBlock(scope: !239, file: !110, line: 93)
!243 = !DILocation(line: 93, scope: !244)
!244 = distinct !DILexicalBlock(scope: !241, file: !110, line: 93)
!245 = !DILocation(line: 93, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !110, line: 93)
!247 = distinct !DILexicalBlock(scope: !244, file: !110, line: 93)
!248 = !DILocation(line: 94, scope: !236)
!249 = !DILocation(line: 95, scope: !236)
!250 = !DILocation(line: 98, scope: !199)
!251 = !DILocation(line: 105, scope: !199)
!252 = !DILocation(line: 106, scope: !253)
!253 = distinct !DILexicalBlock(scope: !254, file: !110, line: 105)
!254 = distinct !DILexicalBlock(scope: !199, file: !110, line: 105)
!255 = !DILocation(line: 107, scope: !253)
!256 = !DILocation(line: 108, scope: !253)
!257 = !DILocation(line: 109, scope: !199)
!258 = !DILocation(line: 112, scope: !199)
!259 = !DILocation(line: 113, scope: !199)
!260 = !DILocation(line: 114, scope: !199)
!261 = !DILocation(line: 116, scope: !199)
!262 = !DILocation(line: 117, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !110, line: 116)
!264 = distinct !DILexicalBlock(scope: !199, file: !110, line: 116)
!265 = !DILocation(line: 117, scope: !266)
!266 = distinct !DILexicalBlock(scope: !263, file: !110, line: 117)
!267 = !DILocation(line: 117, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !110, line: 117)
!269 = distinct !DILexicalBlock(scope: !266, file: !110, line: 117)
!270 = !DILocation(line: 117, scope: !271)
!271 = distinct !DILexicalBlock(scope: !268, file: !110, line: 117)
!272 = !DILocation(line: 117, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !110, line: 117)
!274 = distinct !DILexicalBlock(scope: !271, file: !110, line: 117)
!275 = !DILocation(line: 118, scope: !263)
!276 = !DILocation(line: 119, scope: !263)
!277 = !DILocation(line: 121, scope: !199)
!278 = !DILocation(line: 122, scope: !279)
!279 = distinct !DILexicalBlock(scope: !280, file: !110, line: 121)
!280 = distinct !DILexicalBlock(scope: !199, file: !110, line: 121)
!281 = !DILocation(line: 122, scope: !282)
!282 = distinct !DILexicalBlock(scope: !279, file: !110, line: 122)
!283 = !DILocation(line: 122, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !110, line: 122)
!285 = distinct !DILexicalBlock(scope: !282, file: !110, line: 122)
!286 = !DILocation(line: 122, scope: !287)
!287 = distinct !DILexicalBlock(scope: !284, file: !110, line: 122)
!288 = !DILocation(line: 122, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !110, line: 122)
!290 = distinct !DILexicalBlock(scope: !287, file: !110, line: 122)
!291 = !DILocation(line: 123, scope: !279)
!292 = !DILocation(line: 124, scope: !279)
!293 = !DILocation(line: 126, scope: !199)
!294 = !DILocation(line: 127, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !110, line: 126)
!296 = distinct !DILexicalBlock(scope: !199, file: !110, line: 126)
!297 = !DILocation(line: 127, scope: !298)
!298 = distinct !DILexicalBlock(scope: !295, file: !110, line: 127)
!299 = !DILocation(line: 127, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !110, line: 127)
!301 = distinct !DILexicalBlock(scope: !298, file: !110, line: 127)
!302 = !DILocation(line: 127, scope: !303)
!303 = distinct !DILexicalBlock(scope: !300, file: !110, line: 127)
!304 = !DILocation(line: 127, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !110, line: 127)
!306 = distinct !DILexicalBlock(scope: !303, file: !110, line: 127)
!307 = !DILocation(line: 128, scope: !295)
!308 = !DILocation(line: 129, scope: !295)
!309 = !DILocation(line: 132, scope: !199)
!310 = !DILocation(line: 138, scope: !199)
!311 = !DILocation(line: 141, scope: !199)
!312 = !DILocation(line: 142, scope: !199)
!313 = !DILocation(line: 144, scope: !121)
!314 = !DILocation(line: 145, scope: !121)
!315 = !DILocation(line: 147, scope: !121)
!316 = !DILocation(line: 148, scope: !121)
!317 = distinct !DISubprogram(name: "MmEndOfDxeCallback", scope: !110, file: !110, line: 162, type: !318, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !127)
!318 = !DISubroutineType(types: !319)
!319 = !{!77, !320, !85, !111}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !78, line: 25, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !65, line: 218, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !65, line: 213, size: 128, elements: !325)
!325 = !{!326, !327, !330, !331}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !324, file: !65, line: 214, baseType: !94, size: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !324, file: !65, line: 215, baseType: !328, size: 16, offset: 32)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !67, line: 178, baseType: !329)
!329 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !324, file: !65, line: 216, baseType: !328, size: 16, offset: 48)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !324, file: !65, line: 217, baseType: !332, size: 64, offset: 64)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 64, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 8)
!335 = !DILocalVariable(name: "Protocol", arg: 1, scope: !317, file: !110, line: 163, type: !320)
!336 = !DILocation(line: 163, scope: !317)
!337 = !DILocalVariable(name: "Interface", arg: 2, scope: !317, file: !110, line: 164, type: !85)
!338 = !DILocation(line: 164, scope: !317)
!339 = !DILocalVariable(name: "Handle", arg: 3, scope: !317, file: !110, line: 165, type: !111)
!340 = !DILocation(line: 165, scope: !317)
!341 = !DILocalVariable(name: "Status", scope: !317, file: !110, line: 168, type: !77)
!342 = !DILocation(line: 168, scope: !317)
!343 = !DILocation(line: 170, scope: !317)
!344 = !DILocation(line: 171, scope: !345)
!345 = distinct !DILexicalBlock(scope: !346, file: !110, line: 170)
!346 = distinct !DILexicalBlock(scope: !317, file: !110, line: 170)
!347 = !DILocation(line: 172, scope: !345)
!348 = !DILocation(line: 172, scope: !349)
!349 = distinct !DILexicalBlock(scope: !345, file: !110, line: 172)
!350 = !DILocation(line: 172, scope: !351)
!351 = distinct !DILexicalBlock(scope: !352, file: !110, line: 172)
!352 = distinct !DILexicalBlock(scope: !349, file: !110, line: 172)
!353 = !DILocation(line: 172, scope: !354)
!354 = distinct !DILexicalBlock(scope: !355, file: !110, line: 172)
!355 = distinct !DILexicalBlock(scope: !351, file: !110, line: 172)
!356 = !DILocation(line: 172, scope: !357)
!357 = distinct !DILexicalBlock(scope: !354, file: !110, line: 172)
!358 = !DILocation(line: 172, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !110, line: 172)
!360 = distinct !DILexicalBlock(scope: !357, file: !110, line: 172)
!361 = !DILocation(line: 172, scope: !362)
!362 = distinct !DILexicalBlock(scope: !359, file: !110, line: 172)
!363 = !DILocation(line: 172, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !110, line: 172)
!365 = distinct !DILexicalBlock(scope: !362, file: !110, line: 172)
!366 = !DILocation(line: 173, scope: !345)
!367 = !DILocation(line: 174, scope: !345)
!368 = !DILocation(line: 176, scope: !317)
!369 = distinct !DISubprogram(name: "SmmSpiEntryPoint", scope: !110, file: !110, line: 190, type: !370, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !127)
!370 = !DISubroutineType(types: !371)
!371 = !{!77, !111, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !25, line: 2038, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !25, line: 1977, size: 960, elements: !375)
!375 = !{!376, !385, !388, !389, !390, !414, !415, !470, !471, !472, !599, !853, !854}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !374, file: !25, line: 1981, baseType: !377, size: 192)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !18, line: 177, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !18, line: 150, size: 192, elements: !379)
!379 = !{!380, !381, !382, !383, !384}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !378, file: !18, line: 156, baseType: !68, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !378, file: !18, line: 163, baseType: !94, size: 32, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !378, file: !18, line: 167, baseType: !94, size: 32, offset: 96)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !378, file: !18, line: 172, baseType: !94, size: 32, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !378, file: !18, line: 176, baseType: !94, size: 32, offset: 160)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !374, file: !25, line: 1986, baseType: !386, size: 64, offset: 192)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !67, line: 183, baseType: !329)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !374, file: !25, line: 1991, baseType: !94, size: 32, offset: 256)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !374, file: !25, line: 1996, baseType: !111, size: 64, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !374, file: !25, line: 2001, baseType: !391, size: 64, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !393, line: 20, baseType: !394)
!393 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !393, line: 116, size: 192, elements: !395)
!395 = !{!396, !401, !412}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !394, file: !393, line: 117, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_RESET", file: !393, line: 86, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!77, !391, !86}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ReadKeyStroke", scope: !394, file: !393, line: 118, baseType: !402, size: 64, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_READ_KEY", file: !393, line: 107, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!77, !391, !406}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !393, line: 38, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !393, line: 35, size: 32, elements: !409)
!409 = !{!410, !411}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !408, file: !393, line: 36, baseType: !328, size: 16)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !408, file: !393, line: 37, baseType: !387, size: 16, offset: 16)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForKey", scope: !394, file: !393, line: 122, baseType: !413, size: 64, offset: 128)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !78, line: 37, baseType: !85)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !374, file: !25, line: 2005, baseType: !111, size: 64, offset: 448)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !374, file: !25, line: 2010, baseType: !416, size: 64, offset: 512)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !418, line: 27, baseType: !419)
!418 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !418, line: 387, size: 640, elements: !420)
!420 = !{!421, !426, !431, !433, !438, !443, !445, !450, !455, !457}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !419, file: !418, line: 388, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_RESET", file: !418, line: 167, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!77, !416, !86}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "OutputString", scope: !419, file: !418, line: 390, baseType: !427, size: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_STRING", file: !418, line: 192, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!77, !416, !386}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "TestString", scope: !419, file: !418, line: 391, baseType: !432, size: 64, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_TEST_STRING", file: !418, line: 213, baseType: !428)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "QueryMode", scope: !419, file: !418, line: 393, baseType: !434, size: 64, offset: 192)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_QUERY_MODE", file: !418, line: 236, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!77, !416, !66, !126, !126}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "SetMode", scope: !419, file: !418, line: 394, baseType: !439, size: 64, offset: 256)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_MODE", file: !418, line: 256, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!77, !416, !66}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttribute", scope: !419, file: !418, line: 395, baseType: !444, size: 64, offset: 320)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_ATTRIBUTE", file: !418, line: 277, baseType: !440)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ClearScreen", scope: !419, file: !418, line: 397, baseType: !446, size: 64, offset: 384)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_CLEAR_SCREEN", file: !418, line: 295, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!77, !416}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "SetCursorPosition", scope: !419, file: !418, line: 398, baseType: !451, size: 64, offset: 448)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_CURSOR_POSITION", file: !418, line: 318, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!77, !416, !66, !66}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "EnableCursor", scope: !419, file: !418, line: 399, baseType: !456, size: 64, offset: 512)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_ENABLE_CURSOR", file: !418, line: 340, baseType: !423)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !419, file: !418, line: 404, baseType: !458, size: 64, offset: 576)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !418, line: 379, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !418, line: 349, size: 192, elements: !461)
!461 = !{!462, !465, !466, !467, !468, !469}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMode", scope: !460, file: !418, line: 353, baseType: !463, size: 32)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !67, line: 174, baseType: !464)
!464 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !460, file: !418, line: 362, baseType: !463, size: 32, offset: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !460, file: !418, line: 366, baseType: !463, size: 32, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "CursorColumn", scope: !460, file: !418, line: 370, baseType: !463, size: 32, offset: 96)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "CursorRow", scope: !460, file: !418, line: 374, baseType: !463, size: 32, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "CursorVisible", scope: !460, file: !418, line: 378, baseType: !86, size: 8, offset: 160)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !374, file: !25, line: 2015, baseType: !111, size: 64, offset: 576)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !374, file: !25, line: 2020, baseType: !416, size: 64, offset: 640)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !374, file: !25, line: 2024, baseType: !473, size: 64, offset: 704)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !25, line: 1856, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !25, line: 1813, size: 1088, elements: !476)
!476 = !{!477, !478, !507, !512, !518, !523, !539, !545, !552, !557, !562, !567, !573, !587, !594}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !475, file: !25, line: 1817, baseType: !377, size: 192)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !475, file: !25, line: 1822, baseType: !479, size: 64, offset: 192)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !25, line: 801, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!77, !483, !500}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !78, line: 80, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !78, line: 68, size: 128, elements: !486)
!486 = !{!487, !488, !489, !490, !491, !492, !493, !494, !495, !498, !499}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !485, file: !78, line: 69, baseType: !328, size: 16)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !485, file: !78, line: 70, baseType: !81, size: 8, offset: 16)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !485, file: !78, line: 71, baseType: !81, size: 8, offset: 24)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !485, file: !78, line: 72, baseType: !81, size: 8, offset: 32)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !485, file: !78, line: 73, baseType: !81, size: 8, offset: 40)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !485, file: !78, line: 74, baseType: !81, size: 8, offset: 48)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !485, file: !78, line: 75, baseType: !81, size: 8, offset: 56)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !485, file: !78, line: 76, baseType: !94, size: 32, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !485, file: !78, line: 77, baseType: !496, size: 16, offset: 96)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !67, line: 187, baseType: !497)
!497 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !485, file: !78, line: 78, baseType: !81, size: 8, offset: 112)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !485, file: !78, line: 79, baseType: !81, size: 8, offset: 120)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !25, line: 784, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !25, line: 761, size: 96, elements: !503)
!503 = !{!504, !505, !506}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !502, file: !25, line: 768, baseType: !94, size: 32)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !502, file: !25, line: 775, baseType: !94, size: 32, offset: 32)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !502, file: !25, line: 783, baseType: !86, size: 8, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !475, file: !25, line: 1823, baseType: !508, size: 64, offset: 256)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !25, line: 818, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!77, !483}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !475, file: !25, line: 1824, baseType: !513, size: 64, offset: 320)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !25, line: 839, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!77, !517, !517, !483}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !475, file: !25, line: 1825, baseType: !519, size: 64, offset: 384)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !25, line: 861, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!77, !86, !483}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !475, file: !25, line: 1830, baseType: !524, size: 64, offset: 448)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !25, line: 312, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!77, !66, !66, !94, !528}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !25, line: 160, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !25, line: 128, size: 320, elements: !531)
!531 = !{!532, !533, !535, !537, !538}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !530, file: !25, line: 134, baseType: !94, size: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !530, file: !25, line: 140, baseType: !534, size: 64, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !78, line: 50, baseType: !68)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !530, file: !25, line: 146, baseType: !536, size: 64, offset: 128)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !78, line: 55, baseType: !68)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !530, file: !25, line: 153, baseType: !68, size: 64, offset: 192)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !530, file: !25, line: 159, baseType: !68, size: 64, offset: 256)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !475, file: !25, line: 1831, baseType: !540, size: 64, offset: 512)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !25, line: 407, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!77, !66, !544}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !475, file: !25, line: 1836, baseType: !546, size: 64, offset: 576)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !25, line: 671, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!77, !386, !550, !551, !126, !85}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !475, file: !25, line: 1837, baseType: !553, size: 64, offset: 640)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !25, line: 707, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!77, !126, !386, !550}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !475, file: !25, line: 1838, baseType: !558, size: 64, offset: 704)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !25, line: 749, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!77, !386, !550, !94, !66, !85}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !475, file: !25, line: 1843, baseType: !563, size: 64, offset: 768)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !25, line: 1082, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!77, !551}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !475, file: !25, line: 1844, baseType: !568, size: 64, offset: 832)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !25, line: 1047, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !572, !77, !66, !85}
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !18, line: 145, baseType: !17)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !475, file: !25, line: 1849, baseType: !574, size: 64, offset: 896)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !25, line: 1708, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!77, !578, !66, !534}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !25, line: 1654, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !25, line: 1633, size: 224, elements: !582)
!582 = !{!583, !584, !585, !586}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !581, file: !25, line: 1637, baseType: !322, size: 128)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !581, file: !25, line: 1643, baseType: !94, size: 32, offset: 128)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !581, file: !25, line: 1649, baseType: !94, size: 32, offset: 160)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !581, file: !25, line: 1653, baseType: !94, size: 32, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !475, file: !25, line: 1850, baseType: !588, size: 64, offset: 960)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !25, line: 1739, baseType: !589)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!77, !578, !66, !592, !593}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !475, file: !25, line: 1855, baseType: !595, size: 64, offset: 1024)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !25, line: 1770, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!77, !94, !592, !592, !592}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !374, file: !25, line: 2028, baseType: !600, size: 64, offset: 768)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !25, line: 1957, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !25, line: 1864, size: 3008, elements: !603)
!603 = !{!604, !605, !611, !616, !624, !629, !634, !639, !644, !654, !660, !665, !670, !672, !674, !681, !686, !691, !696, !697, !702, !708, !725, !730, !735, !741, !746, !751, !756, !761, !766, !771, !776, !781, !786, !791, !805, !812, !818, !823, !828, !833, !838, !843, !848}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !602, file: !25, line: 1868, baseType: !377, size: 192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !602, file: !25, line: 1873, baseType: !606, size: 64, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !25, line: 629, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!610, !610}
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !78, line: 41, baseType: !66)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !602, file: !25, line: 1874, baseType: !612, size: 64, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !25, line: 641, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !610}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !602, file: !25, line: 1879, baseType: !617, size: 64, offset: 320)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !25, line: 188, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!77, !621, !622, !66, !623}
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !25, line: 47, baseType: !24)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !18, line: 112, baseType: !31)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !602, file: !25, line: 1880, baseType: !625, size: 64, offset: 384)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !25, line: 209, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!77, !534, !66}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !602, file: !25, line: 1881, baseType: !630, size: 64, offset: 448)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !25, line: 241, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!77, !126, !528, !126, !126, !551}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !602, file: !25, line: 1882, baseType: !635, size: 64, offset: 512)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !25, line: 270, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!77, !622, !66, !544}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !602, file: !25, line: 1883, baseType: !640, size: 64, offset: 576)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !25, line: 287, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!77, !85}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !602, file: !25, line: 1888, baseType: !645, size: 64, offset: 640)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !25, line: 465, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!77, !94, !610, !649, !85, !653}
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !25, line: 442, baseType: !650)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !413, !85}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !602, file: !25, line: 1889, baseType: !655, size: 64, offset: 704)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !25, line: 539, baseType: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!77, !413, !659, !68}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !25, line: 519, baseType: !50)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !602, file: !25, line: 1890, baseType: !661, size: 64, offset: 768)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !25, line: 575, baseType: !662)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!77, !66, !653, !126}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !602, file: !25, line: 1891, baseType: !666, size: 64, offset: 832)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !25, line: 555, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!77, !413}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !602, file: !25, line: 1892, baseType: !671, size: 64, offset: 896)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !25, line: 591, baseType: !667)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !602, file: !25, line: 1893, baseType: !673, size: 64, offset: 960)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !25, line: 607, baseType: !667)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !602, file: !25, line: 1898, baseType: !675, size: 64, offset: 1024)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !25, line: 1173, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!77, !679, !550, !680, !85}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !25, line: 1149, baseType: !55)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !602, file: !25, line: 1899, baseType: !682, size: 64, offset: 1088)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !25, line: 1223, baseType: !683)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!77, !111, !550, !85, !85}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !602, file: !25, line: 1900, baseType: !687, size: 64, offset: 1152)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !25, line: 1249, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!77, !111, !550, !85}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !602, file: !25, line: 1901, baseType: !692, size: 64, offset: 1216)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !25, line: 1290, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!77, !111, !550, !544}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !602, file: !25, line: 1902, baseType: !85, size: 64, offset: 1280)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !602, file: !25, line: 1903, baseType: !698, size: 64, offset: 1344)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !25, line: 1451, baseType: !699)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!77, !550, !413, !544}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !602, file: !25, line: 1904, baseType: !703, size: 64, offset: 1408)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !25, line: 1500, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!77, !707, !550, !85, !126, !679}
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !25, line: 1474, baseType: !58)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !602, file: !25, line: 1905, baseType: !709, size: 64, offset: 1472)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !25, line: 1526, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!77, !550, !713, !679}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !716, line: 58, baseType: !717)
!716 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !716, line: 43, size: 32, elements: !718)
!718 = !{!719, !720, !721}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !717, file: !716, line: 44, baseType: !81, size: 8)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !717, file: !716, line: 51, baseType: !81, size: 8, offset: 8)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !717, file: !716, line: 56, baseType: !722, size: 16, offset: 16)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 16, elements: !723)
!723 = !{!724}
!724 = !DISubrange(count: 2)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !602, file: !25, line: 1906, baseType: !726, size: 64, offset: 1536)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !25, line: 1547, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!77, !550, !85}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !602, file: !25, line: 1911, baseType: !731, size: 64, offset: 1600)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !25, line: 898, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!77, !86, !111, !714, !85, !66, !679}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !602, file: !25, line: 1912, baseType: !736, size: 64, offset: 1664)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !25, line: 923, baseType: !737)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!77, !111, !126, !740}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !602, file: !25, line: 1913, baseType: !742, size: 64, offset: 1728)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !25, line: 951, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!77, !111, !77, !66, !386}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !602, file: !25, line: 1914, baseType: !747, size: 64, offset: 1792)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !25, line: 969, baseType: !748)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{!77, !111}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !602, file: !25, line: 1915, baseType: !752, size: 64, offset: 1856)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !25, line: 985, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!77, !111, !66}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !602, file: !25, line: 1920, baseType: !757, size: 64, offset: 1920)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !25, line: 1066, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!77, !592}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !602, file: !25, line: 1921, baseType: !762, size: 64, offset: 1984)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !25, line: 1001, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!77, !66}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !602, file: !25, line: 1922, baseType: !767, size: 64, offset: 2048)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !25, line: 1023, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!77, !66, !68, !66, !386}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !602, file: !25, line: 1927, baseType: !772, size: 64, offset: 2112)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !25, line: 346, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!77, !111, !679, !714, !86}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !602, file: !25, line: 1928, baseType: !777, size: 64, offset: 2176)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !25, line: 379, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!77, !111, !111, !111}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !602, file: !25, line: 1933, baseType: !782, size: 64, offset: 2240)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !25, line: 1332, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{!77, !111, !550, !544, !111, !111, !94}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !602, file: !25, line: 1934, baseType: !787, size: 64, offset: 2304)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !25, line: 1364, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{!77, !111, !550, !111, !111}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !602, file: !25, line: 1935, baseType: !792, size: 64, offset: 2368)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !25, line: 1398, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DISubroutineType(types: !795)
!795 = !{!77, !111, !550, !796, !126}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !25, line: 1379, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !25, line: 1374, size: 192, elements: !800)
!800 = !{!801, !802, !803, !804}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !799, file: !25, line: 1375, baseType: !111, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !799, file: !25, line: 1376, baseType: !111, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !799, file: !25, line: 1377, baseType: !94, size: 32, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !799, file: !25, line: 1378, baseType: !94, size: 32, offset: 160)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !602, file: !25, line: 1940, baseType: !806, size: 64, offset: 2432)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !25, line: 1428, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DISubroutineType(types: !809)
!809 = !{!77, !111, !810, !126}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !602, file: !25, line: 1941, baseType: !813, size: 64, offset: 2496)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !25, line: 1573, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{!77, !707, !550, !85, !126, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !602, file: !25, line: 1942, baseType: !819, size: 64, offset: 2560)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !25, line: 1600, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!77, !550, !85, !544}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !602, file: !25, line: 1943, baseType: !824, size: 64, offset: 2624)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !25, line: 1198, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!77, !679, null}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !602, file: !25, line: 1944, baseType: !829, size: 64, offset: 2688)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !25, line: 1268, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!77, !111, null}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !602, file: !25, line: 1949, baseType: !834, size: 64, offset: 2752)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !25, line: 1103, baseType: !835)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!77, !85, !66, !551}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !602, file: !25, line: 1954, baseType: !839, size: 64, offset: 2816)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !25, line: 1119, baseType: !840)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !85, !85, !66}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !602, file: !25, line: 1955, baseType: !844, size: 64, offset: 2880)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !25, line: 1135, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !85, !66, !81}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !602, file: !25, line: 1956, baseType: !849, size: 64, offset: 2944)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !25, line: 494, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{!77, !94, !610, !649, !124, !320, !653}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !374, file: !25, line: 2032, baseType: !66, size: 64, offset: 832)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !374, file: !25, line: 2037, baseType: !855, size: 64, offset: 896)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !25, line: 1972, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !25, line: 1963, size: 192, elements: !858)
!858 = !{!859, !860}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !857, file: !25, line: 1967, baseType: !322, size: 128)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !857, file: !25, line: 1971, baseType: !85, size: 64, offset: 128)
!861 = !DILocalVariable(name: "ImageHandle", arg: 1, scope: !369, file: !110, line: 191, type: !111)
!862 = !DILocation(line: 191, scope: !369)
!863 = !DILocalVariable(name: "SystemTable", arg: 2, scope: !369, file: !110, line: 192, type: !372)
!864 = !DILocation(line: 192, scope: !369)
!865 = !DILocalVariable(name: "Status", scope: !369, file: !110, line: 195, type: !77)
!866 = !DILocation(line: 195, scope: !369)
!867 = !DILocalVariable(name: "MmEndOfDxeRegistration", scope: !369, file: !110, line: 196, type: !85)
!868 = !DILocation(line: 196, scope: !369)
!869 = !DILocation(line: 201, scope: !369)
!870 = !DILocation(line: 202, scope: !369)
!871 = !DILocation(line: 207, scope: !369)
!872 = !DILocation(line: 207, scope: !873)
!873 = distinct !DILexicalBlock(scope: !369, file: !110, line: 207)
!874 = !DILocation(line: 207, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !110, line: 207)
!876 = distinct !DILexicalBlock(scope: !873, file: !110, line: 207)
!877 = !DILocation(line: 207, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !110, line: 207)
!879 = distinct !DILexicalBlock(scope: !875, file: !110, line: 207)
!880 = !DILocation(line: 207, scope: !881)
!881 = distinct !DILexicalBlock(scope: !878, file: !110, line: 207)
!882 = !DILocation(line: 207, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !110, line: 207)
!884 = distinct !DILexicalBlock(scope: !881, file: !110, line: 207)
!885 = !DILocation(line: 207, scope: !886)
!886 = distinct !DILexicalBlock(scope: !883, file: !110, line: 207)
!887 = !DILocation(line: 207, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !110, line: 207)
!889 = distinct !DILexicalBlock(scope: !886, file: !110, line: 207)
!890 = !DILocation(line: 212, scope: !369)
!891 = !DILocation(line: 217, scope: !369)
!892 = !DILocation(line: 217, scope: !893)
!893 = distinct !DILexicalBlock(scope: !369, file: !110, line: 217)
!894 = !DILocation(line: 217, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !110, line: 217)
!896 = distinct !DILexicalBlock(scope: !893, file: !110, line: 217)
!897 = !DILocation(line: 217, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !110, line: 217)
!899 = distinct !DILexicalBlock(scope: !895, file: !110, line: 217)
!900 = !DILocation(line: 217, scope: !901)
!901 = distinct !DILexicalBlock(scope: !898, file: !110, line: 217)
!902 = !DILocation(line: 217, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !110, line: 217)
!904 = distinct !DILexicalBlock(scope: !901, file: !110, line: 217)
!905 = !DILocation(line: 217, scope: !906)
!906 = distinct !DILexicalBlock(scope: !903, file: !110, line: 217)
!907 = !DILocation(line: 217, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !110, line: 217)
!909 = distinct !DILexicalBlock(scope: !906, file: !110, line: 217)
!910 = !DILocation(line: 219, scope: !369)

^0 = module: (path: "SmmSpi.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "SmmSpiHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 329, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26), (callee: ^18), (callee: ^2), (callee: ^24), (callee: ^16), (callee: ^7), (callee: ^22), (callee: ^13), (callee: ^9)), refs: (^27, ^19, ^21, ^25, ^8, ^17, ^10)))) ; guid = 45392020253868804
^2 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^3 = gv: (name: "mSmiHandle", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1771734577166914240
^4 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2627649446096164162
^5 = gv: (name: "gMmst") ; guid = 3104689393561037741
^6 = gv: (name: "gEfiMmEndOfDxeProtocolGuid") ; guid = 3490263124959228396
^7 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^8 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5009955089270584719
^9 = gv: (name: "FreePool") ; guid = 5601427804771207582
^10 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6494725838507755860
^11 = gv: (name: "gEfiDxeSmmSpiProtocolGuid") ; guid = 8513908696646160103
^12 = gv: (name: "SmmSpiEntryPoint", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20), (callee: ^26), (callee: ^18), (callee: ^2), (callee: ^14)), refs: (^3, ^5, ^1, ^11, ^29, ^4, ^15, ^6, ^28)))) ; guid = 8767530759861988665
^13 = gv: (name: "SpiFlashWrite") ; guid = 8829372144407225680
^14 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^15 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9179148555171973883
^16 = gv: (name: "AllocateRuntimeZeroPool") ; guid = 9447713904577063116
^17 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9564826864211196002
^18 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^19 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11028648954552610002
^20 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^21 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11661077506523811235
^22 = gv: (name: "SpiFlashRead") ; guid = 12714631242562081979
^23 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^24 = gv: (name: "SmmIsBufferOutsideSmmValid") ; guid = 14077318814503684200
^25 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14154420794611699357
^26 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^27 = gv: (name: "__FUNCTION__.SmmSpiHandler", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16092377059335972946
^28 = gv: (name: "MmEndOfDxeCallback", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20), (callee: ^26), (callee: ^18), (callee: ^2), (callee: ^14)), refs: (^3, ^5, ^29, ^4, ^15)))) ; guid = 16124670546330307791
^29 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17671050157070354224
^30 = flags: 8
^31 = blockcount: 139
