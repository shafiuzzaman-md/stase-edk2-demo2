; ModuleID = './bcfiles/Ip6Nd.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/NetworkPkg/Ip6Dxe/Ip6Nd.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct.EFI_MAC_ADDRESS = type { [32 x i8] }
%struct.EFI_BOOT_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (i64)*, void (i64)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (i64*, %struct.EFI_MEMORY_DESCRIPTOR*, i64*, i64*, i32*)*, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i8*, i32, i64)*, i64 (i64, i8**, i64*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i8*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)*, i64 (%struct.GUID*, i8*)*, i64 (i8, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8**)*, i64 (i8*, i64*, i16**)*, i64 (i8*, i64, i64, i16*)*, i64 (i8*)*, i64 (i8*, i64)*, i64 (i64*)*, i64 (i64)*, i64 (i64, i64, i64, i16*)*, i64 (i8*, i8**, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8)*, i64 (i8*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, %struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY**, i64*)*, i64 (i8*, %struct.GUID***, i64*)*, i64 (i32, %struct.GUID*, i8*, i64*, i8***)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i8**, ...)*, i64 (i8*, ...)*, i64 (i8*, i64, i32*)*, void (i8*, i8*, i64)*, void (i8*, i64, i8)*, i64 (i32, i64, void (i8*, i8*)*, i8*, %struct.GUID*, i8**)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct.EFI_MEMORY_DESCRIPTOR = type { i32, i64, i64, i64, i64 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
%struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY = type { i8*, i8*, i32, i32 }
%struct._IP6_SERVICE = type { i32, %struct._EFI_SERVICE_BINDING_PROTOCOL, i64, i64, %struct._LIST_ENTRY, %struct._LIST_ENTRY, %struct._IP6_INTERFACE*, %struct._IP6_ROUTE_TABLE*, %struct.IP6_LINK_RX_TOKEN, %struct.IP6_ASSEMBLE_TABLE, %struct.IP6_MLD_SERVICE_DATA, %struct.IPv6_ADDRESS, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct._LIST_ENTRY, %struct._LIST_ENTRY, %struct._LIST_ENTRY, %struct._LIST_ENTRY, i32, i8, i8*, i8, i8, i32, i8*, i8*, i8*, %struct._EFI_MANAGED_NETWORK_PROTOCOL*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA, %struct.EFI_SIMPLE_NETWORK_MODE, i8*, i8*, %struct._IP6_CONFIG_INSTANCE, i16*, i32, i32 }
%struct._EFI_SERVICE_BINDING_PROTOCOL = type { i64 (%struct._EFI_SERVICE_BINDING_PROTOCOL*, i8**)*, i64 (%struct._EFI_SERVICE_BINDING_PROTOCOL*, i8*)* }
%struct._IP6_INTERFACE = type { i32, %struct._LIST_ENTRY, i64, %struct._LIST_ENTRY, i32, i8, %struct._IP6_SERVICE*, i8*, i8*, %struct._LIST_ENTRY, %struct._LIST_ENTRY, i32, %struct._LIST_ENTRY, %struct._LIST_ENTRY, %struct._LIST_ENTRY, i8 }
%struct._IP6_ROUTE_TABLE = type { i64, i32, [129 x %struct._LIST_ENTRY], %struct.IP6_ROUTE_CACHE }
%struct.IP6_ROUTE_CACHE = type { [31 x %struct._LIST_ENTRY], [31 x i8] }
%struct.IP6_LINK_RX_TOKEN = type { i32, void (%struct.NET_BUF*, i64, i32, i8*)*, i8*, %struct.EFI_MANAGED_NETWORK_COMPLETION_TOKEN }
%struct.NET_BUF = type { i32, i64, %struct._LIST_ENTRY, %union.NET_IP_HEAD, %struct.TCP_HEAD*, %struct.EFI_UDP_HEADER*, [64 x i8], %struct.NET_VECTOR*, i32, i32, [1 x %struct.NET_BLOCK_OP] }
%union.NET_IP_HEAD = type { %struct.IP4_HEAD* }
%struct.IP4_HEAD = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.TCP_HEAD = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.EFI_UDP_HEADER = type { i16, i16, i16, i16 }
%struct.NET_VECTOR = type { i32, i64, void (i8*)*, i8*, i32, i32, i32, [1 x %struct.NET_BLOCK] }
%struct.NET_BLOCK = type { i32, i8* }
%struct.NET_BLOCK_OP = type { i8*, i8*, i8*, i8*, i32 }
%struct.EFI_MANAGED_NETWORK_COMPLETION_TOKEN = type { i8*, i64, %union.anon }
%union.anon = type { %struct.EFI_MANAGED_NETWORK_RECEIVE_DATA* }
%struct.EFI_MANAGED_NETWORK_RECEIVE_DATA = type { %struct.EFI_TIME, i8*, i32, i32, i32, i32, i8, i8, i8, i16, i8*, i8*, i8*, i8* }
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.IP6_ASSEMBLE_TABLE = type { [127 x %struct._LIST_ENTRY] }
%struct.IP6_MLD_SERVICE_DATA = type { i64, %struct._LIST_ENTRY }
%struct.IPv6_ADDRESS = type { [16 x i8] }
%struct._LIST_ENTRY = type { %struct._LIST_ENTRY*, %struct._LIST_ENTRY* }
%struct._EFI_MANAGED_NETWORK_PROTOCOL = type { i64 (%struct._EFI_MANAGED_NETWORK_PROTOCOL*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)*, i64 (%struct._EFI_MANAGED_NETWORK_PROTOCOL*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*)*, i64 (%struct._EFI_MANAGED_NETWORK_PROTOCOL*, i8, %union.EFI_IP_ADDRESS*, %struct.EFI_MAC_ADDRESS*)*, i64 (%struct._EFI_MANAGED_NETWORK_PROTOCOL*, i8, %struct.EFI_MAC_ADDRESS*)*, i64 (%struct._EFI_MANAGED_NETWORK_PROTOCOL*, %struct.EFI_MANAGED_NETWORK_COMPLETION_TOKEN*)*, i64 (%struct._EFI_MANAGED_NETWORK_PROTOCOL*, %struct.EFI_MANAGED_NETWORK_COMPLETION_TOKEN*)*, i64 (%struct._EFI_MANAGED_NETWORK_PROTOCOL*, %struct.EFI_MANAGED_NETWORK_COMPLETION_TOKEN*)*, i64 (%struct._EFI_MANAGED_NETWORK_PROTOCOL*)* }
%union.EFI_IP_ADDRESS = type { [4 x i32] }
%struct.EFI_MANAGED_NETWORK_CONFIG_DATA = type { i32, i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.EFI_SIMPLE_NETWORK_MODE = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x %struct.EFI_MAC_ADDRESS], %struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS, i8, i8, i8, i8, i8 }
%struct._IP6_CONFIG_INSTANCE = type { i32, i8, %struct._LIST_ENTRY, i16, %struct.EFI_IP6_CONFIG_INTERFACE_INFO, %struct.EFI_IP6_CONFIG_INTERFACE_ID, i32, %struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS, [7 x %struct.IP6_CONFIG_DATA_ITEM], %struct.NET_MAP, %struct.NET_MAP, %struct._EFI_IP6_CONFIG_PROTOCOL, i8*, i8*, i8*, %struct._EFI_DHCP6_PROTOCOL*, i8, i32, i8*, i32, %struct.IPv6_ADDRESS*, i32, %struct._IP6_FORM_CALLBACK_INFO, %struct.IP6_CONFIG_NVDATA }
%struct.EFI_IP6_CONFIG_INTERFACE_INFO = type { [32 x i16], i8, i32, %struct.EFI_MAC_ADDRESS, i32, %struct.EFI_IP6_ADDRESS_INFO*, i32, %struct.EFI_IP6_ROUTE_TABLE* }
%struct.EFI_IP6_ADDRESS_INFO = type { %struct.IPv6_ADDRESS, i8 }
%struct.EFI_IP6_ROUTE_TABLE = type { %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS, i8 }
%struct.EFI_IP6_CONFIG_INTERFACE_ID = type { [8 x i8] }
%struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS = type { i32 }
%struct.IP6_CONFIG_DATA_ITEM = type { i64 (%struct._IP6_CONFIG_INSTANCE*, i64, i8*)*, i64 (%struct._IP6_CONFIG_INSTANCE*, i64*, i8*)*, i64, i8, %struct.NET_MAP, %union.IP6_CONFIG_DATA, i64 }
%union.IP6_CONFIG_DATA = type { i8* }
%struct.NET_MAP = type { %struct._LIST_ENTRY, %struct._LIST_ENTRY, i64 }
%struct._EFI_IP6_CONFIG_PROTOCOL = type { i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64*, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i8*)* }
%struct._EFI_DHCP6_PROTOCOL = type { i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_MODE_DATA*, %struct.EFI_DHCP6_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8, %struct.EFI_DHCP6_PACKET_OPTION*, i32, %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_RETRANSMISSION*, i8*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)*, i8*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i32, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i32, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_PACKET*, i32*, %struct.EFI_DHCP6_PACKET_OPTION**)* }
%struct.EFI_DHCP6_MODE_DATA = type { %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_IA* }
%struct.EFI_DHCP6_DUID = type { i16, [1 x i8] }
%struct.EFI_DHCP6_IA = type { %struct.EFI_DHCP6_IA_DESCRIPTOR, i32, %struct.EFI_DHCP6_PACKET*, i32, [1 x %struct.EFI_DHCP6_IA_ADDRESS] }
%struct.EFI_DHCP6_IA_DESCRIPTOR = type { i16, i32 }
%struct.EFI_DHCP6_PACKET = type <{ i32, i32, %struct.anon }>
%struct.anon = type <{ %struct.EFI_DHCP6_HEADER, [1 x i8] }>
%struct.EFI_DHCP6_HEADER = type { i32 }
%struct.EFI_DHCP6_IA_ADDRESS = type { %struct.IPv6_ADDRESS, i32, i32 }
%struct.EFI_DHCP6_CONFIG_DATA = type { i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)*, i8*, i32, %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_IA_DESCRIPTOR, i8*, i8, i8, %struct.EFI_DHCP6_RETRANSMISSION* }
%struct.EFI_DHCP6_PACKET_OPTION = type <{ i16, i16, [1 x i8] }>
%struct.EFI_DHCP6_RETRANSMISSION = type { i32, i32, i32, i32 }
%struct._IP6_FORM_CALLBACK_INFO = type { i32, i8*, %struct._EFI_HII_CONFIG_ACCESS_PROTOCOL, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8* }
%struct._EFI_HII_CONFIG_ACCESS_PROTOCOL = type { i64 (%struct._EFI_HII_CONFIG_ACCESS_PROTOCOL*, i16*, i16**, i16**)*, i64 (%struct._EFI_HII_CONFIG_ACCESS_PROTOCOL*, i16*, i16**)*, i64 (%struct._EFI_HII_CONFIG_ACCESS_PROTOCOL*, i64, i16, i8, %union.EFI_IFR_TYPE_VALUE*, i64*)* }
%union.EFI_IFR_TYPE_VALUE = type <{ i64, [14 x i8] }>
%struct.IP6_CONFIG_NVDATA = type { i32, %struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS, %struct.EFI_IP6_CONFIG_INTERFACE_ID, %struct._LIST_ENTRY, i32, %struct._LIST_ENTRY, i32, %struct._LIST_ENTRY, i32 }
%struct._IP6_PROTOCOL = type { i32, %struct._EFI_IP6_PROTOCOL, i8*, i64, %struct._IP6_SERVICE*, %struct._LIST_ENTRY, i8, %struct.NET_MAP, %struct.NET_MAP, %struct._LIST_ENTRY, %struct._LIST_ENTRY, %struct.EFI_LOCK, %struct._IP6_INTERFACE*, %struct._LIST_ENTRY, %struct.IPv6_ADDRESS*, i32, %struct.EFI_IP6_CONFIG_DATA, i8 }
%struct._EFI_IP6_PROTOCOL = type { i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_MODE_DATA*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_CONFIG_DATA*)*, i64 (%struct._EFI_IP6_PROTOCOL*, i8, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_IP6_PROTOCOL*, i8, %struct.IPv6_ADDRESS*, i8, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_IP6_PROTOCOL*, i8, %struct.IPv6_ADDRESS*, %struct.EFI_MAC_ADDRESS*, i32, i8)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP6_PROTOCOL*)* }
%struct.EFI_IP6_MODE_DATA = type { i8, i32, %struct.EFI_IP6_CONFIG_DATA, i8, i32, %struct.EFI_IP6_ADDRESS_INFO*, i32, %struct.IPv6_ADDRESS*, i32, %struct.EFI_IP6_ROUTE_TABLE*, i32, %struct.EFI_IP6_NEIGHBOR_CACHE*, i32, %struct.EFI_IP6_ADDRESS_INFO*, i32, %struct.EFI_IP6_ICMP_TYPE* }
%struct.EFI_IP6_NEIGHBOR_CACHE = type { %struct.IPv6_ADDRESS, %struct.EFI_MAC_ADDRESS, i32 }
%struct.EFI_IP6_ICMP_TYPE = type { i8, i8 }
%struct.EFI_IP6_COMPLETION_TOKEN = type { i8*, i64, %union.anon.0 }
%union.anon.0 = type { %struct._EFI_IP6_RECEIVE_DATA* }
%struct._EFI_IP6_RECEIVE_DATA = type { %struct.EFI_TIME, i8*, i32, %struct._EFI_IP6_HEADER*, i32, i32, [1 x %struct._EFI_IP6_FRAGMENT_DATA] }
%struct._EFI_IP6_HEADER = type { i8, i8, i16, i16, i8, i8, %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS }
%struct._EFI_IP6_FRAGMENT_DATA = type { i32, i8* }
%struct.EFI_LOCK = type { i64, i64, i32 }
%struct.EFI_IP6_CONFIG_DATA = type { i8, i8, i8, i8, %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS, i8, i8, i32, i32, i32 }
%struct._IP6_NEIGHBOR_ENTRY = type { %struct._LIST_ENTRY, %struct._LIST_ENTRY, i64, i8, i8, i8, %struct.IPv6_ADDRESS, %struct.EFI_MAC_ADDRESS, i32, i32, i32, %struct._LIST_ENTRY, %struct._IP6_INTERFACE*, void (i8*)* }
%struct._IP6_PREFIX_LIST_ENTRY = type { %struct._LIST_ENTRY, i64, i32, i32, i8, %struct.IPv6_ADDRESS }
%struct.IP6_ROUTE_ENTRY = type { %struct._LIST_ENTRY, i64, i32, i8, %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS }
%struct.IP6_LINK_TX_TOKEN = type { i32, %struct._LIST_ENTRY, %struct._IP6_PROTOCOL*, void (%struct.NET_BUF*, i64, i32, i8*)*, %struct.NET_BUF*, i8*, %struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS, %struct.EFI_MANAGED_NETWORK_COMPLETION_TOKEN, %struct.EFI_MANAGED_NETWORK_TRANSMIT_DATA }
%struct.EFI_MANAGED_NETWORK_TRANSMIT_DATA = type { %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS*, i16, i32, i16, i16, [1 x %struct.EFI_MANAGED_NETWORK_FRAGMENT_DATA] }
%struct.EFI_MANAGED_NETWORK_FRAGMENT_DATA = type { i32, i8* }
%struct._IP6_DEFAULT_ROUTER = type { %struct._LIST_ENTRY, i64, i16, %struct.IPv6_ADDRESS, %struct._IP6_NEIGHBOR_ENTRY* }
%struct._IP6_DAD_ENTRY = type { i32, %struct._LIST_ENTRY, i32, i32, i32, i32, %struct._IP6_ADDRESS_INFO*, %struct.IPv6_ADDRESS, void (i8, %struct.IPv6_ADDRESS*, i8*)*, i8* }
%struct._IP6_ADDRESS_INFO = type { i32, %struct._LIST_ENTRY, %struct.IPv6_ADDRESS, i8, i8, i32, i32 }
%struct.IP6_ICMP_INFORMATION_HEAD = type { %struct.IP6_ICMP_HEAD, i32 }
%struct.IP6_ICMP_HEAD = type { i8, i8, i16 }
%struct._IP6_ETHE_ADDR_OPTION = type { i8, i8, [6 x i8] }
%struct._IP6_MTU_OPTION = type { i8, i8, i16, i32 }
%struct._IP6_PREFIX_INFO_OPTION = type { i8, i8, i8, i8, i32, i32, i32, %struct.IPv6_ADDRESS }
%struct.IP6_ROUTE_CACHE_ENTRY = type { %struct._LIST_ENTRY, i64, i64, %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS }
%struct._IP6_DELAY_JOIN_LIST = type { %struct._LIST_ENTRY, i32, %struct._IP6_INTERFACE*, %struct._IP6_ADDRESS_INFO*, void (i8, %struct.IPv6_ADDRESS*, i8*)*, i8* }

@.str = private unnamed_addr constant [8 x i8] c"Ip6Nd.c\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"((IpInstance) != ((void *) 0)) && ((IpInstance)->Signature == (((('I') | ('P' << 8)) | ((('6') | ('P' << 8)) << 16))))\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"NeighborCount != ((void *) 0) && NeighborCache != ((void *) 0)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"*NeighborCount == Count\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"PrefixCount != ((void *) 0) && PrefixTable != ((void *) 0)\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"*PrefixCount == Count\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"((IpSb) != ((void *) 0)) && ((IpSb)->Signature == (((('I') | ('P' << 8)) | ((('6') | ('S' << 8)) << 16))))\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"CR has Bad Signature\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Prefix != ((void *) 0)\00", align 1
@mZeroMacAddress = dso_local global %struct.EFI_MAC_ADDRESS zeroinitializer, align 1, !dbg !0
@.str.9 = private unnamed_addr constant [27 x i8] c"Ip6Address != ((void *) 0)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"!IpSb->LinkLocalOk\00", align 1
@gBS = external global %struct.EFI_BOOT_SERVICES*, align 8
@.str.11 = private unnamed_addr constant [107 x i8] c"((IpIf) != ((void *) 0)) && ((IpIf)->Signature == (((('I') | ('P' << 8)) | ((('6') | ('I' << 8)) << 16))))\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"AddressInfo != ((void *) 0)\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"IcmpHead != ((void *) 0)\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"LinkLayerOption != ((void *) 0)\00", align 1
@.str.15 = private unnamed_addr constant [108 x i8] c"DestinationAddress != ((void *) 0) && TargetIp6Address != ((void *) 0) && TargetLinkAddress != ((void *) 0)\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Target != ((void *) 0)\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Neighbor != ((void *) 0)\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Option != ((void *) 0)\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"LinkLayerOption.Length != 0\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"Offset + (UINT32)LinkLayerOption.Length * 8 <= (UINT32)Head->PayloadLength\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"PrefixOption.Length == 4\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"Offset + (UINT32)PrefixOption.Length * 8 <= (UINT32)Head->PayloadLength\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"MTUOption.Length == 1\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"Offset + (UINT32)MTUOption.Length * 8 <= (UINT32)Head->PayloadLength\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Length != 0\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"IpSb->RouteTable->Cache.CacheNum[Index] > 0\00", align 1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @Ip6UpdateReachableTime(%struct._IP6_SERVICE* noundef %0) #0 !dbg !1259 {
  %2 = alloca %struct._IP6_SERVICE*, align 8
  %3 = alloca i32, align 4
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %2, metadata !1263, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1265, metadata !DIExpression()), !dbg !1266
  %4 = call i32 @NetRandomInitSeed() #3, !dbg !1267
  %5 = udiv i32 %4, -1, !dbg !1267
  %6 = mul i32 %5, 2, !dbg !1267
  store i32 %6, i32* %3, align 4, !dbg !1267
  %7 = load i32, i32* %3, align 4, !dbg !1268
  %8 = add i32 %7, 1, !dbg !1268
  store i32 %8, i32* %3, align 4, !dbg !1268
  %9 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !1269
  %10 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %9, i32 0, i32 18, !dbg !1269
  %11 = load i32, i32* %10, align 4, !dbg !1269
  %12 = load i32, i32* %3, align 4, !dbg !1269
  %13 = mul i32 %11, %12, !dbg !1269
  %14 = udiv i32 %13, 2, !dbg !1269
  %15 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !1269
  %16 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %15, i32 0, i32 19, !dbg !1269
  store i32 %14, i32* %16, align 8, !dbg !1269
  ret void, !dbg !1270
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @NetRandomInitSeed() #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Ip6BuildEfiNeighborCache(%struct._IP6_PROTOCOL* noundef %0, i32* noundef %1, %struct.EFI_IP6_NEIGHBOR_CACHE** noundef %2) #0 !dbg !1271 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._IP6_PROTOCOL*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %struct.EFI_IP6_NEIGHBOR_CACHE**, align 8
  %8 = alloca %struct._IP6_NEIGHBOR_ENTRY*, align 8
  %9 = alloca %struct._LIST_ENTRY*, align 8
  %10 = alloca %struct._IP6_SERVICE*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.EFI_IP6_NEIGHBOR_CACHE*, align 8
  %13 = alloca %struct.EFI_IP6_NEIGHBOR_CACHE*, align 8
  store %struct._IP6_PROTOCOL* %0, %struct._IP6_PROTOCOL** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_PROTOCOL** %5, metadata !1275, metadata !DIExpression()), !dbg !1276
  store i32* %1, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !1277, metadata !DIExpression()), !dbg !1278
  store %struct.EFI_IP6_NEIGHBOR_CACHE** %2, %struct.EFI_IP6_NEIGHBOR_CACHE*** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_IP6_NEIGHBOR_CACHE*** %7, metadata !1279, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata %struct._IP6_NEIGHBOR_ENTRY** %8, metadata !1281, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %9, metadata !1283, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %10, metadata !1285, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1287, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.declare(metadata %struct.EFI_IP6_NEIGHBOR_CACHE** %12, metadata !1289, metadata !DIExpression()), !dbg !1290
  call void @llvm.dbg.declare(metadata %struct.EFI_IP6_NEIGHBOR_CACHE** %13, metadata !1291, metadata !DIExpression()), !dbg !1292
  br label %14, !dbg !1293

14:                                               ; preds = %3
  %15 = call i8 @DebugAssertEnabled() #3, !dbg !1294
  %16 = icmp ne i8 %15, 0, !dbg !1294
  br i1 %16, label %17, label %27, !dbg !1294

17:                                               ; preds = %14
  %18 = load %struct._IP6_PROTOCOL*, %struct._IP6_PROTOCOL** %5, align 8, !dbg !1296
  %19 = icmp ne %struct._IP6_PROTOCOL* %18, null, !dbg !1296
  br i1 %19, label %20, label %25, !dbg !1296

20:                                               ; preds = %17
  %21 = load %struct._IP6_PROTOCOL*, %struct._IP6_PROTOCOL** %5, align 8, !dbg !1296
  %22 = getelementptr inbounds %struct._IP6_PROTOCOL, %struct._IP6_PROTOCOL* %21, i32 0, i32 0, !dbg !1296
  %23 = load i32, i32* %22, align 8, !dbg !1296
  %24 = icmp eq i32 %23, 1345736777, !dbg !1296
  br i1 %24, label %26, label %25, !dbg !1296

25:                                               ; preds = %20, %17
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 58, i8* noundef getelementptr inbounds ([119 x i8], [119 x i8]* @.str.1, i64 0, i64 0)) #3, !dbg !1299
  br label %26, !dbg !1299

26:                                               ; preds = %25, %20
  br label %27, !dbg !1296

27:                                               ; preds = %26, %14
  br label %28, !dbg !1294

28:                                               ; preds = %27
  br label %29, !dbg !1302

29:                                               ; preds = %28
  %30 = call i8 @DebugAssertEnabled() #3, !dbg !1303
  %31 = icmp ne i8 %30, 0, !dbg !1303
  br i1 %31, label %32, label %40, !dbg !1303

32:                                               ; preds = %29
  %33 = load i32*, i32** %6, align 8, !dbg !1305
  %34 = icmp ne i32* %33, null, !dbg !1305
  br i1 %34, label %35, label %38, !dbg !1305

35:                                               ; preds = %32
  %36 = load %struct.EFI_IP6_NEIGHBOR_CACHE**, %struct.EFI_IP6_NEIGHBOR_CACHE*** %7, align 8, !dbg !1305
  %37 = icmp ne %struct.EFI_IP6_NEIGHBOR_CACHE** %36, null, !dbg !1305
  br i1 %37, label %39, label %38, !dbg !1305

38:                                               ; preds = %35, %32
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 59, i8* noundef getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !1308
  br label %39, !dbg !1308

39:                                               ; preds = %38, %35
  br label %40, !dbg !1305

40:                                               ; preds = %39, %29
  br label %41, !dbg !1303

41:                                               ; preds = %40
  %42 = load %struct._IP6_PROTOCOL*, %struct._IP6_PROTOCOL** %5, align 8, !dbg !1311
  %43 = getelementptr inbounds %struct._IP6_PROTOCOL, %struct._IP6_PROTOCOL* %42, i32 0, i32 4, !dbg !1311
  %44 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %43, align 8, !dbg !1311
  store %struct._IP6_SERVICE* %44, %struct._IP6_SERVICE** %10, align 8, !dbg !1311
  store i32 0, i32* %11, align 4, !dbg !1312
  %45 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %10, align 8, !dbg !1313
  %46 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %45, i32 0, i32 21, !dbg !1313
  %47 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %46, i32 0, i32 0, !dbg !1313
  %48 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %47, align 8, !dbg !1313
  store %struct._LIST_ENTRY* %48, %struct._LIST_ENTRY** %9, align 8, !dbg !1313
  br label %49, !dbg !1313

49:                                               ; preds = %57, %41
  %50 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !1313
  %51 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %10, align 8, !dbg !1313
  %52 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %51, i32 0, i32 21, !dbg !1313
  %53 = icmp ne %struct._LIST_ENTRY* %50, %52, !dbg !1313
  br i1 %53, label %54, label %61, !dbg !1313

54:                                               ; preds = %49
  %55 = load i32, i32* %11, align 4, !dbg !1315
  %56 = add i32 %55, 1, !dbg !1315
  store i32 %56, i32* %11, align 4, !dbg !1315
  br label %57, !dbg !1318

57:                                               ; preds = %54
  %58 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !1319
  %59 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %58, i32 0, i32 0, !dbg !1319
  %60 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %59, align 8, !dbg !1319
  store %struct._LIST_ENTRY* %60, %struct._LIST_ENTRY** %9, align 8, !dbg !1319
  br label %49, !dbg !1319, !llvm.loop !1320

61:                                               ; preds = %49
  %62 = load i32, i32* %11, align 4, !dbg !1323
  %63 = icmp eq i32 %62, 0, !dbg !1323
  br i1 %63, label %64, label %65, !dbg !1323

64:                                               ; preds = %61
  store i64 0, i64* %4, align 8, !dbg !1324
  br label %135, !dbg !1324

65:                                               ; preds = %61
  %66 = load i32, i32* %11, align 4, !dbg !1327
  %67 = zext i32 %66 to i64, !dbg !1327
  %68 = mul i64 %67, 52, !dbg !1327
  %69 = call i8* @AllocatePool(i64 noundef %68) #3, !dbg !1327
  %70 = bitcast i8* %69 to %struct.EFI_IP6_NEIGHBOR_CACHE*, !dbg !1327
  store %struct.EFI_IP6_NEIGHBOR_CACHE* %70, %struct.EFI_IP6_NEIGHBOR_CACHE** %13, align 8, !dbg !1327
  %71 = load %struct.EFI_IP6_NEIGHBOR_CACHE*, %struct.EFI_IP6_NEIGHBOR_CACHE** %13, align 8, !dbg !1328
  %72 = icmp eq %struct.EFI_IP6_NEIGHBOR_CACHE* %71, null, !dbg !1328
  br i1 %72, label %73, label %74, !dbg !1328

73:                                               ; preds = %65
  store i64 -9223372036854775799, i64* %4, align 8, !dbg !1329
  br label %135, !dbg !1329

74:                                               ; preds = %65
  %75 = load i32, i32* %11, align 4, !dbg !1332
  %76 = load i32*, i32** %6, align 8, !dbg !1332
  store i32 %75, i32* %76, align 4, !dbg !1332
  store i32 0, i32* %11, align 4, !dbg !1333
  %77 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %10, align 8, !dbg !1334
  %78 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %77, i32 0, i32 21, !dbg !1334
  %79 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %78, i32 0, i32 0, !dbg !1334
  %80 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %79, align 8, !dbg !1334
  store %struct._LIST_ENTRY* %80, %struct._LIST_ENTRY** %9, align 8, !dbg !1334
  br label %81, !dbg !1334

81:                                               ; preds = %116, %74
  %82 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !1334
  %83 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %10, align 8, !dbg !1334
  %84 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %83, i32 0, i32 21, !dbg !1334
  %85 = icmp ne %struct._LIST_ENTRY* %82, %84, !dbg !1334
  br i1 %85, label %86, label %120, !dbg !1334

86:                                               ; preds = %81
  %87 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !1336
  %88 = bitcast %struct._LIST_ENTRY* %87 to i8*, !dbg !1336
  %89 = getelementptr inbounds i8, i8* %88, i64 0, !dbg !1336
  %90 = bitcast i8* %89 to %struct._IP6_NEIGHBOR_ENTRY*, !dbg !1336
  store %struct._IP6_NEIGHBOR_ENTRY* %90, %struct._IP6_NEIGHBOR_ENTRY** %8, align 8, !dbg !1336
  %91 = load %struct.EFI_IP6_NEIGHBOR_CACHE*, %struct.EFI_IP6_NEIGHBOR_CACHE** %13, align 8, !dbg !1339
  %92 = load i32, i32* %11, align 4, !dbg !1339
  %93 = zext i32 %92 to i64, !dbg !1339
  %94 = getelementptr inbounds %struct.EFI_IP6_NEIGHBOR_CACHE, %struct.EFI_IP6_NEIGHBOR_CACHE* %91, i64 %93, !dbg !1339
  store %struct.EFI_IP6_NEIGHBOR_CACHE* %94, %struct.EFI_IP6_NEIGHBOR_CACHE** %12, align 8, !dbg !1339
  %95 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %8, align 8, !dbg !1340
  %96 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %95, i32 0, i32 8, !dbg !1340
  %97 = load i32, i32* %96, align 4, !dbg !1340
  %98 = load %struct.EFI_IP6_NEIGHBOR_CACHE*, %struct.EFI_IP6_NEIGHBOR_CACHE** %12, align 8, !dbg !1340
  %99 = getelementptr inbounds %struct.EFI_IP6_NEIGHBOR_CACHE, %struct.EFI_IP6_NEIGHBOR_CACHE* %98, i32 0, i32 2, !dbg !1340
  store i32 %97, i32* %99, align 4, !dbg !1340
  %100 = load %struct.EFI_IP6_NEIGHBOR_CACHE*, %struct.EFI_IP6_NEIGHBOR_CACHE** %12, align 8, !dbg !1341
  %101 = getelementptr inbounds %struct.EFI_IP6_NEIGHBOR_CACHE, %struct.EFI_IP6_NEIGHBOR_CACHE* %100, i32 0, i32 0, !dbg !1341
  %102 = bitcast %struct.IPv6_ADDRESS* %101 to i8*, !dbg !1341
  %103 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %8, align 8, !dbg !1341
  %104 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %103, i32 0, i32 6, !dbg !1341
  %105 = bitcast %struct.IPv6_ADDRESS* %104 to i8*, !dbg !1341
  %106 = call i8* @CopyMem(i8* noundef %102, i8* noundef %105, i64 noundef 16) #3, !dbg !1341
  %107 = load %struct.EFI_IP6_NEIGHBOR_CACHE*, %struct.EFI_IP6_NEIGHBOR_CACHE** %12, align 8, !dbg !1342
  %108 = getelementptr inbounds %struct.EFI_IP6_NEIGHBOR_CACHE, %struct.EFI_IP6_NEIGHBOR_CACHE* %107, i32 0, i32 1, !dbg !1342
  %109 = bitcast %struct.EFI_MAC_ADDRESS* %108 to i8*, !dbg !1342
  %110 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %8, align 8, !dbg !1342
  %111 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %110, i32 0, i32 7, !dbg !1342
  %112 = bitcast %struct.EFI_MAC_ADDRESS* %111 to i8*, !dbg !1342
  %113 = call i8* @CopyMem(i8* noundef %109, i8* noundef %112, i64 noundef 32) #3, !dbg !1342
  %114 = load i32, i32* %11, align 4, !dbg !1343
  %115 = add i32 %114, 1, !dbg !1343
  store i32 %115, i32* %11, align 4, !dbg !1343
  br label %116, !dbg !1344

116:                                              ; preds = %86
  %117 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !1345
  %118 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %117, i32 0, i32 0, !dbg !1345
  %119 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %118, align 8, !dbg !1345
  store %struct._LIST_ENTRY* %119, %struct._LIST_ENTRY** %9, align 8, !dbg !1345
  br label %81, !dbg !1345, !llvm.loop !1346

120:                                              ; preds = %81
  br label %121, !dbg !1348

121:                                              ; preds = %120
  %122 = call i8 @DebugAssertEnabled() #3, !dbg !1349
  %123 = icmp ne i8 %122, 0, !dbg !1349
  br i1 %123, label %124, label %131, !dbg !1349

124:                                              ; preds = %121
  %125 = load i32*, i32** %6, align 8, !dbg !1351
  %126 = load i32, i32* %125, align 4, !dbg !1351
  %127 = load i32, i32* %11, align 4, !dbg !1351
  %128 = icmp eq i32 %126, %127, !dbg !1351
  br i1 %128, label %130, label %129, !dbg !1351

129:                                              ; preds = %124
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 92, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !1354
  br label %130, !dbg !1354

130:                                              ; preds = %129, %124
  br label %131, !dbg !1351

131:                                              ; preds = %130, %121
  br label %132, !dbg !1349

132:                                              ; preds = %131
  %133 = load %struct.EFI_IP6_NEIGHBOR_CACHE*, %struct.EFI_IP6_NEIGHBOR_CACHE** %13, align 8, !dbg !1357
  %134 = load %struct.EFI_IP6_NEIGHBOR_CACHE**, %struct.EFI_IP6_NEIGHBOR_CACHE*** %7, align 8, !dbg !1357
  store %struct.EFI_IP6_NEIGHBOR_CACHE* %133, %struct.EFI_IP6_NEIGHBOR_CACHE** %134, align 8, !dbg !1357
  store i64 0, i64* %4, align 8, !dbg !1358
  br label %135, !dbg !1358

135:                                              ; preds = %132, %73, %64
  %136 = load i64, i64* %4, align 8, !dbg !1359
  ret i64 %136, !dbg !1359
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocatePool(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @CopyMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Ip6BuildPrefixTable(%struct._IP6_PROTOCOL* noundef %0, i32* noundef %1, %struct.EFI_IP6_ADDRESS_INFO** noundef %2) #0 !dbg !1360 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._IP6_PROTOCOL*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %struct.EFI_IP6_ADDRESS_INFO**, align 8
  %8 = alloca %struct._LIST_ENTRY*, align 8
  %9 = alloca %struct._IP6_SERVICE*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._IP6_PREFIX_LIST_ENTRY*, align 8
  %12 = alloca %struct.EFI_IP6_ADDRESS_INFO*, align 8
  %13 = alloca %struct.EFI_IP6_ADDRESS_INFO*, align 8
  store %struct._IP6_PROTOCOL* %0, %struct._IP6_PROTOCOL** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_PROTOCOL** %5, metadata !1364, metadata !DIExpression()), !dbg !1365
  store i32* %1, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !1366, metadata !DIExpression()), !dbg !1367
  store %struct.EFI_IP6_ADDRESS_INFO** %2, %struct.EFI_IP6_ADDRESS_INFO*** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_IP6_ADDRESS_INFO*** %7, metadata !1368, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %8, metadata !1370, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %9, metadata !1372, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1374, metadata !DIExpression()), !dbg !1375
  call void @llvm.dbg.declare(metadata %struct._IP6_PREFIX_LIST_ENTRY** %11, metadata !1376, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.declare(metadata %struct.EFI_IP6_ADDRESS_INFO** %12, metadata !1378, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.declare(metadata %struct.EFI_IP6_ADDRESS_INFO** %13, metadata !1380, metadata !DIExpression()), !dbg !1381
  br label %14, !dbg !1382

14:                                               ; preds = %3
  %15 = call i8 @DebugAssertEnabled() #3, !dbg !1383
  %16 = icmp ne i8 %15, 0, !dbg !1383
  br i1 %16, label %17, label %27, !dbg !1383

17:                                               ; preds = %14
  %18 = load %struct._IP6_PROTOCOL*, %struct._IP6_PROTOCOL** %5, align 8, !dbg !1385
  %19 = icmp ne %struct._IP6_PROTOCOL* %18, null, !dbg !1385
  br i1 %19, label %20, label %25, !dbg !1385

20:                                               ; preds = %17
  %21 = load %struct._IP6_PROTOCOL*, %struct._IP6_PROTOCOL** %5, align 8, !dbg !1385
  %22 = getelementptr inbounds %struct._IP6_PROTOCOL, %struct._IP6_PROTOCOL* %21, i32 0, i32 0, !dbg !1385
  %23 = load i32, i32* %22, align 8, !dbg !1385
  %24 = icmp eq i32 %23, 1345736777, !dbg !1385
  br i1 %24, label %26, label %25, !dbg !1385

25:                                               ; preds = %20, %17
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 124, i8* noundef getelementptr inbounds ([119 x i8], [119 x i8]* @.str.1, i64 0, i64 0)) #3, !dbg !1388
  br label %26, !dbg !1388

26:                                               ; preds = %25, %20
  br label %27, !dbg !1385

27:                                               ; preds = %26, %14
  br label %28, !dbg !1383

28:                                               ; preds = %27
  br label %29, !dbg !1391

29:                                               ; preds = %28
  %30 = call i8 @DebugAssertEnabled() #3, !dbg !1392
  %31 = icmp ne i8 %30, 0, !dbg !1392
  br i1 %31, label %32, label %40, !dbg !1392

32:                                               ; preds = %29
  %33 = load i32*, i32** %6, align 8, !dbg !1394
  %34 = icmp ne i32* %33, null, !dbg !1394
  br i1 %34, label %35, label %38, !dbg !1394

35:                                               ; preds = %32
  %36 = load %struct.EFI_IP6_ADDRESS_INFO**, %struct.EFI_IP6_ADDRESS_INFO*** %7, align 8, !dbg !1394
  %37 = icmp ne %struct.EFI_IP6_ADDRESS_INFO** %36, null, !dbg !1394
  br i1 %37, label %39, label %38, !dbg !1394

38:                                               ; preds = %35, %32
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 125, i8* noundef getelementptr inbounds ([59 x i8], [59 x i8]* @.str.4, i64 0, i64 0)) #3, !dbg !1397
  br label %39, !dbg !1397

39:                                               ; preds = %38, %35
  br label %40, !dbg !1394

40:                                               ; preds = %39, %29
  br label %41, !dbg !1392

41:                                               ; preds = %40
  %42 = load %struct._IP6_PROTOCOL*, %struct._IP6_PROTOCOL** %5, align 8, !dbg !1400
  %43 = getelementptr inbounds %struct._IP6_PROTOCOL, %struct._IP6_PROTOCOL* %42, i32 0, i32 4, !dbg !1400
  %44 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %43, align 8, !dbg !1400
  store %struct._IP6_SERVICE* %44, %struct._IP6_SERVICE** %9, align 8, !dbg !1400
  store i32 0, i32* %10, align 4, !dbg !1401
  %45 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %9, align 8, !dbg !1402
  %46 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %45, i32 0, i32 22, !dbg !1402
  %47 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %46, i32 0, i32 0, !dbg !1402
  %48 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %47, align 8, !dbg !1402
  store %struct._LIST_ENTRY* %48, %struct._LIST_ENTRY** %8, align 8, !dbg !1402
  br label %49, !dbg !1402

49:                                               ; preds = %57, %41
  %50 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1402
  %51 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %9, align 8, !dbg !1402
  %52 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %51, i32 0, i32 22, !dbg !1402
  %53 = icmp ne %struct._LIST_ENTRY* %50, %52, !dbg !1402
  br i1 %53, label %54, label %61, !dbg !1402

54:                                               ; preds = %49
  %55 = load i32, i32* %10, align 4, !dbg !1404
  %56 = add i32 %55, 1, !dbg !1404
  store i32 %56, i32* %10, align 4, !dbg !1404
  br label %57, !dbg !1407

57:                                               ; preds = %54
  %58 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1408
  %59 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %58, i32 0, i32 0, !dbg !1408
  %60 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %59, align 8, !dbg !1408
  store %struct._LIST_ENTRY* %60, %struct._LIST_ENTRY** %8, align 8, !dbg !1408
  br label %49, !dbg !1408, !llvm.loop !1409

61:                                               ; preds = %49
  %62 = load i32, i32* %10, align 4, !dbg !1411
  %63 = icmp eq i32 %62, 0, !dbg !1411
  br i1 %63, label %64, label %65, !dbg !1411

64:                                               ; preds = %61
  store i64 0, i64* %4, align 8, !dbg !1412
  br label %128, !dbg !1412

65:                                               ; preds = %61
  %66 = load i32, i32* %10, align 4, !dbg !1415
  %67 = zext i32 %66 to i64, !dbg !1415
  %68 = mul i64 %67, 17, !dbg !1415
  %69 = call i8* @AllocatePool(i64 noundef %68) #3, !dbg !1415
  %70 = bitcast i8* %69 to %struct.EFI_IP6_ADDRESS_INFO*, !dbg !1415
  store %struct.EFI_IP6_ADDRESS_INFO* %70, %struct.EFI_IP6_ADDRESS_INFO** %13, align 8, !dbg !1415
  %71 = load %struct.EFI_IP6_ADDRESS_INFO*, %struct.EFI_IP6_ADDRESS_INFO** %13, align 8, !dbg !1416
  %72 = icmp eq %struct.EFI_IP6_ADDRESS_INFO* %71, null, !dbg !1416
  br i1 %72, label %73, label %74, !dbg !1416

73:                                               ; preds = %65
  store i64 -9223372036854775799, i64* %4, align 8, !dbg !1417
  br label %128, !dbg !1417

74:                                               ; preds = %65
  %75 = load i32, i32* %10, align 4, !dbg !1420
  %76 = load i32*, i32** %6, align 8, !dbg !1420
  store i32 %75, i32* %76, align 4, !dbg !1420
  store i32 0, i32* %10, align 4, !dbg !1421
  %77 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %9, align 8, !dbg !1422
  %78 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %77, i32 0, i32 22, !dbg !1422
  %79 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %78, i32 0, i32 0, !dbg !1422
  %80 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %79, align 8, !dbg !1422
  store %struct._LIST_ENTRY* %80, %struct._LIST_ENTRY** %8, align 8, !dbg !1422
  br label %81, !dbg !1422

81:                                               ; preds = %109, %74
  %82 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1422
  %83 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %9, align 8, !dbg !1422
  %84 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %83, i32 0, i32 22, !dbg !1422
  %85 = icmp ne %struct._LIST_ENTRY* %82, %84, !dbg !1422
  br i1 %85, label %86, label %113, !dbg !1422

86:                                               ; preds = %81
  %87 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1424
  %88 = bitcast %struct._LIST_ENTRY* %87 to i8*, !dbg !1424
  %89 = getelementptr inbounds i8, i8* %88, i64 0, !dbg !1424
  %90 = bitcast i8* %89 to %struct._IP6_PREFIX_LIST_ENTRY*, !dbg !1424
  store %struct._IP6_PREFIX_LIST_ENTRY* %90, %struct._IP6_PREFIX_LIST_ENTRY** %11, align 8, !dbg !1424
  %91 = load %struct.EFI_IP6_ADDRESS_INFO*, %struct.EFI_IP6_ADDRESS_INFO** %13, align 8, !dbg !1427
  %92 = load i32, i32* %10, align 4, !dbg !1427
  %93 = zext i32 %92 to i64, !dbg !1427
  %94 = getelementptr inbounds %struct.EFI_IP6_ADDRESS_INFO, %struct.EFI_IP6_ADDRESS_INFO* %91, i64 %93, !dbg !1427
  store %struct.EFI_IP6_ADDRESS_INFO* %94, %struct.EFI_IP6_ADDRESS_INFO** %12, align 8, !dbg !1427
  %95 = load %struct.EFI_IP6_ADDRESS_INFO*, %struct.EFI_IP6_ADDRESS_INFO** %12, align 8, !dbg !1428
  %96 = getelementptr inbounds %struct.EFI_IP6_ADDRESS_INFO, %struct.EFI_IP6_ADDRESS_INFO* %95, i32 0, i32 0, !dbg !1428
  %97 = bitcast %struct.IPv6_ADDRESS* %96 to i8*, !dbg !1428
  %98 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %11, align 8, !dbg !1428
  %99 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %98, i32 0, i32 5, !dbg !1428
  %100 = bitcast %struct.IPv6_ADDRESS* %99 to i8*, !dbg !1428
  %101 = call i8* @CopyMem(i8* noundef %97, i8* noundef %100, i64 noundef 16) #3, !dbg !1428
  %102 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %11, align 8, !dbg !1429
  %103 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %102, i32 0, i32 4, !dbg !1429
  %104 = load i8, i8* %103, align 8, !dbg !1429
  %105 = load %struct.EFI_IP6_ADDRESS_INFO*, %struct.EFI_IP6_ADDRESS_INFO** %12, align 8, !dbg !1429
  %106 = getelementptr inbounds %struct.EFI_IP6_ADDRESS_INFO, %struct.EFI_IP6_ADDRESS_INFO* %105, i32 0, i32 1, !dbg !1429
  store i8 %104, i8* %106, align 1, !dbg !1429
  %107 = load i32, i32* %10, align 4, !dbg !1430
  %108 = add i32 %107, 1, !dbg !1430
  store i32 %108, i32* %10, align 4, !dbg !1430
  br label %109, !dbg !1431

109:                                              ; preds = %86
  %110 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !1432
  %111 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %110, i32 0, i32 0, !dbg !1432
  %112 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %111, align 8, !dbg !1432
  store %struct._LIST_ENTRY* %112, %struct._LIST_ENTRY** %8, align 8, !dbg !1432
  br label %81, !dbg !1432, !llvm.loop !1433

113:                                              ; preds = %81
  br label %114, !dbg !1435

114:                                              ; preds = %113
  %115 = call i8 @DebugAssertEnabled() #3, !dbg !1436
  %116 = icmp ne i8 %115, 0, !dbg !1436
  br i1 %116, label %117, label %124, !dbg !1436

117:                                              ; preds = %114
  %118 = load i32*, i32** %6, align 8, !dbg !1438
  %119 = load i32, i32* %118, align 4, !dbg !1438
  %120 = load i32, i32* %10, align 4, !dbg !1438
  %121 = icmp eq i32 %119, %120, !dbg !1438
  br i1 %121, label %123, label %122, !dbg !1438

122:                                              ; preds = %117
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 155, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !1441
  br label %123, !dbg !1441

123:                                              ; preds = %122, %117
  br label %124, !dbg !1438

124:                                              ; preds = %123, %114
  br label %125, !dbg !1436

125:                                              ; preds = %124
  %126 = load %struct.EFI_IP6_ADDRESS_INFO*, %struct.EFI_IP6_ADDRESS_INFO** %13, align 8, !dbg !1444
  %127 = load %struct.EFI_IP6_ADDRESS_INFO**, %struct.EFI_IP6_ADDRESS_INFO*** %7, align 8, !dbg !1444
  store %struct.EFI_IP6_ADDRESS_INFO* %126, %struct.EFI_IP6_ADDRESS_INFO** %127, align 8, !dbg !1444
  store i64 0, i64* %4, align 8, !dbg !1445
  br label %128, !dbg !1445

128:                                              ; preds = %125, %73, %64
  %129 = load i64, i64* %4, align 8, !dbg !1446
  ret i64 %129, !dbg !1446
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct._IP6_PREFIX_LIST_ENTRY* @Ip6CreatePrefixListEntry(%struct._IP6_SERVICE* noundef %0, i8 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef %4, %struct.IPv6_ADDRESS* noundef %5) #0 !dbg !1447 {
  %7 = alloca %struct._IP6_PREFIX_LIST_ENTRY*, align 8
  %8 = alloca %struct._IP6_SERVICE*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.IPv6_ADDRESS*, align 8
  %14 = alloca %struct._IP6_PREFIX_LIST_ENTRY*, align 8
  %15 = alloca %struct.IP6_ROUTE_ENTRY*, align 8
  %16 = alloca %struct._LIST_ENTRY*, align 8
  %17 = alloca %struct._LIST_ENTRY*, align 8
  %18 = alloca %struct._IP6_PREFIX_LIST_ENTRY*, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %8, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %8, metadata !1450, metadata !DIExpression()), !dbg !1451
  store i8 %1, i8* %9, align 1
  call void @llvm.dbg.declare(metadata i8* %9, metadata !1452, metadata !DIExpression()), !dbg !1453
  store i32 %2, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1454, metadata !DIExpression()), !dbg !1455
  store i32 %3, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1456, metadata !DIExpression()), !dbg !1457
  store i8 %4, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !1458, metadata !DIExpression()), !dbg !1459
  store %struct.IPv6_ADDRESS* %5, %struct.IPv6_ADDRESS** %13, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %13, metadata !1460, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata %struct._IP6_PREFIX_LIST_ENTRY** %14, metadata !1462, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.declare(metadata %struct.IP6_ROUTE_ENTRY** %15, metadata !1464, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %16, metadata !1466, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %17, metadata !1468, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.declare(metadata %struct._IP6_PREFIX_LIST_ENTRY** %18, metadata !1470, metadata !DIExpression()), !dbg !1471
  %19 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %13, align 8, !dbg !1472
  %20 = icmp eq %struct.IPv6_ADDRESS* %19, null, !dbg !1472
  br i1 %20, label %29, label %21, !dbg !1472

21:                                               ; preds = %6
  %22 = load i32, i32* %11, align 4, !dbg !1472
  %23 = load i32, i32* %10, align 4, !dbg !1472
  %24 = icmp ugt i32 %22, %23, !dbg !1472
  br i1 %24, label %29, label %25, !dbg !1472

25:                                               ; preds = %21
  %26 = load i8, i8* %12, align 1, !dbg !1472
  %27 = zext i8 %26 to i32, !dbg !1472
  %28 = icmp sgt i32 %27, 128, !dbg !1472
  br i1 %28, label %29, label %30, !dbg !1472

29:                                               ; preds = %25, %21, %6
  store %struct._IP6_PREFIX_LIST_ENTRY* null, %struct._IP6_PREFIX_LIST_ENTRY** %7, align 8, !dbg !1473
  br label %157, !dbg !1473

30:                                               ; preds = %25
  br label %31, !dbg !1476

31:                                               ; preds = %30
  %32 = call i8 @DebugAssertEnabled() #3, !dbg !1477
  %33 = icmp ne i8 %32, 0, !dbg !1477
  br i1 %33, label %34, label %44, !dbg !1477

34:                                               ; preds = %31
  %35 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %8, align 8, !dbg !1479
  %36 = icmp ne %struct._IP6_SERVICE* %35, null, !dbg !1479
  br i1 %36, label %37, label %42, !dbg !1479

37:                                               ; preds = %34
  %38 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %8, align 8, !dbg !1479
  %39 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %38, i32 0, i32 0, !dbg !1479
  %40 = load i32, i32* %39, align 8, !dbg !1479
  %41 = icmp eq i32 %40, 1396068425, !dbg !1479
  br i1 %41, label %43, label %42, !dbg !1479

42:                                               ; preds = %37, %34
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 199, i8* noundef getelementptr inbounds ([107 x i8], [107 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !1482
  br label %43, !dbg !1482

43:                                               ; preds = %42, %37
  br label %44, !dbg !1479

44:                                               ; preds = %43, %31
  br label %45, !dbg !1477

45:                                               ; preds = %44
  %46 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %8, align 8, !dbg !1485
  %47 = load i8, i8* %9, align 1, !dbg !1485
  %48 = load i8, i8* %12, align 1, !dbg !1485
  %49 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %13, align 8, !dbg !1485
  %50 = call %struct._IP6_PREFIX_LIST_ENTRY* @Ip6FindPrefixListEntry(%struct._IP6_SERVICE* noundef %46, i8 noundef %47, i8 noundef %48, %struct.IPv6_ADDRESS* noundef %49) #3, !dbg !1485
  store %struct._IP6_PREFIX_LIST_ENTRY* %50, %struct._IP6_PREFIX_LIST_ENTRY** %14, align 8, !dbg !1485
  %51 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %14, align 8, !dbg !1486
  %52 = icmp ne %struct._IP6_PREFIX_LIST_ENTRY* %51, null, !dbg !1486
  br i1 %52, label %53, label %59, !dbg !1486

53:                                               ; preds = %45
  %54 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %14, align 8, !dbg !1487
  %55 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %54, i32 0, i32 1, !dbg !1487
  %56 = load i64, i64* %55, align 8, !dbg !1487
  %57 = add nsw i64 %56, 1, !dbg !1487
  store i64 %57, i64* %55, align 8, !dbg !1487
  %58 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %14, align 8, !dbg !1490
  store %struct._IP6_PREFIX_LIST_ENTRY* %58, %struct._IP6_PREFIX_LIST_ENTRY** %7, align 8, !dbg !1490
  br label %157, !dbg !1490

59:                                               ; preds = %45
  %60 = call i8* @AllocatePool(i64 noundef 56) #3, !dbg !1491
  %61 = bitcast i8* %60 to %struct._IP6_PREFIX_LIST_ENTRY*, !dbg !1491
  store %struct._IP6_PREFIX_LIST_ENTRY* %61, %struct._IP6_PREFIX_LIST_ENTRY** %14, align 8, !dbg !1491
  %62 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %14, align 8, !dbg !1492
  %63 = icmp eq %struct._IP6_PREFIX_LIST_ENTRY* %62, null, !dbg !1492
  br i1 %63, label %64, label %65, !dbg !1492

64:                                               ; preds = %59
  store %struct._IP6_PREFIX_LIST_ENTRY* null, %struct._IP6_PREFIX_LIST_ENTRY** %7, align 8, !dbg !1493
  br label %157, !dbg !1493

65:                                               ; preds = %59
  %66 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %14, align 8, !dbg !1496
  %67 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %66, i32 0, i32 1, !dbg !1496
  store i64 1, i64* %67, align 8, !dbg !1496
  %68 = load i32, i32* %10, align 4, !dbg !1497
  %69 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %14, align 8, !dbg !1497
  %70 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %69, i32 0, i32 2, !dbg !1497
  store i32 %68, i32* %70, align 8, !dbg !1497
  %71 = load i32, i32* %11, align 4, !dbg !1498
  %72 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %14, align 8, !dbg !1498
  %73 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %72, i32 0, i32 3, !dbg !1498
  store i32 %71, i32* %73, align 4, !dbg !1498
  %74 = load i8, i8* %12, align 1, !dbg !1499
  %75 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %14, align 8, !dbg !1499
  %76 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %75, i32 0, i32 4, !dbg !1499
  store i8 %74, i8* %76, align 8, !dbg !1499
  %77 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %14, align 8, !dbg !1500
  %78 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %77, i32 0, i32 5, !dbg !1500
  %79 = bitcast %struct.IPv6_ADDRESS* %78 to i8*, !dbg !1500
  %80 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %13, align 8, !dbg !1500
  %81 = bitcast %struct.IPv6_ADDRESS* %80 to i8*, !dbg !1500
  %82 = call i8* @CopyMem(i8* noundef %79, i8* noundef %81, i64 noundef 16) #3, !dbg !1500
  %83 = load i8, i8* %9, align 1, !dbg !1501
  %84 = zext i8 %83 to i32, !dbg !1501
  %85 = icmp ne i32 %84, 0, !dbg !1501
  br i1 %85, label %86, label %89, !dbg !1501

86:                                               ; preds = %65
  %87 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %8, align 8, !dbg !1501
  %88 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %87, i32 0, i32 22, !dbg !1501
  br label %92, !dbg !1501

89:                                               ; preds = %65
  %90 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %8, align 8, !dbg !1501
  %91 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %90, i32 0, i32 23, !dbg !1501
  br label %92, !dbg !1501

92:                                               ; preds = %89, %86
  %93 = phi %struct._LIST_ENTRY* [ %88, %86 ], [ %91, %89 ], !dbg !1501
  store %struct._LIST_ENTRY* %93, %struct._LIST_ENTRY** %16, align 8, !dbg !1501
  %94 = load i8, i8* %9, align 1, !dbg !1502
  %95 = icmp ne i8 %94, 0, !dbg !1502
  br i1 %95, label %96, label %124, !dbg !1502

96:                                               ; preds = %92
  %97 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %13, align 8, !dbg !1503
  %98 = load i8, i8* %12, align 1, !dbg !1503
  %99 = call %struct.IP6_ROUTE_ENTRY* @Ip6CreateRouteEntry(%struct.IPv6_ADDRESS* noundef %97, i8 noundef %98, %struct.IPv6_ADDRESS* noundef null) #3, !dbg !1503
  store %struct.IP6_ROUTE_ENTRY* %99, %struct.IP6_ROUTE_ENTRY** %15, align 8, !dbg !1503
  %100 = load %struct.IP6_ROUTE_ENTRY*, %struct.IP6_ROUTE_ENTRY** %15, align 8, !dbg !1506
  %101 = icmp eq %struct.IP6_ROUTE_ENTRY* %100, null, !dbg !1506
  br i1 %101, label %102, label %105, !dbg !1506

102:                                              ; preds = %96
  %103 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %14, align 8, !dbg !1507
  %104 = bitcast %struct._IP6_PREFIX_LIST_ENTRY* %103 to i8*, !dbg !1507
  call void @FreePool(i8* noundef %104) #3, !dbg !1507
  store %struct._IP6_PREFIX_LIST_ENTRY* null, %struct._IP6_PREFIX_LIST_ENTRY** %7, align 8, !dbg !1510
  br label %157, !dbg !1510

105:                                              ; preds = %96
  %106 = load %struct.IP6_ROUTE_ENTRY*, %struct.IP6_ROUTE_ENTRY** %15, align 8, !dbg !1511
  %107 = getelementptr inbounds %struct.IP6_ROUTE_ENTRY, %struct.IP6_ROUTE_ENTRY* %106, i32 0, i32 2, !dbg !1511
  store i32 1, i32* %107, align 8, !dbg !1511
  %108 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %8, align 8, !dbg !1512
  %109 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %108, i32 0, i32 7, !dbg !1512
  %110 = load %struct._IP6_ROUTE_TABLE*, %struct._IP6_ROUTE_TABLE** %109, align 8, !dbg !1512
  %111 = getelementptr inbounds %struct._IP6_ROUTE_TABLE, %struct._IP6_ROUTE_TABLE* %110, i32 0, i32 2, !dbg !1512
  %112 = load i8, i8* %12, align 1, !dbg !1512
  %113 = zext i8 %112 to i64, !dbg !1512
  %114 = getelementptr inbounds [129 x %struct._LIST_ENTRY], [129 x %struct._LIST_ENTRY]* %111, i64 0, i64 %113, !dbg !1512
  %115 = load %struct.IP6_ROUTE_ENTRY*, %struct.IP6_ROUTE_ENTRY** %15, align 8, !dbg !1512
  %116 = getelementptr inbounds %struct.IP6_ROUTE_ENTRY, %struct.IP6_ROUTE_ENTRY* %115, i32 0, i32 0, !dbg !1512
  %117 = call %struct._LIST_ENTRY* @InsertHeadList(%struct._LIST_ENTRY* noundef %114, %struct._LIST_ENTRY* noundef %116) #3, !dbg !1512
  %118 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %8, align 8, !dbg !1513
  %119 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %118, i32 0, i32 7, !dbg !1513
  %120 = load %struct._IP6_ROUTE_TABLE*, %struct._IP6_ROUTE_TABLE** %119, align 8, !dbg !1513
  %121 = getelementptr inbounds %struct._IP6_ROUTE_TABLE, %struct._IP6_ROUTE_TABLE* %120, i32 0, i32 1, !dbg !1513
  %122 = load i32, i32* %121, align 8, !dbg !1513
  %123 = add i32 %122, 1, !dbg !1513
  store i32 %123, i32* %121, align 8, !dbg !1513
  br label %124, !dbg !1514

124:                                              ; preds = %105, %92
  %125 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %16, align 8, !dbg !1515
  %126 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %125, i32 0, i32 0, !dbg !1515
  %127 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %126, align 8, !dbg !1515
  store %struct._LIST_ENTRY* %127, %struct._LIST_ENTRY** %17, align 8, !dbg !1515
  br label %128, !dbg !1515

128:                                              ; preds = %148, %124
  %129 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !1515
  %130 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %16, align 8, !dbg !1515
  %131 = icmp ne %struct._LIST_ENTRY* %129, %130, !dbg !1515
  br i1 %131, label %132, label %152, !dbg !1515

132:                                              ; preds = %128
  %133 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !1517
  %134 = bitcast %struct._LIST_ENTRY* %133 to i8*, !dbg !1517
  %135 = getelementptr inbounds i8, i8* %134, i64 0, !dbg !1517
  %136 = bitcast i8* %135 to %struct._IP6_PREFIX_LIST_ENTRY*, !dbg !1517
  store %struct._IP6_PREFIX_LIST_ENTRY* %136, %struct._IP6_PREFIX_LIST_ENTRY** %18, align 8, !dbg !1517
  %137 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %18, align 8, !dbg !1520
  %138 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %137, i32 0, i32 4, !dbg !1520
  %139 = load i8, i8* %138, align 8, !dbg !1520
  %140 = zext i8 %139 to i32, !dbg !1520
  %141 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %14, align 8, !dbg !1520
  %142 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %141, i32 0, i32 4, !dbg !1520
  %143 = load i8, i8* %142, align 8, !dbg !1520
  %144 = zext i8 %143 to i32, !dbg !1520
  %145 = icmp slt i32 %140, %144, !dbg !1520
  br i1 %145, label %146, label %147, !dbg !1520

146:                                              ; preds = %132
  br label %152, !dbg !1521

147:                                              ; preds = %132
  br label %148, !dbg !1524

148:                                              ; preds = %147
  %149 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !1525
  %150 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %149, i32 0, i32 0, !dbg !1525
  %151 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %150, align 8, !dbg !1525
  store %struct._LIST_ENTRY* %151, %struct._LIST_ENTRY** %17, align 8, !dbg !1525
  br label %128, !dbg !1525, !llvm.loop !1526

152:                                              ; preds = %146, %128
  %153 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !1528
  %154 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %14, align 8, !dbg !1528
  %155 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %154, i32 0, i32 0, !dbg !1528
  call void @NetListInsertBefore(%struct._LIST_ENTRY* noundef %153, %struct._LIST_ENTRY* noundef %155) #3, !dbg !1528
  %156 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %14, align 8, !dbg !1529
  store %struct._IP6_PREFIX_LIST_ENTRY* %156, %struct._IP6_PREFIX_LIST_ENTRY** %7, align 8, !dbg !1529
  br label %157, !dbg !1529

157:                                              ; preds = %152, %102, %64, %53, %29
  %158 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %7, align 8, !dbg !1530
  ret %struct._IP6_PREFIX_LIST_ENTRY* %158, !dbg !1530
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct._IP6_PREFIX_LIST_ENTRY* @Ip6FindPrefixListEntry(%struct._IP6_SERVICE* noundef %0, i8 noundef %1, i8 noundef %2, %struct.IPv6_ADDRESS* noundef %3) #0 !dbg !1531 {
  %5 = alloca %struct._IP6_PREFIX_LIST_ENTRY*, align 8
  %6 = alloca %struct._IP6_SERVICE*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.IPv6_ADDRESS*, align 8
  %10 = alloca %struct._IP6_PREFIX_LIST_ENTRY*, align 8
  %11 = alloca %struct._LIST_ENTRY*, align 8
  %12 = alloca %struct._LIST_ENTRY*, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %6, metadata !1534, metadata !DIExpression()), !dbg !1535
  store i8 %1, i8* %7, align 1
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1536, metadata !DIExpression()), !dbg !1537
  store i8 %2, i8* %8, align 1
  call void @llvm.dbg.declare(metadata i8* %8, metadata !1538, metadata !DIExpression()), !dbg !1539
  store %struct.IPv6_ADDRESS* %3, %struct.IPv6_ADDRESS** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %9, metadata !1540, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.declare(metadata %struct._IP6_PREFIX_LIST_ENTRY** %10, metadata !1542, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %11, metadata !1544, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %12, metadata !1546, metadata !DIExpression()), !dbg !1547
  br label %13, !dbg !1548

13:                                               ; preds = %4
  %14 = call i8 @DebugAssertEnabled() #3, !dbg !1549
  %15 = icmp ne i8 %14, 0, !dbg !1549
  br i1 %15, label %16, label %26, !dbg !1549

16:                                               ; preds = %13
  %17 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %6, align 8, !dbg !1551
  %18 = icmp ne %struct._IP6_SERVICE* %17, null, !dbg !1551
  br i1 %18, label %19, label %24, !dbg !1551

19:                                               ; preds = %16
  %20 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %6, align 8, !dbg !1551
  %21 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %20, i32 0, i32 0, !dbg !1551
  %22 = load i32, i32* %21, align 8, !dbg !1551
  %23 = icmp eq i32 %22, 1396068425, !dbg !1551
  br i1 %23, label %25, label %24, !dbg !1551

24:                                               ; preds = %19, %16
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 337, i8* noundef getelementptr inbounds ([107 x i8], [107 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !1554
  br label %25, !dbg !1554

25:                                               ; preds = %24, %19
  br label %26, !dbg !1551

26:                                               ; preds = %25, %13
  br label %27, !dbg !1549

27:                                               ; preds = %26
  br label %28, !dbg !1557

28:                                               ; preds = %27
  %29 = call i8 @DebugAssertEnabled() #3, !dbg !1558
  %30 = icmp ne i8 %29, 0, !dbg !1558
  br i1 %30, label %31, label %36, !dbg !1558

31:                                               ; preds = %28
  %32 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !1560
  %33 = icmp ne %struct.IPv6_ADDRESS* %32, null, !dbg !1560
  br i1 %33, label %35, label %34, !dbg !1560

34:                                               ; preds = %31
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 338, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !1563
  br label %35, !dbg !1563

35:                                               ; preds = %34, %31
  br label %36, !dbg !1560

36:                                               ; preds = %35, %28
  br label %37, !dbg !1558

37:                                               ; preds = %36
  %38 = load i8, i8* %7, align 1, !dbg !1566
  %39 = icmp ne i8 %38, 0, !dbg !1566
  br i1 %39, label %40, label %43, !dbg !1566

40:                                               ; preds = %37
  %41 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %6, align 8, !dbg !1567
  %42 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %41, i32 0, i32 22, !dbg !1567
  store %struct._LIST_ENTRY* %42, %struct._LIST_ENTRY** %12, align 8, !dbg !1567
  br label %46, !dbg !1570

43:                                               ; preds = %37
  %44 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %6, align 8, !dbg !1571
  %45 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %44, i32 0, i32 23, !dbg !1571
  store %struct._LIST_ENTRY* %45, %struct._LIST_ENTRY** %12, align 8, !dbg !1571
  br label %46, !dbg !1573

46:                                               ; preds = %43, %40
  %47 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %12, align 8, !dbg !1574
  %48 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %47, i32 0, i32 0, !dbg !1574
  %49 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %48, align 8, !dbg !1574
  store %struct._LIST_ENTRY* %49, %struct._LIST_ENTRY** %11, align 8, !dbg !1574
  br label %50, !dbg !1574

50:                                               ; preds = %94, %46
  %51 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !1574
  %52 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %12, align 8, !dbg !1574
  %53 = icmp ne %struct._LIST_ENTRY* %51, %52, !dbg !1574
  br i1 %53, label %54, label %98, !dbg !1574

54:                                               ; preds = %50
  %55 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !1576
  %56 = bitcast %struct._LIST_ENTRY* %55 to i8*, !dbg !1576
  %57 = getelementptr inbounds i8, i8* %56, i64 0, !dbg !1576
  %58 = bitcast i8* %57 to %struct._IP6_PREFIX_LIST_ENTRY*, !dbg !1576
  store %struct._IP6_PREFIX_LIST_ENTRY* %58, %struct._IP6_PREFIX_LIST_ENTRY** %10, align 8, !dbg !1576
  %59 = load i8, i8* %8, align 1, !dbg !1579
  %60 = zext i8 %59 to i32, !dbg !1579
  %61 = icmp ne i32 %60, 255, !dbg !1579
  br i1 %61, label %62, label %81, !dbg !1579

62:                                               ; preds = %54
  %63 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %10, align 8, !dbg !1580
  %64 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %63, i32 0, i32 4, !dbg !1580
  %65 = load i8, i8* %64, align 8, !dbg !1580
  %66 = zext i8 %65 to i32, !dbg !1580
  %67 = load i8, i8* %8, align 1, !dbg !1580
  %68 = zext i8 %67 to i32, !dbg !1580
  %69 = icmp eq i32 %66, %68, !dbg !1580
  br i1 %69, label %70, label %80, !dbg !1580

70:                                               ; preds = %62
  %71 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %10, align 8, !dbg !1580
  %72 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %71, i32 0, i32 5, !dbg !1580
  %73 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !1580
  %74 = load i8, i8* %8, align 1, !dbg !1580
  %75 = call i8 @NetIp6IsNetEqual(%struct.IPv6_ADDRESS* noundef %72, %struct.IPv6_ADDRESS* noundef %73, i8 noundef %74) #3, !dbg !1580
  %76 = zext i8 %75 to i32, !dbg !1580
  %77 = icmp ne i32 %76, 0, !dbg !1580
  br i1 %77, label %78, label %80, !dbg !1580

78:                                               ; preds = %70
  %79 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %10, align 8, !dbg !1583
  store %struct._IP6_PREFIX_LIST_ENTRY* %79, %struct._IP6_PREFIX_LIST_ENTRY** %5, align 8, !dbg !1583
  br label %99, !dbg !1583

80:                                               ; preds = %70, %62
  br label %93, !dbg !1586

81:                                               ; preds = %54
  %82 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %10, align 8, !dbg !1587
  %83 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %82, i32 0, i32 5, !dbg !1587
  %84 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !1587
  %85 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %10, align 8, !dbg !1587
  %86 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %85, i32 0, i32 4, !dbg !1587
  %87 = load i8, i8* %86, align 8, !dbg !1587
  %88 = call i8 @NetIp6IsNetEqual(%struct.IPv6_ADDRESS* noundef %83, %struct.IPv6_ADDRESS* noundef %84, i8 noundef %87) #3, !dbg !1587
  %89 = icmp ne i8 %88, 0, !dbg !1587
  br i1 %89, label %90, label %92, !dbg !1587

90:                                               ; preds = %81
  %91 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %10, align 8, !dbg !1589
  store %struct._IP6_PREFIX_LIST_ENTRY* %91, %struct._IP6_PREFIX_LIST_ENTRY** %5, align 8, !dbg !1589
  br label %99, !dbg !1589

92:                                               ; preds = %81
  br label %93, !dbg !1592

93:                                               ; preds = %92, %80
  br label %94, !dbg !1593

94:                                               ; preds = %93
  %95 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !1594
  %96 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %95, i32 0, i32 0, !dbg !1594
  %97 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %96, align 8, !dbg !1594
  store %struct._LIST_ENTRY* %97, %struct._LIST_ENTRY** %11, align 8, !dbg !1594
  br label %50, !dbg !1594, !llvm.loop !1595

98:                                               ; preds = %50
  store %struct._IP6_PREFIX_LIST_ENTRY* null, %struct._IP6_PREFIX_LIST_ENTRY** %5, align 8, !dbg !1597
  br label %99, !dbg !1597

99:                                               ; preds = %98, %90, %78
  %100 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %5, align 8, !dbg !1598
  ret %struct._IP6_PREFIX_LIST_ENTRY* %100, !dbg !1598
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct.IP6_ROUTE_ENTRY* @Ip6CreateRouteEntry(%struct.IPv6_ADDRESS* noundef, i8 noundef, %struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @FreePool(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @InsertHeadList(%struct._LIST_ENTRY* noundef, %struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @NetListInsertBefore(%struct._LIST_ENTRY* noundef, %struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @Ip6DestroyPrefixListEntry(%struct._IP6_SERVICE* noundef %0, %struct._IP6_PREFIX_LIST_ENTRY* noundef %1, i8 noundef %2, i8 noundef %3) #0 !dbg !1599 {
  %5 = alloca %struct._IP6_SERVICE*, align 8
  %6 = alloca %struct._IP6_PREFIX_LIST_ENTRY*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct._LIST_ENTRY*, align 8
  %10 = alloca %struct._IP6_INTERFACE*, align 8
  %11 = alloca i64, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %5, metadata !1602, metadata !DIExpression()), !dbg !1603
  store %struct._IP6_PREFIX_LIST_ENTRY* %1, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_PREFIX_LIST_ENTRY** %6, metadata !1604, metadata !DIExpression()), !dbg !1605
  store i8 %2, i8* %7, align 1
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1606, metadata !DIExpression()), !dbg !1607
  store i8 %3, i8* %8, align 1
  call void @llvm.dbg.declare(metadata i8* %8, metadata !1608, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %9, metadata !1610, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.declare(metadata %struct._IP6_INTERFACE** %10, metadata !1612, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1614, metadata !DIExpression()), !dbg !1615
  %12 = load i8, i8* %8, align 1, !dbg !1616
  %13 = icmp ne i8 %12, 0, !dbg !1616
  br i1 %13, label %26, label %14, !dbg !1616

14:                                               ; preds = %4
  %15 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !1616
  %16 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %15, i32 0, i32 1, !dbg !1616
  %17 = load i64, i64* %16, align 8, !dbg !1616
  %18 = icmp sgt i64 %17, 0, !dbg !1616
  br i1 %18, label %19, label %26, !dbg !1616

19:                                               ; preds = %14
  %20 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !1616
  %21 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %20, i32 0, i32 1, !dbg !1616
  %22 = load i64, i64* %21, align 8, !dbg !1616
  %23 = add nsw i64 %22, -1, !dbg !1616
  store i64 %23, i64* %21, align 8, !dbg !1616
  %24 = icmp sgt i64 %23, 0, !dbg !1616
  br i1 %24, label %25, label %26, !dbg !1616

25:                                               ; preds = %19
  br label %98, !dbg !1617

26:                                               ; preds = %19, %14, %4
  %27 = load i8, i8* %7, align 1, !dbg !1620
  %28 = icmp ne i8 %27, 0, !dbg !1620
  br i1 %28, label %29, label %44, !dbg !1620

29:                                               ; preds = %26
  br label %30, !dbg !1621

30:                                               ; preds = %40, %29
  %31 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !1624
  %32 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %31, i32 0, i32 7, !dbg !1624
  %33 = load %struct._IP6_ROUTE_TABLE*, %struct._IP6_ROUTE_TABLE** %32, align 8, !dbg !1624
  %34 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !1624
  %35 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %34, i32 0, i32 5, !dbg !1624
  %36 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !1624
  %37 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %36, i32 0, i32 4, !dbg !1624
  %38 = load i8, i8* %37, align 8, !dbg !1624
  %39 = call i64 @Ip6DelRoute(%struct._IP6_ROUTE_TABLE* noundef %33, %struct.IPv6_ADDRESS* noundef %35, i8 noundef %38, %struct.IPv6_ADDRESS* noundef null) #3, !dbg !1624
  store i64 %39, i64* %11, align 8, !dbg !1624
  br label %40, !dbg !1626

40:                                               ; preds = %30
  %41 = load i64, i64* %11, align 8, !dbg !1626
  %42 = icmp ne i64 %41, -9223372036854775794, !dbg !1626
  br i1 %42, label %30, label %43, !dbg !1626, !llvm.loop !1627

43:                                               ; preds = %40
  br label %92, !dbg !1629

44:                                               ; preds = %26
  %45 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !1630
  %46 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %45, i32 0, i32 5, !dbg !1630
  %47 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %46, i32 0, i32 0, !dbg !1630
  %48 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %47, align 8, !dbg !1630
  store %struct._LIST_ENTRY* %48, %struct._LIST_ENTRY** %9, align 8, !dbg !1630
  br label %49, !dbg !1630

49:                                               ; preds = %87, %44
  %50 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !1630
  %51 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !1630
  %52 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %51, i32 0, i32 5, !dbg !1630
  %53 = icmp ne %struct._LIST_ENTRY* %50, %52, !dbg !1630
  br i1 %53, label %54, label %91, !dbg !1630

54:                                               ; preds = %49
  %55 = call i8 @DebugAssertEnabled() #3, !dbg !1633
  %56 = zext i8 %55 to i32, !dbg !1633
  %57 = icmp ne i32 %56, 0, !dbg !1633
  br i1 %57, label %58, label %69, !dbg !1633

58:                                               ; preds = %54
  %59 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !1633
  %60 = bitcast %struct._LIST_ENTRY* %59 to i8*, !dbg !1633
  %61 = getelementptr inbounds i8, i8* %60, i64 -8, !dbg !1633
  %62 = bitcast i8* %61 to %struct._IP6_INTERFACE*, !dbg !1633
  %63 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %62, i32 0, i32 0, !dbg !1633
  %64 = load i32, i32* %63, align 8, !dbg !1633
  %65 = icmp ne i32 %64, 1228296265, !dbg !1633
  br i1 %65, label %66, label %69, !dbg !1633

66:                                               ; preds = %58
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 302, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !1633
  %67 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !1633
  %68 = bitcast %struct._LIST_ENTRY* %67 to %struct._IP6_INTERFACE*, !dbg !1633
  br label %74, !dbg !1633

69:                                               ; preds = %58, %54
  %70 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !1633
  %71 = bitcast %struct._LIST_ENTRY* %70 to i8*, !dbg !1633
  %72 = getelementptr inbounds i8, i8* %71, i64 -8, !dbg !1633
  %73 = bitcast i8* %72 to %struct._IP6_INTERFACE*, !dbg !1633
  br label %74, !dbg !1633

74:                                               ; preds = %69, %66
  %75 = phi %struct._IP6_INTERFACE* [ %68, %66 ], [ %73, %69 ], !dbg !1633
  store %struct._IP6_INTERFACE* %75, %struct._IP6_INTERFACE** %10, align 8, !dbg !1633
  %76 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !1636
  %77 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %10, align 8, !dbg !1636
  %78 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %77, i32 0, i32 3, !dbg !1636
  %79 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %10, align 8, !dbg !1636
  %80 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %79, i32 0, i32 4, !dbg !1636
  %81 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !1636
  %82 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %81, i32 0, i32 5, !dbg !1636
  %83 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !1636
  %84 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %83, i32 0, i32 4, !dbg !1636
  %85 = load i8, i8* %84, align 8, !dbg !1636
  %86 = call i64 @Ip6RemoveAddr(%struct._IP6_SERVICE* noundef %76, %struct._LIST_ENTRY* noundef %78, i32* noundef %80, %struct.IPv6_ADDRESS* noundef %82, i8 noundef %85) #3, !dbg !1636
  br label %87, !dbg !1637

87:                                               ; preds = %74
  %88 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !1638
  %89 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %88, i32 0, i32 0, !dbg !1638
  %90 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %89, align 8, !dbg !1638
  store %struct._LIST_ENTRY* %90, %struct._LIST_ENTRY** %9, align 8, !dbg !1638
  br label %49, !dbg !1638, !llvm.loop !1639

91:                                               ; preds = %49
  br label %92, !dbg !1641

92:                                               ; preds = %91, %43
  %93 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !1642
  %94 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %93, i32 0, i32 0, !dbg !1642
  %95 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %94) #3, !dbg !1642
  %96 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !1643
  %97 = bitcast %struct._IP6_PREFIX_LIST_ENTRY* %96 to i8*, !dbg !1643
  call void @FreePool(i8* noundef %97) #3, !dbg !1643
  br label %98, !dbg !1644

98:                                               ; preds = %92, %25
  ret void, !dbg !1644
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @Ip6DelRoute(%struct._IP6_ROUTE_TABLE* noundef, %struct.IPv6_ADDRESS* noundef, i8 noundef, %struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @Ip6RemoveAddr(%struct._IP6_SERVICE* noundef, %struct._LIST_ENTRY* noundef, i32* noundef, %struct.IPv6_ADDRESS* noundef, i8 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @NetIp6IsNetEqual(%struct.IPv6_ADDRESS* noundef, %struct.IPv6_ADDRESS* noundef, i8 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @Ip6CleanPrefixListTable(%struct._IP6_SERVICE* noundef %0, %struct._LIST_ENTRY* noundef %1) #0 !dbg !1645 {
  %3 = alloca %struct._IP6_SERVICE*, align 8
  %4 = alloca %struct._LIST_ENTRY*, align 8
  %5 = alloca %struct._IP6_PREFIX_LIST_ENTRY*, align 8
  %6 = alloca i8, align 1
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %3, metadata !1648, metadata !DIExpression()), !dbg !1649
  store %struct._LIST_ENTRY* %1, %struct._LIST_ENTRY** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %4, metadata !1650, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.declare(metadata %struct._IP6_PREFIX_LIST_ENTRY** %5, metadata !1652, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.declare(metadata i8* %6, metadata !1654, metadata !DIExpression()), !dbg !1655
  %7 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !1656
  %8 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %3, align 8, !dbg !1656
  %9 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %8, i32 0, i32 22, !dbg !1656
  %10 = icmp eq %struct._LIST_ENTRY* %7, %9, !dbg !1656
  %11 = zext i1 %10 to i32, !dbg !1656
  %12 = trunc i32 %11 to i8, !dbg !1656
  store i8 %12, i8* %6, align 1, !dbg !1656
  br label %13, !dbg !1657

13:                                               ; preds = %18, %2
  %14 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !1657
  %15 = call i8 @IsListEmpty(%struct._LIST_ENTRY* noundef %14) #3, !dbg !1657
  %16 = icmp ne i8 %15, 0, !dbg !1657
  %17 = xor i1 %16, true, !dbg !1657
  br i1 %17, label %18, label %28, !dbg !1657

18:                                               ; preds = %13
  %19 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !1658
  %20 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %19, i32 0, i32 0, !dbg !1658
  %21 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %20, align 8, !dbg !1658
  %22 = bitcast %struct._LIST_ENTRY* %21 to i8*, !dbg !1658
  %23 = getelementptr inbounds i8, i8* %22, i64 0, !dbg !1658
  %24 = bitcast i8* %23 to %struct._IP6_PREFIX_LIST_ENTRY*, !dbg !1658
  store %struct._IP6_PREFIX_LIST_ENTRY* %24, %struct._IP6_PREFIX_LIST_ENTRY** %5, align 8, !dbg !1658
  %25 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %3, align 8, !dbg !1660
  %26 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %5, align 8, !dbg !1660
  %27 = load i8, i8* %6, align 1, !dbg !1660
  call void @Ip6DestroyPrefixListEntry(%struct._IP6_SERVICE* noundef %25, %struct._IP6_PREFIX_LIST_ENTRY* noundef %26, i8 noundef %27, i8 noundef 1) #3, !dbg !1660
  br label %13, !dbg !1657, !llvm.loop !1661

28:                                               ; preds = %13
  ret void, !dbg !1663
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @IsListEmpty(%struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @Ip6OnArpResolved(i8* noundef %0) #0 !dbg !1664 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct._LIST_ENTRY*, align 8
  %4 = alloca %struct._LIST_ENTRY*, align 8
  %5 = alloca %struct._IP6_NEIGHBOR_ENTRY*, align 8
  %6 = alloca %struct._IP6_SERVICE*, align 8
  %7 = alloca %struct.IP6_LINK_TX_TOKEN*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1665, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %3, metadata !1667, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %4, metadata !1669, metadata !DIExpression()), !dbg !1670
  call void @llvm.dbg.declare(metadata %struct._IP6_NEIGHBOR_ENTRY** %5, metadata !1671, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %6, metadata !1673, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.declare(metadata %struct.IP6_LINK_TX_TOKEN** %7, metadata !1675, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1677, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.declare(metadata i8* %9, metadata !1679, metadata !DIExpression()), !dbg !1680
  %10 = load i8*, i8** %2, align 8, !dbg !1681
  %11 = bitcast i8* %10 to %struct._IP6_NEIGHBOR_ENTRY*, !dbg !1681
  store %struct._IP6_NEIGHBOR_ENTRY* %11, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1681
  %12 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1682
  %13 = icmp eq %struct._IP6_NEIGHBOR_ENTRY* %12, null, !dbg !1682
  br i1 %13, label %19, label %14, !dbg !1682

14:                                               ; preds = %1
  %15 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1682
  %16 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %15, i32 0, i32 12, !dbg !1682
  %17 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %16, align 8, !dbg !1682
  %18 = icmp eq %struct._IP6_INTERFACE* %17, null, !dbg !1682
  br i1 %18, label %19, label %20, !dbg !1682

19:                                               ; preds = %14, %1
  br label %135, !dbg !1683

20:                                               ; preds = %14
  %21 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1686
  %22 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %21, i32 0, i32 12, !dbg !1686
  %23 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %22, align 8, !dbg !1686
  %24 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %23, i32 0, i32 6, !dbg !1686
  %25 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %24, align 8, !dbg !1686
  store %struct._IP6_SERVICE* %25, %struct._IP6_SERVICE** %6, align 8, !dbg !1686
  %26 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %6, align 8, !dbg !1687
  %27 = icmp eq %struct._IP6_SERVICE* %26, null, !dbg !1687
  br i1 %27, label %33, label %28, !dbg !1687

28:                                               ; preds = %20
  %29 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %6, align 8, !dbg !1687
  %30 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %29, i32 0, i32 0, !dbg !1687
  %31 = load i32, i32* %30, align 8, !dbg !1687
  %32 = icmp ne i32 %31, 1396068425, !dbg !1687
  br i1 %32, label %33, label %34, !dbg !1687

33:                                               ; preds = %28, %20
  br label %135, !dbg !1688

34:                                               ; preds = %28
  %35 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1691
  %36 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %35, i32 0, i32 7, !dbg !1691
  %37 = bitcast %struct.EFI_MAC_ADDRESS* %36 to i8*, !dbg !1691
  %38 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %6, align 8, !dbg !1691
  %39 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %38, i32 0, i32 36, !dbg !1691
  %40 = getelementptr inbounds %struct.EFI_SIMPLE_NETWORK_MODE, %struct.EFI_SIMPLE_NETWORK_MODE* %39, i32 0, i32 1, !dbg !1691
  %41 = load i32, i32* %40, align 4, !dbg !1691
  %42 = zext i32 %41 to i64, !dbg !1691
  %43 = call i64 @CompareMem(i8* noundef %37, i8* noundef getelementptr inbounds (%struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS* @mZeroMacAddress, i32 0, i32 0, i32 0), i64 noundef %42) #3, !dbg !1691
  %44 = icmp eq i64 %43, 0, !dbg !1691
  br i1 %44, label %45, label %49, !dbg !1691

45:                                               ; preds = %34
  %46 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %6, align 8, !dbg !1692
  %47 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1692
  %48 = call i64 @Ip6FreeNeighborEntry(%struct._IP6_SERVICE* noundef %46, %struct._IP6_NEIGHBOR_ENTRY* noundef %47, i8 noundef 0, i8 noundef 1, i64 noundef -9223372036854775791, i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)* noundef null, i8* noundef null) #3, !dbg !1692
  br label %135, !dbg !1695

49:                                               ; preds = %34
  store i8 0, i8* %9, align 1, !dbg !1696
  %50 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1697
  %51 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %50, i32 0, i32 11, !dbg !1697
  %52 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %51, i32 0, i32 0, !dbg !1697
  %53 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %52, align 8, !dbg !1697
  store %struct._LIST_ENTRY* %53, %struct._LIST_ENTRY** %3, align 8, !dbg !1697
  %54 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1697
  %55 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %54, i32 0, i32 0, !dbg !1697
  %56 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %55, align 8, !dbg !1697
  store %struct._LIST_ENTRY* %56, %struct._LIST_ENTRY** %4, align 8, !dbg !1697
  br label %57, !dbg !1697

57:                                               ; preds = %113, %49
  %58 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1697
  %59 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1697
  %60 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %59, i32 0, i32 11, !dbg !1697
  %61 = icmp ne %struct._LIST_ENTRY* %58, %60, !dbg !1697
  br i1 %61, label %62, label %118, !dbg !1697

62:                                               ; preds = %57
  %63 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1699
  %64 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %63) #3, !dbg !1699
  %65 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1702
  %66 = bitcast %struct._LIST_ENTRY* %65 to i8*, !dbg !1702
  %67 = getelementptr inbounds i8, i8* %66, i64 -8, !dbg !1702
  %68 = bitcast i8* %67 to %struct.IP6_LINK_TX_TOKEN*, !dbg !1702
  store %struct.IP6_LINK_TX_TOKEN* %68, %struct.IP6_LINK_TX_TOKEN** %7, align 8, !dbg !1702
  %69 = load %struct.IP6_LINK_TX_TOKEN*, %struct.IP6_LINK_TX_TOKEN** %7, align 8, !dbg !1703
  %70 = getelementptr inbounds %struct.IP6_LINK_TX_TOKEN, %struct.IP6_LINK_TX_TOKEN* %69, i32 0, i32 6, !dbg !1703
  %71 = bitcast %struct.EFI_MAC_ADDRESS* %70 to i8*, !dbg !1703
  %72 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1703
  %73 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %72, i32 0, i32 7, !dbg !1703
  %74 = bitcast %struct.EFI_MAC_ADDRESS* %73 to i8*, !dbg !1703
  %75 = call i8* @CopyMem(i8* noundef %71, i8* noundef %74, i64 noundef 32) #3, !dbg !1703
  %76 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1704
  %77 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %76, i32 0, i32 12, !dbg !1704
  %78 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %77, align 8, !dbg !1704
  %79 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %78, i32 0, i32 10, !dbg !1704
  %80 = load %struct.IP6_LINK_TX_TOKEN*, %struct.IP6_LINK_TX_TOKEN** %7, align 8, !dbg !1704
  %81 = getelementptr inbounds %struct.IP6_LINK_TX_TOKEN, %struct.IP6_LINK_TX_TOKEN* %80, i32 0, i32 1, !dbg !1704
  %82 = call %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef %79, %struct._LIST_ENTRY* noundef %81) #3, !dbg !1704
  %83 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %6, align 8, !dbg !1705
  %84 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %83, i32 0, i32 34, !dbg !1705
  %85 = load %struct._EFI_MANAGED_NETWORK_PROTOCOL*, %struct._EFI_MANAGED_NETWORK_PROTOCOL** %84, align 8, !dbg !1705
  %86 = getelementptr inbounds %struct._EFI_MANAGED_NETWORK_PROTOCOL, %struct._EFI_MANAGED_NETWORK_PROTOCOL* %85, i32 0, i32 4, !dbg !1705
  %87 = load i64 (%struct._EFI_MANAGED_NETWORK_PROTOCOL*, %struct.EFI_MANAGED_NETWORK_COMPLETION_TOKEN*)*, i64 (%struct._EFI_MANAGED_NETWORK_PROTOCOL*, %struct.EFI_MANAGED_NETWORK_COMPLETION_TOKEN*)** %86, align 8, !dbg !1705
  %88 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %6, align 8, !dbg !1705
  %89 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %88, i32 0, i32 34, !dbg !1705
  %90 = load %struct._EFI_MANAGED_NETWORK_PROTOCOL*, %struct._EFI_MANAGED_NETWORK_PROTOCOL** %89, align 8, !dbg !1705
  %91 = load %struct.IP6_LINK_TX_TOKEN*, %struct.IP6_LINK_TX_TOKEN** %7, align 8, !dbg !1705
  %92 = getelementptr inbounds %struct.IP6_LINK_TX_TOKEN, %struct.IP6_LINK_TX_TOKEN* %91, i32 0, i32 8, !dbg !1705
  %93 = call i64 %87(%struct._EFI_MANAGED_NETWORK_PROTOCOL* noundef %90, %struct.EFI_MANAGED_NETWORK_COMPLETION_TOKEN* noundef %92) #3, !dbg !1705
  store i64 %93, i64* %8, align 8, !dbg !1705
  %94 = load i64, i64* %8, align 8, !dbg !1706
  %95 = icmp slt i64 %94, 0, !dbg !1706
  br i1 %95, label %96, label %111, !dbg !1706

96:                                               ; preds = %62
  %97 = load %struct.IP6_LINK_TX_TOKEN*, %struct.IP6_LINK_TX_TOKEN** %7, align 8, !dbg !1707
  %98 = getelementptr inbounds %struct.IP6_LINK_TX_TOKEN, %struct.IP6_LINK_TX_TOKEN* %97, i32 0, i32 1, !dbg !1707
  %99 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %98) #3, !dbg !1707
  %100 = load %struct.IP6_LINK_TX_TOKEN*, %struct.IP6_LINK_TX_TOKEN** %7, align 8, !dbg !1710
  %101 = getelementptr inbounds %struct.IP6_LINK_TX_TOKEN, %struct.IP6_LINK_TX_TOKEN* %100, i32 0, i32 3, !dbg !1710
  %102 = load void (%struct.NET_BUF*, i64, i32, i8*)*, void (%struct.NET_BUF*, i64, i32, i8*)** %101, align 8, !dbg !1710
  %103 = load %struct.IP6_LINK_TX_TOKEN*, %struct.IP6_LINK_TX_TOKEN** %7, align 8, !dbg !1710
  %104 = getelementptr inbounds %struct.IP6_LINK_TX_TOKEN, %struct.IP6_LINK_TX_TOKEN* %103, i32 0, i32 4, !dbg !1710
  %105 = load %struct.NET_BUF*, %struct.NET_BUF** %104, align 8, !dbg !1710
  %106 = load i64, i64* %8, align 8, !dbg !1710
  %107 = load %struct.IP6_LINK_TX_TOKEN*, %struct.IP6_LINK_TX_TOKEN** %7, align 8, !dbg !1710
  %108 = getelementptr inbounds %struct.IP6_LINK_TX_TOKEN, %struct.IP6_LINK_TX_TOKEN* %107, i32 0, i32 5, !dbg !1710
  %109 = load i8*, i8** %108, align 8, !dbg !1710
  call void %102(%struct.NET_BUF* noundef %105, i64 noundef %106, i32 noundef 0, i8* noundef %109) #3, !dbg !1710
  %110 = load %struct.IP6_LINK_TX_TOKEN*, %struct.IP6_LINK_TX_TOKEN** %7, align 8, !dbg !1711
  call void @Ip6FreeLinkTxToken(%struct.IP6_LINK_TX_TOKEN* noundef %110) #3, !dbg !1711
  br label %113, !dbg !1712

111:                                              ; preds = %62
  store i8 1, i8* %9, align 1, !dbg !1713
  br label %112, !dbg !1715

112:                                              ; preds = %111
  br label %113, !dbg !1716

113:                                              ; preds = %112, %96
  %114 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !1717
  store %struct._LIST_ENTRY* %114, %struct._LIST_ENTRY** %3, align 8, !dbg !1717
  %115 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1717
  %116 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %115, i32 0, i32 0, !dbg !1717
  %117 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %116, align 8, !dbg !1717
  store %struct._LIST_ENTRY* %117, %struct._LIST_ENTRY** %4, align 8, !dbg !1717
  br label %57, !dbg !1717, !llvm.loop !1718

118:                                              ; preds = %57
  %119 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %6, align 8, !dbg !1720
  %120 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1720
  %121 = call i64 @Ip6FreeNeighborEntry(%struct._IP6_SERVICE* noundef %119, %struct._IP6_NEIGHBOR_ENTRY* noundef %120, i8 noundef 0, i8 noundef 0, i64 noundef 0, i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)* noundef null, i8* noundef null) #3, !dbg !1720
  %122 = load i8, i8* %9, align 1, !dbg !1721
  %123 = zext i8 %122 to i32, !dbg !1721
  %124 = icmp ne i32 %123, 0, !dbg !1721
  br i1 %124, label %125, label %135, !dbg !1721

125:                                              ; preds = %118
  %126 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1721
  %127 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %126, i32 0, i32 8, !dbg !1721
  %128 = load i32, i32* %127, align 4, !dbg !1721
  %129 = icmp eq i32 %128, 2, !dbg !1721
  br i1 %129, label %130, label %135, !dbg !1721

130:                                              ; preds = %125
  %131 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1722
  %132 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %131, i32 0, i32 8, !dbg !1722
  store i32 3, i32* %132, align 4, !dbg !1722
  %133 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1725
  %134 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %133, i32 0, i32 10, !dbg !1725
  store i32 50, i32* %134, align 4, !dbg !1725
  br label %135, !dbg !1726

135:                                              ; preds = %130, %125, %118, %45, %33, %19
  ret void, !dbg !1727
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @CompareMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Ip6FreeNeighborEntry(%struct._IP6_SERVICE* noundef %0, %struct._IP6_NEIGHBOR_ENTRY* noundef %1, i8 noundef %2, i8 noundef %3, i64 noundef %4, i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)* noundef %5, i8* noundef %6) #0 !dbg !1728 {
  %8 = alloca i64, align 8
  %9 = alloca %struct._IP6_SERVICE*, align 8
  %10 = alloca %struct._IP6_NEIGHBOR_ENTRY*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %struct.IP6_LINK_TX_TOKEN*, align 8
  %17 = alloca %struct._LIST_ENTRY*, align 8
  %18 = alloca %struct._LIST_ENTRY*, align 8
  %19 = alloca %struct._IP6_DEFAULT_ROUTER*, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %9, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %9, metadata !1735, metadata !DIExpression()), !dbg !1736
  store %struct._IP6_NEIGHBOR_ENTRY* %1, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_NEIGHBOR_ENTRY** %10, metadata !1737, metadata !DIExpression()), !dbg !1738
  store i8 %2, i8* %11, align 1
  call void @llvm.dbg.declare(metadata i8* %11, metadata !1739, metadata !DIExpression()), !dbg !1740
  store i8 %3, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !1741, metadata !DIExpression()), !dbg !1742
  store i64 %4, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1743, metadata !DIExpression()), !dbg !1744
  store i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)* %5, i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)** %14, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)** %14, metadata !1745, metadata !DIExpression()), !dbg !1746
  store i8* %6, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !1747, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.declare(metadata %struct.IP6_LINK_TX_TOKEN** %16, metadata !1749, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %17, metadata !1751, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %18, metadata !1753, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.declare(metadata %struct._IP6_DEFAULT_ROUTER** %19, metadata !1755, metadata !DIExpression()), !dbg !1756
  %20 = load i8, i8* %12, align 1, !dbg !1757
  %21 = zext i8 %20 to i32, !dbg !1757
  %22 = icmp ne i32 %21, 0, !dbg !1757
  br i1 %22, label %23, label %27, !dbg !1757

23:                                               ; preds = %7
  %24 = load i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)*, i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)** %14, align 8, !dbg !1757
  %25 = icmp ne i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)* %24, null, !dbg !1757
  br i1 %25, label %26, label %27, !dbg !1757

26:                                               ; preds = %23
  store i64 -9223372036854775806, i64* %8, align 8, !dbg !1758
  br label %148, !dbg !1758

27:                                               ; preds = %23, %7
  %28 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1761
  %29 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %28, i32 0, i32 11, !dbg !1761
  %30 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %29, i32 0, i32 0, !dbg !1761
  %31 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %30, align 8, !dbg !1761
  store %struct._LIST_ENTRY* %31, %struct._LIST_ENTRY** %17, align 8, !dbg !1761
  %32 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !1761
  %33 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %32, i32 0, i32 0, !dbg !1761
  %34 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %33, align 8, !dbg !1761
  store %struct._LIST_ENTRY* %34, %struct._LIST_ENTRY** %18, align 8, !dbg !1761
  br label %35, !dbg !1761

35:                                               ; preds = %99, %27
  %36 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !1761
  %37 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1761
  %38 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %37, i32 0, i32 11, !dbg !1761
  %39 = icmp ne %struct._LIST_ENTRY* %36, %38, !dbg !1761
  br i1 %39, label %40, label %104, !dbg !1761

40:                                               ; preds = %35
  %41 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !1763
  %42 = bitcast %struct._LIST_ENTRY* %41 to i8*, !dbg !1763
  %43 = getelementptr inbounds i8, i8* %42, i64 -8, !dbg !1763
  %44 = bitcast i8* %43 to %struct.IP6_LINK_TX_TOKEN*, !dbg !1763
  store %struct.IP6_LINK_TX_TOKEN* %44, %struct.IP6_LINK_TX_TOKEN** %16, align 8, !dbg !1763
  %45 = load i8, i8* %11, align 1, !dbg !1766
  %46 = zext i8 %45 to i32, !dbg !1766
  %47 = icmp ne i32 %46, 0, !dbg !1766
  br i1 %47, label %48, label %74, !dbg !1766

48:                                               ; preds = %40
  %49 = load %struct.IP6_LINK_TX_TOKEN*, %struct.IP6_LINK_TX_TOKEN** %16, align 8, !dbg !1766
  %50 = getelementptr inbounds %struct.IP6_LINK_TX_TOKEN, %struct.IP6_LINK_TX_TOKEN* %49, i32 0, i32 4, !dbg !1766
  %51 = load %struct.NET_BUF*, %struct.NET_BUF** %50, align 8, !dbg !1766
  %52 = getelementptr inbounds %struct.NET_BUF, %struct.NET_BUF* %51, i32 0, i32 3, !dbg !1766
  %53 = bitcast %union.NET_IP_HEAD* %52 to %struct._EFI_IP6_HEADER**, !dbg !1766
  %54 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %53, align 8, !dbg !1766
  %55 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %54, i32 0, i32 7, !dbg !1766
  %56 = getelementptr inbounds %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS* %55, i32 0, i32 0, !dbg !1766
  %57 = getelementptr inbounds [16 x i8], [16 x i8]* %56, i64 0, i64 0, !dbg !1766
  %58 = load i8, i8* %57, align 1, !dbg !1766
  %59 = zext i8 %58 to i32, !dbg !1766
  %60 = icmp eq i32 %59, 255, !dbg !1766
  br i1 %60, label %74, label %61, !dbg !1766

61:                                               ; preds = %48
  %62 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %9, align 8, !dbg !1767
  %63 = load %struct.IP6_LINK_TX_TOKEN*, %struct.IP6_LINK_TX_TOKEN** %16, align 8, !dbg !1767
  %64 = getelementptr inbounds %struct.IP6_LINK_TX_TOKEN, %struct.IP6_LINK_TX_TOKEN* %63, i32 0, i32 4, !dbg !1767
  %65 = load %struct.NET_BUF*, %struct.NET_BUF** %64, align 8, !dbg !1767
  %66 = load %struct.IP6_LINK_TX_TOKEN*, %struct.IP6_LINK_TX_TOKEN** %16, align 8, !dbg !1767
  %67 = getelementptr inbounds %struct.IP6_LINK_TX_TOKEN, %struct.IP6_LINK_TX_TOKEN* %66, i32 0, i32 4, !dbg !1767
  %68 = load %struct.NET_BUF*, %struct.NET_BUF** %67, align 8, !dbg !1767
  %69 = getelementptr inbounds %struct.NET_BUF, %struct.NET_BUF* %68, i32 0, i32 3, !dbg !1767
  %70 = bitcast %union.NET_IP_HEAD* %69 to %struct._EFI_IP6_HEADER**, !dbg !1767
  %71 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %70, align 8, !dbg !1767
  %72 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %71, i32 0, i32 6, !dbg !1767
  %73 = call i64 @Ip6SendIcmpError(%struct._IP6_SERVICE* noundef %62, %struct.NET_BUF* noundef %65, %struct.IPv6_ADDRESS* noundef null, %struct.IPv6_ADDRESS* noundef %72, i8 noundef 1, i8 noundef 3, i32* noundef null) #3, !dbg !1767
  br label %74, !dbg !1770

74:                                               ; preds = %61, %48, %40
  %75 = load i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)*, i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)** %14, align 8, !dbg !1771
  %76 = icmp eq i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)* %75, null, !dbg !1771
  br i1 %76, label %84, label %77, !dbg !1771

77:                                               ; preds = %74
  %78 = load i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)*, i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)** %14, align 8, !dbg !1771
  %79 = load %struct.IP6_LINK_TX_TOKEN*, %struct.IP6_LINK_TX_TOKEN** %16, align 8, !dbg !1771
  %80 = load i8*, i8** %15, align 8, !dbg !1771
  %81 = call i8 %78(%struct.IP6_LINK_TX_TOKEN* noundef %79, i8* noundef %80) #3, !dbg !1771
  %82 = zext i8 %81 to i32, !dbg !1771
  %83 = icmp ne i32 %82, 0, !dbg !1771
  br i1 %83, label %84, label %98, !dbg !1771

84:                                               ; preds = %77, %74
  %85 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !1772
  %86 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %85) #3, !dbg !1772
  %87 = load %struct.IP6_LINK_TX_TOKEN*, %struct.IP6_LINK_TX_TOKEN** %16, align 8, !dbg !1775
  %88 = getelementptr inbounds %struct.IP6_LINK_TX_TOKEN, %struct.IP6_LINK_TX_TOKEN* %87, i32 0, i32 3, !dbg !1775
  %89 = load void (%struct.NET_BUF*, i64, i32, i8*)*, void (%struct.NET_BUF*, i64, i32, i8*)** %88, align 8, !dbg !1775
  %90 = load %struct.IP6_LINK_TX_TOKEN*, %struct.IP6_LINK_TX_TOKEN** %16, align 8, !dbg !1775
  %91 = getelementptr inbounds %struct.IP6_LINK_TX_TOKEN, %struct.IP6_LINK_TX_TOKEN* %90, i32 0, i32 4, !dbg !1775
  %92 = load %struct.NET_BUF*, %struct.NET_BUF** %91, align 8, !dbg !1775
  %93 = load i64, i64* %13, align 8, !dbg !1775
  %94 = load %struct.IP6_LINK_TX_TOKEN*, %struct.IP6_LINK_TX_TOKEN** %16, align 8, !dbg !1775
  %95 = getelementptr inbounds %struct.IP6_LINK_TX_TOKEN, %struct.IP6_LINK_TX_TOKEN* %94, i32 0, i32 5, !dbg !1775
  %96 = load i8*, i8** %95, align 8, !dbg !1775
  call void %89(%struct.NET_BUF* noundef %92, i64 noundef %93, i32 noundef 0, i8* noundef %96) #3, !dbg !1775
  %97 = load %struct.IP6_LINK_TX_TOKEN*, %struct.IP6_LINK_TX_TOKEN** %16, align 8, !dbg !1776
  call void @Ip6FreeLinkTxToken(%struct.IP6_LINK_TX_TOKEN* noundef %97) #3, !dbg !1776
  br label %98, !dbg !1777

98:                                               ; preds = %84, %77
  br label %99, !dbg !1778

99:                                               ; preds = %98
  %100 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %18, align 8, !dbg !1779
  store %struct._LIST_ENTRY* %100, %struct._LIST_ENTRY** %17, align 8, !dbg !1779
  %101 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %17, align 8, !dbg !1779
  %102 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %101, i32 0, i32 0, !dbg !1779
  %103 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %102, align 8, !dbg !1779
  store %struct._LIST_ENTRY* %103, %struct._LIST_ENTRY** %18, align 8, !dbg !1779
  br label %35, !dbg !1779, !llvm.loop !1780

104:                                              ; preds = %35
  %105 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1782
  %106 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %105, i32 0, i32 4, !dbg !1782
  %107 = load i8, i8* %106, align 1, !dbg !1782
  %108 = zext i8 %107 to i32, !dbg !1782
  %109 = icmp ne i32 %108, 0, !dbg !1782
  br i1 %109, label %110, label %122, !dbg !1782

110:                                              ; preds = %104
  %111 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1782
  %112 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %111, i32 0, i32 11, !dbg !1782
  %113 = call i8 @IsListEmpty(%struct._LIST_ENTRY* noundef %112) #3, !dbg !1782
  %114 = zext i8 %113 to i32, !dbg !1782
  %115 = icmp ne i32 %114, 0, !dbg !1782
  br i1 %115, label %116, label %122, !dbg !1782

116:                                              ; preds = %110
  %117 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1783
  %118 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %117, i32 0, i32 1, !dbg !1783
  %119 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %118) #3, !dbg !1783
  %120 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1786
  %121 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %120, i32 0, i32 4, !dbg !1786
  store i8 0, i8* %121, align 1, !dbg !1786
  br label %122, !dbg !1787

122:                                              ; preds = %116, %110, %104
  %123 = load i8, i8* %12, align 1, !dbg !1788
  %124 = icmp ne i8 %123, 0, !dbg !1788
  br i1 %124, label %125, label %147, !dbg !1788

125:                                              ; preds = %122
  %126 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1789
  %127 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %126, i32 0, i32 3, !dbg !1789
  %128 = load i8, i8* %127, align 8, !dbg !1789
  %129 = icmp ne i8 %128, 0, !dbg !1789
  br i1 %129, label %130, label %141, !dbg !1789

130:                                              ; preds = %125
  %131 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %9, align 8, !dbg !1792
  %132 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1792
  %133 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %132, i32 0, i32 6, !dbg !1792
  %134 = call %struct._IP6_DEFAULT_ROUTER* @Ip6FindDefaultRouter(%struct._IP6_SERVICE* noundef %131, %struct.IPv6_ADDRESS* noundef %133) #3, !dbg !1792
  store %struct._IP6_DEFAULT_ROUTER* %134, %struct._IP6_DEFAULT_ROUTER** %19, align 8, !dbg !1792
  %135 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %19, align 8, !dbg !1795
  %136 = icmp ne %struct._IP6_DEFAULT_ROUTER* %135, null, !dbg !1795
  br i1 %136, label %137, label %140, !dbg !1795

137:                                              ; preds = %130
  %138 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %9, align 8, !dbg !1796
  %139 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %19, align 8, !dbg !1796
  call void @Ip6DestroyDefaultRouter(%struct._IP6_SERVICE* noundef %138, %struct._IP6_DEFAULT_ROUTER* noundef %139) #3, !dbg !1796
  br label %140, !dbg !1799

140:                                              ; preds = %137, %130
  br label %141, !dbg !1800

141:                                              ; preds = %140, %125
  %142 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1801
  %143 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %142, i32 0, i32 0, !dbg !1801
  %144 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %143) #3, !dbg !1801
  %145 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1802
  %146 = bitcast %struct._IP6_NEIGHBOR_ENTRY* %145 to i8*, !dbg !1802
  call void @FreePool(i8* noundef %146) #3, !dbg !1802
  br label %147, !dbg !1803

147:                                              ; preds = %141, %122
  store i64 0, i64* %8, align 8, !dbg !1804
  br label %148, !dbg !1804

148:                                              ; preds = %147, %26
  %149 = load i64, i64* %8, align 8, !dbg !1805
  ret i64 %149, !dbg !1805
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef, %struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @Ip6FreeLinkTxToken(%struct.IP6_LINK_TX_TOKEN* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct._IP6_NEIGHBOR_ENTRY* @Ip6CreateNeighborEntry(%struct._IP6_SERVICE* noundef %0, void (i8*)* noundef %1, %struct.IPv6_ADDRESS* noundef %2, %struct.EFI_MAC_ADDRESS* noundef %3) #0 !dbg !1806 {
  %5 = alloca %struct._IP6_NEIGHBOR_ENTRY*, align 8
  %6 = alloca %struct._IP6_SERVICE*, align 8
  %7 = alloca void (i8*)*, align 8
  %8 = alloca %struct.IPv6_ADDRESS*, align 8
  %9 = alloca %struct.EFI_MAC_ADDRESS*, align 8
  %10 = alloca %struct._IP6_NEIGHBOR_ENTRY*, align 8
  %11 = alloca %struct._IP6_DEFAULT_ROUTER*, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %6, metadata !1809, metadata !DIExpression()), !dbg !1810
  store void (i8*)* %1, void (i8*)** %7, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %7, metadata !1811, metadata !DIExpression()), !dbg !1812
  store %struct.IPv6_ADDRESS* %2, %struct.IPv6_ADDRESS** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %8, metadata !1813, metadata !DIExpression()), !dbg !1814
  store %struct.EFI_MAC_ADDRESS* %3, %struct.EFI_MAC_ADDRESS** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_MAC_ADDRESS** %9, metadata !1815, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.declare(metadata %struct._IP6_NEIGHBOR_ENTRY** %10, metadata !1817, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.declare(metadata %struct._IP6_DEFAULT_ROUTER** %11, metadata !1819, metadata !DIExpression()), !dbg !1820
  br label %12, !dbg !1821

12:                                               ; preds = %4
  %13 = call i8 @DebugAssertEnabled() #3, !dbg !1822
  %14 = icmp ne i8 %13, 0, !dbg !1822
  br i1 %14, label %15, label %25, !dbg !1822

15:                                               ; preds = %12
  %16 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %6, align 8, !dbg !1824
  %17 = icmp ne %struct._IP6_SERVICE* %16, null, !dbg !1824
  br i1 %17, label %18, label %23, !dbg !1824

18:                                               ; preds = %15
  %19 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %6, align 8, !dbg !1824
  %20 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %19, i32 0, i32 0, !dbg !1824
  %21 = load i32, i32* %20, align 8, !dbg !1824
  %22 = icmp eq i32 %21, 1396068425, !dbg !1824
  br i1 %22, label %24, label %23, !dbg !1824

23:                                               ; preds = %18, %15
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 504, i8* noundef getelementptr inbounds ([107 x i8], [107 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !1827
  br label %24, !dbg !1827

24:                                               ; preds = %23, %18
  br label %25, !dbg !1824

25:                                               ; preds = %24, %12
  br label %26, !dbg !1822

26:                                               ; preds = %25
  br label %27, !dbg !1830

27:                                               ; preds = %26
  %28 = call i8 @DebugAssertEnabled() #3, !dbg !1831
  %29 = icmp ne i8 %28, 0, !dbg !1831
  br i1 %29, label %30, label %35, !dbg !1831

30:                                               ; preds = %27
  %31 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !1833
  %32 = icmp ne %struct.IPv6_ADDRESS* %31, null, !dbg !1833
  br i1 %32, label %34, label %33, !dbg !1833

33:                                               ; preds = %30
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 505, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !1836
  br label %34, !dbg !1836

34:                                               ; preds = %33, %30
  br label %35, !dbg !1833

35:                                               ; preds = %34, %27
  br label %36, !dbg !1831

36:                                               ; preds = %35
  %37 = call i8* @AllocateZeroPool(i64 noundef 136) #3, !dbg !1839
  %38 = bitcast i8* %37 to %struct._IP6_NEIGHBOR_ENTRY*, !dbg !1839
  store %struct._IP6_NEIGHBOR_ENTRY* %38, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1839
  %39 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1840
  %40 = icmp eq %struct._IP6_NEIGHBOR_ENTRY* %39, null, !dbg !1840
  br i1 %40, label %41, label %42, !dbg !1840

41:                                               ; preds = %36
  store %struct._IP6_NEIGHBOR_ENTRY* null, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1841
  br label %100, !dbg !1841

42:                                               ; preds = %36
  %43 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1844
  %44 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %43, i32 0, i32 2, !dbg !1844
  store i64 1, i64* %44, align 8, !dbg !1844
  %45 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1845
  %46 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %45, i32 0, i32 3, !dbg !1845
  store i8 0, i8* %46, align 8, !dbg !1845
  %47 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1846
  %48 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %47, i32 0, i32 4, !dbg !1846
  store i8 0, i8* %48, align 1, !dbg !1846
  %49 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1847
  %50 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %49, i32 0, i32 5, !dbg !1847
  store i8 0, i8* %50, align 2, !dbg !1847
  %51 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1848
  %52 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %51, i32 0, i32 8, !dbg !1848
  store i32 0, i32* %52, align 4, !dbg !1848
  %53 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1849
  %54 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %53, i32 0, i32 9, !dbg !1849
  store i32 4, i32* %54, align 8, !dbg !1849
  %55 = load void (i8*)*, void (i8*)** %7, align 8, !dbg !1850
  %56 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1850
  %57 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %56, i32 0, i32 13, !dbg !1850
  store void (i8*)* %55, void (i8*)** %57, align 8, !dbg !1850
  %58 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1851
  %59 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %58, i32 0, i32 12, !dbg !1851
  store %struct._IP6_INTERFACE* null, %struct._IP6_INTERFACE** %59, align 8, !dbg !1851
  %60 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1852
  %61 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %60, i32 0, i32 11, !dbg !1852
  %62 = call %struct._LIST_ENTRY* @InitializeListHead(%struct._LIST_ENTRY* noundef %61) #3, !dbg !1852
  %63 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1853
  %64 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %63, i32 0, i32 6, !dbg !1853
  %65 = bitcast %struct.IPv6_ADDRESS* %64 to i8*, !dbg !1853
  %66 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !1853
  %67 = bitcast %struct.IPv6_ADDRESS* %66 to i8*, !dbg !1853
  %68 = call i8* @CopyMem(i8* noundef %65, i8* noundef %67, i64 noundef 16) #3, !dbg !1853
  %69 = load %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS** %9, align 8, !dbg !1854
  %70 = icmp ne %struct.EFI_MAC_ADDRESS* %69, null, !dbg !1854
  br i1 %70, label %71, label %78, !dbg !1854

71:                                               ; preds = %42
  %72 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1855
  %73 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %72, i32 0, i32 7, !dbg !1855
  %74 = bitcast %struct.EFI_MAC_ADDRESS* %73 to i8*, !dbg !1855
  %75 = load %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS** %9, align 8, !dbg !1855
  %76 = bitcast %struct.EFI_MAC_ADDRESS* %75 to i8*, !dbg !1855
  %77 = call i8* @CopyMem(i8* noundef %74, i8* noundef %76, i64 noundef 32) #3, !dbg !1855
  br label %83, !dbg !1858

78:                                               ; preds = %42
  %79 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1859
  %80 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %79, i32 0, i32 7, !dbg !1859
  %81 = bitcast %struct.EFI_MAC_ADDRESS* %80 to i8*, !dbg !1859
  %82 = call i8* @CopyMem(i8* noundef %81, i8* noundef getelementptr inbounds (%struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS* @mZeroMacAddress, i32 0, i32 0, i32 0), i64 noundef 32) #3, !dbg !1859
  br label %83, !dbg !1861

83:                                               ; preds = %78, %71
  %84 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %6, align 8, !dbg !1862
  %85 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %84, i32 0, i32 21, !dbg !1862
  %86 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1862
  %87 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %86, i32 0, i32 0, !dbg !1862
  %88 = call %struct._LIST_ENTRY* @InsertHeadList(%struct._LIST_ENTRY* noundef %85, %struct._LIST_ENTRY* noundef %87) #3, !dbg !1862
  %89 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %6, align 8, !dbg !1863
  %90 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !1863
  %91 = call %struct._IP6_DEFAULT_ROUTER* @Ip6FindDefaultRouter(%struct._IP6_SERVICE* noundef %89, %struct.IPv6_ADDRESS* noundef %90) #3, !dbg !1863
  store %struct._IP6_DEFAULT_ROUTER* %91, %struct._IP6_DEFAULT_ROUTER** %11, align 8, !dbg !1863
  %92 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %11, align 8, !dbg !1864
  %93 = icmp ne %struct._IP6_DEFAULT_ROUTER* %92, null, !dbg !1864
  br i1 %93, label %94, label %98, !dbg !1864

94:                                               ; preds = %83
  %95 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1865
  %96 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %11, align 8, !dbg !1865
  %97 = getelementptr inbounds %struct._IP6_DEFAULT_ROUTER, %struct._IP6_DEFAULT_ROUTER* %96, i32 0, i32 4, !dbg !1865
  store %struct._IP6_NEIGHBOR_ENTRY* %95, %struct._IP6_NEIGHBOR_ENTRY** %97, align 8, !dbg !1865
  br label %98, !dbg !1868

98:                                               ; preds = %94, %83
  %99 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %10, align 8, !dbg !1869
  store %struct._IP6_NEIGHBOR_ENTRY* %99, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1869
  br label %100, !dbg !1869

100:                                              ; preds = %98, %41
  %101 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %5, align 8, !dbg !1870
  ret %struct._IP6_NEIGHBOR_ENTRY* %101, !dbg !1870
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocateZeroPool(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @InitializeListHead(%struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct._IP6_DEFAULT_ROUTER* @Ip6FindDefaultRouter(%struct._IP6_SERVICE* noundef %0, %struct.IPv6_ADDRESS* noundef %1) #0 !dbg !1871 {
  %3 = alloca %struct._IP6_DEFAULT_ROUTER*, align 8
  %4 = alloca %struct._IP6_SERVICE*, align 8
  %5 = alloca %struct.IPv6_ADDRESS*, align 8
  %6 = alloca %struct._LIST_ENTRY*, align 8
  %7 = alloca %struct._IP6_DEFAULT_ROUTER*, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %4, metadata !1874, metadata !DIExpression()), !dbg !1875
  store %struct.IPv6_ADDRESS* %1, %struct.IPv6_ADDRESS** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %5, metadata !1876, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %6, metadata !1878, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.declare(metadata %struct._IP6_DEFAULT_ROUTER** %7, metadata !1880, metadata !DIExpression()), !dbg !1881
  br label %8, !dbg !1882

8:                                                ; preds = %2
  %9 = call i8 @DebugAssertEnabled() #3, !dbg !1883
  %10 = icmp ne i8 %9, 0, !dbg !1883
  br i1 %10, label %11, label %21, !dbg !1883

11:                                               ; preds = %8
  %12 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !1885
  %13 = icmp ne %struct._IP6_SERVICE* %12, null, !dbg !1885
  br i1 %13, label %14, label %19, !dbg !1885

14:                                               ; preds = %11
  %15 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !1885
  %16 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %15, i32 0, i32 0, !dbg !1885
  %17 = load i32, i32* %16, align 8, !dbg !1885
  %18 = icmp eq i32 %17, 1396068425, !dbg !1885
  br i1 %18, label %20, label %19, !dbg !1885

19:                                               ; preds = %14, %11
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 785, i8* noundef getelementptr inbounds ([107 x i8], [107 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !1888
  br label %20, !dbg !1888

20:                                               ; preds = %19, %14
  br label %21, !dbg !1885

21:                                               ; preds = %20, %8
  br label %22, !dbg !1883

22:                                               ; preds = %21
  br label %23, !dbg !1891

23:                                               ; preds = %22
  %24 = call i8 @DebugAssertEnabled() #3, !dbg !1892
  %25 = icmp ne i8 %24, 0, !dbg !1892
  br i1 %25, label %26, label %31, !dbg !1892

26:                                               ; preds = %23
  %27 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %5, align 8, !dbg !1894
  %28 = icmp ne %struct.IPv6_ADDRESS* %27, null, !dbg !1894
  br i1 %28, label %30, label %29, !dbg !1894

29:                                               ; preds = %26
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 786, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !1897
  br label %30, !dbg !1897

30:                                               ; preds = %29, %26
  br label %31, !dbg !1894

31:                                               ; preds = %30, %23
  br label %32, !dbg !1892

32:                                               ; preds = %31
  %33 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !1900
  %34 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %33, i32 0, i32 24, !dbg !1900
  %35 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %34, i32 0, i32 0, !dbg !1900
  %36 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %35, align 8, !dbg !1900
  store %struct._LIST_ENTRY* %36, %struct._LIST_ENTRY** %6, align 8, !dbg !1900
  br label %37, !dbg !1900

37:                                               ; preds = %57, %32
  %38 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !1900
  %39 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !1900
  %40 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %39, i32 0, i32 24, !dbg !1900
  %41 = icmp ne %struct._LIST_ENTRY* %38, %40, !dbg !1900
  br i1 %41, label %42, label %61, !dbg !1900

42:                                               ; preds = %37
  %43 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !1902
  %44 = bitcast %struct._LIST_ENTRY* %43 to i8*, !dbg !1902
  %45 = getelementptr inbounds i8, i8* %44, i64 0, !dbg !1902
  %46 = bitcast i8* %45 to %struct._IP6_DEFAULT_ROUTER*, !dbg !1902
  store %struct._IP6_DEFAULT_ROUTER* %46, %struct._IP6_DEFAULT_ROUTER** %7, align 8, !dbg !1902
  %47 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %5, align 8, !dbg !1905
  %48 = bitcast %struct.IPv6_ADDRESS* %47 to i8*, !dbg !1905
  %49 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %7, align 8, !dbg !1905
  %50 = getelementptr inbounds %struct._IP6_DEFAULT_ROUTER, %struct._IP6_DEFAULT_ROUTER* %49, i32 0, i32 3, !dbg !1905
  %51 = bitcast %struct.IPv6_ADDRESS* %50 to i8*, !dbg !1905
  %52 = call i64 @CompareMem(i8* noundef %48, i8* noundef %51, i64 noundef 16) #3, !dbg !1905
  %53 = icmp eq i64 %52, 0, !dbg !1905
  br i1 %53, label %54, label %56, !dbg !1905

54:                                               ; preds = %42
  %55 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %7, align 8, !dbg !1906
  store %struct._IP6_DEFAULT_ROUTER* %55, %struct._IP6_DEFAULT_ROUTER** %3, align 8, !dbg !1906
  br label %62, !dbg !1906

56:                                               ; preds = %42
  br label %57, !dbg !1909

57:                                               ; preds = %56
  %58 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !1910
  %59 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %58, i32 0, i32 0, !dbg !1910
  %60 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %59, align 8, !dbg !1910
  store %struct._LIST_ENTRY* %60, %struct._LIST_ENTRY** %6, align 8, !dbg !1910
  br label %37, !dbg !1910, !llvm.loop !1911

61:                                               ; preds = %37
  store %struct._IP6_DEFAULT_ROUTER* null, %struct._IP6_DEFAULT_ROUTER** %3, align 8, !dbg !1913
  br label %62, !dbg !1913

62:                                               ; preds = %61, %54
  %63 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %3, align 8, !dbg !1914
  ret %struct._IP6_DEFAULT_ROUTER* %63, !dbg !1914
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct._IP6_NEIGHBOR_ENTRY* @Ip6FindNeighborEntry(%struct._IP6_SERVICE* noundef %0, %struct.IPv6_ADDRESS* noundef %1) #0 !dbg !1915 {
  %3 = alloca %struct._IP6_NEIGHBOR_ENTRY*, align 8
  %4 = alloca %struct._IP6_SERVICE*, align 8
  %5 = alloca %struct.IPv6_ADDRESS*, align 8
  %6 = alloca %struct._LIST_ENTRY*, align 8
  %7 = alloca %struct._LIST_ENTRY*, align 8
  %8 = alloca %struct._IP6_NEIGHBOR_ENTRY*, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %4, metadata !1918, metadata !DIExpression()), !dbg !1919
  store %struct.IPv6_ADDRESS* %1, %struct.IPv6_ADDRESS** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %5, metadata !1920, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %6, metadata !1922, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %7, metadata !1924, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.declare(metadata %struct._IP6_NEIGHBOR_ENTRY** %8, metadata !1926, metadata !DIExpression()), !dbg !1927
  br label %9, !dbg !1928

9:                                                ; preds = %2
  %10 = call i8 @DebugAssertEnabled() #3, !dbg !1929
  %11 = icmp ne i8 %10, 0, !dbg !1929
  br i1 %11, label %12, label %22, !dbg !1929

12:                                               ; preds = %9
  %13 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !1931
  %14 = icmp ne %struct._IP6_SERVICE* %13, null, !dbg !1931
  br i1 %14, label %15, label %20, !dbg !1931

15:                                               ; preds = %12
  %16 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !1931
  %17 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %16, i32 0, i32 0, !dbg !1931
  %18 = load i32, i32* %17, align 8, !dbg !1931
  %19 = icmp eq i32 %18, 1396068425, !dbg !1931
  br i1 %19, label %21, label %20, !dbg !1931

20:                                               ; preds = %15, %12
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 564, i8* noundef getelementptr inbounds ([107 x i8], [107 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !1934
  br label %21, !dbg !1934

21:                                               ; preds = %20, %15
  br label %22, !dbg !1931

22:                                               ; preds = %21, %9
  br label %23, !dbg !1929

23:                                               ; preds = %22
  br label %24, !dbg !1937

24:                                               ; preds = %23
  %25 = call i8 @DebugAssertEnabled() #3, !dbg !1938
  %26 = icmp ne i8 %25, 0, !dbg !1938
  br i1 %26, label %27, label %32, !dbg !1938

27:                                               ; preds = %24
  %28 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %5, align 8, !dbg !1940
  %29 = icmp ne %struct.IPv6_ADDRESS* %28, null, !dbg !1940
  br i1 %29, label %31, label %30, !dbg !1940

30:                                               ; preds = %27
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 565, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !1943
  br label %31, !dbg !1943

31:                                               ; preds = %30, %27
  br label %32, !dbg !1940

32:                                               ; preds = %31, %24
  br label %33, !dbg !1938

33:                                               ; preds = %32
  %34 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !1946
  %35 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %34, i32 0, i32 21, !dbg !1946
  %36 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %35, i32 0, i32 0, !dbg !1946
  %37 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %36, align 8, !dbg !1946
  store %struct._LIST_ENTRY* %37, %struct._LIST_ENTRY** %6, align 8, !dbg !1946
  %38 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !1946
  %39 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %38, i32 0, i32 0, !dbg !1946
  %40 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %39, align 8, !dbg !1946
  store %struct._LIST_ENTRY* %40, %struct._LIST_ENTRY** %7, align 8, !dbg !1946
  br label %41, !dbg !1946

41:                                               ; preds = %67, %33
  %42 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !1946
  %43 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !1946
  %44 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %43, i32 0, i32 21, !dbg !1946
  %45 = icmp ne %struct._LIST_ENTRY* %42, %44, !dbg !1946
  br i1 %45, label %46, label %72, !dbg !1946

46:                                               ; preds = %41
  %47 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !1948
  %48 = bitcast %struct._LIST_ENTRY* %47 to i8*, !dbg !1948
  %49 = getelementptr inbounds i8, i8* %48, i64 0, !dbg !1948
  %50 = bitcast i8* %49 to %struct._IP6_NEIGHBOR_ENTRY*, !dbg !1948
  store %struct._IP6_NEIGHBOR_ENTRY* %50, %struct._IP6_NEIGHBOR_ENTRY** %8, align 8, !dbg !1948
  %51 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %5, align 8, !dbg !1951
  %52 = bitcast %struct.IPv6_ADDRESS* %51 to i8*, !dbg !1951
  %53 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %8, align 8, !dbg !1951
  %54 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %53, i32 0, i32 6, !dbg !1951
  %55 = bitcast %struct.IPv6_ADDRESS* %54 to i8*, !dbg !1951
  %56 = call i64 @CompareMem(i8* noundef %52, i8* noundef %55, i64 noundef 16) #3, !dbg !1951
  %57 = icmp eq i64 %56, 0, !dbg !1951
  br i1 %57, label %58, label %66, !dbg !1951

58:                                               ; preds = %46
  %59 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !1952
  %60 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %59) #3, !dbg !1952
  %61 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !1955
  %62 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %61, i32 0, i32 21, !dbg !1955
  %63 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !1955
  %64 = call %struct._LIST_ENTRY* @InsertHeadList(%struct._LIST_ENTRY* noundef %62, %struct._LIST_ENTRY* noundef %63) #3, !dbg !1955
  %65 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %8, align 8, !dbg !1956
  store %struct._IP6_NEIGHBOR_ENTRY* %65, %struct._IP6_NEIGHBOR_ENTRY** %3, align 8, !dbg !1956
  br label %73, !dbg !1956

66:                                               ; preds = %46
  br label %67, !dbg !1957

67:                                               ; preds = %66
  %68 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %7, align 8, !dbg !1958
  store %struct._LIST_ENTRY* %68, %struct._LIST_ENTRY** %6, align 8, !dbg !1958
  %69 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !1958
  %70 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %69, i32 0, i32 0, !dbg !1958
  %71 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %70, align 8, !dbg !1958
  store %struct._LIST_ENTRY* %71, %struct._LIST_ENTRY** %7, align 8, !dbg !1958
  br label %41, !dbg !1958, !llvm.loop !1959

72:                                               ; preds = %41
  store %struct._IP6_NEIGHBOR_ENTRY* null, %struct._IP6_NEIGHBOR_ENTRY** %3, align 8, !dbg !1961
  br label %73, !dbg !1961

73:                                               ; preds = %72, %58
  %74 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %3, align 8, !dbg !1962
  ret %struct._IP6_NEIGHBOR_ENTRY* %74, !dbg !1962
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @Ip6SendIcmpError(%struct._IP6_SERVICE* noundef, %struct.NET_BUF* noundef, %struct.IPv6_ADDRESS* noundef, %struct.IPv6_ADDRESS* noundef, i8 noundef, i8 noundef, i32* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @Ip6DestroyDefaultRouter(%struct._IP6_SERVICE* noundef %0, %struct._IP6_DEFAULT_ROUTER* noundef %1) #0 !dbg !1963 {
  %3 = alloca %struct._IP6_SERVICE*, align 8
  %4 = alloca %struct._IP6_DEFAULT_ROUTER*, align 8
  %5 = alloca i64, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %3, metadata !1966, metadata !DIExpression()), !dbg !1967
  store %struct._IP6_DEFAULT_ROUTER* %1, %struct._IP6_DEFAULT_ROUTER** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_DEFAULT_ROUTER** %4, metadata !1968, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1970, metadata !DIExpression()), !dbg !1971
  %6 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %4, align 8, !dbg !1972
  %7 = getelementptr inbounds %struct._IP6_DEFAULT_ROUTER, %struct._IP6_DEFAULT_ROUTER* %6, i32 0, i32 0, !dbg !1972
  %8 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %7) #3, !dbg !1972
  br label %9, !dbg !1973

9:                                                ; preds = %16, %2
  %10 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %3, align 8, !dbg !1974
  %11 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %10, i32 0, i32 7, !dbg !1974
  %12 = load %struct._IP6_ROUTE_TABLE*, %struct._IP6_ROUTE_TABLE** %11, align 8, !dbg !1974
  %13 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %4, align 8, !dbg !1974
  %14 = getelementptr inbounds %struct._IP6_DEFAULT_ROUTER, %struct._IP6_DEFAULT_ROUTER* %13, i32 0, i32 3, !dbg !1974
  %15 = call i64 @Ip6DelRoute(%struct._IP6_ROUTE_TABLE* noundef %12, %struct.IPv6_ADDRESS* noundef null, i8 noundef 0, %struct.IPv6_ADDRESS* noundef %14) #3, !dbg !1974
  store i64 %15, i64* %5, align 8, !dbg !1974
  br label %16, !dbg !1976

16:                                               ; preds = %9
  %17 = load i64, i64* %5, align 8, !dbg !1976
  %18 = icmp ne i64 %17, -9223372036854775794, !dbg !1976
  br i1 %18, label %9, label %19, !dbg !1976, !llvm.loop !1977

19:                                               ; preds = %16
  %20 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %4, align 8, !dbg !1979
  %21 = bitcast %struct._IP6_DEFAULT_ROUTER* %20 to i8*, !dbg !1979
  call void @FreePool(i8* noundef %21) #3, !dbg !1979
  ret void, !dbg !1980
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct._IP6_DEFAULT_ROUTER* @Ip6CreateDefaultRouter(%struct._IP6_SERVICE* noundef %0, %struct.IPv6_ADDRESS* noundef %1, i16 noundef %2) #0 !dbg !1981 {
  %4 = alloca %struct._IP6_DEFAULT_ROUTER*, align 8
  %5 = alloca %struct._IP6_SERVICE*, align 8
  %6 = alloca %struct.IPv6_ADDRESS*, align 8
  %7 = alloca i16, align 2
  %8 = alloca %struct._IP6_DEFAULT_ROUTER*, align 8
  %9 = alloca %struct.IP6_ROUTE_ENTRY*, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %5, metadata !1984, metadata !DIExpression()), !dbg !1985
  store %struct.IPv6_ADDRESS* %1, %struct.IPv6_ADDRESS** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %6, metadata !1986, metadata !DIExpression()), !dbg !1987
  store i16 %2, i16* %7, align 2
  call void @llvm.dbg.declare(metadata i16* %7, metadata !1988, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata %struct._IP6_DEFAULT_ROUTER** %8, metadata !1990, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.declare(metadata %struct.IP6_ROUTE_ENTRY** %9, metadata !1992, metadata !DIExpression()), !dbg !1993
  br label %10, !dbg !1994

10:                                               ; preds = %3
  %11 = call i8 @DebugAssertEnabled() #3, !dbg !1995
  %12 = icmp ne i8 %11, 0, !dbg !1995
  br i1 %12, label %13, label %23, !dbg !1995

13:                                               ; preds = %10
  %14 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !1997
  %15 = icmp ne %struct._IP6_SERVICE* %14, null, !dbg !1997
  br i1 %15, label %16, label %21, !dbg !1997

16:                                               ; preds = %13
  %17 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !1997
  %18 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %17, i32 0, i32 0, !dbg !1997
  %19 = load i32, i32* %18, align 8, !dbg !1997
  %20 = icmp eq i32 %19, 1396068425, !dbg !1997
  br i1 %20, label %22, label %21, !dbg !1997

21:                                               ; preds = %16, %13
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 689, i8* noundef getelementptr inbounds ([107 x i8], [107 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !2000
  br label %22, !dbg !2000

22:                                               ; preds = %21, %16
  br label %23, !dbg !1997

23:                                               ; preds = %22, %10
  br label %24, !dbg !1995

24:                                               ; preds = %23
  br label %25, !dbg !2003

25:                                               ; preds = %24
  %26 = call i8 @DebugAssertEnabled() #3, !dbg !2004
  %27 = icmp ne i8 %26, 0, !dbg !2004
  br i1 %27, label %28, label %33, !dbg !2004

28:                                               ; preds = %25
  %29 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %6, align 8, !dbg !2006
  %30 = icmp ne %struct.IPv6_ADDRESS* %29, null, !dbg !2006
  br i1 %30, label %32, label %31, !dbg !2006

31:                                               ; preds = %28
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 690, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !2009
  br label %32, !dbg !2009

32:                                               ; preds = %31, %28
  br label %33, !dbg !2006

33:                                               ; preds = %32, %25
  br label %34, !dbg !2004

34:                                               ; preds = %33
  %35 = call i8* @AllocatePool(i64 noundef 56) #3, !dbg !2012
  %36 = bitcast i8* %35 to %struct._IP6_DEFAULT_ROUTER*, !dbg !2012
  store %struct._IP6_DEFAULT_ROUTER* %36, %struct._IP6_DEFAULT_ROUTER** %8, align 8, !dbg !2012
  %37 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %8, align 8, !dbg !2013
  %38 = icmp eq %struct._IP6_DEFAULT_ROUTER* %37, null, !dbg !2013
  br i1 %38, label %39, label %40, !dbg !2013

39:                                               ; preds = %34
  store %struct._IP6_DEFAULT_ROUTER* null, %struct._IP6_DEFAULT_ROUTER** %4, align 8, !dbg !2014
  br label %85, !dbg !2014

40:                                               ; preds = %34
  %41 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %8, align 8, !dbg !2017
  %42 = getelementptr inbounds %struct._IP6_DEFAULT_ROUTER, %struct._IP6_DEFAULT_ROUTER* %41, i32 0, i32 1, !dbg !2017
  store i64 1, i64* %42, align 8, !dbg !2017
  %43 = load i16, i16* %7, align 2, !dbg !2018
  %44 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %8, align 8, !dbg !2018
  %45 = getelementptr inbounds %struct._IP6_DEFAULT_ROUTER, %struct._IP6_DEFAULT_ROUTER* %44, i32 0, i32 2, !dbg !2018
  store i16 %43, i16* %45, align 8, !dbg !2018
  %46 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !2019
  %47 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %6, align 8, !dbg !2019
  %48 = call %struct._IP6_NEIGHBOR_ENTRY* @Ip6FindNeighborEntry(%struct._IP6_SERVICE* noundef %46, %struct.IPv6_ADDRESS* noundef %47) #3, !dbg !2019
  %49 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %8, align 8, !dbg !2019
  %50 = getelementptr inbounds %struct._IP6_DEFAULT_ROUTER, %struct._IP6_DEFAULT_ROUTER* %49, i32 0, i32 4, !dbg !2019
  store %struct._IP6_NEIGHBOR_ENTRY* %48, %struct._IP6_NEIGHBOR_ENTRY** %50, align 8, !dbg !2019
  %51 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %8, align 8, !dbg !2020
  %52 = getelementptr inbounds %struct._IP6_DEFAULT_ROUTER, %struct._IP6_DEFAULT_ROUTER* %51, i32 0, i32 3, !dbg !2020
  %53 = bitcast %struct.IPv6_ADDRESS* %52 to i8*, !dbg !2020
  %54 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %6, align 8, !dbg !2020
  %55 = bitcast %struct.IPv6_ADDRESS* %54 to i8*, !dbg !2020
  %56 = call i8* @CopyMem(i8* noundef %53, i8* noundef %55, i64 noundef 16) #3, !dbg !2020
  %57 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %6, align 8, !dbg !2021
  %58 = call %struct.IP6_ROUTE_ENTRY* @Ip6CreateRouteEntry(%struct.IPv6_ADDRESS* noundef null, i8 noundef 0, %struct.IPv6_ADDRESS* noundef %57) #3, !dbg !2021
  store %struct.IP6_ROUTE_ENTRY* %58, %struct.IP6_ROUTE_ENTRY** %9, align 8, !dbg !2021
  %59 = load %struct.IP6_ROUTE_ENTRY*, %struct.IP6_ROUTE_ENTRY** %9, align 8, !dbg !2022
  %60 = icmp eq %struct.IP6_ROUTE_ENTRY* %59, null, !dbg !2022
  br i1 %60, label %61, label %64, !dbg !2022

61:                                               ; preds = %40
  %62 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %8, align 8, !dbg !2023
  %63 = bitcast %struct._IP6_DEFAULT_ROUTER* %62 to i8*, !dbg !2023
  call void @FreePool(i8* noundef %63) #3, !dbg !2023
  store %struct._IP6_DEFAULT_ROUTER* null, %struct._IP6_DEFAULT_ROUTER** %4, align 8, !dbg !2026
  br label %85, !dbg !2026

64:                                               ; preds = %40
  %65 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !2027
  %66 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %65, i32 0, i32 7, !dbg !2027
  %67 = load %struct._IP6_ROUTE_TABLE*, %struct._IP6_ROUTE_TABLE** %66, align 8, !dbg !2027
  %68 = getelementptr inbounds %struct._IP6_ROUTE_TABLE, %struct._IP6_ROUTE_TABLE* %67, i32 0, i32 2, !dbg !2027
  %69 = getelementptr inbounds [129 x %struct._LIST_ENTRY], [129 x %struct._LIST_ENTRY]* %68, i64 0, i64 0, !dbg !2027
  %70 = load %struct.IP6_ROUTE_ENTRY*, %struct.IP6_ROUTE_ENTRY** %9, align 8, !dbg !2027
  %71 = getelementptr inbounds %struct.IP6_ROUTE_ENTRY, %struct.IP6_ROUTE_ENTRY* %70, i32 0, i32 0, !dbg !2027
  %72 = call %struct._LIST_ENTRY* @InsertHeadList(%struct._LIST_ENTRY* noundef %69, %struct._LIST_ENTRY* noundef %71) #3, !dbg !2027
  %73 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !2028
  %74 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %73, i32 0, i32 7, !dbg !2028
  %75 = load %struct._IP6_ROUTE_TABLE*, %struct._IP6_ROUTE_TABLE** %74, align 8, !dbg !2028
  %76 = getelementptr inbounds %struct._IP6_ROUTE_TABLE, %struct._IP6_ROUTE_TABLE* %75, i32 0, i32 1, !dbg !2028
  %77 = load i32, i32* %76, align 8, !dbg !2028
  %78 = add i32 %77, 1, !dbg !2028
  store i32 %78, i32* %76, align 8, !dbg !2028
  %79 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !2029
  %80 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %79, i32 0, i32 24, !dbg !2029
  %81 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %8, align 8, !dbg !2029
  %82 = getelementptr inbounds %struct._IP6_DEFAULT_ROUTER, %struct._IP6_DEFAULT_ROUTER* %81, i32 0, i32 0, !dbg !2029
  %83 = call %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef %80, %struct._LIST_ENTRY* noundef %82) #3, !dbg !2029
  %84 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %8, align 8, !dbg !2030
  store %struct._IP6_DEFAULT_ROUTER* %84, %struct._IP6_DEFAULT_ROUTER** %4, align 8, !dbg !2030
  br label %85, !dbg !2030

85:                                               ; preds = %64, %61, %39
  %86 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %4, align 8, !dbg !2031
  ret %struct._IP6_DEFAULT_ROUTER* %86, !dbg !2031
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @Ip6CleanDefaultRouterList(%struct._IP6_SERVICE* noundef %0) #0 !dbg !2032 {
  %2 = alloca %struct._IP6_SERVICE*, align 8
  %3 = alloca %struct._IP6_DEFAULT_ROUTER*, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %2, metadata !2033, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.declare(metadata %struct._IP6_DEFAULT_ROUTER** %3, metadata !2035, metadata !DIExpression()), !dbg !2036
  br label %4, !dbg !2037

4:                                                ; preds = %10, %1
  %5 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !2037
  %6 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %5, i32 0, i32 24, !dbg !2037
  %7 = call i8 @IsListEmpty(%struct._LIST_ENTRY* noundef %6) #3, !dbg !2037
  %8 = icmp ne i8 %7, 0, !dbg !2037
  %9 = xor i1 %8, true, !dbg !2037
  br i1 %9, label %10, label %20, !dbg !2037

10:                                               ; preds = %4
  %11 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !2038
  %12 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %11, i32 0, i32 24, !dbg !2038
  %13 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %12, i32 0, i32 0, !dbg !2038
  %14 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %13, align 8, !dbg !2038
  %15 = bitcast %struct._LIST_ENTRY* %14 to i8*, !dbg !2038
  %16 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !2038
  %17 = bitcast i8* %16 to %struct._IP6_DEFAULT_ROUTER*, !dbg !2038
  store %struct._IP6_DEFAULT_ROUTER* %17, %struct._IP6_DEFAULT_ROUTER** %3, align 8, !dbg !2038
  %18 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !2040
  %19 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %3, align 8, !dbg !2040
  call void @Ip6DestroyDefaultRouter(%struct._IP6_SERVICE* noundef %18, %struct._IP6_DEFAULT_ROUTER* noundef %19) #3, !dbg !2040
  br label %4, !dbg !2037, !llvm.loop !2041

20:                                               ; preds = %4
  ret void, !dbg !2043
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @Ip6OnDADFinished(i8 noundef %0, %struct._IP6_INTERFACE* noundef %1, %struct._IP6_DAD_ENTRY* noundef %2) #0 !dbg !2044 {
  %4 = alloca i8, align 1
  %5 = alloca %struct._IP6_INTERFACE*, align 8
  %6 = alloca %struct._IP6_DAD_ENTRY*, align 8
  %7 = alloca %struct._IP6_SERVICE*, align 8
  %8 = alloca %struct._IP6_ADDRESS_INFO*, align 8
  %9 = alloca %struct._EFI_DHCP6_PROTOCOL*, align 8
  %10 = alloca [4 x i16], align 2
  %11 = alloca %struct.EFI_DHCP6_PACKET_OPTION*, align 8
  %12 = alloca %struct.EFI_DHCP6_RETRANSMISSION, align 4
  %13 = alloca %struct.IPv6_ADDRESS, align 1
  store i8 %0, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2047, metadata !DIExpression()), !dbg !2048
  store %struct._IP6_INTERFACE* %1, %struct._IP6_INTERFACE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_INTERFACE** %5, metadata !2049, metadata !DIExpression()), !dbg !2050
  store %struct._IP6_DAD_ENTRY* %2, %struct._IP6_DAD_ENTRY** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_DAD_ENTRY** %6, metadata !2051, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %7, metadata !2053, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.declare(metadata %struct._IP6_ADDRESS_INFO** %8, metadata !2055, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.declare(metadata %struct._EFI_DHCP6_PROTOCOL** %9, metadata !2057, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.declare(metadata [4 x i16]* %10, metadata !2059, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET_OPTION** %11, metadata !2062, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_RETRANSMISSION* %12, metadata !2064, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS* %13, metadata !2066, metadata !DIExpression()), !dbg !2067
  %14 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %5, align 8, !dbg !2068
  %15 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %14, i32 0, i32 6, !dbg !2068
  %16 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !2068
  store %struct._IP6_SERVICE* %16, %struct._IP6_SERVICE** %7, align 8, !dbg !2068
  %17 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %6, align 8, !dbg !2069
  %18 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %17, i32 0, i32 6, !dbg !2069
  %19 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %18, align 8, !dbg !2069
  store %struct._IP6_ADDRESS_INFO* %19, %struct._IP6_ADDRESS_INFO** %8, align 8, !dbg !2069
  %20 = load i8, i8* %4, align 1, !dbg !2070
  %21 = icmp ne i8 %20, 0, !dbg !2070
  br i1 %21, label %22, label %127, !dbg !2070

22:                                               ; preds = %3
  %23 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %8, align 8, !dbg !2071
  %24 = getelementptr inbounds %struct._IP6_ADDRESS_INFO, %struct._IP6_ADDRESS_INFO* %23, i32 0, i32 2, !dbg !2071
  %25 = call i8 @NetIp6IsLinkLocalAddr(%struct.IPv6_ADDRESS* noundef %24) #3, !dbg !2071
  %26 = icmp ne i8 %25, 0, !dbg !2071
  br i1 %26, label %27, label %108, !dbg !2071

27:                                               ; preds = %22
  br label %28, !dbg !2074

28:                                               ; preds = %27
  %29 = call i8 @DebugAssertEnabled() #3, !dbg !2077
  %30 = icmp ne i8 %29, 0, !dbg !2077
  br i1 %30, label %31, label %38, !dbg !2077

31:                                               ; preds = %28
  %32 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2079
  %33 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %32, i32 0, i32 12, !dbg !2079
  %34 = load i8, i8* %33, align 8, !dbg !2079
  %35 = icmp ne i8 %34, 0, !dbg !2079
  br i1 %35, label %36, label %37, !dbg !2079

36:                                               ; preds = %31
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 829, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0)) #3, !dbg !2082
  br label %37, !dbg !2082

37:                                               ; preds = %36, %31
  br label %38, !dbg !2079

38:                                               ; preds = %37, %28
  br label %39, !dbg !2077

39:                                               ; preds = %38
  %40 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2085
  %41 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %40, i32 0, i32 11, !dbg !2085
  %42 = bitcast %struct.IPv6_ADDRESS* %41 to i8*, !dbg !2085
  %43 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %8, align 8, !dbg !2085
  %44 = getelementptr inbounds %struct._IP6_ADDRESS_INFO, %struct._IP6_ADDRESS_INFO* %43, i32 0, i32 2, !dbg !2085
  %45 = bitcast %struct.IPv6_ADDRESS* %44 to i8*, !dbg !2085
  %46 = call i8* @CopyMem(i8* noundef %42, i8* noundef %45, i64 noundef 16) #3, !dbg !2085
  %47 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2086
  %48 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %47, i32 0, i32 12, !dbg !2086
  store i8 1, i8* %48, align 8, !dbg !2086
  %49 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %5, align 8, !dbg !2087
  %50 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %49, i32 0, i32 5, !dbg !2087
  store i8 1, i8* %50, align 4, !dbg !2087
  %51 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2088
  %52 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %51, i32 0, i32 39, !dbg !2088
  %53 = getelementptr inbounds %struct._IP6_CONFIG_INSTANCE, %struct._IP6_CONFIG_INSTANCE* %52, i32 0, i32 15, !dbg !2088
  %54 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %53, align 8, !dbg !2088
  store %struct._EFI_DHCP6_PROTOCOL* %54, %struct._EFI_DHCP6_PROTOCOL** %9, align 8, !dbg !2088
  %55 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2089
  %56 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %55, i32 0, i32 14, !dbg !2089
  %57 = load i8, i8* %56, align 2, !dbg !2089
  %58 = icmp ne i8 %57, 0, !dbg !2089
  br i1 %58, label %59, label %67, !dbg !2089

59:                                               ; preds = %39
  %60 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %9, align 8, !dbg !2090
  %61 = getelementptr inbounds %struct._EFI_DHCP6_PROTOCOL, %struct._EFI_DHCP6_PROTOCOL* %60, i32 0, i32 2, !dbg !2090
  %62 = load i64 (%struct._EFI_DHCP6_PROTOCOL*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*)** %61, align 8, !dbg !2090
  %63 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %9, align 8, !dbg !2090
  %64 = call i64 %62(%struct._EFI_DHCP6_PROTOCOL* noundef %63) #3, !dbg !2090
  %65 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2093
  %66 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %65, i32 0, i32 14, !dbg !2093
  store i8 0, i8* %66, align 2, !dbg !2093
  br label %67, !dbg !2094

67:                                               ; preds = %59, %39
  %68 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2095
  %69 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %68, i32 0, i32 15, !dbg !2095
  %70 = load i8, i8* %69, align 1, !dbg !2095
  %71 = icmp ne i8 %70, 0, !dbg !2095
  br i1 %71, label %72, label %103, !dbg !2095

72:                                               ; preds = %67
  %73 = getelementptr inbounds [4 x i16], [4 x i16]* %10, i64 0, i64 0, !dbg !2096
  %74 = bitcast i16* %73 to %struct.EFI_DHCP6_PACKET_OPTION*, !dbg !2096
  store %struct.EFI_DHCP6_PACKET_OPTION* %74, %struct.EFI_DHCP6_PACKET_OPTION** %11, align 8, !dbg !2096
  %75 = call i16 @SwapBytes16(i16 noundef 6) #3, !dbg !2099
  %76 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %11, align 8, !dbg !2099
  %77 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %76, i32 0, i32 0, !dbg !2099
  store i16 %75, i16* %77, align 1, !dbg !2099
  %78 = call i16 @SwapBytes16(i16 noundef 2) #3, !dbg !2100
  %79 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %11, align 8, !dbg !2100
  %80 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %79, i32 0, i32 1, !dbg !2100
  store i16 %78, i16* %80, align 1, !dbg !2100
  %81 = call i16 @SwapBytes16(i16 noundef 23) #3, !dbg !2101
  %82 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %11, align 8, !dbg !2101
  %83 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %82, i32 0, i32 2, !dbg !2101
  %84 = getelementptr inbounds [1 x i8], [1 x i8]* %83, i64 0, i64 0, !dbg !2101
  %85 = bitcast i8* %84 to i16*, !dbg !2101
  store i16 %81, i16* %85, align 1, !dbg !2101
  %86 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %12, i32 0, i32 0, !dbg !2102
  store i32 4, i32* %86, align 4, !dbg !2102
  %87 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %12, i32 0, i32 1, !dbg !2103
  store i32 64, i32* %87, align 4, !dbg !2103
  %88 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %12, i32 0, i32 2, !dbg !2104
  store i32 60, i32* %88, align 4, !dbg !2104
  %89 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %12, i32 0, i32 3, !dbg !2105
  store i32 0, i32* %89, align 4, !dbg !2105
  %90 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %9, align 8, !dbg !2106
  %91 = getelementptr inbounds %struct._EFI_DHCP6_PROTOCOL, %struct._EFI_DHCP6_PROTOCOL* %90, i32 0, i32 3, !dbg !2106
  %92 = load i64 (%struct._EFI_DHCP6_PROTOCOL*, i8, %struct.EFI_DHCP6_PACKET_OPTION*, i32, %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_RETRANSMISSION*, i8*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)*, i8*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8, %struct.EFI_DHCP6_PACKET_OPTION*, i32, %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_RETRANSMISSION*, i8*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)*, i8*)** %91, align 8, !dbg !2106
  %93 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %9, align 8, !dbg !2106
  %94 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %11, align 8, !dbg !2106
  %95 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2106
  %96 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %95, i32 0, i32 39, !dbg !2106
  %97 = getelementptr inbounds %struct._IP6_CONFIG_INSTANCE, %struct._IP6_CONFIG_INSTANCE* %96, i32 0, i32 18, !dbg !2106
  %98 = load i8*, i8** %97, align 8, !dbg !2106
  %99 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2106
  %100 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %99, i32 0, i32 39, !dbg !2106
  %101 = bitcast %struct._IP6_CONFIG_INSTANCE* %100 to i8*, !dbg !2106
  %102 = call i64 %92(%struct._EFI_DHCP6_PROTOCOL* noundef %93, i8 noundef 1, %struct.EFI_DHCP6_PACKET_OPTION* noundef %94, i32 noundef 0, %struct.EFI_DHCP6_PACKET_OPTION** noundef null, %struct.EFI_DHCP6_RETRANSMISSION* noundef %12, i8* noundef %98, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)* noundef @Ip6ConfigOnDhcp6Reply, i8* noundef %101) #3, !dbg !2106
  br label %103, !dbg !2107

103:                                              ; preds = %72, %67
  %104 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2108
  %105 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2108
  %106 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %105, i32 0, i32 11, !dbg !2108
  %107 = call %struct._IP6_PREFIX_LIST_ENTRY* @Ip6CreatePrefixListEntry(%struct._IP6_SERVICE* noundef %104, i8 noundef 1, i32 noundef -1, i32 noundef -1, i8 noundef 64, %struct.IPv6_ADDRESS* noundef %106) #3, !dbg !2108
  br label %126, !dbg !2109

108:                                              ; preds = %22
  %109 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %5, align 8, !dbg !2110
  %110 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %8, align 8, !dbg !2110
  call void @Ip6AddAddr(%struct._IP6_INTERFACE* noundef %109, %struct._IP6_ADDRESS_INFO* noundef %110) #3, !dbg !2110
  %111 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2112
  %112 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %8, align 8, !dbg !2112
  %113 = getelementptr inbounds %struct._IP6_ADDRESS_INFO, %struct._IP6_ADDRESS_INFO* %112, i32 0, i32 5, !dbg !2112
  %114 = load i32, i32* %113, align 4, !dbg !2112
  %115 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %8, align 8, !dbg !2112
  %116 = getelementptr inbounds %struct._IP6_ADDRESS_INFO, %struct._IP6_ADDRESS_INFO* %115, i32 0, i32 6, !dbg !2112
  %117 = load i32, i32* %116, align 8, !dbg !2112
  %118 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %8, align 8, !dbg !2112
  %119 = getelementptr inbounds %struct._IP6_ADDRESS_INFO, %struct._IP6_ADDRESS_INFO* %118, i32 0, i32 4, !dbg !2112
  %120 = load i8, i8* %119, align 1, !dbg !2112
  %121 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %8, align 8, !dbg !2112
  %122 = getelementptr inbounds %struct._IP6_ADDRESS_INFO, %struct._IP6_ADDRESS_INFO* %121, i32 0, i32 2, !dbg !2112
  %123 = call %struct._IP6_PREFIX_LIST_ENTRY* @Ip6CreatePrefixListEntry(%struct._IP6_SERVICE* noundef %111, i8 noundef 1, i32 noundef %114, i32 noundef %117, i8 noundef %120, %struct.IPv6_ADDRESS* noundef %122) #3, !dbg !2112
  %124 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %5, align 8, !dbg !2113
  %125 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %124, i32 0, i32 5, !dbg !2113
  store i8 1, i8* %125, align 4, !dbg !2113
  br label %126, !dbg !2114

126:                                              ; preds = %108, %103
  br label %132, !dbg !2115

127:                                              ; preds = %3
  %128 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2116
  %129 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %6, align 8, !dbg !2116
  %130 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %129, i32 0, i32 7, !dbg !2116
  %131 = call i64 @Ip6LeaveGroup(%struct._IP6_SERVICE* noundef %128, %struct.IPv6_ADDRESS* noundef %130) #3, !dbg !2116
  br label %132, !dbg !2118

132:                                              ; preds = %127, %126
  %133 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %6, align 8, !dbg !2119
  %134 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %133, i32 0, i32 8, !dbg !2119
  %135 = load void (i8, %struct.IPv6_ADDRESS*, i8*)*, void (i8, %struct.IPv6_ADDRESS*, i8*)** %134, align 8, !dbg !2119
  %136 = icmp ne void (i8, %struct.IPv6_ADDRESS*, i8*)* %135, null, !dbg !2119
  br i1 %136, label %137, label %147, !dbg !2119

137:                                              ; preds = %132
  %138 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %6, align 8, !dbg !2120
  %139 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %138, i32 0, i32 8, !dbg !2120
  %140 = load void (i8, %struct.IPv6_ADDRESS*, i8*)*, void (i8, %struct.IPv6_ADDRESS*, i8*)** %139, align 8, !dbg !2120
  %141 = load i8, i8* %4, align 1, !dbg !2120
  %142 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %8, align 8, !dbg !2120
  %143 = getelementptr inbounds %struct._IP6_ADDRESS_INFO, %struct._IP6_ADDRESS_INFO* %142, i32 0, i32 2, !dbg !2120
  %144 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %6, align 8, !dbg !2120
  %145 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %144, i32 0, i32 9, !dbg !2120
  %146 = load i8*, i8** %145, align 8, !dbg !2120
  call void %140(i8 noundef %141, %struct.IPv6_ADDRESS* noundef %143, i8* noundef %146) #3, !dbg !2120
  br label %147, !dbg !2123

147:                                              ; preds = %137, %132
  %148 = load i8, i8* %4, align 1, !dbg !2124
  %149 = icmp ne i8 %148, 0, !dbg !2124
  br i1 %149, label %192, label %150, !dbg !2124

150:                                              ; preds = %147
  %151 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %8, align 8, !dbg !2124
  %152 = getelementptr inbounds %struct._IP6_ADDRESS_INFO, %struct._IP6_ADDRESS_INFO* %151, i32 0, i32 2, !dbg !2124
  %153 = call i8 @NetIp6IsLinkLocalAddr(%struct.IPv6_ADDRESS* noundef %152) #3, !dbg !2124
  %154 = zext i8 %153 to i32, !dbg !2124
  %155 = icmp ne i32 %154, 0, !dbg !2124
  br i1 %155, label %156, label %192, !dbg !2124

156:                                              ; preds = %150
  %157 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %8, align 8, !dbg !2125
  %158 = bitcast %struct._IP6_ADDRESS_INFO* %157 to i8*, !dbg !2125
  call void @FreePool(i8* noundef %158) #3, !dbg !2125
  %159 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %6, align 8, !dbg !2128
  %160 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %159, i32 0, i32 1, !dbg !2128
  %161 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %160) #3, !dbg !2128
  %162 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %6, align 8, !dbg !2129
  %163 = bitcast %struct._IP6_DAD_ENTRY* %162 to i8*, !dbg !2129
  call void @FreePool(i8* noundef %163) #3, !dbg !2129
  %164 = call i64 @Ip6SetToAllNodeMulticast(i8 noundef 0, i8 noundef 2, %struct.IPv6_ADDRESS* noundef %13) #3, !dbg !2130
  %165 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2131
  %166 = call i64 @Ip6LeaveGroup(%struct._IP6_SERVICE* noundef %165, %struct.IPv6_ADDRESS* noundef %13) #3, !dbg !2131
  %167 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2132
  %168 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %167, i32 0, i32 13, !dbg !2132
  store i8 1, i8* %168, align 1, !dbg !2132
  %169 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2133
  %170 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %169, i32 0, i32 34, !dbg !2133
  %171 = load %struct._EFI_MANAGED_NETWORK_PROTOCOL*, %struct._EFI_MANAGED_NETWORK_PROTOCOL** %170, align 8, !dbg !2133
  %172 = getelementptr inbounds %struct._EFI_MANAGED_NETWORK_PROTOCOL, %struct._EFI_MANAGED_NETWORK_PROTOCOL* %171, i32 0, i32 1, !dbg !2133
  %173 = load i64 (%struct._EFI_MANAGED_NETWORK_PROTOCOL*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*)*, i64 (%struct._EFI_MANAGED_NETWORK_PROTOCOL*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*)** %172, align 8, !dbg !2133
  %174 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2133
  %175 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %174, i32 0, i32 34, !dbg !2133
  %176 = load %struct._EFI_MANAGED_NETWORK_PROTOCOL*, %struct._EFI_MANAGED_NETWORK_PROTOCOL** %175, align 8, !dbg !2133
  %177 = call i64 %173(%struct._EFI_MANAGED_NETWORK_PROTOCOL* noundef %176, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA* noundef null) #3, !dbg !2133
  %178 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2134
  %179 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %178, i32 0, i32 9, !dbg !2134
  %180 = load i64 (i8*, i32, i64)*, i64 (i8*, i32, i64)** %179, align 8, !dbg !2134
  %181 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2134
  %182 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %181, i32 0, i32 37, !dbg !2134
  %183 = load i8*, i8** %182, align 8, !dbg !2134
  %184 = call i64 %180(i8* noundef %183, i32 noundef 0, i64 noundef 0) #3, !dbg !2134
  %185 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2135
  %186 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %185, i32 0, i32 9, !dbg !2135
  %187 = load i64 (i8*, i32, i64)*, i64 (i8*, i32, i64)** %186, align 8, !dbg !2135
  %188 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2135
  %189 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %188, i32 0, i32 38, !dbg !2135
  %190 = load i8*, i8** %189, align 8, !dbg !2135
  %191 = call i64 %187(i8* noundef %190, i32 noundef 0, i64 noundef 0) #3, !dbg !2135
  br label %210, !dbg !2136

192:                                              ; preds = %150, %147
  %193 = load i8, i8* %4, align 1, !dbg !2137
  %194 = icmp ne i8 %193, 0, !dbg !2137
  br i1 %194, label %195, label %201, !dbg !2137

195:                                              ; preds = %192
  %196 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %8, align 8, !dbg !2137
  %197 = getelementptr inbounds %struct._IP6_ADDRESS_INFO, %struct._IP6_ADDRESS_INFO* %196, i32 0, i32 2, !dbg !2137
  %198 = call i8 @NetIp6IsLinkLocalAddr(%struct.IPv6_ADDRESS* noundef %197) #3, !dbg !2137
  %199 = zext i8 %198 to i32, !dbg !2137
  %200 = icmp ne i32 %199, 0, !dbg !2137
  br i1 %200, label %201, label %204, !dbg !2137

201:                                              ; preds = %195, %192
  %202 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %8, align 8, !dbg !2138
  %203 = bitcast %struct._IP6_ADDRESS_INFO* %202 to i8*, !dbg !2138
  call void @FreePool(i8* noundef %203) #3, !dbg !2138
  br label %204, !dbg !2141

204:                                              ; preds = %201, %195
  %205 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %6, align 8, !dbg !2142
  %206 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %205, i32 0, i32 1, !dbg !2142
  %207 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %206) #3, !dbg !2142
  %208 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %6, align 8, !dbg !2143
  %209 = bitcast %struct._IP6_DAD_ENTRY* %208 to i8*, !dbg !2143
  call void @FreePool(i8* noundef %209) #3, !dbg !2143
  br label %210, !dbg !2144

210:                                              ; preds = %204, %156
  ret void, !dbg !2144
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @NetIp6IsLinkLocalAddr(%struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i16 @SwapBytes16(i16 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @Ip6ConfigOnDhcp6Reply(%struct._EFI_DHCP6_PROTOCOL* noundef, i8* noundef, %struct.EFI_DHCP6_PACKET* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @Ip6AddAddr(%struct._IP6_INTERFACE* noundef, %struct._IP6_ADDRESS_INFO* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @Ip6LeaveGroup(%struct._IP6_SERVICE* noundef, %struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @Ip6SetToAllNodeMulticast(i8 noundef, i8 noundef, %struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Ip6InitDADProcess(%struct._IP6_INTERFACE* noundef %0, %struct._IP6_ADDRESS_INFO* noundef %1, void (i8, %struct.IPv6_ADDRESS*, i8*)* noundef %2, i8* noundef %3) #0 !dbg !2145 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._IP6_INTERFACE*, align 8
  %7 = alloca %struct._IP6_ADDRESS_INFO*, align 8
  %8 = alloca void (i8, %struct.IPv6_ADDRESS*, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct._IP6_DAD_ENTRY*, align 8
  %11 = alloca %struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS*, align 8
  %12 = alloca %struct._IP6_SERVICE*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %struct._IP6_INTERFACE* %0, %struct._IP6_INTERFACE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_INTERFACE** %6, metadata !2148, metadata !DIExpression()), !dbg !2149
  store %struct._IP6_ADDRESS_INFO* %1, %struct._IP6_ADDRESS_INFO** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_ADDRESS_INFO** %7, metadata !2150, metadata !DIExpression()), !dbg !2151
  store void (i8, %struct.IPv6_ADDRESS*, i8*)* %2, void (i8, %struct.IPv6_ADDRESS*, i8*)** %8, align 8
  call void @llvm.dbg.declare(metadata void (i8, %struct.IPv6_ADDRESS*, i8*)** %8, metadata !2152, metadata !DIExpression()), !dbg !2153
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2154, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.declare(metadata %struct._IP6_DAD_ENTRY** %10, metadata !2156, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.declare(metadata %struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS** %11, metadata !2158, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %12, metadata !2160, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2162, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2164, metadata !DIExpression()), !dbg !2165
  br label %15, !dbg !2166

15:                                               ; preds = %4
  %16 = call i8 @DebugAssertEnabled() #3, !dbg !2167
  %17 = icmp ne i8 %16, 0, !dbg !2167
  br i1 %17, label %18, label %28, !dbg !2167

18:                                               ; preds = %15
  %19 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %6, align 8, !dbg !2169
  %20 = icmp ne %struct._IP6_INTERFACE* %19, null, !dbg !2169
  br i1 %20, label %21, label %26, !dbg !2169

21:                                               ; preds = %18
  %22 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %6, align 8, !dbg !2169
  %23 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %22, i32 0, i32 0, !dbg !2169
  %24 = load i32, i32* %23, align 8, !dbg !2169
  %25 = icmp eq i32 %24, 1228296265, !dbg !2169
  br i1 %25, label %27, label %26, !dbg !2169

26:                                               ; preds = %21, %18
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 976, i8* noundef getelementptr inbounds ([107 x i8], [107 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !2172
  br label %27, !dbg !2172

27:                                               ; preds = %26, %21
  br label %28, !dbg !2169

28:                                               ; preds = %27, %15
  br label %29, !dbg !2167

29:                                               ; preds = %28
  br label %30, !dbg !2175

30:                                               ; preds = %29
  %31 = call i8 @DebugAssertEnabled() #3, !dbg !2176
  %32 = icmp ne i8 %31, 0, !dbg !2176
  br i1 %32, label %33, label %38, !dbg !2176

33:                                               ; preds = %30
  %34 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %7, align 8, !dbg !2178
  %35 = icmp ne %struct._IP6_ADDRESS_INFO* %34, null, !dbg !2178
  br i1 %35, label %37, label %36, !dbg !2178

36:                                               ; preds = %33
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 977, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !2181
  br label %37, !dbg !2181

37:                                               ; preds = %36, %33
  br label %38, !dbg !2178

38:                                               ; preds = %37, %30
  br label %39, !dbg !2176

39:                                               ; preds = %38
  %40 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %6, align 8, !dbg !2184
  %41 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %40, i32 0, i32 6, !dbg !2184
  %42 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %41, align 8, !dbg !2184
  %43 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %7, align 8, !dbg !2184
  %44 = getelementptr inbounds %struct._IP6_ADDRESS_INFO, %struct._IP6_ADDRESS_INFO* %43, i32 0, i32 2, !dbg !2184
  %45 = call %struct._IP6_DAD_ENTRY* @Ip6FindDADEntry(%struct._IP6_SERVICE* noundef %42, %struct.IPv6_ADDRESS* noundef %44, %struct._IP6_INTERFACE** noundef null) #3, !dbg !2184
  %46 = icmp ne %struct._IP6_DAD_ENTRY* %45, null, !dbg !2184
  br i1 %46, label %47, label %48, !dbg !2184

47:                                               ; preds = %39
  store i64 0, i64* %5, align 8, !dbg !2185
  br label %121, !dbg !2185

48:                                               ; preds = %39
  store i64 0, i64* %13, align 8, !dbg !2188
  %49 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %6, align 8, !dbg !2189
  %50 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %49, i32 0, i32 6, !dbg !2189
  %51 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %50, align 8, !dbg !2189
  store %struct._IP6_SERVICE* %51, %struct._IP6_SERVICE** %12, align 8, !dbg !2189
  %52 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %12, align 8, !dbg !2190
  %53 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %52, i32 0, i32 39, !dbg !2190
  %54 = getelementptr inbounds %struct._IP6_CONFIG_INSTANCE, %struct._IP6_CONFIG_INSTANCE* %53, i32 0, i32 7, !dbg !2190
  store %struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS* %54, %struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS** %11, align 8, !dbg !2190
  %55 = call i8* @AllocatePool(i64 noundef 80) #3, !dbg !2191
  %56 = bitcast i8* %55 to %struct._IP6_DAD_ENTRY*, !dbg !2191
  store %struct._IP6_DAD_ENTRY* %56, %struct._IP6_DAD_ENTRY** %10, align 8, !dbg !2191
  %57 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %10, align 8, !dbg !2192
  %58 = icmp eq %struct._IP6_DAD_ENTRY* %57, null, !dbg !2192
  br i1 %58, label %59, label %60, !dbg !2192

59:                                               ; preds = %48
  store i64 -9223372036854775799, i64* %5, align 8, !dbg !2193
  br label %121, !dbg !2193

60:                                               ; preds = %48
  %61 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %7, align 8, !dbg !2196
  %62 = getelementptr inbounds %struct._IP6_ADDRESS_INFO, %struct._IP6_ADDRESS_INFO* %61, i32 0, i32 2, !dbg !2196
  %63 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %10, align 8, !dbg !2196
  %64 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %63, i32 0, i32 7, !dbg !2196
  call void @Ip6CreateSNMulticastAddr(%struct.IPv6_ADDRESS* noundef %62, %struct.IPv6_ADDRESS* noundef %64) #3, !dbg !2196
  %65 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %12, align 8, !dbg !2197
  %66 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %6, align 8, !dbg !2197
  %67 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %10, align 8, !dbg !2197
  %68 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %67, i32 0, i32 7, !dbg !2197
  %69 = call i64 @Ip6JoinGroup(%struct._IP6_SERVICE* noundef %65, %struct._IP6_INTERFACE* noundef %66, %struct.IPv6_ADDRESS* noundef %68) #3, !dbg !2197
  store i64 %69, i64* %13, align 8, !dbg !2197
  %70 = load i64, i64* %13, align 8, !dbg !2198
  %71 = icmp slt i64 %70, 0, !dbg !2198
  br i1 %71, label %72, label %76, !dbg !2198

72:                                               ; preds = %60
  %73 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %10, align 8, !dbg !2199
  %74 = bitcast %struct._IP6_DAD_ENTRY* %73 to i8*, !dbg !2199
  call void @FreePool(i8* noundef %74) #3, !dbg !2199
  %75 = load i64, i64* %13, align 8, !dbg !2202
  store i64 %75, i64* %5, align 8, !dbg !2202
  br label %121, !dbg !2202

76:                                               ; preds = %60
  %77 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %10, align 8, !dbg !2203
  %78 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %77, i32 0, i32 0, !dbg !2203
  store i32 1162104905, i32* %78, align 8, !dbg !2203
  %79 = load %struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS*, %struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS** %11, align 8, !dbg !2204
  %80 = getelementptr inbounds %struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS, %struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS* %79, i32 0, i32 0, !dbg !2204
  %81 = load i32, i32* %80, align 4, !dbg !2204
  %82 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %10, align 8, !dbg !2204
  %83 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %82, i32 0, i32 2, !dbg !2204
  store i32 %81, i32* %83, align 8, !dbg !2204
  %84 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %10, align 8, !dbg !2205
  %85 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %84, i32 0, i32 3, !dbg !2205
  store i32 0, i32* %85, align 4, !dbg !2205
  %86 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %10, align 8, !dbg !2206
  %87 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %86, i32 0, i32 4, !dbg !2206
  store i32 0, i32* %87, align 8, !dbg !2206
  store i32 10, i32* %14, align 4, !dbg !2207
  %88 = load i32, i32* %14, align 4, !dbg !2208
  %89 = call i32 @NetRandomInitSeed() #3, !dbg !2208
  %90 = mul i32 %89, 1103515245, !dbg !2208
  %91 = add i32 %90, 12345, !dbg !2208
  %92 = urem i32 %91, -1, !dbg !2208
  %93 = urem i32 %92, 5, !dbg !2208
  %94 = add i32 %93, 1, !dbg !2208
  %95 = mul i32 %88, %94, !dbg !2208
  %96 = udiv i32 %95, 5, !dbg !2208
  %97 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %10, align 8, !dbg !2208
  %98 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %97, i32 0, i32 5, !dbg !2208
  store i32 %96, i32* %98, align 4, !dbg !2208
  %99 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %7, align 8, !dbg !2209
  %100 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %10, align 8, !dbg !2209
  %101 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %100, i32 0, i32 6, !dbg !2209
  store %struct._IP6_ADDRESS_INFO* %99, %struct._IP6_ADDRESS_INFO** %101, align 8, !dbg !2209
  %102 = load void (i8, %struct.IPv6_ADDRESS*, i8*)*, void (i8, %struct.IPv6_ADDRESS*, i8*)** %8, align 8, !dbg !2210
  %103 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %10, align 8, !dbg !2210
  %104 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %103, i32 0, i32 8, !dbg !2210
  store void (i8, %struct.IPv6_ADDRESS*, i8*)* %102, void (i8, %struct.IPv6_ADDRESS*, i8*)** %104, align 8, !dbg !2210
  %105 = load i8*, i8** %9, align 8, !dbg !2211
  %106 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %10, align 8, !dbg !2211
  %107 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %106, i32 0, i32 9, !dbg !2211
  store i8* %105, i8** %107, align 8, !dbg !2211
  %108 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %6, align 8, !dbg !2212
  %109 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %108, i32 0, i32 12, !dbg !2212
  %110 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %10, align 8, !dbg !2212
  %111 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %110, i32 0, i32 1, !dbg !2212
  %112 = call %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef %109, %struct._LIST_ENTRY* noundef %111) #3, !dbg !2212
  %113 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %10, align 8, !dbg !2213
  %114 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %113, i32 0, i32 2, !dbg !2213
  %115 = load i32, i32* %114, align 8, !dbg !2213
  %116 = icmp eq i32 %115, 0, !dbg !2213
  br i1 %116, label %117, label %120, !dbg !2213

117:                                              ; preds = %76
  %118 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %6, align 8, !dbg !2214
  %119 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %10, align 8, !dbg !2214
  call void @Ip6OnDADFinished(i8 noundef 1, %struct._IP6_INTERFACE* noundef %118, %struct._IP6_DAD_ENTRY* noundef %119) #3, !dbg !2214
  br label %120, !dbg !2217

120:                                              ; preds = %117, %76
  store i64 0, i64* %5, align 8, !dbg !2218
  br label %121, !dbg !2218

121:                                              ; preds = %120, %72, %59, %47
  %122 = load i64, i64* %5, align 8, !dbg !2219
  ret i64 %122, !dbg !2219
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct._IP6_DAD_ENTRY* @Ip6FindDADEntry(%struct._IP6_SERVICE* noundef %0, %struct.IPv6_ADDRESS* noundef %1, %struct._IP6_INTERFACE** noundef %2) #0 !dbg !2220 {
  %4 = alloca %struct._IP6_DAD_ENTRY*, align 8
  %5 = alloca %struct._IP6_SERVICE*, align 8
  %6 = alloca %struct.IPv6_ADDRESS*, align 8
  %7 = alloca %struct._IP6_INTERFACE**, align 8
  %8 = alloca %struct._LIST_ENTRY*, align 8
  %9 = alloca %struct._LIST_ENTRY*, align 8
  %10 = alloca %struct._IP6_INTERFACE*, align 8
  %11 = alloca %struct._IP6_DAD_ENTRY*, align 8
  %12 = alloca %struct._IP6_ADDRESS_INFO*, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %5, metadata !2224, metadata !DIExpression()), !dbg !2225
  store %struct.IPv6_ADDRESS* %1, %struct.IPv6_ADDRESS** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %6, metadata !2226, metadata !DIExpression()), !dbg !2227
  store %struct._IP6_INTERFACE** %2, %struct._IP6_INTERFACE*** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_INTERFACE*** %7, metadata !2228, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %8, metadata !2230, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %9, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.declare(metadata %struct._IP6_INTERFACE** %10, metadata !2234, metadata !DIExpression()), !dbg !2235
  call void @llvm.dbg.declare(metadata %struct._IP6_DAD_ENTRY** %11, metadata !2236, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.declare(metadata %struct._IP6_ADDRESS_INFO** %12, metadata !2238, metadata !DIExpression()), !dbg !2239
  %13 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !2240
  %14 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %13, i32 0, i32 5, !dbg !2240
  %15 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %14, i32 0, i32 0, !dbg !2240
  %16 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %15, align 8, !dbg !2240
  store %struct._LIST_ENTRY* %16, %struct._LIST_ENTRY** %8, align 8, !dbg !2240
  br label %17, !dbg !2240

17:                                               ; preds = %82, %3
  %18 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !2240
  %19 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !2240
  %20 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %19, i32 0, i32 5, !dbg !2240
  %21 = icmp ne %struct._LIST_ENTRY* %18, %20, !dbg !2240
  br i1 %21, label %22, label %86, !dbg !2240

22:                                               ; preds = %17
  %23 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !2242
  %24 = bitcast %struct._LIST_ENTRY* %23 to i8*, !dbg !2242
  %25 = getelementptr inbounds i8, i8* %24, i64 -8, !dbg !2242
  %26 = bitcast i8* %25 to %struct._IP6_INTERFACE*, !dbg !2242
  store %struct._IP6_INTERFACE* %26, %struct._IP6_INTERFACE** %10, align 8, !dbg !2242
  %27 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %10, align 8, !dbg !2245
  %28 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %27, i32 0, i32 12, !dbg !2245
  %29 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %28, i32 0, i32 0, !dbg !2245
  %30 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %29, align 8, !dbg !2245
  store %struct._LIST_ENTRY* %30, %struct._LIST_ENTRY** %9, align 8, !dbg !2245
  br label %31, !dbg !2245

31:                                               ; preds = %77, %22
  %32 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !2245
  %33 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %10, align 8, !dbg !2245
  %34 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %33, i32 0, i32 12, !dbg !2245
  %35 = icmp ne %struct._LIST_ENTRY* %32, %34, !dbg !2245
  br i1 %35, label %36, label %81, !dbg !2245

36:                                               ; preds = %31
  %37 = call i8 @DebugAssertEnabled() #3, !dbg !2247
  %38 = zext i8 %37 to i32, !dbg !2247
  %39 = icmp ne i32 %38, 0, !dbg !2247
  br i1 %39, label %40, label %51, !dbg !2247

40:                                               ; preds = %36
  %41 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !2247
  %42 = bitcast %struct._LIST_ENTRY* %41 to i8*, !dbg !2247
  %43 = getelementptr inbounds i8, i8* %42, i64 -8, !dbg !2247
  %44 = bitcast i8* %43 to %struct._IP6_DAD_ENTRY*, !dbg !2247
  %45 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %44, i32 0, i32 0, !dbg !2247
  %46 = load i32, i32* %45, align 8, !dbg !2247
  %47 = icmp ne i32 %46, 1162104905, !dbg !2247
  br i1 %47, label %48, label %51, !dbg !2247

48:                                               ; preds = %40
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1062, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !2247
  %49 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !2247
  %50 = bitcast %struct._LIST_ENTRY* %49 to %struct._IP6_DAD_ENTRY*, !dbg !2247
  br label %56, !dbg !2247

51:                                               ; preds = %40, %36
  %52 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !2247
  %53 = bitcast %struct._LIST_ENTRY* %52 to i8*, !dbg !2247
  %54 = getelementptr inbounds i8, i8* %53, i64 -8, !dbg !2247
  %55 = bitcast i8* %54 to %struct._IP6_DAD_ENTRY*, !dbg !2247
  br label %56, !dbg !2247

56:                                               ; preds = %51, %48
  %57 = phi %struct._IP6_DAD_ENTRY* [ %50, %48 ], [ %55, %51 ], !dbg !2247
  store %struct._IP6_DAD_ENTRY* %57, %struct._IP6_DAD_ENTRY** %11, align 8, !dbg !2247
  %58 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %11, align 8, !dbg !2250
  %59 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %58, i32 0, i32 6, !dbg !2250
  %60 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %59, align 8, !dbg !2250
  store %struct._IP6_ADDRESS_INFO* %60, %struct._IP6_ADDRESS_INFO** %12, align 8, !dbg !2250
  %61 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %12, align 8, !dbg !2251
  %62 = getelementptr inbounds %struct._IP6_ADDRESS_INFO, %struct._IP6_ADDRESS_INFO* %61, i32 0, i32 2, !dbg !2251
  %63 = bitcast %struct.IPv6_ADDRESS* %62 to i8*, !dbg !2251
  %64 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %6, align 8, !dbg !2251
  %65 = bitcast %struct.IPv6_ADDRESS* %64 to i8*, !dbg !2251
  %66 = call i64 @CompareMem(i8* noundef %63, i8* noundef %65, i64 noundef 16) #3, !dbg !2251
  %67 = icmp eq i64 %66, 0, !dbg !2251
  br i1 %67, label %68, label %76, !dbg !2251

68:                                               ; preds = %56
  %69 = load %struct._IP6_INTERFACE**, %struct._IP6_INTERFACE*** %7, align 8, !dbg !2252
  %70 = icmp ne %struct._IP6_INTERFACE** %69, null, !dbg !2252
  br i1 %70, label %71, label %74, !dbg !2252

71:                                               ; preds = %68
  %72 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %10, align 8, !dbg !2255
  %73 = load %struct._IP6_INTERFACE**, %struct._IP6_INTERFACE*** %7, align 8, !dbg !2255
  store %struct._IP6_INTERFACE* %72, %struct._IP6_INTERFACE** %73, align 8, !dbg !2255
  br label %74, !dbg !2258

74:                                               ; preds = %71, %68
  %75 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %11, align 8, !dbg !2259
  store %struct._IP6_DAD_ENTRY* %75, %struct._IP6_DAD_ENTRY** %4, align 8, !dbg !2259
  br label %87, !dbg !2259

76:                                               ; preds = %56
  br label %77, !dbg !2260

77:                                               ; preds = %76
  %78 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !2261
  %79 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %78, i32 0, i32 0, !dbg !2261
  %80 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %79, align 8, !dbg !2261
  store %struct._LIST_ENTRY* %80, %struct._LIST_ENTRY** %9, align 8, !dbg !2261
  br label %31, !dbg !2261, !llvm.loop !2262

81:                                               ; preds = %31
  br label %82, !dbg !2264

82:                                               ; preds = %81
  %83 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !2265
  %84 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %83, i32 0, i32 0, !dbg !2265
  %85 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %84, align 8, !dbg !2265
  store %struct._LIST_ENTRY* %85, %struct._LIST_ENTRY** %8, align 8, !dbg !2265
  br label %17, !dbg !2265, !llvm.loop !2266

86:                                               ; preds = %17
  store %struct._IP6_DAD_ENTRY* null, %struct._IP6_DAD_ENTRY** %4, align 8, !dbg !2268
  br label %87, !dbg !2268

87:                                               ; preds = %86, %74
  %88 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %4, align 8, !dbg !2269
  ret %struct._IP6_DAD_ENTRY* %88, !dbg !2269
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @Ip6CreateSNMulticastAddr(%struct.IPv6_ADDRESS* noundef, %struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @Ip6JoinGroup(%struct._IP6_SERVICE* noundef, %struct._IP6_INTERFACE* noundef, %struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Ip6SendRouterSolicit(%struct._IP6_SERVICE* noundef %0, %struct._IP6_INTERFACE* noundef %1, %struct.IPv6_ADDRESS* noundef %2, %struct.IPv6_ADDRESS* noundef %3, %struct.EFI_MAC_ADDRESS* noundef %4) #0 !dbg !2270 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._IP6_SERVICE*, align 8
  %8 = alloca %struct._IP6_INTERFACE*, align 8
  %9 = alloca %struct.IPv6_ADDRESS*, align 8
  %10 = alloca %struct.IPv6_ADDRESS*, align 8
  %11 = alloca %struct.EFI_MAC_ADDRESS*, align 8
  %12 = alloca %struct.NET_BUF*, align 8
  %13 = alloca %struct._EFI_IP6_HEADER, align 1
  %14 = alloca %struct.IP6_ICMP_INFORMATION_HEAD*, align 8
  %15 = alloca %struct._IP6_ETHE_ADDR_OPTION*, align 8
  %16 = alloca i16, align 2
  %17 = alloca %struct._IP6_INTERFACE*, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %7, metadata !2273, metadata !DIExpression()), !dbg !2274
  store %struct._IP6_INTERFACE* %1, %struct._IP6_INTERFACE** %8, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_INTERFACE** %8, metadata !2275, metadata !DIExpression()), !dbg !2276
  store %struct.IPv6_ADDRESS* %2, %struct.IPv6_ADDRESS** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %9, metadata !2277, metadata !DIExpression()), !dbg !2278
  store %struct.IPv6_ADDRESS* %3, %struct.IPv6_ADDRESS** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %10, metadata !2279, metadata !DIExpression()), !dbg !2280
  store %struct.EFI_MAC_ADDRESS* %4, %struct.EFI_MAC_ADDRESS** %11, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_MAC_ADDRESS** %11, metadata !2281, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata %struct.NET_BUF** %12, metadata !2283, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.declare(metadata %struct._EFI_IP6_HEADER* %13, metadata !2285, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata %struct.IP6_ICMP_INFORMATION_HEAD** %14, metadata !2287, metadata !DIExpression()), !dbg !2288
  call void @llvm.dbg.declare(metadata %struct._IP6_ETHE_ADDR_OPTION** %15, metadata !2289, metadata !DIExpression()), !dbg !2290
  call void @llvm.dbg.declare(metadata i16* %16, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata %struct._IP6_INTERFACE** %17, metadata !2293, metadata !DIExpression()), !dbg !2294
  br label %18, !dbg !2295

18:                                               ; preds = %5
  %19 = call i8 @DebugAssertEnabled() #3, !dbg !2296
  %20 = icmp ne i8 %19, 0, !dbg !2296
  br i1 %20, label %21, label %31, !dbg !2296

21:                                               ; preds = %18
  %22 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2298
  %23 = icmp ne %struct._IP6_SERVICE* %22, null, !dbg !2298
  br i1 %23, label %24, label %29, !dbg !2298

24:                                               ; preds = %21
  %25 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2298
  %26 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %25, i32 0, i32 0, !dbg !2298
  %27 = load i32, i32* %26, align 8, !dbg !2298
  %28 = icmp eq i32 %27, 1396068425, !dbg !2298
  br i1 %28, label %30, label %29, !dbg !2298

29:                                               ; preds = %24, %21
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1111, i8* noundef getelementptr inbounds ([107 x i8], [107 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !2301
  br label %30, !dbg !2301

30:                                               ; preds = %29, %24
  br label %31, !dbg !2298

31:                                               ; preds = %30, %18
  br label %32, !dbg !2296

32:                                               ; preds = %31
  %33 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %8, align 8, !dbg !2304
  store %struct._IP6_INTERFACE* %33, %struct._IP6_INTERFACE** %17, align 8, !dbg !2304
  %34 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %17, align 8, !dbg !2305
  %35 = icmp eq %struct._IP6_INTERFACE* %34, null, !dbg !2305
  br i1 %35, label %36, label %45, !dbg !2305

36:                                               ; preds = %32
  %37 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2305
  %38 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %37, i32 0, i32 6, !dbg !2305
  %39 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %38, align 8, !dbg !2305
  %40 = icmp ne %struct._IP6_INTERFACE* %39, null, !dbg !2305
  br i1 %40, label %41, label %45, !dbg !2305

41:                                               ; preds = %36
  %42 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2306
  %43 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %42, i32 0, i32 6, !dbg !2306
  %44 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %43, align 8, !dbg !2306
  store %struct._IP6_INTERFACE* %44, %struct._IP6_INTERFACE** %17, align 8, !dbg !2306
  br label %45, !dbg !2309

45:                                               ; preds = %41, %36, %32
  store i16 8, i16* %16, align 2, !dbg !2310
  %46 = load %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS** %11, align 8, !dbg !2311
  %47 = icmp ne %struct.EFI_MAC_ADDRESS* %46, null, !dbg !2311
  br i1 %47, label %48, label %53, !dbg !2311

48:                                               ; preds = %45
  %49 = load i16, i16* %16, align 2, !dbg !2312
  %50 = zext i16 %49 to i64, !dbg !2312
  %51 = add i64 %50, 8, !dbg !2312
  %52 = trunc i64 %51 to i16, !dbg !2312
  store i16 %52, i16* %16, align 2, !dbg !2312
  br label %53, !dbg !2315

53:                                               ; preds = %48, %45
  %54 = load i16, i16* %16, align 2, !dbg !2316
  %55 = zext i16 %54 to i32, !dbg !2316
  %56 = zext i32 %55 to i64, !dbg !2316
  %57 = add i64 40, %56, !dbg !2316
  %58 = trunc i64 %57 to i32, !dbg !2316
  %59 = call %struct.NET_BUF* @NetbufAlloc(i32 noundef %58) #3, !dbg !2316
  store %struct.NET_BUF* %59, %struct.NET_BUF** %12, align 8, !dbg !2316
  %60 = load %struct.NET_BUF*, %struct.NET_BUF** %12, align 8, !dbg !2317
  %61 = icmp eq %struct.NET_BUF* %60, null, !dbg !2317
  br i1 %61, label %62, label %63, !dbg !2317

62:                                               ; preds = %53
  store i64 -9223372036854775799, i64* %6, align 8, !dbg !2318
  br label %153, !dbg !2318

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 2, !dbg !2321
  store i16 0, i16* %64, align 1, !dbg !2321
  %65 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 1, !dbg !2322
  %66 = load i8, i8* %65, align 1, !dbg !2322
  %67 = and i8 %66, -16, !dbg !2322
  %68 = or i8 %67, 0, !dbg !2322
  store i8 %68, i8* %65, align 1, !dbg !2322
  %69 = load i16, i16* %16, align 2, !dbg !2323
  %70 = call i16 @SwapBytes16(i16 noundef %69) #3, !dbg !2323
  %71 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 3, !dbg !2323
  store i16 %70, i16* %71, align 1, !dbg !2323
  %72 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 4, !dbg !2324
  store i8 58, i8* %72, align 1, !dbg !2324
  %73 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 5, !dbg !2325
  store i8 -1, i8* %73, align 1, !dbg !2325
  %74 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !2326
  %75 = icmp ne %struct.IPv6_ADDRESS* %74, null, !dbg !2326
  br i1 %75, label %76, label %82, !dbg !2326

76:                                               ; preds = %63
  %77 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 6, !dbg !2327
  %78 = bitcast %struct.IPv6_ADDRESS* %77 to i8*, !dbg !2327
  %79 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !2327
  %80 = bitcast %struct.IPv6_ADDRESS* %79 to i8*, !dbg !2327
  %81 = call i8* @CopyMem(i8* noundef %78, i8* noundef %80, i64 noundef 16) #3, !dbg !2327
  br label %86, !dbg !2330

82:                                               ; preds = %63
  %83 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 6, !dbg !2331
  %84 = bitcast %struct.IPv6_ADDRESS* %83 to i8*, !dbg !2331
  %85 = call i8* @ZeroMem(i8* noundef %84, i64 noundef 16) #3, !dbg !2331
  br label %86, !dbg !2333

86:                                               ; preds = %82, %76
  %87 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %10, align 8, !dbg !2334
  %88 = icmp ne %struct.IPv6_ADDRESS* %87, null, !dbg !2334
  br i1 %88, label %89, label %95, !dbg !2334

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 7, !dbg !2335
  %91 = bitcast %struct.IPv6_ADDRESS* %90 to i8*, !dbg !2335
  %92 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %10, align 8, !dbg !2335
  %93 = bitcast %struct.IPv6_ADDRESS* %92 to i8*, !dbg !2335
  %94 = call i8* @CopyMem(i8* noundef %91, i8* noundef %93, i64 noundef 16) #3, !dbg !2335
  br label %98, !dbg !2338

95:                                               ; preds = %86
  %96 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 7, !dbg !2339
  %97 = call i64 @Ip6SetToAllNodeMulticast(i8 noundef 1, i8 noundef 2, %struct.IPv6_ADDRESS* noundef %96) #3, !dbg !2339
  br label %98, !dbg !2341

98:                                               ; preds = %95, %89
  %99 = load %struct.NET_BUF*, %struct.NET_BUF** %12, align 8, !dbg !2342
  call void @NetbufReserve(%struct.NET_BUF* noundef %99, i32 noundef 40) #3, !dbg !2342
  %100 = load %struct.NET_BUF*, %struct.NET_BUF** %12, align 8, !dbg !2343
  %101 = call i8* @NetbufAllocSpace(%struct.NET_BUF* noundef %100, i32 noundef 8, i8 noundef 0) #3, !dbg !2343
  %102 = bitcast i8* %101 to %struct.IP6_ICMP_INFORMATION_HEAD*, !dbg !2343
  store %struct.IP6_ICMP_INFORMATION_HEAD* %102, %struct.IP6_ICMP_INFORMATION_HEAD** %14, align 8, !dbg !2343
  br label %103, !dbg !2344

103:                                              ; preds = %98
  %104 = call i8 @DebugAssertEnabled() #3, !dbg !2345
  %105 = icmp ne i8 %104, 0, !dbg !2345
  br i1 %105, label %106, label %111, !dbg !2345

106:                                              ; preds = %103
  %107 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %14, align 8, !dbg !2347
  %108 = icmp ne %struct.IP6_ICMP_INFORMATION_HEAD* %107, null, !dbg !2347
  br i1 %108, label %110, label %109, !dbg !2347

109:                                              ; preds = %106
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1160, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !2350
  br label %110, !dbg !2350

110:                                              ; preds = %109, %106
  br label %111, !dbg !2347

111:                                              ; preds = %110, %103
  br label %112, !dbg !2345

112:                                              ; preds = %111
  %113 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %14, align 8, !dbg !2353
  %114 = bitcast %struct.IP6_ICMP_INFORMATION_HEAD* %113 to i8*, !dbg !2353
  %115 = call i8* @ZeroMem(i8* noundef %114, i64 noundef 8) #3, !dbg !2353
  %116 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %14, align 8, !dbg !2354
  %117 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %116, i32 0, i32 0, !dbg !2354
  %118 = getelementptr inbounds %struct.IP6_ICMP_HEAD, %struct.IP6_ICMP_HEAD* %117, i32 0, i32 0, !dbg !2354
  store i8 -123, i8* %118, align 1, !dbg !2354
  %119 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %14, align 8, !dbg !2355
  %120 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %119, i32 0, i32 0, !dbg !2355
  %121 = getelementptr inbounds %struct.IP6_ICMP_HEAD, %struct.IP6_ICMP_HEAD* %120, i32 0, i32 1, !dbg !2355
  store i8 0, i8* %121, align 1, !dbg !2355
  store %struct._IP6_ETHE_ADDR_OPTION* null, %struct._IP6_ETHE_ADDR_OPTION** %15, align 8, !dbg !2356
  %122 = load %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS** %11, align 8, !dbg !2357
  %123 = icmp ne %struct.EFI_MAC_ADDRESS* %122, null, !dbg !2357
  br i1 %123, label %124, label %148, !dbg !2357

124:                                              ; preds = %112
  %125 = load %struct.NET_BUF*, %struct.NET_BUF** %12, align 8, !dbg !2358
  %126 = call i8* @NetbufAllocSpace(%struct.NET_BUF* noundef %125, i32 noundef 8, i8 noundef 0) #3, !dbg !2358
  %127 = bitcast i8* %126 to %struct._IP6_ETHE_ADDR_OPTION*, !dbg !2358
  store %struct._IP6_ETHE_ADDR_OPTION* %127, %struct._IP6_ETHE_ADDR_OPTION** %15, align 8, !dbg !2358
  br label %128, !dbg !2361

128:                                              ; preds = %124
  %129 = call i8 @DebugAssertEnabled() #3, !dbg !2362
  %130 = icmp ne i8 %129, 0, !dbg !2362
  br i1 %130, label %131, label %136, !dbg !2362

131:                                              ; preds = %128
  %132 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %15, align 8, !dbg !2364
  %133 = icmp ne %struct._IP6_ETHE_ADDR_OPTION* %132, null, !dbg !2364
  br i1 %133, label %135, label %134, !dbg !2364

134:                                              ; preds = %131
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1172, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !2367
  br label %135, !dbg !2367

135:                                              ; preds = %134, %131
  br label %136, !dbg !2364

136:                                              ; preds = %135, %128
  br label %137, !dbg !2362

137:                                              ; preds = %136
  %138 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %15, align 8, !dbg !2370
  %139 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %138, i32 0, i32 0, !dbg !2370
  store i8 1, i8* %139, align 1, !dbg !2370
  %140 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %15, align 8, !dbg !2371
  %141 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %140, i32 0, i32 1, !dbg !2371
  store i8 8, i8* %141, align 1, !dbg !2371
  %142 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %15, align 8, !dbg !2372
  %143 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %142, i32 0, i32 2, !dbg !2372
  %144 = getelementptr inbounds [6 x i8], [6 x i8]* %143, i64 0, i64 0, !dbg !2372
  %145 = load %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS** %11, align 8, !dbg !2372
  %146 = bitcast %struct.EFI_MAC_ADDRESS* %145 to i8*, !dbg !2372
  %147 = call i8* @CopyMem(i8* noundef %144, i8* noundef %146, i64 noundef 6) #3, !dbg !2372
  br label %148, !dbg !2373

148:                                              ; preds = %137, %112
  %149 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2374
  %150 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %17, align 8, !dbg !2374
  %151 = load %struct.NET_BUF*, %struct.NET_BUF** %12, align 8, !dbg !2374
  %152 = call i64 @Ip6Output(%struct._IP6_SERVICE* noundef %149, %struct._IP6_INTERFACE* noundef %150, %struct._IP6_PROTOCOL* noundef null, %struct.NET_BUF* noundef %151, %struct._EFI_IP6_HEADER* noundef %13, i8* noundef null, i32 noundef 0, void (%struct.NET_BUF*, i64, i32, i8*)* noundef @Ip6SysPacketSent, i8* noundef null) #3, !dbg !2374
  store i64 %152, i64* %6, align 8, !dbg !2374
  br label %153, !dbg !2374

153:                                              ; preds = %148, %62
  %154 = load i64, i64* %6, align 8, !dbg !2375
  ret i64 %154, !dbg !2375
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct.NET_BUF* @NetbufAlloc(i32 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @ZeroMem(i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @NetbufReserve(%struct.NET_BUF* noundef, i32 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @NetbufAllocSpace(%struct.NET_BUF* noundef, i32 noundef, i8 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @Ip6Output(%struct._IP6_SERVICE* noundef, %struct._IP6_INTERFACE* noundef, %struct._IP6_PROTOCOL* noundef, %struct.NET_BUF* noundef, %struct._EFI_IP6_HEADER* noundef, i8* noundef, i32 noundef, void (%struct.NET_BUF*, i64, i32, i8*)* noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @Ip6SysPacketSent(%struct.NET_BUF* noundef, i64 noundef, i32 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Ip6SendNeighborAdvertise(%struct._IP6_SERVICE* noundef %0, %struct.IPv6_ADDRESS* noundef %1, %struct.IPv6_ADDRESS* noundef %2, %struct.IPv6_ADDRESS* noundef %3, %struct.EFI_MAC_ADDRESS* noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7) #0 !dbg !2376 {
  %9 = alloca i64, align 8
  %10 = alloca %struct._IP6_SERVICE*, align 8
  %11 = alloca %struct.IPv6_ADDRESS*, align 8
  %12 = alloca %struct.IPv6_ADDRESS*, align 8
  %13 = alloca %struct.IPv6_ADDRESS*, align 8
  %14 = alloca %struct.EFI_MAC_ADDRESS*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.NET_BUF*, align 8
  %19 = alloca %struct._EFI_IP6_HEADER, align 1
  %20 = alloca %struct.IP6_ICMP_INFORMATION_HEAD*, align 8
  %21 = alloca %struct._IP6_ETHE_ADDR_OPTION*, align 8
  %22 = alloca %struct.IPv6_ADDRESS*, align 8
  %23 = alloca i16, align 2
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %10, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %10, metadata !2379, metadata !DIExpression()), !dbg !2380
  store %struct.IPv6_ADDRESS* %1, %struct.IPv6_ADDRESS** %11, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %11, metadata !2381, metadata !DIExpression()), !dbg !2382
  store %struct.IPv6_ADDRESS* %2, %struct.IPv6_ADDRESS** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %12, metadata !2383, metadata !DIExpression()), !dbg !2384
  store %struct.IPv6_ADDRESS* %3, %struct.IPv6_ADDRESS** %13, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %13, metadata !2385, metadata !DIExpression()), !dbg !2386
  store %struct.EFI_MAC_ADDRESS* %4, %struct.EFI_MAC_ADDRESS** %14, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_MAC_ADDRESS** %14, metadata !2387, metadata !DIExpression()), !dbg !2388
  store i8 %5, i8* %15, align 1
  call void @llvm.dbg.declare(metadata i8* %15, metadata !2389, metadata !DIExpression()), !dbg !2390
  store i8 %6, i8* %16, align 1
  call void @llvm.dbg.declare(metadata i8* %16, metadata !2391, metadata !DIExpression()), !dbg !2392
  store i8 %7, i8* %17, align 1
  call void @llvm.dbg.declare(metadata i8* %17, metadata !2393, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata %struct.NET_BUF** %18, metadata !2395, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.declare(metadata %struct._EFI_IP6_HEADER* %19, metadata !2397, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.declare(metadata %struct.IP6_ICMP_INFORMATION_HEAD** %20, metadata !2399, metadata !DIExpression()), !dbg !2400
  call void @llvm.dbg.declare(metadata %struct._IP6_ETHE_ADDR_OPTION** %21, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %22, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata i16* %23, metadata !2405, metadata !DIExpression()), !dbg !2406
  br label %24, !dbg !2407

24:                                               ; preds = %8
  %25 = call i8 @DebugAssertEnabled() #3, !dbg !2408
  %26 = icmp ne i8 %25, 0, !dbg !2408
  br i1 %26, label %27, label %37, !dbg !2408

27:                                               ; preds = %24
  %28 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %10, align 8, !dbg !2410
  %29 = icmp ne %struct._IP6_SERVICE* %28, null, !dbg !2410
  br i1 %29, label %30, label %35, !dbg !2410

30:                                               ; preds = %27
  %31 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %10, align 8, !dbg !2410
  %32 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %31, i32 0, i32 0, !dbg !2410
  %33 = load i32, i32* %32, align 8, !dbg !2410
  %34 = icmp eq i32 %33, 1396068425, !dbg !2410
  br i1 %34, label %36, label %35, !dbg !2410

35:                                               ; preds = %30, %27
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1225, i8* noundef getelementptr inbounds ([107 x i8], [107 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !2413
  br label %36, !dbg !2413

36:                                               ; preds = %35, %30
  br label %37, !dbg !2410

37:                                               ; preds = %36, %24
  br label %38, !dbg !2408

38:                                               ; preds = %37
  br label %39, !dbg !2416

39:                                               ; preds = %38
  %40 = call i8 @DebugAssertEnabled() #3, !dbg !2417
  %41 = icmp ne i8 %40, 0, !dbg !2417
  br i1 %41, label %42, label %53, !dbg !2417

42:                                               ; preds = %39
  %43 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %12, align 8, !dbg !2419
  %44 = icmp ne %struct.IPv6_ADDRESS* %43, null, !dbg !2419
  br i1 %44, label %45, label %51, !dbg !2419

45:                                               ; preds = %42
  %46 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %13, align 8, !dbg !2419
  %47 = icmp ne %struct.IPv6_ADDRESS* %46, null, !dbg !2419
  br i1 %47, label %48, label %51, !dbg !2419

48:                                               ; preds = %45
  %49 = load %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS** %14, align 8, !dbg !2419
  %50 = icmp ne %struct.EFI_MAC_ADDRESS* %49, null, !dbg !2419
  br i1 %50, label %52, label %51, !dbg !2419

51:                                               ; preds = %48, %45, %42
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1233, i8* noundef getelementptr inbounds ([108 x i8], [108 x i8]* @.str.15, i64 0, i64 0)) #3, !dbg !2422
  br label %52, !dbg !2422

52:                                               ; preds = %51, %48
  br label %53, !dbg !2419

53:                                               ; preds = %52, %39
  br label %54, !dbg !2417

54:                                               ; preds = %53
  store i16 32, i16* %23, align 2, !dbg !2425
  %55 = load i16, i16* %23, align 2, !dbg !2426
  %56 = zext i16 %55 to i32, !dbg !2426
  %57 = zext i32 %56 to i64, !dbg !2426
  %58 = add i64 40, %57, !dbg !2426
  %59 = trunc i64 %58 to i32, !dbg !2426
  %60 = call %struct.NET_BUF* @NetbufAlloc(i32 noundef %59) #3, !dbg !2426
  store %struct.NET_BUF* %60, %struct.NET_BUF** %18, align 8, !dbg !2426
  %61 = load %struct.NET_BUF*, %struct.NET_BUF** %18, align 8, !dbg !2427
  %62 = icmp eq %struct.NET_BUF* %61, null, !dbg !2427
  br i1 %62, label %63, label %64, !dbg !2427

63:                                               ; preds = %54
  store i64 -9223372036854775799, i64* %9, align 8, !dbg !2428
  br label %176, !dbg !2428

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %19, i32 0, i32 2, !dbg !2431
  store i16 0, i16* %65, align 1, !dbg !2431
  %66 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %19, i32 0, i32 1, !dbg !2432
  %67 = load i8, i8* %66, align 1, !dbg !2432
  %68 = and i8 %67, -16, !dbg !2432
  %69 = or i8 %68, 0, !dbg !2432
  store i8 %69, i8* %66, align 1, !dbg !2432
  %70 = load i16, i16* %23, align 2, !dbg !2433
  %71 = call i16 @SwapBytes16(i16 noundef %70) #3, !dbg !2433
  %72 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %19, i32 0, i32 3, !dbg !2433
  store i16 %71, i16* %72, align 1, !dbg !2433
  %73 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %19, i32 0, i32 4, !dbg !2434
  store i8 58, i8* %73, align 1, !dbg !2434
  %74 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %19, i32 0, i32 5, !dbg !2435
  store i8 -1, i8* %74, align 1, !dbg !2435
  %75 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %19, i32 0, i32 6, !dbg !2436
  %76 = bitcast %struct.IPv6_ADDRESS* %75 to i8*, !dbg !2436
  %77 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %11, align 8, !dbg !2436
  %78 = bitcast %struct.IPv6_ADDRESS* %77 to i8*, !dbg !2436
  %79 = call i8* @CopyMem(i8* noundef %76, i8* noundef %78, i64 noundef 16) #3, !dbg !2436
  %80 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %19, i32 0, i32 7, !dbg !2437
  %81 = bitcast %struct.IPv6_ADDRESS* %80 to i8*, !dbg !2437
  %82 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %12, align 8, !dbg !2437
  %83 = bitcast %struct.IPv6_ADDRESS* %82 to i8*, !dbg !2437
  %84 = call i8* @CopyMem(i8* noundef %81, i8* noundef %83, i64 noundef 16) #3, !dbg !2437
  %85 = load %struct.NET_BUF*, %struct.NET_BUF** %18, align 8, !dbg !2438
  call void @NetbufReserve(%struct.NET_BUF* noundef %85, i32 noundef 40) #3, !dbg !2438
  %86 = load %struct.NET_BUF*, %struct.NET_BUF** %18, align 8, !dbg !2439
  %87 = call i8* @NetbufAllocSpace(%struct.NET_BUF* noundef %86, i32 noundef 8, i8 noundef 0) #3, !dbg !2439
  %88 = bitcast i8* %87 to %struct.IP6_ICMP_INFORMATION_HEAD*, !dbg !2439
  store %struct.IP6_ICMP_INFORMATION_HEAD* %88, %struct.IP6_ICMP_INFORMATION_HEAD** %20, align 8, !dbg !2439
  br label %89, !dbg !2440

89:                                               ; preds = %64
  %90 = call i8 @DebugAssertEnabled() #3, !dbg !2441
  %91 = icmp ne i8 %90, 0, !dbg !2441
  br i1 %91, label %92, label %97, !dbg !2441

92:                                               ; preds = %89
  %93 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %20, align 8, !dbg !2443
  %94 = icmp ne %struct.IP6_ICMP_INFORMATION_HEAD* %93, null, !dbg !2443
  br i1 %94, label %96, label %95, !dbg !2443

95:                                               ; preds = %92
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1266, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !2446
  br label %96, !dbg !2446

96:                                               ; preds = %95, %92
  br label %97, !dbg !2443

97:                                               ; preds = %96, %89
  br label %98, !dbg !2441

98:                                               ; preds = %97
  %99 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %20, align 8, !dbg !2449
  %100 = bitcast %struct.IP6_ICMP_INFORMATION_HEAD* %99 to i8*, !dbg !2449
  %101 = call i8* @ZeroMem(i8* noundef %100, i64 noundef 8) #3, !dbg !2449
  %102 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %20, align 8, !dbg !2450
  %103 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %102, i32 0, i32 0, !dbg !2450
  %104 = getelementptr inbounds %struct.IP6_ICMP_HEAD, %struct.IP6_ICMP_HEAD* %103, i32 0, i32 0, !dbg !2450
  store i8 -120, i8* %104, align 1, !dbg !2450
  %105 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %20, align 8, !dbg !2451
  %106 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %105, i32 0, i32 0, !dbg !2451
  %107 = getelementptr inbounds %struct.IP6_ICMP_HEAD, %struct.IP6_ICMP_HEAD* %106, i32 0, i32 1, !dbg !2451
  store i8 0, i8* %107, align 1, !dbg !2451
  %108 = load i8, i8* %15, align 1, !dbg !2452
  %109 = icmp ne i8 %108, 0, !dbg !2452
  br i1 %109, label %110, label %115, !dbg !2452

110:                                              ; preds = %98
  %111 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %20, align 8, !dbg !2453
  %112 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %111, i32 0, i32 1, !dbg !2453
  %113 = load i32, i32* %112, align 1, !dbg !2453
  %114 = or i32 %113, 128, !dbg !2453
  store i32 %114, i32* %112, align 1, !dbg !2453
  br label %115, !dbg !2456

115:                                              ; preds = %110, %98
  %116 = load i8, i8* %17, align 1, !dbg !2457
  %117 = icmp ne i8 %116, 0, !dbg !2457
  br i1 %117, label %118, label %123, !dbg !2457

118:                                              ; preds = %115
  %119 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %20, align 8, !dbg !2458
  %120 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %119, i32 0, i32 1, !dbg !2458
  %121 = load i32, i32* %120, align 1, !dbg !2458
  %122 = or i32 %121, 64, !dbg !2458
  store i32 %122, i32* %120, align 1, !dbg !2458
  br label %123, !dbg !2461

123:                                              ; preds = %118, %115
  %124 = load i8, i8* %16, align 1, !dbg !2462
  %125 = icmp ne i8 %124, 0, !dbg !2462
  br i1 %125, label %126, label %131, !dbg !2462

126:                                              ; preds = %123
  %127 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %20, align 8, !dbg !2463
  %128 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %127, i32 0, i32 1, !dbg !2463
  %129 = load i32, i32* %128, align 1, !dbg !2463
  %130 = or i32 %129, 32, !dbg !2463
  store i32 %130, i32* %128, align 1, !dbg !2463
  br label %131, !dbg !2466

131:                                              ; preds = %126, %123
  %132 = load %struct.NET_BUF*, %struct.NET_BUF** %18, align 8, !dbg !2467
  %133 = call i8* @NetbufAllocSpace(%struct.NET_BUF* noundef %132, i32 noundef 16, i8 noundef 0) #3, !dbg !2467
  %134 = bitcast i8* %133 to %struct.IPv6_ADDRESS*, !dbg !2467
  store %struct.IPv6_ADDRESS* %134, %struct.IPv6_ADDRESS** %22, align 8, !dbg !2467
  br label %135, !dbg !2468

135:                                              ; preds = %131
  %136 = call i8 @DebugAssertEnabled() #3, !dbg !2469
  %137 = icmp ne i8 %136, 0, !dbg !2469
  br i1 %137, label %138, label %143, !dbg !2469

138:                                              ; preds = %135
  %139 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %22, align 8, !dbg !2471
  %140 = icmp ne %struct.IPv6_ADDRESS* %139, null, !dbg !2471
  br i1 %140, label %142, label %141, !dbg !2471

141:                                              ; preds = %138
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1284, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i64 0, i64 0)) #3, !dbg !2474
  br label %142, !dbg !2474

142:                                              ; preds = %141, %138
  br label %143, !dbg !2471

143:                                              ; preds = %142, %135
  br label %144, !dbg !2469

144:                                              ; preds = %143
  %145 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %22, align 8, !dbg !2477
  %146 = bitcast %struct.IPv6_ADDRESS* %145 to i8*, !dbg !2477
  %147 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %13, align 8, !dbg !2477
  %148 = bitcast %struct.IPv6_ADDRESS* %147 to i8*, !dbg !2477
  %149 = call i8* @CopyMem(i8* noundef %146, i8* noundef %148, i64 noundef 16) #3, !dbg !2477
  %150 = load %struct.NET_BUF*, %struct.NET_BUF** %18, align 8, !dbg !2478
  %151 = call i8* @NetbufAllocSpace(%struct.NET_BUF* noundef %150, i32 noundef 8, i8 noundef 0) #3, !dbg !2478
  %152 = bitcast i8* %151 to %struct._IP6_ETHE_ADDR_OPTION*, !dbg !2478
  store %struct._IP6_ETHE_ADDR_OPTION* %152, %struct._IP6_ETHE_ADDR_OPTION** %21, align 8, !dbg !2478
  br label %153, !dbg !2479

153:                                              ; preds = %144
  %154 = call i8 @DebugAssertEnabled() #3, !dbg !2480
  %155 = icmp ne i8 %154, 0, !dbg !2480
  br i1 %155, label %156, label %161, !dbg !2480

156:                                              ; preds = %153
  %157 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %21, align 8, !dbg !2482
  %158 = icmp ne %struct._IP6_ETHE_ADDR_OPTION* %157, null, !dbg !2482
  br i1 %158, label %160, label %159, !dbg !2482

159:                                              ; preds = %156
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1292, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !2485
  br label %160, !dbg !2485

160:                                              ; preds = %159, %156
  br label %161, !dbg !2482

161:                                              ; preds = %160, %153
  br label %162, !dbg !2480

162:                                              ; preds = %161
  %163 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %21, align 8, !dbg !2488
  %164 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %163, i32 0, i32 0, !dbg !2488
  store i8 2, i8* %164, align 1, !dbg !2488
  %165 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %21, align 8, !dbg !2489
  %166 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %165, i32 0, i32 1, !dbg !2489
  store i8 1, i8* %166, align 1, !dbg !2489
  %167 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %21, align 8, !dbg !2490
  %168 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %167, i32 0, i32 2, !dbg !2490
  %169 = getelementptr inbounds [6 x i8], [6 x i8]* %168, i64 0, i64 0, !dbg !2490
  %170 = load %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS** %14, align 8, !dbg !2490
  %171 = bitcast %struct.EFI_MAC_ADDRESS* %170 to i8*, !dbg !2490
  %172 = call i8* @CopyMem(i8* noundef %169, i8* noundef %171, i64 noundef 6) #3, !dbg !2490
  %173 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %10, align 8, !dbg !2491
  %174 = load %struct.NET_BUF*, %struct.NET_BUF** %18, align 8, !dbg !2491
  %175 = call i64 @Ip6Output(%struct._IP6_SERVICE* noundef %173, %struct._IP6_INTERFACE* noundef null, %struct._IP6_PROTOCOL* noundef null, %struct.NET_BUF* noundef %174, %struct._EFI_IP6_HEADER* noundef %19, i8* noundef null, i32 noundef 0, void (%struct.NET_BUF*, i64, i32, i8*)* noundef @Ip6SysPacketSent, i8* noundef null) #3, !dbg !2491
  store i64 %175, i64* %9, align 8, !dbg !2491
  br label %176, !dbg !2491

176:                                              ; preds = %162, %63
  %177 = load i64, i64* %9, align 8, !dbg !2492
  ret i64 %177, !dbg !2492
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Ip6SendNeighborSolicit(%struct._IP6_SERVICE* noundef %0, %struct.IPv6_ADDRESS* noundef %1, %struct.IPv6_ADDRESS* noundef %2, %struct.IPv6_ADDRESS* noundef %3, %struct.EFI_MAC_ADDRESS* noundef %4) #0 !dbg !2493 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._IP6_SERVICE*, align 8
  %8 = alloca %struct.IPv6_ADDRESS*, align 8
  %9 = alloca %struct.IPv6_ADDRESS*, align 8
  %10 = alloca %struct.IPv6_ADDRESS*, align 8
  %11 = alloca %struct.EFI_MAC_ADDRESS*, align 8
  %12 = alloca %struct.NET_BUF*, align 8
  %13 = alloca %struct._EFI_IP6_HEADER, align 1
  %14 = alloca %struct.IP6_ICMP_INFORMATION_HEAD*, align 8
  %15 = alloca %struct._IP6_ETHE_ADDR_OPTION*, align 8
  %16 = alloca %struct.IPv6_ADDRESS*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca %struct._IP6_NEIGHBOR_ENTRY*, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %7, metadata !2496, metadata !DIExpression()), !dbg !2497
  store %struct.IPv6_ADDRESS* %1, %struct.IPv6_ADDRESS** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %8, metadata !2498, metadata !DIExpression()), !dbg !2499
  store %struct.IPv6_ADDRESS* %2, %struct.IPv6_ADDRESS** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %9, metadata !2500, metadata !DIExpression()), !dbg !2501
  store %struct.IPv6_ADDRESS* %3, %struct.IPv6_ADDRESS** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %10, metadata !2502, metadata !DIExpression()), !dbg !2503
  store %struct.EFI_MAC_ADDRESS* %4, %struct.EFI_MAC_ADDRESS** %11, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_MAC_ADDRESS** %11, metadata !2504, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.declare(metadata %struct.NET_BUF** %12, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata %struct._EFI_IP6_HEADER* %13, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata %struct.IP6_ICMP_INFORMATION_HEAD** %14, metadata !2510, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.declare(metadata %struct._IP6_ETHE_ADDR_OPTION** %15, metadata !2512, metadata !DIExpression()), !dbg !2513
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %16, metadata !2514, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.declare(metadata i8* %17, metadata !2516, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.declare(metadata i16* %18, metadata !2518, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.declare(metadata %struct._IP6_NEIGHBOR_ENTRY** %19, metadata !2520, metadata !DIExpression()), !dbg !2521
  br label %20, !dbg !2522

20:                                               ; preds = %5
  %21 = call i8 @DebugAssertEnabled() #3, !dbg !2523
  %22 = icmp ne i8 %21, 0, !dbg !2523
  br i1 %22, label %23, label %33, !dbg !2523

23:                                               ; preds = %20
  %24 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2525
  %25 = icmp ne %struct._IP6_SERVICE* %24, null, !dbg !2525
  br i1 %25, label %26, label %31, !dbg !2525

26:                                               ; preds = %23
  %27 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2525
  %28 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %27, i32 0, i32 0, !dbg !2525
  %29 = load i32, i32* %28, align 8, !dbg !2525
  %30 = icmp eq i32 %29, 1396068425, !dbg !2525
  br i1 %30, label %32, label %31, !dbg !2525

31:                                               ; preds = %26, %23
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1342, i8* noundef getelementptr inbounds ([107 x i8], [107 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !2528
  br label %32, !dbg !2528

32:                                               ; preds = %31, %26
  br label %33, !dbg !2525

33:                                               ; preds = %32, %20
  br label %34, !dbg !2523

34:                                               ; preds = %33
  %35 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !2531
  %36 = icmp eq %struct.IPv6_ADDRESS* %35, null, !dbg !2531
  br i1 %36, label %40, label %37, !dbg !2531

37:                                               ; preds = %34
  %38 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %10, align 8, !dbg !2531
  %39 = icmp eq %struct.IPv6_ADDRESS* %38, null, !dbg !2531
  br i1 %39, label %40, label %41, !dbg !2531

40:                                               ; preds = %37, %34
  store i64 -9223372036854775806, i64* %6, align 8, !dbg !2532
  br label %207, !dbg !2532

41:                                               ; preds = %37
  store i8 0, i8* %17, align 1, !dbg !2535
  %42 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !2536
  %43 = icmp eq %struct.IPv6_ADDRESS* %42, null, !dbg !2536
  br i1 %43, label %52, label %44, !dbg !2536

44:                                               ; preds = %41
  %45 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !2536
  %46 = icmp ne %struct.IPv6_ADDRESS* %45, null, !dbg !2536
  br i1 %46, label %47, label %53, !dbg !2536

47:                                               ; preds = %44
  %48 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !2536
  %49 = call i8 @NetIp6IsUnspecifiedAddr(%struct.IPv6_ADDRESS* noundef %48) #3, !dbg !2536
  %50 = zext i8 %49 to i32, !dbg !2536
  %51 = icmp ne i32 %50, 0, !dbg !2536
  br i1 %51, label %52, label %53, !dbg !2536

52:                                               ; preds = %47, %41
  store i8 1, i8* %17, align 1, !dbg !2537
  br label %53, !dbg !2540

53:                                               ; preds = %52, %47, %44
  store i16 24, i16* %18, align 2, !dbg !2541
  %54 = load i8, i8* %17, align 1, !dbg !2542
  %55 = icmp ne i8 %54, 0, !dbg !2542
  br i1 %55, label %65, label %56, !dbg !2542

56:                                               ; preds = %53
  %57 = load %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS** %11, align 8, !dbg !2543
  %58 = icmp eq %struct.EFI_MAC_ADDRESS* %57, null, !dbg !2543
  br i1 %58, label %59, label %60, !dbg !2543

59:                                               ; preds = %56
  store i64 -9223372036854775806, i64* %6, align 8, !dbg !2546
  br label %207, !dbg !2546

60:                                               ; preds = %56
  %61 = load i16, i16* %18, align 2, !dbg !2549
  %62 = zext i16 %61 to i64, !dbg !2549
  %63 = add i64 %62, 8, !dbg !2549
  %64 = trunc i64 %63 to i16, !dbg !2549
  store i16 %64, i16* %18, align 2, !dbg !2549
  br label %65, !dbg !2550

65:                                               ; preds = %60, %53
  %66 = load i16, i16* %18, align 2, !dbg !2551
  %67 = zext i16 %66 to i32, !dbg !2551
  %68 = zext i32 %67 to i64, !dbg !2551
  %69 = add i64 40, %68, !dbg !2551
  %70 = trunc i64 %69 to i32, !dbg !2551
  %71 = call %struct.NET_BUF* @NetbufAlloc(i32 noundef %70) #3, !dbg !2551
  store %struct.NET_BUF* %71, %struct.NET_BUF** %12, align 8, !dbg !2551
  %72 = load %struct.NET_BUF*, %struct.NET_BUF** %12, align 8, !dbg !2552
  %73 = icmp eq %struct.NET_BUF* %72, null, !dbg !2552
  br i1 %73, label %74, label %75, !dbg !2552

74:                                               ; preds = %65
  store i64 -9223372036854775799, i64* %6, align 8, !dbg !2553
  br label %207, !dbg !2553

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 2, !dbg !2556
  store i16 0, i16* %76, align 1, !dbg !2556
  %77 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 1, !dbg !2557
  %78 = load i8, i8* %77, align 1, !dbg !2557
  %79 = and i8 %78, -16, !dbg !2557
  %80 = or i8 %79, 0, !dbg !2557
  store i8 %80, i8* %77, align 1, !dbg !2557
  %81 = load i16, i16* %18, align 2, !dbg !2558
  %82 = call i16 @SwapBytes16(i16 noundef %81) #3, !dbg !2558
  %83 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 3, !dbg !2558
  store i16 %82, i16* %83, align 1, !dbg !2558
  %84 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 4, !dbg !2559
  store i8 58, i8* %84, align 1, !dbg !2559
  %85 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 5, !dbg !2560
  store i8 -1, i8* %85, align 1, !dbg !2560
  %86 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !2561
  %87 = icmp ne %struct.IPv6_ADDRESS* %86, null, !dbg !2561
  br i1 %87, label %88, label %94, !dbg !2561

88:                                               ; preds = %75
  %89 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 6, !dbg !2562
  %90 = bitcast %struct.IPv6_ADDRESS* %89 to i8*, !dbg !2562
  %91 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !2562
  %92 = bitcast %struct.IPv6_ADDRESS* %91 to i8*, !dbg !2562
  %93 = call i8* @CopyMem(i8* noundef %90, i8* noundef %92, i64 noundef 16) #3, !dbg !2562
  br label %98, !dbg !2565

94:                                               ; preds = %75
  %95 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 6, !dbg !2566
  %96 = bitcast %struct.IPv6_ADDRESS* %95 to i8*, !dbg !2566
  %97 = call i8* @ZeroMem(i8* noundef %96, i64 noundef 16) #3, !dbg !2566
  br label %98, !dbg !2568

98:                                               ; preds = %94, %88
  %99 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %13, i32 0, i32 7, !dbg !2569
  %100 = bitcast %struct.IPv6_ADDRESS* %99 to i8*, !dbg !2569
  %101 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !2569
  %102 = bitcast %struct.IPv6_ADDRESS* %101 to i8*, !dbg !2569
  %103 = call i8* @CopyMem(i8* noundef %100, i8* noundef %102, i64 noundef 16) #3, !dbg !2569
  %104 = load %struct.NET_BUF*, %struct.NET_BUF** %12, align 8, !dbg !2570
  call void @NetbufReserve(%struct.NET_BUF* noundef %104, i32 noundef 40) #3, !dbg !2570
  %105 = load %struct.NET_BUF*, %struct.NET_BUF** %12, align 8, !dbg !2571
  %106 = call i8* @NetbufAllocSpace(%struct.NET_BUF* noundef %105, i32 noundef 8, i8 noundef 0) #3, !dbg !2571
  %107 = bitcast i8* %106 to %struct.IP6_ICMP_INFORMATION_HEAD*, !dbg !2571
  store %struct.IP6_ICMP_INFORMATION_HEAD* %107, %struct.IP6_ICMP_INFORMATION_HEAD** %14, align 8, !dbg !2571
  br label %108, !dbg !2572

108:                                              ; preds = %98
  %109 = call i8 @DebugAssertEnabled() #3, !dbg !2573
  %110 = icmp ne i8 %109, 0, !dbg !2573
  br i1 %110, label %111, label %116, !dbg !2573

111:                                              ; preds = %108
  %112 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %14, align 8, !dbg !2575
  %113 = icmp ne %struct.IP6_ICMP_INFORMATION_HEAD* %112, null, !dbg !2575
  br i1 %113, label %115, label %114, !dbg !2575

114:                                              ; preds = %111
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1400, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !2578
  br label %115, !dbg !2578

115:                                              ; preds = %114, %111
  br label %116, !dbg !2575

116:                                              ; preds = %115, %108
  br label %117, !dbg !2573

117:                                              ; preds = %116
  %118 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %14, align 8, !dbg !2581
  %119 = bitcast %struct.IP6_ICMP_INFORMATION_HEAD* %118 to i8*, !dbg !2581
  %120 = call i8* @ZeroMem(i8* noundef %119, i64 noundef 8) #3, !dbg !2581
  %121 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %14, align 8, !dbg !2582
  %122 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %121, i32 0, i32 0, !dbg !2582
  %123 = getelementptr inbounds %struct.IP6_ICMP_HEAD, %struct.IP6_ICMP_HEAD* %122, i32 0, i32 0, !dbg !2582
  store i8 -121, i8* %123, align 1, !dbg !2582
  %124 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %14, align 8, !dbg !2583
  %125 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %124, i32 0, i32 0, !dbg !2583
  %126 = getelementptr inbounds %struct.IP6_ICMP_HEAD, %struct.IP6_ICMP_HEAD* %125, i32 0, i32 1, !dbg !2583
  store i8 0, i8* %126, align 1, !dbg !2583
  %127 = load %struct.NET_BUF*, %struct.NET_BUF** %12, align 8, !dbg !2584
  %128 = call i8* @NetbufAllocSpace(%struct.NET_BUF* noundef %127, i32 noundef 16, i8 noundef 0) #3, !dbg !2584
  %129 = bitcast i8* %128 to %struct.IPv6_ADDRESS*, !dbg !2584
  store %struct.IPv6_ADDRESS* %129, %struct.IPv6_ADDRESS** %16, align 8, !dbg !2584
  br label %130, !dbg !2585

130:                                              ; preds = %117
  %131 = call i8 @DebugAssertEnabled() #3, !dbg !2586
  %132 = icmp ne i8 %131, 0, !dbg !2586
  br i1 %132, label %133, label %138, !dbg !2586

133:                                              ; preds = %130
  %134 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %16, align 8, !dbg !2588
  %135 = icmp ne %struct.IPv6_ADDRESS* %134, null, !dbg !2588
  br i1 %135, label %137, label %136, !dbg !2588

136:                                              ; preds = %133
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1406, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i64 0, i64 0)) #3, !dbg !2591
  br label %137, !dbg !2591

137:                                              ; preds = %136, %133
  br label %138, !dbg !2588

138:                                              ; preds = %137, %130
  br label %139, !dbg !2586

139:                                              ; preds = %138
  %140 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %16, align 8, !dbg !2594
  %141 = bitcast %struct.IPv6_ADDRESS* %140 to i8*, !dbg !2594
  %142 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %10, align 8, !dbg !2594
  %143 = bitcast %struct.IPv6_ADDRESS* %142 to i8*, !dbg !2594
  %144 = call i8* @CopyMem(i8* noundef %141, i8* noundef %143, i64 noundef 16) #3, !dbg !2594
  store %struct._IP6_ETHE_ADDR_OPTION* null, %struct._IP6_ETHE_ADDR_OPTION** %15, align 8, !dbg !2595
  %145 = load i8, i8* %17, align 1, !dbg !2596
  %146 = icmp ne i8 %145, 0, !dbg !2596
  br i1 %146, label %171, label %147, !dbg !2596

147:                                              ; preds = %139
  %148 = load %struct.NET_BUF*, %struct.NET_BUF** %12, align 8, !dbg !2597
  %149 = call i8* @NetbufAllocSpace(%struct.NET_BUF* noundef %148, i32 noundef 8, i8 noundef 0) #3, !dbg !2597
  %150 = bitcast i8* %149 to %struct._IP6_ETHE_ADDR_OPTION*, !dbg !2597
  store %struct._IP6_ETHE_ADDR_OPTION* %150, %struct._IP6_ETHE_ADDR_OPTION** %15, align 8, !dbg !2597
  br label %151, !dbg !2600

151:                                              ; preds = %147
  %152 = call i8 @DebugAssertEnabled() #3, !dbg !2601
  %153 = icmp ne i8 %152, 0, !dbg !2601
  br i1 %153, label %154, label %159, !dbg !2601

154:                                              ; preds = %151
  %155 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %15, align 8, !dbg !2603
  %156 = icmp ne %struct._IP6_ETHE_ADDR_OPTION* %155, null, !dbg !2603
  br i1 %156, label %158, label %157, !dbg !2603

157:                                              ; preds = %154
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1419, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !2606
  br label %158, !dbg !2606

158:                                              ; preds = %157, %154
  br label %159, !dbg !2603

159:                                              ; preds = %158, %151
  br label %160, !dbg !2601

160:                                              ; preds = %159
  %161 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %15, align 8, !dbg !2609
  %162 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %161, i32 0, i32 0, !dbg !2609
  store i8 1, i8* %162, align 1, !dbg !2609
  %163 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %15, align 8, !dbg !2610
  %164 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %163, i32 0, i32 1, !dbg !2610
  store i8 1, i8* %164, align 1, !dbg !2610
  %165 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %15, align 8, !dbg !2611
  %166 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %165, i32 0, i32 2, !dbg !2611
  %167 = getelementptr inbounds [6 x i8], [6 x i8]* %166, i64 0, i64 0, !dbg !2611
  %168 = load %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS** %11, align 8, !dbg !2611
  %169 = bitcast %struct.EFI_MAC_ADDRESS* %168 to i8*, !dbg !2611
  %170 = call i8* @CopyMem(i8* noundef %167, i8* noundef %169, i64 noundef 6) #3, !dbg !2611
  br label %171, !dbg !2612

171:                                              ; preds = %160, %139
  %172 = load i8, i8* %17, align 1, !dbg !2613
  %173 = icmp ne i8 %172, 0, !dbg !2613
  br i1 %173, label %200, label %174, !dbg !2613

174:                                              ; preds = %171
  %175 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !2613
  %176 = call i8 @Ip6IsSNMulticastAddr(%struct.IPv6_ADDRESS* noundef %175) #3, !dbg !2613
  %177 = zext i8 %176 to i32, !dbg !2613
  %178 = icmp ne i32 %177, 0, !dbg !2613
  br i1 %178, label %179, label %200, !dbg !2613

179:                                              ; preds = %174
  %180 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2614
  %181 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %10, align 8, !dbg !2614
  %182 = call %struct._IP6_NEIGHBOR_ENTRY* @Ip6FindNeighborEntry(%struct._IP6_SERVICE* noundef %180, %struct.IPv6_ADDRESS* noundef %181) #3, !dbg !2614
  store %struct._IP6_NEIGHBOR_ENTRY* %182, %struct._IP6_NEIGHBOR_ENTRY** %19, align 8, !dbg !2614
  %183 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %19, align 8, !dbg !2617
  %184 = icmp eq %struct._IP6_NEIGHBOR_ENTRY* %183, null, !dbg !2617
  br i1 %184, label %185, label %199, !dbg !2617

185:                                              ; preds = %179
  %186 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2618
  %187 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %10, align 8, !dbg !2618
  %188 = call %struct._IP6_NEIGHBOR_ENTRY* @Ip6CreateNeighborEntry(%struct._IP6_SERVICE* noundef %186, void (i8*)* noundef @Ip6OnArpResolved, %struct.IPv6_ADDRESS* noundef %187, %struct.EFI_MAC_ADDRESS* noundef null) #3, !dbg !2618
  store %struct._IP6_NEIGHBOR_ENTRY* %188, %struct._IP6_NEIGHBOR_ENTRY** %19, align 8, !dbg !2618
  br label %189, !dbg !2621

189:                                              ; preds = %185
  %190 = call i8 @DebugAssertEnabled() #3, !dbg !2622
  %191 = icmp ne i8 %190, 0, !dbg !2622
  br i1 %191, label %192, label %197, !dbg !2622

192:                                              ; preds = %189
  %193 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %19, align 8, !dbg !2624
  %194 = icmp ne %struct._IP6_NEIGHBOR_ENTRY* %193, null, !dbg !2624
  br i1 %194, label %196, label %195, !dbg !2624

195:                                              ; preds = %192
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1433, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0)) #3, !dbg !2627
  br label %196, !dbg !2627

196:                                              ; preds = %195, %192
  br label %197, !dbg !2624

197:                                              ; preds = %196, %189
  br label %198, !dbg !2622

198:                                              ; preds = %197
  br label %199, !dbg !2630

199:                                              ; preds = %198, %179
  br label %200, !dbg !2631

200:                                              ; preds = %199, %174, %171
  %201 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2632
  %202 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !2632
  %203 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %202, i32 0, i32 6, !dbg !2632
  %204 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %203, align 8, !dbg !2632
  %205 = load %struct.NET_BUF*, %struct.NET_BUF** %12, align 8, !dbg !2632
  %206 = call i64 @Ip6Output(%struct._IP6_SERVICE* noundef %201, %struct._IP6_INTERFACE* noundef %204, %struct._IP6_PROTOCOL* noundef null, %struct.NET_BUF* noundef %205, %struct._EFI_IP6_HEADER* noundef %13, i8* noundef null, i32 noundef 0, void (%struct.NET_BUF*, i64, i32, i8*)* noundef @Ip6SysPacketSent, i8* noundef null) #3, !dbg !2632
  store i64 %206, i64* %6, align 8, !dbg !2632
  br label %207, !dbg !2632

207:                                              ; preds = %200, %74, %59, %40
  %208 = load i64, i64* %6, align 8, !dbg !2633
  ret i64 %208, !dbg !2633
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @NetIp6IsUnspecifiedAddr(%struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @Ip6IsSNMulticastAddr(%struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Ip6ProcessNeighborSolicit(%struct._IP6_SERVICE* noundef %0, %struct._EFI_IP6_HEADER* noundef %1, %struct.NET_BUF* noundef %2) #0 !dbg !2634 {
  %4 = alloca %struct._IP6_SERVICE*, align 8
  %5 = alloca %struct._EFI_IP6_HEADER*, align 8
  %6 = alloca %struct.NET_BUF*, align 8
  %7 = alloca %struct.IP6_ICMP_INFORMATION_HEAD, align 1
  %8 = alloca %struct.IPv6_ADDRESS, align 1
  %9 = alloca %struct._IP6_ETHE_ADDR_OPTION, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct._IP6_DAD_ENTRY*, align 8
  %14 = alloca %struct._IP6_INTERFACE*, align 8
  %15 = alloca %struct._IP6_NEIGHBOR_ENTRY*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.IPv6_ADDRESS, align 1
  %19 = alloca i16, align 2
  %20 = alloca i8*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %4, metadata !2637, metadata !DIExpression()), !dbg !2638
  store %struct._EFI_IP6_HEADER* %1, %struct._EFI_IP6_HEADER** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_IP6_HEADER** %5, metadata !2639, metadata !DIExpression()), !dbg !2640
  store %struct.NET_BUF* %2, %struct.NET_BUF** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.NET_BUF** %6, metadata !2641, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.declare(metadata %struct.IP6_ICMP_INFORMATION_HEAD* %7, metadata !2643, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS* %8, metadata !2645, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.declare(metadata %struct._IP6_ETHE_ADDR_OPTION* %9, metadata !2647, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.declare(metadata i8* %10, metadata !2649, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.declare(metadata i8* %11, metadata !2651, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2653, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.declare(metadata %struct._IP6_DAD_ENTRY** %13, metadata !2655, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.declare(metadata %struct._IP6_INTERFACE** %14, metadata !2657, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.declare(metadata %struct._IP6_NEIGHBOR_ENTRY** %15, metadata !2659, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.declare(metadata i8* %16, metadata !2661, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.declare(metadata i8* %17, metadata !2663, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS* %18, metadata !2665, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.declare(metadata i16* %19, metadata !2667, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata i8** %20, metadata !2669, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata i8* %21, metadata !2671, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.declare(metadata i64* %22, metadata !2673, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.declare(metadata i8** %23, metadata !2675, metadata !DIExpression()), !dbg !2676
  %24 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !2677
  %25 = bitcast %struct.IP6_ICMP_INFORMATION_HEAD* %7 to i8*, !dbg !2677
  %26 = call i32 @NetbufCopy(%struct.NET_BUF* noundef %24, i32 noundef 0, i32 noundef 8, i8* noundef %25) #3, !dbg !2677
  %27 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !2678
  %28 = getelementptr inbounds %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS* %8, i32 0, i32 0, !dbg !2678
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %28, i64 0, i64 0, !dbg !2678
  %30 = call i32 @NetbufCopy(%struct.NET_BUF* noundef %27, i32 noundef 8, i32 noundef 16, i8* noundef %29) #3, !dbg !2678
  store i64 -9223372036854775806, i64* %22, align 8, !dbg !2679
  %31 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !2680
  %32 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %31, i32 0, i32 5, !dbg !2680
  %33 = load i8, i8* %32, align 1, !dbg !2680
  %34 = zext i8 %33 to i32, !dbg !2680
  %35 = icmp ne i32 %34, 255, !dbg !2680
  br i1 %35, label %45, label %36, !dbg !2680

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %7, i32 0, i32 0, !dbg !2680
  %38 = getelementptr inbounds %struct.IP6_ICMP_HEAD, %struct.IP6_ICMP_HEAD* %37, i32 0, i32 1, !dbg !2680
  %39 = load i8, i8* %38, align 1, !dbg !2680
  %40 = zext i8 %39 to i32, !dbg !2680
  %41 = icmp ne i32 %40, 0, !dbg !2680
  br i1 %41, label %45, label %42, !dbg !2680

42:                                               ; preds = %36
  %43 = call i8 @NetIp6IsValidUnicast(%struct.IPv6_ADDRESS* noundef %8) #3, !dbg !2680
  %44 = icmp ne i8 %43, 0, !dbg !2680
  br i1 %44, label %46, label %45, !dbg !2680

45:                                               ; preds = %42, %36, %3
  br label %267, !dbg !2681

46:                                               ; preds = %42
  store i16 0, i16* %19, align 2, !dbg !2684
  %47 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !2685
  %48 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %47, i32 0, i32 3, !dbg !2685
  %49 = load i16, i16* %48, align 1, !dbg !2685
  %50 = zext i16 %49 to i32, !dbg !2685
  %51 = icmp slt i32 %50, 24, !dbg !2685
  br i1 %51, label %52, label %53, !dbg !2685

52:                                               ; preds = %46
  br label %267, !dbg !2686

53:                                               ; preds = %46
  %54 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !2689
  %55 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %54, i32 0, i32 3, !dbg !2689
  %56 = load i16, i16* %55, align 1, !dbg !2689
  %57 = zext i16 %56 to i32, !dbg !2689
  %58 = sub nsw i32 %57, 24, !dbg !2689
  %59 = trunc i32 %58 to i16, !dbg !2689
  store i16 %59, i16* %19, align 2, !dbg !2689
  %60 = load i16, i16* %19, align 2, !dbg !2691
  %61 = zext i16 %60 to i32, !dbg !2691
  %62 = icmp ne i32 %61, 0, !dbg !2691
  br i1 %62, label %63, label %82, !dbg !2691

63:                                               ; preds = %53
  %64 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !2692
  %65 = call i8* @NetbufGetByte(%struct.NET_BUF* noundef %64, i32 noundef 24, i32* noundef null) #3, !dbg !2692
  store i8* %65, i8** %20, align 8, !dbg !2692
  br label %66, !dbg !2695

66:                                               ; preds = %63
  %67 = call i8 @DebugAssertEnabled() #3, !dbg !2696
  %68 = icmp ne i8 %67, 0, !dbg !2696
  br i1 %68, label %69, label %74, !dbg !2696

69:                                               ; preds = %66
  %70 = load i8*, i8** %20, align 8, !dbg !2698
  %71 = icmp ne i8* %70, null, !dbg !2698
  br i1 %71, label %73, label %72, !dbg !2698

72:                                               ; preds = %69
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1508, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !2701
  br label %73, !dbg !2701

73:                                               ; preds = %72, %69
  br label %74, !dbg !2698

74:                                               ; preds = %73, %66
  br label %75, !dbg !2696

75:                                               ; preds = %74
  %76 = load i8*, i8** %20, align 8, !dbg !2704
  %77 = load i16, i16* %19, align 2, !dbg !2704
  %78 = call i8 @Ip6IsNDOptionValid(i8* noundef %76, i16 noundef %77) #3, !dbg !2704
  %79 = icmp ne i8 %78, 0, !dbg !2704
  br i1 %79, label %81, label %80, !dbg !2704

80:                                               ; preds = %75
  br label %267, !dbg !2705

81:                                               ; preds = %75
  br label %82, !dbg !2708

82:                                               ; preds = %81, %53
  br label %83, !dbg !2709

83:                                               ; preds = %82
  %84 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !2710
  %85 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %84, i32 0, i32 6, !dbg !2710
  %86 = call i8 @NetIp6IsUnspecifiedAddr(%struct.IPv6_ADDRESS* noundef %85) #3, !dbg !2710
  store i8 %86, i8* %10, align 1, !dbg !2710
  %87 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !2711
  %88 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %87, i32 0, i32 7, !dbg !2711
  %89 = call i8 @Ip6IsSNMulticastAddr(%struct.IPv6_ADDRESS* noundef %88) #3, !dbg !2711
  %90 = icmp ne i8 %89, 0, !dbg !2711
  %91 = xor i1 %90, true, !dbg !2711
  %92 = zext i1 %91 to i32, !dbg !2711
  %93 = trunc i32 %92 to i8, !dbg !2711
  store i8 %93, i8* %11, align 1, !dbg !2711
  %94 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !2712
  %95 = call i8 @Ip6IsOneOfSetAddress(%struct._IP6_SERVICE* noundef %94, %struct.IPv6_ADDRESS* noundef %8, %struct._IP6_INTERFACE** noundef %14, %struct._IP6_ADDRESS_INFO** noundef null) #3, !dbg !2712
  store i8 %95, i8* %12, align 1, !dbg !2712
  store i8 0, i8* %21, align 1, !dbg !2713
  %96 = load i16, i16* %19, align 2, !dbg !2714
  %97 = zext i16 %96 to i64, !dbg !2714
  %98 = icmp uge i64 %97, 8, !dbg !2714
  br i1 %98, label %99, label %113, !dbg !2714

99:                                               ; preds = %83
  %100 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !2715
  %101 = bitcast %struct._IP6_ETHE_ADDR_OPTION* %9 to i8*, !dbg !2715
  %102 = call i32 @NetbufCopy(%struct.NET_BUF* noundef %100, i32 noundef 24, i32 noundef 8, i8* noundef %101) #3, !dbg !2715
  %103 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %9, i32 0, i32 0, !dbg !2718
  %104 = load i8, i8* %103, align 1, !dbg !2718
  %105 = zext i8 %104 to i32, !dbg !2718
  %106 = icmp eq i32 %105, 1, !dbg !2718
  br i1 %106, label %107, label %112, !dbg !2718

107:                                              ; preds = %99
  %108 = load i8, i8* %10, align 1, !dbg !2719
  %109 = icmp ne i8 %108, 0, !dbg !2719
  br i1 %109, label %110, label %111, !dbg !2719

110:                                              ; preds = %107
  br label %267, !dbg !2722

111:                                              ; preds = %107
  store i8 1, i8* %21, align 1, !dbg !2725
  br label %112, !dbg !2726

112:                                              ; preds = %111, %99
  br label %113, !dbg !2727

113:                                              ; preds = %112, %83
  %114 = load i8, i8* %10, align 1, !dbg !2728
  %115 = zext i8 %114 to i32, !dbg !2728
  %116 = icmp ne i32 %115, 0, !dbg !2728
  br i1 %116, label %117, label %122, !dbg !2728

117:                                              ; preds = %113
  %118 = load i8, i8* %11, align 1, !dbg !2728
  %119 = zext i8 %118 to i32, !dbg !2728
  %120 = icmp ne i32 %119, 0, !dbg !2728
  br i1 %120, label %121, label %122, !dbg !2728

121:                                              ; preds = %117
  br label %267, !dbg !2729

122:                                              ; preds = %117, %113
  %123 = load i8, i8* %10, align 1, !dbg !2732
  %124 = icmp ne i8 %123, 0, !dbg !2732
  br i1 %124, label %129, label %125, !dbg !2732

125:                                              ; preds = %122
  %126 = load i8, i8* %12, align 1, !dbg !2732
  %127 = icmp ne i8 %126, 0, !dbg !2732
  br i1 %127, label %129, label %128, !dbg !2732

128:                                              ; preds = %125
  br label %267, !dbg !2733

129:                                              ; preds = %125, %122
  %130 = load i8, i8* %11, align 1, !dbg !2736
  %131 = zext i8 %130 to i32, !dbg !2736
  %132 = icmp ne i32 %131, 0, !dbg !2736
  br i1 %132, label %133, label %137, !dbg !2736

133:                                              ; preds = %129
  %134 = load i8, i8* %12, align 1, !dbg !2736
  %135 = icmp ne i8 %134, 0, !dbg !2736
  br i1 %135, label %137, label %136, !dbg !2736

136:                                              ; preds = %133
  br label %267, !dbg !2737

137:                                              ; preds = %133, %129
  %138 = load i8, i8* %10, align 1, !dbg !2740
  %139 = zext i8 %138 to i32, !dbg !2740
  %140 = icmp ne i32 %139, 0, !dbg !2740
  br i1 %140, label %141, label %193, !dbg !2740

141:                                              ; preds = %137
  %142 = load i8, i8* %12, align 1, !dbg !2740
  %143 = icmp ne i8 %142, 0, !dbg !2740
  br i1 %143, label %193, label %144, !dbg !2740

144:                                              ; preds = %141
  %145 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !2741
  %146 = call %struct._IP6_DAD_ENTRY* @Ip6FindDADEntry(%struct._IP6_SERVICE* noundef %145, %struct.IPv6_ADDRESS* noundef %8, %struct._IP6_INTERFACE** noundef %14) #3, !dbg !2741
  store %struct._IP6_DAD_ENTRY* %146, %struct._IP6_DAD_ENTRY** %13, align 8, !dbg !2741
  %147 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %13, align 8, !dbg !2744
  %148 = icmp ne %struct._IP6_DAD_ENTRY* %147, null, !dbg !2744
  br i1 %148, label %149, label %192, !dbg !2744

149:                                              ; preds = %144
  %150 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !2745
  %151 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %150, i32 0, i32 8, !dbg !2745
  %152 = getelementptr inbounds %struct.IP6_LINK_RX_TOKEN, %struct.IP6_LINK_RX_TOKEN* %151, i32 0, i32 3, !dbg !2745
  %153 = getelementptr inbounds %struct.EFI_MANAGED_NETWORK_COMPLETION_TOKEN, %struct.EFI_MANAGED_NETWORK_COMPLETION_TOKEN* %152, i32 0, i32 2, !dbg !2745
  %154 = bitcast %union.anon* %153 to %struct.EFI_MANAGED_NETWORK_RECEIVE_DATA**, !dbg !2745
  %155 = load %struct.EFI_MANAGED_NETWORK_RECEIVE_DATA*, %struct.EFI_MANAGED_NETWORK_RECEIVE_DATA** %154, align 8, !dbg !2745
  %156 = icmp eq %struct.EFI_MANAGED_NETWORK_RECEIVE_DATA* %155, null, !dbg !2745
  br i1 %156, label %157, label %158, !dbg !2745

157:                                              ; preds = %149
  br label %267, !dbg !2748

158:                                              ; preds = %149
  %159 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !2751
  %160 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %159, i32 0, i32 8, !dbg !2751
  %161 = getelementptr inbounds %struct.IP6_LINK_RX_TOKEN, %struct.IP6_LINK_RX_TOKEN* %160, i32 0, i32 3, !dbg !2751
  %162 = getelementptr inbounds %struct.EFI_MANAGED_NETWORK_COMPLETION_TOKEN, %struct.EFI_MANAGED_NETWORK_COMPLETION_TOKEN* %161, i32 0, i32 2, !dbg !2751
  %163 = bitcast %union.anon* %162 to %struct.EFI_MANAGED_NETWORK_RECEIVE_DATA**, !dbg !2751
  %164 = load %struct.EFI_MANAGED_NETWORK_RECEIVE_DATA*, %struct.EFI_MANAGED_NETWORK_RECEIVE_DATA** %163, align 8, !dbg !2751
  %165 = getelementptr inbounds %struct.EFI_MANAGED_NETWORK_RECEIVE_DATA, %struct.EFI_MANAGED_NETWORK_RECEIVE_DATA* %164, i32 0, i32 11, !dbg !2751
  %166 = load i8*, i8** %165, align 8, !dbg !2751
  store i8* %166, i8** %23, align 8, !dbg !2751
  %167 = load i8*, i8** %23, align 8, !dbg !2752
  %168 = icmp ne i8* %167, null, !dbg !2752
  br i1 %168, label %169, label %191, !dbg !2752

169:                                              ; preds = %158
  %170 = load i8*, i8** %23, align 8, !dbg !2753
  %171 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !2753
  %172 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %171, i32 0, i32 36, !dbg !2753
  %173 = getelementptr inbounds %struct.EFI_SIMPLE_NETWORK_MODE, %struct.EFI_SIMPLE_NETWORK_MODE* %172, i32 0, i32 11, !dbg !2753
  %174 = bitcast %struct.EFI_MAC_ADDRESS* %173 to i8*, !dbg !2753
  %175 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !2753
  %176 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %175, i32 0, i32 36, !dbg !2753
  %177 = getelementptr inbounds %struct.EFI_SIMPLE_NETWORK_MODE, %struct.EFI_SIMPLE_NETWORK_MODE* %176, i32 0, i32 1, !dbg !2753
  %178 = load i32, i32* %177, align 4, !dbg !2753
  %179 = zext i32 %178 to i64, !dbg !2753
  %180 = call i64 @CompareMem(i8* noundef %170, i8* noundef %174, i64 noundef %179) #3, !dbg !2753
  %181 = icmp ne i64 %180, 0, !dbg !2753
  br i1 %181, label %182, label %185, !dbg !2753

182:                                              ; preds = %169
  %183 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %14, align 8, !dbg !2756
  %184 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %13, align 8, !dbg !2756
  call void @Ip6OnDADFinished(i8 noundef 0, %struct._IP6_INTERFACE* noundef %183, %struct._IP6_DAD_ENTRY* noundef %184) #3, !dbg !2756
  store i64 -9223372036854775786, i64* %22, align 8, !dbg !2759
  br label %190, !dbg !2760

185:                                              ; preds = %169
  %186 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %13, align 8, !dbg !2761
  %187 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %186, i32 0, i32 4, !dbg !2761
  %188 = load i32, i32* %187, align 8, !dbg !2761
  %189 = add i32 %188, 1, !dbg !2761
  store i32 %189, i32* %187, align 8, !dbg !2761
  store i64 0, i64* %22, align 8, !dbg !2763
  br label %190, !dbg !2764

190:                                              ; preds = %185, %182
  br label %191, !dbg !2765

191:                                              ; preds = %190, %158
  br label %192, !dbg !2766

192:                                              ; preds = %191, %144
  br label %267, !dbg !2767

193:                                              ; preds = %141, %137
  %194 = load i8, i8* %21, align 1, !dbg !2768
  %195 = icmp ne i8 %194, 0, !dbg !2768
  br i1 %195, label %196, label %244, !dbg !2768

196:                                              ; preds = %193
  %197 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !2769
  %198 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !2769
  %199 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %198, i32 0, i32 6, !dbg !2769
  %200 = call %struct._IP6_NEIGHBOR_ENTRY* @Ip6FindNeighborEntry(%struct._IP6_SERVICE* noundef %197, %struct.IPv6_ADDRESS* noundef %199) #3, !dbg !2769
  store %struct._IP6_NEIGHBOR_ENTRY* %200, %struct._IP6_NEIGHBOR_ENTRY** %15, align 8, !dbg !2769
  store i8 0, i8* %17, align 1, !dbg !2772
  %201 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %15, align 8, !dbg !2773
  %202 = icmp eq %struct._IP6_NEIGHBOR_ENTRY* %201, null, !dbg !2773
  br i1 %202, label %203, label %212, !dbg !2773

203:                                              ; preds = %196
  %204 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !2774
  %205 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !2774
  %206 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %205, i32 0, i32 6, !dbg !2774
  %207 = call %struct._IP6_NEIGHBOR_ENTRY* @Ip6CreateNeighborEntry(%struct._IP6_SERVICE* noundef %204, void (i8*)* noundef @Ip6OnArpResolved, %struct.IPv6_ADDRESS* noundef %206, %struct.EFI_MAC_ADDRESS* noundef null) #3, !dbg !2774
  store %struct._IP6_NEIGHBOR_ENTRY* %207, %struct._IP6_NEIGHBOR_ENTRY** %15, align 8, !dbg !2774
  %208 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %15, align 8, !dbg !2777
  %209 = icmp eq %struct._IP6_NEIGHBOR_ENTRY* %208, null, !dbg !2777
  br i1 %209, label %210, label %211, !dbg !2777

210:                                              ; preds = %203
  store i64 -9223372036854775799, i64* %22, align 8, !dbg !2778
  br label %267, !dbg !2781

211:                                              ; preds = %203
  store i8 1, i8* %17, align 1, !dbg !2782
  br label %223, !dbg !2783

212:                                              ; preds = %196
  %213 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %15, align 8, !dbg !2784
  %214 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %213, i32 0, i32 7, !dbg !2784
  %215 = getelementptr inbounds %struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS* %214, i32 0, i32 0, !dbg !2784
  %216 = getelementptr inbounds [32 x i8], [32 x i8]* %215, i64 0, i64 0, !dbg !2784
  %217 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %9, i32 0, i32 2, !dbg !2784
  %218 = getelementptr inbounds [6 x i8], [6 x i8]* %217, i64 0, i64 0, !dbg !2784
  %219 = call i64 @CompareMem(i8* noundef %216, i8* noundef %218, i64 noundef 6) #3, !dbg !2784
  %220 = icmp ne i64 %219, 0, !dbg !2784
  br i1 %220, label %221, label %222, !dbg !2784

221:                                              ; preds = %212
  store i8 1, i8* %17, align 1, !dbg !2786
  br label %222, !dbg !2789

222:                                              ; preds = %221, %212
  br label %223, !dbg !2790

223:                                              ; preds = %222, %211
  %224 = load i8, i8* %17, align 1, !dbg !2791
  %225 = icmp ne i8 %224, 0, !dbg !2791
  br i1 %225, label %226, label %243, !dbg !2791

226:                                              ; preds = %223
  %227 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %15, align 8, !dbg !2792
  %228 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %227, i32 0, i32 8, !dbg !2792
  store i32 2, i32* %228, align 4, !dbg !2792
  %229 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %15, align 8, !dbg !2795
  %230 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %229, i32 0, i32 10, !dbg !2795
  store i32 -1, i32* %230, align 4, !dbg !2795
  %231 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %15, align 8, !dbg !2796
  %232 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %231, i32 0, i32 7, !dbg !2796
  %233 = getelementptr inbounds %struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS* %232, i32 0, i32 0, !dbg !2796
  %234 = getelementptr inbounds [32 x i8], [32 x i8]* %233, i64 0, i64 0, !dbg !2796
  %235 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %9, i32 0, i32 2, !dbg !2796
  %236 = getelementptr inbounds [6 x i8], [6 x i8]* %235, i64 0, i64 0, !dbg !2796
  %237 = call i8* @CopyMem(i8* noundef %234, i8* noundef %236, i64 noundef 6) #3, !dbg !2796
  %238 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %15, align 8, !dbg !2797
  %239 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %238, i32 0, i32 13, !dbg !2797
  %240 = load void (i8*)*, void (i8*)** %239, align 8, !dbg !2797
  %241 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %15, align 8, !dbg !2797
  %242 = bitcast %struct._IP6_NEIGHBOR_ENTRY* %241 to i8*, !dbg !2797
  call void %240(i8* noundef %242) #3, !dbg !2797
  br label %243, !dbg !2798

243:                                              ; preds = %226, %223
  br label %244, !dbg !2799

244:                                              ; preds = %243, %193
  %245 = load i8, i8* %10, align 1, !dbg !2800
  %246 = zext i8 %245 to i32, !dbg !2800
  %247 = icmp ne i32 %246, 0, !dbg !2800
  br i1 %247, label %248, label %254, !dbg !2800

248:                                              ; preds = %244
  %249 = load i8, i8* %12, align 1, !dbg !2800
  %250 = zext i8 %249 to i32, !dbg !2800
  %251 = icmp ne i32 %250, 0, !dbg !2800
  br i1 %251, label %252, label %254, !dbg !2800

252:                                              ; preds = %248
  store i8 0, i8* %16, align 1, !dbg !2801
  %253 = call i64 @Ip6SetToAllNodeMulticast(i8 noundef 0, i8 noundef 2, %struct.IPv6_ADDRESS* noundef %18) #3, !dbg !2804
  br label %260, !dbg !2805

254:                                              ; preds = %248, %244
  store i8 1, i8* %16, align 1, !dbg !2806
  %255 = bitcast %struct.IPv6_ADDRESS* %18 to i8*, !dbg !2808
  %256 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !2808
  %257 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %256, i32 0, i32 6, !dbg !2808
  %258 = bitcast %struct.IPv6_ADDRESS* %257 to i8*, !dbg !2808
  %259 = call i8* @CopyMem(i8* noundef %255, i8* noundef %258, i64 noundef 16) #3, !dbg !2808
  br label %260, !dbg !2809

260:                                              ; preds = %254, %252
  %261 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !2810
  %262 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !2810
  %263 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %262, i32 0, i32 36, !dbg !2810
  %264 = getelementptr inbounds %struct.EFI_SIMPLE_NETWORK_MODE, %struct.EFI_SIMPLE_NETWORK_MODE* %263, i32 0, i32 11, !dbg !2810
  %265 = load i8, i8* %16, align 1, !dbg !2810
  %266 = call i64 @Ip6SendNeighborAdvertise(%struct._IP6_SERVICE* noundef %261, %struct.IPv6_ADDRESS* noundef %8, %struct.IPv6_ADDRESS* noundef %18, %struct.IPv6_ADDRESS* noundef %8, %struct.EFI_MAC_ADDRESS* noundef %264, i8 noundef 0, i8 noundef 1, i8 noundef %265) #3, !dbg !2810
  store i64 %266, i64* %22, align 8, !dbg !2810
  br label %267, !dbg !2810

267:                                              ; preds = %260, %210, %192, %157, %136, %128, %121, %110, %80, %52, %45
  call void @llvm.dbg.label(metadata !2811), !dbg !2812
  %268 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !2813
  call void @NetbufFree(%struct.NET_BUF* noundef %268) #3, !dbg !2813
  %269 = load i64, i64* %22, align 8, !dbg !2814
  ret i64 %269, !dbg !2814
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @NetbufCopy(%struct.NET_BUF* noundef, i32 noundef, i32 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @NetIp6IsValidUnicast(%struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @NetbufGetByte(%struct.NET_BUF* noundef, i32 noundef, i32* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @Ip6IsNDOptionValid(i8* noundef, i16 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @Ip6IsOneOfSetAddress(%struct._IP6_SERVICE* noundef, %struct.IPv6_ADDRESS* noundef, %struct._IP6_INTERFACE** noundef, %struct._IP6_ADDRESS_INFO** noundef) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @NetbufFree(%struct.NET_BUF* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Ip6ProcessNeighborAdvertise(%struct._IP6_SERVICE* noundef %0, %struct._EFI_IP6_HEADER* noundef %1, %struct.NET_BUF* noundef %2) #0 !dbg !2815 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._IP6_SERVICE*, align 8
  %6 = alloca %struct._EFI_IP6_HEADER*, align 8
  %7 = alloca %struct.NET_BUF*, align 8
  %8 = alloca %struct.IP6_ICMP_INFORMATION_HEAD, align 1
  %9 = alloca %struct.IPv6_ADDRESS, align 1
  %10 = alloca %struct._IP6_ETHE_ADDR_OPTION, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca %struct._IP6_NEIGHBOR_ENTRY*, align 8
  %14 = alloca %struct._IP6_DEFAULT_ROUTER*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct._IP6_DAD_ENTRY*, align 8
  %19 = alloca %struct._IP6_INTERFACE*, align 8
  %20 = alloca i16, align 2
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %5, metadata !2816, metadata !DIExpression()), !dbg !2817
  store %struct._EFI_IP6_HEADER* %1, %struct._EFI_IP6_HEADER** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_IP6_HEADER** %6, metadata !2818, metadata !DIExpression()), !dbg !2819
  store %struct.NET_BUF* %2, %struct.NET_BUF** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.NET_BUF** %7, metadata !2820, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.declare(metadata %struct.IP6_ICMP_INFORMATION_HEAD* %8, metadata !2822, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS* %9, metadata !2824, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.declare(metadata %struct._IP6_ETHE_ADDR_OPTION* %10, metadata !2826, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.declare(metadata i8* %11, metadata !2828, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2830, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.declare(metadata %struct._IP6_NEIGHBOR_ENTRY** %13, metadata !2832, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.declare(metadata %struct._IP6_DEFAULT_ROUTER** %14, metadata !2834, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.declare(metadata i8* %15, metadata !2836, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.declare(metadata i8* %16, metadata !2838, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.declare(metadata i8* %17, metadata !2840, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.declare(metadata %struct._IP6_DAD_ENTRY** %18, metadata !2842, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.declare(metadata %struct._IP6_INTERFACE** %19, metadata !2844, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.declare(metadata i16* %20, metadata !2846, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.declare(metadata i8** %21, metadata !2848, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.declare(metadata i64* %22, metadata !2850, metadata !DIExpression()), !dbg !2851
  %23 = load %struct.NET_BUF*, %struct.NET_BUF** %7, align 8, !dbg !2852
  %24 = bitcast %struct.IP6_ICMP_INFORMATION_HEAD* %8 to i8*, !dbg !2852
  %25 = call i32 @NetbufCopy(%struct.NET_BUF* noundef %23, i32 noundef 0, i32 noundef 8, i8* noundef %24) #3, !dbg !2852
  %26 = load %struct.NET_BUF*, %struct.NET_BUF** %7, align 8, !dbg !2853
  %27 = getelementptr inbounds %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS* %9, i32 0, i32 0, !dbg !2853
  %28 = getelementptr inbounds [16 x i8], [16 x i8]* %27, i64 0, i64 0, !dbg !2853
  %29 = call i32 @NetbufCopy(%struct.NET_BUF* noundef %26, i32 noundef 8, i32 noundef 16, i8* noundef %28) #3, !dbg !2853
  store i64 -9223372036854775806, i64* %22, align 8, !dbg !2854
  %30 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %6, align 8, !dbg !2855
  %31 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %30, i32 0, i32 5, !dbg !2855
  %32 = load i8, i8* %31, align 1, !dbg !2855
  %33 = zext i8 %32 to i32, !dbg !2855
  %34 = icmp ne i32 %33, 255, !dbg !2855
  br i1 %34, label %44, label %35, !dbg !2855

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %8, i32 0, i32 0, !dbg !2855
  %37 = getelementptr inbounds %struct.IP6_ICMP_HEAD, %struct.IP6_ICMP_HEAD* %36, i32 0, i32 1, !dbg !2855
  %38 = load i8, i8* %37, align 1, !dbg !2855
  %39 = zext i8 %38 to i32, !dbg !2855
  %40 = icmp ne i32 %39, 0, !dbg !2855
  br i1 %40, label %44, label %41, !dbg !2855

41:                                               ; preds = %35
  %42 = call i8 @NetIp6IsValidUnicast(%struct.IPv6_ADDRESS* noundef %9) #3, !dbg !2855
  %43 = icmp ne i8 %42, 0, !dbg !2855
  br i1 %43, label %45, label %44, !dbg !2855

44:                                               ; preds = %41, %35, %3
  br label %302, !dbg !2856

45:                                               ; preds = %41
  store i8 0, i8* %11, align 1, !dbg !2859
  store i16 0, i16* %20, align 2, !dbg !2860
  %46 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %6, align 8, !dbg !2861
  %47 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %46, i32 0, i32 3, !dbg !2861
  %48 = load i16, i16* %47, align 1, !dbg !2861
  %49 = zext i16 %48 to i32, !dbg !2861
  %50 = icmp slt i32 %49, 24, !dbg !2861
  br i1 %50, label %51, label %52, !dbg !2861

51:                                               ; preds = %45
  br label %302, !dbg !2862

52:                                               ; preds = %45
  %53 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %6, align 8, !dbg !2865
  %54 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %53, i32 0, i32 3, !dbg !2865
  %55 = load i16, i16* %54, align 1, !dbg !2865
  %56 = zext i16 %55 to i32, !dbg !2865
  %57 = sub nsw i32 %56, 24, !dbg !2865
  %58 = trunc i32 %57 to i16, !dbg !2865
  store i16 %58, i16* %20, align 2, !dbg !2865
  %59 = load i16, i16* %20, align 2, !dbg !2867
  %60 = zext i16 %59 to i32, !dbg !2867
  %61 = icmp ne i32 %60, 0, !dbg !2867
  br i1 %61, label %62, label %81, !dbg !2867

62:                                               ; preds = %52
  %63 = load %struct.NET_BUF*, %struct.NET_BUF** %7, align 8, !dbg !2868
  %64 = call i8* @NetbufGetByte(%struct.NET_BUF* noundef %63, i32 noundef 24, i32* noundef null) #3, !dbg !2868
  store i8* %64, i8** %21, align 8, !dbg !2868
  br label %65, !dbg !2871

65:                                               ; preds = %62
  %66 = call i8 @DebugAssertEnabled() #3, !dbg !2872
  %67 = icmp ne i8 %66, 0, !dbg !2872
  br i1 %67, label %68, label %73, !dbg !2872

68:                                               ; preds = %65
  %69 = load i8*, i8** %21, align 8, !dbg !2874
  %70 = icmp ne i8* %69, null, !dbg !2874
  br i1 %70, label %72, label %71, !dbg !2874

71:                                               ; preds = %68
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1740, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !2877
  br label %72, !dbg !2877

72:                                               ; preds = %71, %68
  br label %73, !dbg !2874

73:                                               ; preds = %72, %65
  br label %74, !dbg !2872

74:                                               ; preds = %73
  %75 = load i8*, i8** %21, align 8, !dbg !2880
  %76 = load i16, i16* %20, align 2, !dbg !2880
  %77 = call i8 @Ip6IsNDOptionValid(i8* noundef %75, i16 noundef %76) #3, !dbg !2880
  %78 = icmp ne i8 %77, 0, !dbg !2880
  br i1 %78, label %80, label %79, !dbg !2880

79:                                               ; preds = %74
  br label %302, !dbg !2881

80:                                               ; preds = %74
  br label %81, !dbg !2884

81:                                               ; preds = %80, %52
  br label %82, !dbg !2885

82:                                               ; preds = %81
  store i8 0, i8* %15, align 1, !dbg !2886
  %83 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %8, i32 0, i32 1, !dbg !2887
  %84 = load i32, i32* %83, align 1, !dbg !2887
  %85 = and i32 %84, 64, !dbg !2887
  %86 = icmp eq i32 %85, 64, !dbg !2887
  br i1 %86, label %87, label %88, !dbg !2887

87:                                               ; preds = %82
  store i8 1, i8* %15, align 1, !dbg !2888
  br label %88, !dbg !2891

88:                                               ; preds = %87, %82
  %89 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %6, align 8, !dbg !2892
  %90 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %89, i32 0, i32 7, !dbg !2892
  %91 = getelementptr inbounds %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS* %90, i32 0, i32 0, !dbg !2892
  %92 = getelementptr inbounds [16 x i8], [16 x i8]* %91, i64 0, i64 0, !dbg !2892
  %93 = load i8, i8* %92, align 1, !dbg !2892
  %94 = zext i8 %93 to i32, !dbg !2892
  %95 = icmp eq i32 %94, 255, !dbg !2892
  br i1 %95, label %96, label %101, !dbg !2892

96:                                               ; preds = %88
  %97 = load i8, i8* %15, align 1, !dbg !2892
  %98 = zext i8 %97 to i32, !dbg !2892
  %99 = icmp ne i32 %98, 0, !dbg !2892
  br i1 %99, label %100, label %101, !dbg !2892

100:                                              ; preds = %96
  br label %302, !dbg !2893

101:                                              ; preds = %96, %88
  %102 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !2896
  %103 = call %struct._IP6_DAD_ENTRY* @Ip6FindDADEntry(%struct._IP6_SERVICE* noundef %102, %struct.IPv6_ADDRESS* noundef %9, %struct._IP6_INTERFACE** noundef %19) #3, !dbg !2896
  store %struct._IP6_DAD_ENTRY* %103, %struct._IP6_DAD_ENTRY** %18, align 8, !dbg !2896
  %104 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %18, align 8, !dbg !2897
  %105 = icmp ne %struct._IP6_DAD_ENTRY* %104, null, !dbg !2897
  br i1 %105, label %106, label %110, !dbg !2897

106:                                              ; preds = %101
  %107 = load %struct.NET_BUF*, %struct.NET_BUF** %7, align 8, !dbg !2898
  call void @NetbufFree(%struct.NET_BUF* noundef %107) #3, !dbg !2898
  %108 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %19, align 8, !dbg !2901
  %109 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %18, align 8, !dbg !2901
  call void @Ip6OnDADFinished(i8 noundef 0, %struct._IP6_INTERFACE* noundef %108, %struct._IP6_DAD_ENTRY* noundef %109) #3, !dbg !2901
  store i64 -9223372036854775786, i64* %4, align 8, !dbg !2902
  br label %305, !dbg !2902

110:                                              ; preds = %101
  %111 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !2903
  %112 = call %struct._IP6_NEIGHBOR_ENTRY* @Ip6FindNeighborEntry(%struct._IP6_SERVICE* noundef %111, %struct.IPv6_ADDRESS* noundef %9) #3, !dbg !2903
  store %struct._IP6_NEIGHBOR_ENTRY* %112, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2903
  %113 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2904
  %114 = icmp eq %struct._IP6_NEIGHBOR_ENTRY* %113, null, !dbg !2904
  br i1 %114, label %115, label %116, !dbg !2904

115:                                              ; preds = %110
  br label %302, !dbg !2905

116:                                              ; preds = %110
  store i8 0, i8* %16, align 1, !dbg !2908
  store i8 0, i8* %17, align 1, !dbg !2909
  %117 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %8, i32 0, i32 1, !dbg !2910
  %118 = load i32, i32* %117, align 1, !dbg !2910
  %119 = and i32 %118, 128, !dbg !2910
  %120 = icmp eq i32 %119, 128, !dbg !2910
  br i1 %120, label %121, label %122, !dbg !2910

121:                                              ; preds = %116
  store i8 1, i8* %16, align 1, !dbg !2911
  br label %122, !dbg !2914

122:                                              ; preds = %121, %116
  %123 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %8, i32 0, i32 1, !dbg !2915
  %124 = load i32, i32* %123, align 1, !dbg !2915
  %125 = and i32 %124, 32, !dbg !2915
  %126 = icmp eq i32 %125, 32, !dbg !2915
  br i1 %126, label %127, label %128, !dbg !2915

127:                                              ; preds = %122
  store i8 1, i8* %17, align 1, !dbg !2916
  br label %128, !dbg !2919

128:                                              ; preds = %127, %122
  %129 = load i16, i16* %20, align 2, !dbg !2920
  %130 = zext i16 %129 to i64, !dbg !2920
  %131 = icmp uge i64 %130, 8, !dbg !2920
  br i1 %131, label %132, label %142, !dbg !2920

132:                                              ; preds = %128
  %133 = load %struct.NET_BUF*, %struct.NET_BUF** %7, align 8, !dbg !2921
  %134 = bitcast %struct._IP6_ETHE_ADDR_OPTION* %10 to i8*, !dbg !2921
  %135 = call i32 @NetbufCopy(%struct.NET_BUF* noundef %133, i32 noundef 24, i32 noundef 8, i8* noundef %134) #3, !dbg !2921
  %136 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %10, i32 0, i32 0, !dbg !2924
  %137 = load i8, i8* %136, align 1, !dbg !2924
  %138 = zext i8 %137 to i32, !dbg !2924
  %139 = icmp eq i32 %138, 2, !dbg !2924
  br i1 %139, label %140, label %141, !dbg !2924

140:                                              ; preds = %132
  store i8 1, i8* %11, align 1, !dbg !2925
  br label %141, !dbg !2928

141:                                              ; preds = %140, %132
  br label %142, !dbg !2929

142:                                              ; preds = %141, %128
  store i64 0, i64* %12, align 8, !dbg !2930
  %143 = load i8, i8* %11, align 1, !dbg !2931
  %144 = icmp ne i8 %143, 0, !dbg !2931
  br i1 %144, label %145, label %153, !dbg !2931

145:                                              ; preds = %142
  %146 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2932
  %147 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %146, i32 0, i32 7, !dbg !2932
  %148 = getelementptr inbounds %struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS* %147, i32 0, i32 0, !dbg !2932
  %149 = getelementptr inbounds [32 x i8], [32 x i8]* %148, i64 0, i64 0, !dbg !2932
  %150 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %10, i32 0, i32 2, !dbg !2932
  %151 = getelementptr inbounds [6 x i8], [6 x i8]* %150, i64 0, i64 0, !dbg !2932
  %152 = call i64 @CompareMem(i8* noundef %149, i8* noundef %151, i64 noundef 6) #3, !dbg !2932
  store i64 %152, i64* %12, align 8, !dbg !2932
  br label %153, !dbg !2935

153:                                              ; preds = %145, %142
  %154 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2936
  %155 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %154, i32 0, i32 3, !dbg !2936
  %156 = load i8, i8* %155, align 8, !dbg !2936
  %157 = icmp ne i8 %156, 0, !dbg !2936
  br i1 %157, label %172, label %158, !dbg !2936

158:                                              ; preds = %153
  %159 = load i8, i8* %16, align 1, !dbg !2936
  %160 = zext i8 %159 to i32, !dbg !2936
  %161 = icmp ne i32 %160, 0, !dbg !2936
  br i1 %161, label %162, label %172, !dbg !2936

162:                                              ; preds = %158
  %163 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !2937
  %164 = call %struct._IP6_DEFAULT_ROUTER* @Ip6FindDefaultRouter(%struct._IP6_SERVICE* noundef %163, %struct.IPv6_ADDRESS* noundef %9) #3, !dbg !2937
  store %struct._IP6_DEFAULT_ROUTER* %164, %struct._IP6_DEFAULT_ROUTER** %14, align 8, !dbg !2937
  %165 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %14, align 8, !dbg !2940
  %166 = icmp ne %struct._IP6_DEFAULT_ROUTER* %165, null, !dbg !2940
  br i1 %166, label %167, label %171, !dbg !2940

167:                                              ; preds = %162
  %168 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2941
  %169 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %14, align 8, !dbg !2941
  %170 = getelementptr inbounds %struct._IP6_DEFAULT_ROUTER, %struct._IP6_DEFAULT_ROUTER* %169, i32 0, i32 4, !dbg !2941
  store %struct._IP6_NEIGHBOR_ENTRY* %168, %struct._IP6_NEIGHBOR_ENTRY** %170, align 8, !dbg !2941
  br label %171, !dbg !2944

171:                                              ; preds = %167, %162
  br label %172, !dbg !2945

172:                                              ; preds = %171, %158, %153
  %173 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2946
  %174 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %173, i32 0, i32 8, !dbg !2946
  %175 = load i32, i32* %174, align 4, !dbg !2946
  %176 = icmp eq i32 %175, 0, !dbg !2946
  br i1 %176, label %177, label %216, !dbg !2946

177:                                              ; preds = %172
  %178 = load i8, i8* %11, align 1, !dbg !2947
  %179 = icmp ne i8 %178, 0, !dbg !2947
  br i1 %179, label %181, label %180, !dbg !2947

180:                                              ; preds = %177
  br label %302, !dbg !2950

181:                                              ; preds = %177
  %182 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2953
  %183 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %182, i32 0, i32 7, !dbg !2953
  %184 = getelementptr inbounds %struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS* %183, i32 0, i32 0, !dbg !2953
  %185 = getelementptr inbounds [32 x i8], [32 x i8]* %184, i64 0, i64 0, !dbg !2953
  %186 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %10, i32 0, i32 2, !dbg !2953
  %187 = getelementptr inbounds [6 x i8], [6 x i8]* %186, i64 0, i64 0, !dbg !2953
  %188 = call i8* @CopyMem(i8* noundef %185, i8* noundef %187, i64 noundef 6) #3, !dbg !2953
  %189 = load i8, i8* %15, align 1, !dbg !2954
  %190 = icmp ne i8 %189, 0, !dbg !2954
  br i1 %190, label %191, label %202, !dbg !2954

191:                                              ; preds = %181
  %192 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2955
  %193 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %192, i32 0, i32 8, !dbg !2955
  store i32 1, i32* %193, align 4, !dbg !2955
  %194 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !2958
  %195 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %194, i32 0, i32 19, !dbg !2958
  %196 = load i32, i32* %195, align 8, !dbg !2958
  %197 = add i32 %196, 100, !dbg !2958
  %198 = sub i32 %197, 1, !dbg !2958
  %199 = udiv i32 %198, 100, !dbg !2958
  %200 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2958
  %201 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %200, i32 0, i32 10, !dbg !2958
  store i32 %199, i32* %201, align 4, !dbg !2958
  br label %212, !dbg !2959

202:                                              ; preds = %181
  %203 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2960
  %204 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %203, i32 0, i32 8, !dbg !2960
  store i32 2, i32* %204, align 4, !dbg !2960
  %205 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2962
  %206 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %205, i32 0, i32 10, !dbg !2962
  store i32 -1, i32* %206, align 4, !dbg !2962
  %207 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2963
  %208 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %207, i32 0, i32 13, !dbg !2963
  %209 = load void (i8*)*, void (i8*)** %208, align 8, !dbg !2963
  %210 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2963
  %211 = bitcast %struct._IP6_NEIGHBOR_ENTRY* %210 to i8*, !dbg !2963
  call void %209(i8* noundef %211) #3, !dbg !2963
  br label %212, !dbg !2964

212:                                              ; preds = %202, %191
  %213 = load i8, i8* %16, align 1, !dbg !2965
  %214 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2965
  %215 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %214, i32 0, i32 3, !dbg !2965
  store i8 %213, i8* %215, align 8, !dbg !2965
  br label %290, !dbg !2966

216:                                              ; preds = %172
  %217 = load i8, i8* %17, align 1, !dbg !2967
  %218 = icmp ne i8 %217, 0, !dbg !2967
  br i1 %218, label %233, label %219, !dbg !2967

219:                                              ; preds = %216
  %220 = load i64, i64* %12, align 8, !dbg !2967
  %221 = icmp ne i64 %220, 0, !dbg !2967
  br i1 %221, label %222, label %233, !dbg !2967

222:                                              ; preds = %219
  %223 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2969
  %224 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %223, i32 0, i32 8, !dbg !2969
  %225 = load i32, i32* %224, align 4, !dbg !2969
  %226 = icmp eq i32 %225, 1, !dbg !2969
  br i1 %226, label %227, label %232, !dbg !2969

227:                                              ; preds = %222
  %228 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2972
  %229 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %228, i32 0, i32 8, !dbg !2972
  store i32 2, i32* %229, align 4, !dbg !2972
  %230 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2975
  %231 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %230, i32 0, i32 10, !dbg !2975
  store i32 -1, i32* %231, align 4, !dbg !2975
  br label %232, !dbg !2976

232:                                              ; preds = %227, %222
  br label %289, !dbg !2977

233:                                              ; preds = %219, %216
  %234 = load i64, i64* %12, align 8, !dbg !2978
  %235 = icmp ne i64 %234, 0, !dbg !2978
  br i1 %235, label %236, label %244, !dbg !2978

236:                                              ; preds = %233
  %237 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2980
  %238 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %237, i32 0, i32 7, !dbg !2980
  %239 = getelementptr inbounds %struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS* %238, i32 0, i32 0, !dbg !2980
  %240 = getelementptr inbounds [32 x i8], [32 x i8]* %239, i64 0, i64 0, !dbg !2980
  %241 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %10, i32 0, i32 2, !dbg !2980
  %242 = getelementptr inbounds [6 x i8], [6 x i8]* %241, i64 0, i64 0, !dbg !2980
  %243 = call i8* @CopyMem(i8* noundef %240, i8* noundef %242, i64 noundef 6) #3, !dbg !2980
  br label %244, !dbg !2983

244:                                              ; preds = %236, %233
  %245 = load i8, i8* %15, align 1, !dbg !2984
  %246 = icmp ne i8 %245, 0, !dbg !2984
  br i1 %246, label %247, label %258, !dbg !2984

247:                                              ; preds = %244
  %248 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2985
  %249 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %248, i32 0, i32 8, !dbg !2985
  store i32 1, i32* %249, align 4, !dbg !2985
  %250 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !2988
  %251 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %250, i32 0, i32 19, !dbg !2988
  %252 = load i32, i32* %251, align 8, !dbg !2988
  %253 = add i32 %252, 100, !dbg !2988
  %254 = sub i32 %253, 1, !dbg !2988
  %255 = udiv i32 %254, 100, !dbg !2988
  %256 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2988
  %257 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %256, i32 0, i32 10, !dbg !2988
  store i32 %255, i32* %257, align 4, !dbg !2988
  br label %267, !dbg !2989

258:                                              ; preds = %244
  %259 = load i64, i64* %12, align 8, !dbg !2990
  %260 = icmp ne i64 %259, 0, !dbg !2990
  br i1 %260, label %261, label %266, !dbg !2990

261:                                              ; preds = %258
  %262 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2992
  %263 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %262, i32 0, i32 8, !dbg !2992
  store i32 2, i32* %263, align 4, !dbg !2992
  %264 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2995
  %265 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %264, i32 0, i32 10, !dbg !2995
  store i32 -1, i32* %265, align 4, !dbg !2995
  br label %266, !dbg !2996

266:                                              ; preds = %261, %258
  br label %267, !dbg !2997

267:                                              ; preds = %266, %247
  %268 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !2998
  %269 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %268, i32 0, i32 3, !dbg !2998
  %270 = load i8, i8* %269, align 8, !dbg !2998
  %271 = zext i8 %270 to i32, !dbg !2998
  %272 = icmp ne i32 %271, 0, !dbg !2998
  br i1 %272, label %273, label %285, !dbg !2998

273:                                              ; preds = %267
  %274 = load i8, i8* %16, align 1, !dbg !2998
  %275 = icmp ne i8 %274, 0, !dbg !2998
  br i1 %275, label %285, label %276, !dbg !2998

276:                                              ; preds = %273
  %277 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !2999
  %278 = call %struct._IP6_DEFAULT_ROUTER* @Ip6FindDefaultRouter(%struct._IP6_SERVICE* noundef %277, %struct.IPv6_ADDRESS* noundef %9) #3, !dbg !2999
  store %struct._IP6_DEFAULT_ROUTER* %278, %struct._IP6_DEFAULT_ROUTER** %14, align 8, !dbg !2999
  %279 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %14, align 8, !dbg !3002
  %280 = icmp ne %struct._IP6_DEFAULT_ROUTER* %279, null, !dbg !3002
  br i1 %280, label %281, label %284, !dbg !3002

281:                                              ; preds = %276
  %282 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %5, align 8, !dbg !3003
  %283 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %14, align 8, !dbg !3003
  call void @Ip6DestroyDefaultRouter(%struct._IP6_SERVICE* noundef %282, %struct._IP6_DEFAULT_ROUTER* noundef %283) #3, !dbg !3003
  br label %284, !dbg !3006

284:                                              ; preds = %281, %276
  br label %285, !dbg !3007

285:                                              ; preds = %284, %273, %267
  %286 = load i8, i8* %16, align 1, !dbg !3008
  %287 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3008
  %288 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %287, i32 0, i32 3, !dbg !3008
  store i8 %286, i8* %288, align 8, !dbg !3008
  br label %289, !dbg !3009

289:                                              ; preds = %285, %232
  br label %290, !dbg !3010

290:                                              ; preds = %289, %212
  %291 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3011
  %292 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %291, i32 0, i32 8, !dbg !3011
  %293 = load i32, i32* %292, align 4, !dbg !3011
  %294 = icmp eq i32 %293, 1, !dbg !3011
  br i1 %294, label %295, label %301, !dbg !3011

295:                                              ; preds = %290
  %296 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3012
  %297 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %296, i32 0, i32 13, !dbg !3012
  %298 = load void (i8*)*, void (i8*)** %297, align 8, !dbg !3012
  %299 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3012
  %300 = bitcast %struct._IP6_NEIGHBOR_ENTRY* %299 to i8*, !dbg !3012
  call void %298(i8* noundef %300) #3, !dbg !3012
  br label %301, !dbg !3015

301:                                              ; preds = %295, %290
  store i64 0, i64* %22, align 8, !dbg !3016
  br label %302, !dbg !3016

302:                                              ; preds = %301, %180, %115, %100, %79, %51, %44
  call void @llvm.dbg.label(metadata !3017), !dbg !3018
  %303 = load %struct.NET_BUF*, %struct.NET_BUF** %7, align 8, !dbg !3019
  call void @NetbufFree(%struct.NET_BUF* noundef %303) #3, !dbg !3019
  %304 = load i64, i64* %22, align 8, !dbg !3020
  store i64 %304, i64* %4, align 8, !dbg !3020
  br label %305, !dbg !3020

305:                                              ; preds = %302, %106
  %306 = load i64, i64* %4, align 8, !dbg !3021
  ret i64 %306, !dbg !3021
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Ip6ProcessRouterAdvertise(%struct._IP6_SERVICE* noundef %0, %struct._EFI_IP6_HEADER* noundef %1, %struct.NET_BUF* noundef %2) #0 !dbg !3022 {
  %4 = alloca %struct._IP6_SERVICE*, align 8
  %5 = alloca %struct._EFI_IP6_HEADER*, align 8
  %6 = alloca %struct.NET_BUF*, align 8
  %7 = alloca %struct.IP6_ICMP_INFORMATION_HEAD, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct._IP6_ETHE_ADDR_OPTION, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct._IP6_DEFAULT_ROUTER*, align 8
  %20 = alloca %struct._IP6_NEIGHBOR_ENTRY*, align 8
  %21 = alloca %struct.EFI_MAC_ADDRESS, align 1
  %22 = alloca %struct._IP6_MTU_OPTION, align 4
  %23 = alloca %struct._IP6_PREFIX_INFO_OPTION, align 4
  %24 = alloca %struct._IP6_PREFIX_LIST_ENTRY*, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca %struct.IPv6_ADDRESS, align 1
  %28 = alloca i64, align 8
  %29 = alloca i16, align 2
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %4, metadata !3023, metadata !DIExpression()), !dbg !3024
  store %struct._EFI_IP6_HEADER* %1, %struct._EFI_IP6_HEADER** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_IP6_HEADER** %5, metadata !3025, metadata !DIExpression()), !dbg !3026
  store %struct.NET_BUF* %2, %struct.NET_BUF** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.NET_BUF** %6, metadata !3027, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.declare(metadata %struct.IP6_ICMP_INFORMATION_HEAD* %7, metadata !3029, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3031, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3033, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.declare(metadata i16* %10, metadata !3035, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3037, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.declare(metadata i8* %12, metadata !3039, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.declare(metadata i8* %13, metadata !3041, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.declare(metadata %struct._IP6_ETHE_ADDR_OPTION* %14, metadata !3043, metadata !DIExpression()), !dbg !3044
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3045, metadata !DIExpression()), !dbg !3046
  call void @llvm.dbg.declare(metadata i8* %16, metadata !3047, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.declare(metadata i8* %17, metadata !3049, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.declare(metadata i8* %18, metadata !3051, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.declare(metadata %struct._IP6_DEFAULT_ROUTER** %19, metadata !3053, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.declare(metadata %struct._IP6_NEIGHBOR_ENTRY** %20, metadata !3055, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.declare(metadata %struct.EFI_MAC_ADDRESS* %21, metadata !3057, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.declare(metadata %struct._IP6_MTU_OPTION* %22, metadata !3059, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.declare(metadata %struct._IP6_PREFIX_INFO_OPTION* %23, metadata !3068, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.declare(metadata %struct._IP6_PREFIX_LIST_ENTRY** %24, metadata !3081, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.declare(metadata i8* %25, metadata !3083, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.declare(metadata i8* %26, metadata !3085, metadata !DIExpression()), !dbg !3086
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS* %27, metadata !3087, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.declare(metadata i64* %28, metadata !3089, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.declare(metadata i16* %29, metadata !3091, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.declare(metadata i8** %30, metadata !3093, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.declare(metadata i64* %31, metadata !3095, metadata !DIExpression()), !dbg !3096
  store i64 -9223372036854775806, i64* %28, align 8, !dbg !3097
  %32 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3098
  %33 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %32, i32 0, i32 39, !dbg !3098
  %34 = getelementptr inbounds %struct._IP6_CONFIG_INSTANCE, %struct._IP6_CONFIG_INSTANCE* %33, i32 0, i32 6, !dbg !3098
  %35 = load i32, i32* %34, align 8, !dbg !3098
  %36 = icmp ne i32 %35, 1, !dbg !3098
  br i1 %36, label %37, label %38, !dbg !3098

37:                                               ; preds = %3
  br label %656, !dbg !3099

38:                                               ; preds = %3
  %39 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !3102
  %40 = bitcast %struct.IP6_ICMP_INFORMATION_HEAD* %7 to i8*, !dbg !3102
  %41 = call i32 @NetbufCopy(%struct.NET_BUF* noundef %39, i32 noundef 0, i32 noundef 8, i8* noundef %40) #3, !dbg !3102
  %42 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3103
  %43 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %42, i32 0, i32 6, !dbg !3103
  %44 = call i8 @NetIp6IsLinkLocalAddr(%struct.IPv6_ADDRESS* noundef %43) #3, !dbg !3103
  %45 = icmp ne i8 %44, 0, !dbg !3103
  br i1 %45, label %47, label %46, !dbg !3103

46:                                               ; preds = %38
  br label %656, !dbg !3104

47:                                               ; preds = %38
  %48 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3107
  %49 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %48, i32 0, i32 5, !dbg !3107
  %50 = load i8, i8* %49, align 1, !dbg !3107
  %51 = zext i8 %50 to i32, !dbg !3107
  %52 = icmp ne i32 %51, 255, !dbg !3107
  br i1 %52, label %65, label %53, !dbg !3107

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %7, i32 0, i32 0, !dbg !3107
  %55 = getelementptr inbounds %struct.IP6_ICMP_HEAD, %struct.IP6_ICMP_HEAD* %54, i32 0, i32 1, !dbg !3107
  %56 = load i8, i8* %55, align 1, !dbg !3107
  %57 = zext i8 %56 to i32, !dbg !3107
  %58 = icmp ne i32 %57, 0, !dbg !3107
  br i1 %58, label %65, label %59, !dbg !3107

59:                                               ; preds = %53
  %60 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3107
  %61 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %60, i32 0, i32 3, !dbg !3107
  %62 = load i16, i16* %61, align 1, !dbg !3107
  %63 = zext i16 %62 to i32, !dbg !3107
  %64 = icmp slt i32 %63, 16, !dbg !3107
  br i1 %64, label %65, label %66, !dbg !3107

65:                                               ; preds = %59, %53, %47
  br label %656, !dbg !3108

66:                                               ; preds = %59
  %67 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3111
  %68 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %67, i32 0, i32 3, !dbg !3111
  %69 = load i16, i16* %68, align 1, !dbg !3111
  %70 = zext i16 %69 to i32, !dbg !3111
  %71 = sub nsw i32 %70, 16, !dbg !3111
  %72 = trunc i32 %71 to i16, !dbg !3111
  store i16 %72, i16* %29, align 2, !dbg !3111
  %73 = load i16, i16* %29, align 2, !dbg !3112
  %74 = zext i16 %73 to i32, !dbg !3112
  %75 = icmp ne i32 %74, 0, !dbg !3112
  br i1 %75, label %76, label %95, !dbg !3112

76:                                               ; preds = %66
  %77 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !3113
  %78 = call i8* @NetbufGetByte(%struct.NET_BUF* noundef %77, i32 noundef 16, i32* noundef null) #3, !dbg !3113
  store i8* %78, i8** %30, align 8, !dbg !3113
  br label %79, !dbg !3116

79:                                               ; preds = %76
  %80 = call i8 @DebugAssertEnabled() #3, !dbg !3117
  %81 = icmp ne i8 %80, 0, !dbg !3117
  br i1 %81, label %82, label %87, !dbg !3117

82:                                               ; preds = %79
  %83 = load i8*, i8** %30, align 8, !dbg !3119
  %84 = icmp ne i8* %83, null, !dbg !3119
  br i1 %84, label %86, label %85, !dbg !3119

85:                                               ; preds = %82
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 1997, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !3122
  br label %86, !dbg !3122

86:                                               ; preds = %85, %82
  br label %87, !dbg !3119

87:                                               ; preds = %86, %79
  br label %88, !dbg !3117

88:                                               ; preds = %87
  %89 = load i8*, i8** %30, align 8, !dbg !3125
  %90 = load i16, i16* %29, align 2, !dbg !3125
  %91 = call i8 @Ip6IsNDOptionValid(i8* noundef %89, i16 noundef %90) #3, !dbg !3125
  %92 = icmp ne i8 %91, 0, !dbg !3125
  br i1 %92, label %94, label %93, !dbg !3125

93:                                               ; preds = %88
  br label %656, !dbg !3126

94:                                               ; preds = %88
  br label %95, !dbg !3129

95:                                               ; preds = %94, %66
  %96 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %7, i32 0, i32 1, !dbg !3130
  %97 = load i32, i32* %96, align 1, !dbg !3130
  %98 = call i32 @SwapBytes32(i32 noundef %97) #3, !dbg !3130
  store i32 %98, i32* %15, align 4, !dbg !3130
  %99 = bitcast i16* %10 to i8*, !dbg !3131
  %100 = bitcast i32* %15 to i8*, !dbg !3131
  %101 = call i8* @CopyMem(i8* noundef %99, i8* noundef %100, i64 noundef 2) #3, !dbg !3131
  %102 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3132
  %103 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3132
  %104 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %103, i32 0, i32 6, !dbg !3132
  %105 = call %struct._IP6_DEFAULT_ROUTER* @Ip6FindDefaultRouter(%struct._IP6_SERVICE* noundef %102, %struct.IPv6_ADDRESS* noundef %104) #3, !dbg !3132
  store %struct._IP6_DEFAULT_ROUTER* %105, %struct._IP6_DEFAULT_ROUTER** %19, align 8, !dbg !3132
  %106 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %19, align 8, !dbg !3133
  %107 = icmp eq %struct._IP6_DEFAULT_ROUTER* %106, null, !dbg !3133
  br i1 %107, label %108, label %123, !dbg !3133

108:                                              ; preds = %95
  %109 = load i16, i16* %10, align 2, !dbg !3134
  %110 = zext i16 %109 to i32, !dbg !3134
  %111 = icmp ne i32 %110, 0, !dbg !3134
  br i1 %111, label %112, label %122, !dbg !3134

112:                                              ; preds = %108
  %113 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3137
  %114 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3137
  %115 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %114, i32 0, i32 6, !dbg !3137
  %116 = load i16, i16* %10, align 2, !dbg !3137
  %117 = call %struct._IP6_DEFAULT_ROUTER* @Ip6CreateDefaultRouter(%struct._IP6_SERVICE* noundef %113, %struct.IPv6_ADDRESS* noundef %115, i16 noundef %116) #3, !dbg !3137
  store %struct._IP6_DEFAULT_ROUTER* %117, %struct._IP6_DEFAULT_ROUTER** %19, align 8, !dbg !3137
  %118 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %19, align 8, !dbg !3140
  %119 = icmp eq %struct._IP6_DEFAULT_ROUTER* %118, null, !dbg !3140
  br i1 %119, label %120, label %121, !dbg !3140

120:                                              ; preds = %112
  store i64 -9223372036854775799, i64* %28, align 8, !dbg !3141
  br label %656, !dbg !3144

121:                                              ; preds = %112
  br label %122, !dbg !3145

122:                                              ; preds = %121, %108
  br label %147, !dbg !3146

123:                                              ; preds = %95
  %124 = load i16, i16* %10, align 2, !dbg !3147
  %125 = zext i16 %124 to i32, !dbg !3147
  %126 = icmp ne i32 %125, 0, !dbg !3147
  br i1 %126, label %127, label %143, !dbg !3147

127:                                              ; preds = %123
  %128 = load i16, i16* %10, align 2, !dbg !3149
  %129 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %19, align 8, !dbg !3149
  %130 = getelementptr inbounds %struct._IP6_DEFAULT_ROUTER, %struct._IP6_DEFAULT_ROUTER* %129, i32 0, i32 2, !dbg !3149
  store i16 %128, i16* %130, align 8, !dbg !3149
  %131 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %19, align 8, !dbg !3152
  %132 = getelementptr inbounds %struct._IP6_DEFAULT_ROUTER, %struct._IP6_DEFAULT_ROUTER* %131, i32 0, i32 4, !dbg !3152
  %133 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %132, align 8, !dbg !3152
  %134 = icmp eq %struct._IP6_NEIGHBOR_ENTRY* %133, null, !dbg !3152
  br i1 %134, label %135, label %142, !dbg !3152

135:                                              ; preds = %127
  %136 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3153
  %137 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3153
  %138 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %137, i32 0, i32 6, !dbg !3153
  %139 = call %struct._IP6_NEIGHBOR_ENTRY* @Ip6FindNeighborEntry(%struct._IP6_SERVICE* noundef %136, %struct.IPv6_ADDRESS* noundef %138) #3, !dbg !3153
  %140 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %19, align 8, !dbg !3153
  %141 = getelementptr inbounds %struct._IP6_DEFAULT_ROUTER, %struct._IP6_DEFAULT_ROUTER* %140, i32 0, i32 4, !dbg !3153
  store %struct._IP6_NEIGHBOR_ENTRY* %139, %struct._IP6_NEIGHBOR_ENTRY** %141, align 8, !dbg !3153
  br label %142, !dbg !3156

142:                                              ; preds = %135, %127
  br label %146, !dbg !3157

143:                                              ; preds = %123
  %144 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3158
  %145 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %19, align 8, !dbg !3158
  call void @Ip6DestroyDefaultRouter(%struct._IP6_SERVICE* noundef %144, %struct._IP6_DEFAULT_ROUTER* noundef %145) #3, !dbg !3158
  br label %146, !dbg !3160

146:                                              ; preds = %143, %142
  br label %147, !dbg !3161

147:                                              ; preds = %146, %122
  %148 = bitcast i32* %15 to i8*, !dbg !3162
  %149 = getelementptr inbounds i8, i8* %148, i64 3, !dbg !3162
  %150 = load i8, i8* %149, align 1, !dbg !3162
  store i8 %150, i8* %16, align 1, !dbg !3162
  %151 = load i8, i8* %16, align 1, !dbg !3163
  %152 = zext i8 %151 to i32, !dbg !3163
  %153 = icmp ne i32 %152, 0, !dbg !3163
  br i1 %153, label %154, label %158, !dbg !3163

154:                                              ; preds = %147
  %155 = load i8, i8* %16, align 1, !dbg !3164
  %156 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3164
  %157 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %156, i32 0, i32 16, !dbg !3164
  store i8 %155, i8* %157, align 4, !dbg !3164
  br label %158, !dbg !3167

158:                                              ; preds = %154, %147
  store i8 0, i8* %17, align 1, !dbg !3168
  store i8 0, i8* %18, align 1, !dbg !3169
  %159 = bitcast i32* %15 to i8*, !dbg !3170
  %160 = getelementptr inbounds i8, i8* %159, i64 2, !dbg !3170
  %161 = load i8, i8* %160, align 1, !dbg !3170
  %162 = zext i8 %161 to i32, !dbg !3170
  %163 = and i32 %162, 128, !dbg !3170
  %164 = icmp eq i32 %163, 128, !dbg !3170
  br i1 %164, label %165, label %166, !dbg !3170

165:                                              ; preds = %158
  store i8 1, i8* %17, align 1, !dbg !3171
  br label %175, !dbg !3174

166:                                              ; preds = %158
  %167 = bitcast i32* %15 to i8*, !dbg !3175
  %168 = getelementptr inbounds i8, i8* %167, i64 2, !dbg !3175
  %169 = load i8, i8* %168, align 1, !dbg !3175
  %170 = zext i8 %169 to i32, !dbg !3175
  %171 = and i32 %170, 64, !dbg !3175
  %172 = icmp eq i32 %171, 64, !dbg !3175
  br i1 %172, label %173, label %174, !dbg !3175

173:                                              ; preds = %166
  store i8 1, i8* %18, align 1, !dbg !3177
  br label %174, !dbg !3180

174:                                              ; preds = %173, %166
  br label %175, !dbg !3181

175:                                              ; preds = %174, %165
  %176 = load i8, i8* %17, align 1, !dbg !3182
  %177 = zext i8 %176 to i32, !dbg !3182
  %178 = icmp ne i32 %177, 0, !dbg !3182
  br i1 %178, label %183, label %179, !dbg !3182

179:                                              ; preds = %175
  %180 = load i8, i8* %18, align 1, !dbg !3182
  %181 = zext i8 %180 to i32, !dbg !3182
  %182 = icmp ne i32 %181, 0, !dbg !3182
  br i1 %182, label %183, label %188, !dbg !3182

183:                                              ; preds = %179, %175
  %184 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3183
  %185 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %184, i32 0, i32 39, !dbg !3183
  %186 = load i8, i8* %18, align 1, !dbg !3183
  %187 = call i64 @Ip6ConfigStartStatefulAutoConfig(%struct._IP6_CONFIG_INSTANCE* noundef %185, i8 noundef %186) #3, !dbg !3183
  br label %188, !dbg !3186

188:                                              ; preds = %183, %179
  %189 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !3187
  %190 = bitcast i32* %8 to i8*, !dbg !3187
  %191 = call i32 @NetbufCopy(%struct.NET_BUF* noundef %189, i32 noundef 8, i32 noundef 4, i8* noundef %190) #3, !dbg !3187
  %192 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !3188
  %193 = bitcast i32* %9 to i8*, !dbg !3188
  %194 = call i32 @NetbufCopy(%struct.NET_BUF* noundef %192, i32 noundef 12, i32 noundef 4, i8* noundef %193) #3, !dbg !3188
  %195 = load i32, i32* %8, align 4, !dbg !3189
  %196 = call i32 @SwapBytes32(i32 noundef %195) #3, !dbg !3189
  store i32 %196, i32* %8, align 4, !dbg !3189
  %197 = load i32, i32* %9, align 4, !dbg !3190
  %198 = call i32 @SwapBytes32(i32 noundef %197) #3, !dbg !3190
  store i32 %198, i32* %9, align 4, !dbg !3190
  %199 = load i32, i32* %8, align 4, !dbg !3191
  %200 = icmp ne i32 %199, 0, !dbg !3191
  br i1 %200, label %201, label %212, !dbg !3191

201:                                              ; preds = %188
  %202 = load i32, i32* %8, align 4, !dbg !3191
  %203 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3191
  %204 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %203, i32 0, i32 18, !dbg !3191
  %205 = load i32, i32* %204, align 4, !dbg !3191
  %206 = icmp ne i32 %202, %205, !dbg !3191
  br i1 %206, label %207, label %212, !dbg !3191

207:                                              ; preds = %201
  %208 = load i32, i32* %8, align 4, !dbg !3192
  %209 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3192
  %210 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %209, i32 0, i32 18, !dbg !3192
  store i32 %208, i32* %210, align 4, !dbg !3192
  %211 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3195
  call void @Ip6UpdateReachableTime(%struct._IP6_SERVICE* noundef %211) #3, !dbg !3195
  br label %212, !dbg !3196

212:                                              ; preds = %207, %201, %188
  %213 = load i32, i32* %9, align 4, !dbg !3197
  %214 = icmp ne i32 %213, 0, !dbg !3197
  br i1 %214, label %215, label %219, !dbg !3197

215:                                              ; preds = %212
  %216 = load i32, i32* %9, align 4, !dbg !3198
  %217 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3198
  %218 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %217, i32 0, i32 20, !dbg !3198
  store i32 %216, i32* %218, align 4, !dbg !3198
  br label %219, !dbg !3201

219:                                              ; preds = %215, %212
  %220 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3202
  %221 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3202
  %222 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %221, i32 0, i32 6, !dbg !3202
  %223 = call %struct._IP6_NEIGHBOR_ENTRY* @Ip6FindNeighborEntry(%struct._IP6_SERVICE* noundef %220, %struct.IPv6_ADDRESS* noundef %222) #3, !dbg !3202
  store %struct._IP6_NEIGHBOR_ENTRY* %223, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3202
  %224 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3203
  %225 = icmp ne %struct._IP6_NEIGHBOR_ENTRY* %224, null, !dbg !3203
  br i1 %225, label %226, label %229, !dbg !3203

226:                                              ; preds = %219
  %227 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3204
  %228 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %227, i32 0, i32 3, !dbg !3204
  store i8 1, i8* %228, align 8, !dbg !3204
  br label %229, !dbg !3207

229:                                              ; preds = %226, %219
  %230 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3208
  %231 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %230, i32 0, i32 28, !dbg !3208
  store i8 1, i8* %231, align 8, !dbg !3208
  store i32 16, i32* %11, align 4, !dbg !3209
  br label %232, !dbg !3210

232:                                              ; preds = %654, %229
  %233 = load i32, i32* %11, align 4, !dbg !3210
  %234 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3210
  %235 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %234, i32 0, i32 3, !dbg !3210
  %236 = load i16, i16* %235, align 1, !dbg !3210
  %237 = zext i16 %236 to i32, !dbg !3210
  %238 = icmp ult i32 %233, %237, !dbg !3210
  br i1 %238, label %239, label %655, !dbg !3210

239:                                              ; preds = %232
  %240 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !3211
  %241 = load i32, i32* %11, align 4, !dbg !3211
  %242 = call i32 @NetbufCopy(%struct.NET_BUF* noundef %240, i32 noundef %241, i32 noundef 1, i8* noundef %12) #3, !dbg !3211
  %243 = load i8, i8* %12, align 1, !dbg !3213
  %244 = zext i8 %243 to i32, !dbg !3213
  switch i32 %244, label %631 [
    i32 1, label %245
    i32 3, label %349
    i32 5, label %591
  ], !dbg !3213

245:                                              ; preds = %239
  %246 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !3214
  %247 = load i32, i32* %11, align 4, !dbg !3214
  %248 = bitcast %struct._IP6_ETHE_ADDR_OPTION* %14 to i8*, !dbg !3214
  %249 = call i32 @NetbufCopy(%struct.NET_BUF* noundef %246, i32 noundef %247, i32 noundef 8, i8* noundef %248) #3, !dbg !3214
  br label %250, !dbg !3216

250:                                              ; preds = %245
  %251 = call i8 @DebugAssertEnabled() #3, !dbg !3217
  %252 = icmp ne i8 %251, 0, !dbg !3217
  br i1 %252, label %253, label %260, !dbg !3217

253:                                              ; preds = %250
  %254 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %14, i32 0, i32 1, !dbg !3219
  %255 = load i8, i8* %254, align 1, !dbg !3219
  %256 = zext i8 %255 to i32, !dbg !3219
  %257 = icmp ne i32 %256, 0, !dbg !3219
  br i1 %257, label %259, label %258, !dbg !3219

258:                                              ; preds = %253
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 2120, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i64 0, i64 0)) #3, !dbg !3222
  br label %259, !dbg !3222

259:                                              ; preds = %258, %253
  br label %260, !dbg !3219

260:                                              ; preds = %259, %250
  br label %261, !dbg !3217

261:                                              ; preds = %260
  br label %262, !dbg !3225

262:                                              ; preds = %261
  %263 = call i8 @DebugAssertEnabled() #3, !dbg !3226
  %264 = icmp ne i8 %263, 0, !dbg !3226
  br i1 %264, label %265, label %279, !dbg !3226

265:                                              ; preds = %262
  %266 = load i32, i32* %11, align 4, !dbg !3228
  %267 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %14, i32 0, i32 1, !dbg !3228
  %268 = load i8, i8* %267, align 1, !dbg !3228
  %269 = zext i8 %268 to i32, !dbg !3228
  %270 = mul i32 %269, 8, !dbg !3228
  %271 = add i32 %266, %270, !dbg !3228
  %272 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3228
  %273 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %272, i32 0, i32 3, !dbg !3228
  %274 = load i16, i16* %273, align 1, !dbg !3228
  %275 = zext i16 %274 to i32, !dbg !3228
  %276 = icmp ule i32 %271, %275, !dbg !3228
  br i1 %276, label %278, label %277, !dbg !3228

277:                                              ; preds = %265
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 2121, i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.20, i64 0, i64 0)) #3, !dbg !3231
  br label %278, !dbg !3231

278:                                              ; preds = %277, %265
  br label %279, !dbg !3228

279:                                              ; preds = %278, %262
  br label %280, !dbg !3226

280:                                              ; preds = %279
  %281 = bitcast %struct.EFI_MAC_ADDRESS* %21 to i8*, !dbg !3234
  %282 = call i8* @ZeroMem(i8* noundef %281, i64 noundef 32) #3, !dbg !3234
  %283 = bitcast %struct.EFI_MAC_ADDRESS* %21 to i8*, !dbg !3235
  %284 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %14, i32 0, i32 2, !dbg !3235
  %285 = getelementptr inbounds [6 x i8], [6 x i8]* %284, i64 0, i64 0, !dbg !3235
  %286 = call i8* @CopyMem(i8* noundef %283, i8* noundef %285, i64 noundef 6) #3, !dbg !3235
  %287 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3236
  %288 = icmp eq %struct._IP6_NEIGHBOR_ENTRY* %287, null, !dbg !3236
  br i1 %288, label %289, label %304, !dbg !3236

289:                                              ; preds = %280
  %290 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3237
  %291 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3237
  %292 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %291, i32 0, i32 6, !dbg !3237
  %293 = call %struct._IP6_NEIGHBOR_ENTRY* @Ip6CreateNeighborEntry(%struct._IP6_SERVICE* noundef %290, void (i8*)* noundef @Ip6OnArpResolved, %struct.IPv6_ADDRESS* noundef %292, %struct.EFI_MAC_ADDRESS* noundef %21) #3, !dbg !3237
  store %struct._IP6_NEIGHBOR_ENTRY* %293, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3237
  %294 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3240
  %295 = icmp eq %struct._IP6_NEIGHBOR_ENTRY* %294, null, !dbg !3240
  br i1 %295, label %296, label %297, !dbg !3240

296:                                              ; preds = %289
  store i64 -9223372036854775799, i64* %28, align 8, !dbg !3241
  br label %656, !dbg !3244

297:                                              ; preds = %289
  %298 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3245
  %299 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %298, i32 0, i32 3, !dbg !3245
  store i8 1, i8* %299, align 8, !dbg !3245
  %300 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3246
  %301 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %300, i32 0, i32 8, !dbg !3246
  store i32 2, i32* %301, align 4, !dbg !3246
  %302 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3247
  %303 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %302, i32 0, i32 10, !dbg !3247
  store i32 -1, i32* %303, align 4, !dbg !3247
  br label %342, !dbg !3248

304:                                              ; preds = %280
  %305 = bitcast %struct.EFI_MAC_ADDRESS* %21 to i8*, !dbg !3249
  %306 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3249
  %307 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %306, i32 0, i32 7, !dbg !3249
  %308 = bitcast %struct.EFI_MAC_ADDRESS* %307 to i8*, !dbg !3249
  %309 = call i64 @CompareMem(i8* noundef %305, i8* noundef %308, i64 noundef 6) #3, !dbg !3249
  store i64 %309, i64* %31, align 8, !dbg !3249
  %310 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3251
  %311 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %310, i32 0, i32 8, !dbg !3251
  %312 = load i32, i32* %311, align 4, !dbg !3251
  %313 = icmp eq i32 %312, 0, !dbg !3251
  br i1 %313, label %317, label %314, !dbg !3251

314:                                              ; preds = %304
  %315 = load i64, i64* %31, align 8, !dbg !3251
  %316 = icmp ne i64 %315, 0, !dbg !3251
  br i1 %316, label %317, label %341, !dbg !3251

317:                                              ; preds = %314, %304
  %318 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3252
  %319 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %318, i32 0, i32 7, !dbg !3252
  %320 = bitcast %struct.EFI_MAC_ADDRESS* %319 to i8*, !dbg !3252
  %321 = bitcast %struct.EFI_MAC_ADDRESS* %21 to i8*, !dbg !3252
  %322 = call i8* @CopyMem(i8* noundef %320, i8* noundef %321, i64 noundef 6) #3, !dbg !3252
  %323 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3255
  %324 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %323, i32 0, i32 10, !dbg !3255
  store i32 -1, i32* %324, align 4, !dbg !3255
  %325 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3256
  %326 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %325, i32 0, i32 8, !dbg !3256
  %327 = load i32, i32* %326, align 4, !dbg !3256
  %328 = icmp eq i32 %327, 0, !dbg !3256
  br i1 %328, label %329, label %337, !dbg !3256

329:                                              ; preds = %317
  %330 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3257
  %331 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %330, i32 0, i32 8, !dbg !3257
  store i32 2, i32* %331, align 4, !dbg !3257
  %332 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3260
  %333 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %332, i32 0, i32 13, !dbg !3260
  %334 = load void (i8*)*, void (i8*)** %333, align 8, !dbg !3260
  %335 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3260
  %336 = bitcast %struct._IP6_NEIGHBOR_ENTRY* %335 to i8*, !dbg !3260
  call void %334(i8* noundef %336) #3, !dbg !3260
  br label %340, !dbg !3261

337:                                              ; preds = %317
  %338 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %20, align 8, !dbg !3262
  %339 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %338, i32 0, i32 8, !dbg !3262
  store i32 2, i32* %339, align 4, !dbg !3262
  br label %340, !dbg !3264

340:                                              ; preds = %337, %329
  br label %341, !dbg !3265

341:                                              ; preds = %340, %314
  br label %342, !dbg !3266

342:                                              ; preds = %341, %297
  %343 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %14, i32 0, i32 1, !dbg !3267
  %344 = load i8, i8* %343, align 1, !dbg !3267
  %345 = zext i8 %344 to i32, !dbg !3267
  %346 = mul i32 %345, 8, !dbg !3267
  %347 = load i32, i32* %11, align 4, !dbg !3267
  %348 = add i32 %347, %346, !dbg !3267
  store i32 %348, i32* %11, align 4, !dbg !3267
  br label %654, !dbg !3268

349:                                              ; preds = %239
  %350 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !3269
  %351 = load i32, i32* %11, align 4, !dbg !3269
  %352 = bitcast %struct._IP6_PREFIX_INFO_OPTION* %23 to i8*, !dbg !3269
  %353 = call i32 @NetbufCopy(%struct.NET_BUF* noundef %350, i32 noundef %351, i32 noundef 32, i8* noundef %352) #3, !dbg !3269
  br label %354, !dbg !3270

354:                                              ; preds = %349
  %355 = call i8 @DebugAssertEnabled() #3, !dbg !3271
  %356 = icmp ne i8 %355, 0, !dbg !3271
  br i1 %356, label %357, label %364, !dbg !3271

357:                                              ; preds = %354
  %358 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 1, !dbg !3273
  %359 = load i8, i8* %358, align 1, !dbg !3273
  %360 = zext i8 %359 to i32, !dbg !3273
  %361 = icmp eq i32 %360, 4, !dbg !3273
  br i1 %361, label %363, label %362, !dbg !3273

362:                                              ; preds = %357
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 2174, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0)) #3, !dbg !3276
  br label %363, !dbg !3276

363:                                              ; preds = %362, %357
  br label %364, !dbg !3273

364:                                              ; preds = %363, %354
  br label %365, !dbg !3271

365:                                              ; preds = %364
  br label %366, !dbg !3279

366:                                              ; preds = %365
  %367 = call i8 @DebugAssertEnabled() #3, !dbg !3280
  %368 = icmp ne i8 %367, 0, !dbg !3280
  br i1 %368, label %369, label %383, !dbg !3280

369:                                              ; preds = %366
  %370 = load i32, i32* %11, align 4, !dbg !3282
  %371 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 1, !dbg !3282
  %372 = load i8, i8* %371, align 1, !dbg !3282
  %373 = zext i8 %372 to i32, !dbg !3282
  %374 = mul i32 %373, 8, !dbg !3282
  %375 = add i32 %370, %374, !dbg !3282
  %376 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3282
  %377 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %376, i32 0, i32 3, !dbg !3282
  %378 = load i16, i16* %377, align 1, !dbg !3282
  %379 = zext i16 %378 to i32, !dbg !3282
  %380 = icmp ule i32 %375, %379, !dbg !3282
  br i1 %380, label %382, label %381, !dbg !3282

381:                                              ; preds = %369
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 2175, i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @.str.22, i64 0, i64 0)) #3, !dbg !3285
  br label %382, !dbg !3285

382:                                              ; preds = %381, %369
  br label %383, !dbg !3282

383:                                              ; preds = %382, %366
  br label %384, !dbg !3280

384:                                              ; preds = %383
  %385 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 4, !dbg !3288
  %386 = load i32, i32* %385, align 4, !dbg !3288
  %387 = call i32 @SwapBytes32(i32 noundef %386) #3, !dbg !3288
  %388 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 4, !dbg !3288
  store i32 %387, i32* %388, align 4, !dbg !3288
  %389 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 5, !dbg !3289
  %390 = load i32, i32* %389, align 4, !dbg !3289
  %391 = call i32 @SwapBytes32(i32 noundef %390) #3, !dbg !3289
  %392 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 5, !dbg !3289
  store i32 %391, i32* %392, align 4, !dbg !3289
  store i8 0, i8* %25, align 1, !dbg !3290
  %393 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 3, !dbg !3291
  %394 = load i8, i8* %393, align 1, !dbg !3291
  %395 = zext i8 %394 to i32, !dbg !3291
  %396 = and i32 %395, 128, !dbg !3291
  %397 = icmp eq i32 %396, 128, !dbg !3291
  br i1 %397, label %398, label %399, !dbg !3291

398:                                              ; preds = %384
  store i8 1, i8* %25, align 1, !dbg !3292
  br label %399, !dbg !3295

399:                                              ; preds = %398, %384
  store i8 0, i8* %26, align 1, !dbg !3296
  %400 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 3, !dbg !3297
  %401 = load i8, i8* %400, align 1, !dbg !3297
  %402 = zext i8 %401 to i32, !dbg !3297
  %403 = and i32 %402, 64, !dbg !3297
  %404 = icmp eq i32 %403, 64, !dbg !3297
  br i1 %404, label %405, label %406, !dbg !3297

405:                                              ; preds = %399
  store i8 1, i8* %26, align 1, !dbg !3298
  br label %406, !dbg !3301

406:                                              ; preds = %405, %399
  %407 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 2, !dbg !3302
  %408 = load i8, i8* %407, align 2, !dbg !3302
  %409 = zext i8 %408 to i32, !dbg !3302
  %410 = icmp eq i32 %409, 64, !dbg !3302
  br i1 %410, label %411, label %421, !dbg !3302

411:                                              ; preds = %406
  %412 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 7, !dbg !3302
  %413 = call i8 @NetIp6IsLinkLocalAddr(%struct.IPv6_ADDRESS* noundef %412) #3, !dbg !3302
  %414 = zext i8 %413 to i32, !dbg !3302
  %415 = icmp ne i32 %414, 0, !dbg !3302
  br i1 %415, label %416, label %421, !dbg !3302

416:                                              ; preds = %411
  %417 = load i32, i32* %11, align 4, !dbg !3303
  %418 = zext i32 %417 to i64, !dbg !3303
  %419 = add i64 %418, 32, !dbg !3303
  %420 = trunc i64 %419 to i32, !dbg !3303
  store i32 %420, i32* %11, align 4, !dbg !3303
  br label %654, !dbg !3306

421:                                              ; preds = %411, %406
  %422 = load i8, i8* %25, align 1, !dbg !3307
  %423 = icmp ne i8 %422, 0, !dbg !3307
  br i1 %423, label %424, label %469, !dbg !3307

424:                                              ; preds = %421
  %425 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3308
  %426 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 2, !dbg !3308
  %427 = load i8, i8* %426, align 2, !dbg !3308
  %428 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 7, !dbg !3308
  %429 = call %struct._IP6_PREFIX_LIST_ENTRY* @Ip6FindPrefixListEntry(%struct._IP6_SERVICE* noundef %425, i8 noundef 1, i8 noundef %427, %struct.IPv6_ADDRESS* noundef %428) #3, !dbg !3308
  store %struct._IP6_PREFIX_LIST_ENTRY* %429, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3308
  %430 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3311
  %431 = icmp eq %struct._IP6_PREFIX_LIST_ENTRY* %430, null, !dbg !3311
  br i1 %431, label %432, label %450, !dbg !3311

432:                                              ; preds = %424
  %433 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 4, !dbg !3311
  %434 = load i32, i32* %433, align 4, !dbg !3311
  %435 = icmp ne i32 %434, 0, !dbg !3311
  br i1 %435, label %436, label %450, !dbg !3311

436:                                              ; preds = %432
  %437 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3312
  %438 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 4, !dbg !3312
  %439 = load i32, i32* %438, align 4, !dbg !3312
  %440 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 5, !dbg !3312
  %441 = load i32, i32* %440, align 4, !dbg !3312
  %442 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 2, !dbg !3312
  %443 = load i8, i8* %442, align 2, !dbg !3312
  %444 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 7, !dbg !3312
  %445 = call %struct._IP6_PREFIX_LIST_ENTRY* @Ip6CreatePrefixListEntry(%struct._IP6_SERVICE* noundef %437, i8 noundef 1, i32 noundef %439, i32 noundef %441, i8 noundef %443, %struct.IPv6_ADDRESS* noundef %444) #3, !dbg !3312
  store %struct._IP6_PREFIX_LIST_ENTRY* %445, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3312
  %446 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3315
  %447 = icmp eq %struct._IP6_PREFIX_LIST_ENTRY* %446, null, !dbg !3315
  br i1 %447, label %448, label %449, !dbg !3315

448:                                              ; preds = %436
  store i64 -9223372036854775799, i64* %28, align 8, !dbg !3316
  br label %656, !dbg !3319

449:                                              ; preds = %436
  br label %468, !dbg !3320

450:                                              ; preds = %432, %424
  %451 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3321
  %452 = icmp ne %struct._IP6_PREFIX_LIST_ENTRY* %451, null, !dbg !3321
  br i1 %452, label %453, label %467, !dbg !3321

453:                                              ; preds = %450
  %454 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 4, !dbg !3322
  %455 = load i32, i32* %454, align 4, !dbg !3322
  %456 = icmp ne i32 %455, 0, !dbg !3322
  br i1 %456, label %457, label %462, !dbg !3322

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 4, !dbg !3325
  %459 = load i32, i32* %458, align 4, !dbg !3325
  %460 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3325
  %461 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %460, i32 0, i32 2, !dbg !3325
  store i32 %459, i32* %461, align 8, !dbg !3325
  br label %466, !dbg !3328

462:                                              ; preds = %453
  %463 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3329
  %464 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3329
  %465 = load i8, i8* %25, align 1, !dbg !3329
  call void @Ip6DestroyPrefixListEntry(%struct._IP6_SERVICE* noundef %463, %struct._IP6_PREFIX_LIST_ENTRY* noundef %464, i8 noundef %465, i8 noundef 1) #3, !dbg !3329
  br label %466, !dbg !3331

466:                                              ; preds = %462, %457
  br label %467, !dbg !3332

467:                                              ; preds = %466, %450
  br label %468, !dbg !3333

468:                                              ; preds = %467, %449
  br label %469, !dbg !3334

469:                                              ; preds = %468, %421
  %470 = load i8, i8* %26, align 1, !dbg !3335
  %471 = zext i8 %470 to i32, !dbg !3335
  %472 = icmp ne i32 %471, 0, !dbg !3335
  br i1 %472, label %473, label %586, !dbg !3335

473:                                              ; preds = %469
  %474 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 5, !dbg !3335
  %475 = load i32, i32* %474, align 4, !dbg !3335
  %476 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 4, !dbg !3335
  %477 = load i32, i32* %476, align 4, !dbg !3335
  %478 = icmp ule i32 %475, %477, !dbg !3335
  br i1 %478, label %479, label %586, !dbg !3335

479:                                              ; preds = %473
  %480 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3336
  %481 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 2, !dbg !3336
  %482 = load i8, i8* %481, align 2, !dbg !3336
  %483 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 7, !dbg !3336
  %484 = call %struct._IP6_PREFIX_LIST_ENTRY* @Ip6FindPrefixListEntry(%struct._IP6_SERVICE* noundef %480, i8 noundef 0, i8 noundef %482, %struct.IPv6_ADDRESS* noundef %483) #3, !dbg !3336
  store %struct._IP6_PREFIX_LIST_ENTRY* %484, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3336
  %485 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3339
  %486 = icmp eq %struct._IP6_PREFIX_LIST_ENTRY* %485, null, !dbg !3339
  br i1 %486, label %487, label %550, !dbg !3339

487:                                              ; preds = %479
  %488 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 4, !dbg !3339
  %489 = load i32, i32* %488, align 4, !dbg !3339
  %490 = icmp ne i32 %489, 0, !dbg !3339
  br i1 %490, label %491, label %550, !dbg !3339

491:                                              ; preds = %487
  %492 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 2, !dbg !3339
  %493 = load i8, i8* %492, align 2, !dbg !3339
  %494 = zext i8 %493 to i32, !dbg !3339
  %495 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3339
  %496 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %495, i32 0, i32 26, !dbg !3339
  %497 = load i8, i8* %496, align 4, !dbg !3339
  %498 = zext i8 %497 to i32, !dbg !3339
  %499 = mul nsw i32 %498, 8, !dbg !3339
  %500 = add nsw i32 %494, %499, !dbg !3339
  %501 = icmp eq i32 %500, 128, !dbg !3339
  br i1 %501, label %502, label %550, !dbg !3339

502:                                              ; preds = %491
  %503 = bitcast %struct.IPv6_ADDRESS* %27 to i8*, !dbg !3340
  %504 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 7, !dbg !3340
  %505 = bitcast %struct.IPv6_ADDRESS* %504 to i8*, !dbg !3340
  %506 = call i8* @CopyMem(i8* noundef %503, i8* noundef %505, i64 noundef 8) #3, !dbg !3340
  %507 = getelementptr inbounds %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS* %27, i32 0, i32 0, !dbg !3343
  %508 = getelementptr inbounds [16 x i8], [16 x i8]* %507, i64 0, i64 8, !dbg !3343
  %509 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3343
  %510 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %509, i32 0, i32 27, !dbg !3343
  %511 = load i8*, i8** %510, align 8, !dbg !3343
  %512 = call i8* @CopyMem(i8* noundef %508, i8* noundef %511, i64 noundef 8) #3, !dbg !3343
  %513 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3344
  %514 = call i8 @Ip6IsOneOfSetAddress(%struct._IP6_SERVICE* noundef %513, %struct.IPv6_ADDRESS* noundef %27, %struct._IP6_INTERFACE** noundef null, %struct._IP6_ADDRESS_INFO** noundef null) #3, !dbg !3344
  %515 = icmp ne i8 %514, 0, !dbg !3344
  br i1 %515, label %536, label %516, !dbg !3344

516:                                              ; preds = %502
  %517 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3345
  %518 = call %struct._IP6_DAD_ENTRY* @Ip6FindDADEntry(%struct._IP6_SERVICE* noundef %517, %struct.IPv6_ADDRESS* noundef %27, %struct._IP6_INTERFACE** noundef null) #3, !dbg !3345
  %519 = icmp eq %struct._IP6_DAD_ENTRY* %518, null, !dbg !3345
  br i1 %519, label %520, label %535, !dbg !3345

520:                                              ; preds = %516
  %521 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3348
  %522 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %521, i32 0, i32 6, !dbg !3348
  %523 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %522, align 8, !dbg !3348
  %524 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 2, !dbg !3348
  %525 = load i8, i8* %524, align 2, !dbg !3348
  %526 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 4, !dbg !3348
  %527 = load i32, i32* %526, align 4, !dbg !3348
  %528 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 5, !dbg !3348
  %529 = load i32, i32* %528, align 4, !dbg !3348
  %530 = call i64 @Ip6SetAddress(%struct._IP6_INTERFACE* noundef %523, %struct.IPv6_ADDRESS* noundef %27, i8 noundef 0, i8 noundef %525, i32 noundef %527, i32 noundef %529, void (i8, %struct.IPv6_ADDRESS*, i8*)* noundef null, i8* noundef null) #3, !dbg !3348
  store i64 %530, i64* %28, align 8, !dbg !3348
  %531 = load i64, i64* %28, align 8, !dbg !3351
  %532 = icmp slt i64 %531, 0, !dbg !3351
  br i1 %532, label %533, label %534, !dbg !3351

533:                                              ; preds = %520
  br label %656, !dbg !3352

534:                                              ; preds = %520
  br label %535, !dbg !3355

535:                                              ; preds = %534, %516
  br label %536, !dbg !3356

536:                                              ; preds = %535, %502
  %537 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3357
  %538 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 4, !dbg !3357
  %539 = load i32, i32* %538, align 4, !dbg !3357
  %540 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 5, !dbg !3357
  %541 = load i32, i32* %540, align 4, !dbg !3357
  %542 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 2, !dbg !3357
  %543 = load i8, i8* %542, align 2, !dbg !3357
  %544 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 7, !dbg !3357
  %545 = call %struct._IP6_PREFIX_LIST_ENTRY* @Ip6CreatePrefixListEntry(%struct._IP6_SERVICE* noundef %537, i8 noundef 0, i32 noundef %539, i32 noundef %541, i8 noundef %543, %struct.IPv6_ADDRESS* noundef %544) #3, !dbg !3357
  store %struct._IP6_PREFIX_LIST_ENTRY* %545, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3357
  %546 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3358
  %547 = icmp eq %struct._IP6_PREFIX_LIST_ENTRY* %546, null, !dbg !3358
  br i1 %547, label %548, label %549, !dbg !3358

548:                                              ; preds = %536
  store i64 -9223372036854775799, i64* %28, align 8, !dbg !3359
  br label %656, !dbg !3362

549:                                              ; preds = %536
  br label %585, !dbg !3363

550:                                              ; preds = %491, %487, %479
  %551 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3364
  %552 = icmp ne %struct._IP6_PREFIX_LIST_ENTRY* %551, null, !dbg !3364
  br i1 %552, label %553, label %584, !dbg !3364

553:                                              ; preds = %550
  %554 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 5, !dbg !3365
  %555 = load i32, i32* %554, align 4, !dbg !3365
  %556 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3365
  %557 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %556, i32 0, i32 3, !dbg !3365
  store i32 %555, i32* %557, align 4, !dbg !3365
  %558 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 4, !dbg !3368
  %559 = load i32, i32* %558, align 4, !dbg !3368
  %560 = icmp ugt i32 %559, 7200, !dbg !3368
  br i1 %560, label %568, label %561, !dbg !3368

561:                                              ; preds = %553
  %562 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 4, !dbg !3368
  %563 = load i32, i32* %562, align 4, !dbg !3368
  %564 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3368
  %565 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %564, i32 0, i32 2, !dbg !3368
  %566 = load i32, i32* %565, align 8, !dbg !3368
  %567 = icmp ugt i32 %563, %566, !dbg !3368
  br i1 %567, label %568, label %573, !dbg !3368

568:                                              ; preds = %561, %553
  %569 = getelementptr inbounds %struct._IP6_PREFIX_INFO_OPTION, %struct._IP6_PREFIX_INFO_OPTION* %23, i32 0, i32 4, !dbg !3369
  %570 = load i32, i32* %569, align 4, !dbg !3369
  %571 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3369
  %572 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %571, i32 0, i32 2, !dbg !3369
  store i32 %570, i32* %572, align 8, !dbg !3369
  br label %583, !dbg !3372

573:                                              ; preds = %561
  %574 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3373
  %575 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %574, i32 0, i32 2, !dbg !3373
  %576 = load i32, i32* %575, align 8, !dbg !3373
  %577 = icmp ule i32 %576, 7200, !dbg !3373
  br i1 %577, label %578, label %579, !dbg !3373

578:                                              ; preds = %573
  br label %582, !dbg !3374

579:                                              ; preds = %573
  %580 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %24, align 8, !dbg !3377
  %581 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %580, i32 0, i32 2, !dbg !3377
  store i32 7200, i32* %581, align 8, !dbg !3377
  br label %582, !dbg !3379

582:                                              ; preds = %579, %578
  br label %583, !dbg !3380

583:                                              ; preds = %582, %568
  br label %584, !dbg !3381

584:                                              ; preds = %583, %550
  br label %585, !dbg !3382

585:                                              ; preds = %584, %549
  br label %586, !dbg !3383

586:                                              ; preds = %585, %473, %469
  %587 = load i32, i32* %11, align 4, !dbg !3384
  %588 = zext i32 %587 to i64, !dbg !3384
  %589 = add i64 %588, 32, !dbg !3384
  %590 = trunc i64 %589 to i32, !dbg !3384
  store i32 %590, i32* %11, align 4, !dbg !3384
  br label %654, !dbg !3385

591:                                              ; preds = %239
  %592 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !3386
  %593 = load i32, i32* %11, align 4, !dbg !3386
  %594 = bitcast %struct._IP6_MTU_OPTION* %22 to i8*, !dbg !3386
  %595 = call i32 @NetbufCopy(%struct.NET_BUF* noundef %592, i32 noundef %593, i32 noundef 8, i8* noundef %594) #3, !dbg !3386
  br label %596, !dbg !3387

596:                                              ; preds = %591
  %597 = call i8 @DebugAssertEnabled() #3, !dbg !3388
  %598 = icmp ne i8 %597, 0, !dbg !3388
  br i1 %598, label %599, label %606, !dbg !3388

599:                                              ; preds = %596
  %600 = getelementptr inbounds %struct._IP6_MTU_OPTION, %struct._IP6_MTU_OPTION* %22, i32 0, i32 1, !dbg !3390
  %601 = load i8, i8* %600, align 1, !dbg !3390
  %602 = zext i8 %601 to i32, !dbg !3390
  %603 = icmp eq i32 %602, 1, !dbg !3390
  br i1 %603, label %605, label %604, !dbg !3390

604:                                              ; preds = %599
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 2347, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0)) #3, !dbg !3393
  br label %605, !dbg !3393

605:                                              ; preds = %604, %599
  br label %606, !dbg !3390

606:                                              ; preds = %605, %596
  br label %607, !dbg !3388

607:                                              ; preds = %606
  br label %608, !dbg !3396

608:                                              ; preds = %607
  %609 = call i8 @DebugAssertEnabled() #3, !dbg !3397
  %610 = icmp ne i8 %609, 0, !dbg !3397
  br i1 %610, label %611, label %625, !dbg !3397

611:                                              ; preds = %608
  %612 = load i32, i32* %11, align 4, !dbg !3399
  %613 = getelementptr inbounds %struct._IP6_MTU_OPTION, %struct._IP6_MTU_OPTION* %22, i32 0, i32 1, !dbg !3399
  %614 = load i8, i8* %613, align 1, !dbg !3399
  %615 = zext i8 %614 to i32, !dbg !3399
  %616 = mul i32 %615, 8, !dbg !3399
  %617 = add i32 %612, %616, !dbg !3399
  %618 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3399
  %619 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %618, i32 0, i32 3, !dbg !3399
  %620 = load i16, i16* %619, align 1, !dbg !3399
  %621 = zext i16 %620 to i32, !dbg !3399
  %622 = icmp ule i32 %617, %621, !dbg !3399
  br i1 %622, label %624, label %623, !dbg !3399

623:                                              ; preds = %611
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 2348, i8* noundef getelementptr inbounds ([69 x i8], [69 x i8]* @.str.24, i64 0, i64 0)) #3, !dbg !3402
  br label %624, !dbg !3402

624:                                              ; preds = %623, %611
  br label %625, !dbg !3399

625:                                              ; preds = %624, %608
  br label %626, !dbg !3397

626:                                              ; preds = %625
  %627 = load i32, i32* %11, align 4, !dbg !3405
  %628 = zext i32 %627 to i64, !dbg !3405
  %629 = add i64 %628, 8, !dbg !3405
  %630 = trunc i64 %629 to i32, !dbg !3405
  store i32 %630, i32* %11, align 4, !dbg !3405
  br label %654, !dbg !3406

631:                                              ; preds = %239
  %632 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !3407
  %633 = load i32, i32* %11, align 4, !dbg !3407
  %634 = zext i32 %633 to i64, !dbg !3407
  %635 = add i64 %634, 1, !dbg !3407
  %636 = trunc i64 %635 to i32, !dbg !3407
  %637 = call i32 @NetbufCopy(%struct.NET_BUF* noundef %632, i32 noundef %636, i32 noundef 1, i8* noundef %13) #3, !dbg !3407
  br label %638, !dbg !3408

638:                                              ; preds = %631
  %639 = call i8 @DebugAssertEnabled() #3, !dbg !3409
  %640 = icmp ne i8 %639, 0, !dbg !3409
  br i1 %640, label %641, label %647, !dbg !3409

641:                                              ; preds = %638
  %642 = load i8, i8* %13, align 1, !dbg !3411
  %643 = zext i8 %642 to i32, !dbg !3411
  %644 = icmp ne i32 %643, 0, !dbg !3411
  br i1 %644, label %646, label %645, !dbg !3411

645:                                              ; preds = %641
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 2364, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i64 0, i64 0)) #3, !dbg !3414
  br label %646, !dbg !3414

646:                                              ; preds = %645, %641
  br label %647, !dbg !3411

647:                                              ; preds = %646, %638
  br label %648, !dbg !3409

648:                                              ; preds = %647
  %649 = load i8, i8* %13, align 1, !dbg !3417
  %650 = zext i8 %649 to i32, !dbg !3417
  %651 = mul i32 %650, 8, !dbg !3417
  %652 = load i32, i32* %11, align 4, !dbg !3417
  %653 = add i32 %652, %651, !dbg !3417
  store i32 %653, i32* %11, align 4, !dbg !3417
  br label %654, !dbg !3418

654:                                              ; preds = %648, %626, %586, %416, %342
  br label %232, !dbg !3210, !llvm.loop !3419

655:                                              ; preds = %232
  store i64 0, i64* %28, align 8, !dbg !3421
  br label %656, !dbg !3421

656:                                              ; preds = %655, %548, %533, %448, %296, %120, %93, %65, %46, %37
  call void @llvm.dbg.label(metadata !3422), !dbg !3423
  %657 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !3424
  call void @NetbufFree(%struct.NET_BUF* noundef %657) #3, !dbg !3424
  %658 = load i64, i64* %28, align 8, !dbg !3425
  ret i64 %658, !dbg !3425
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @SwapBytes32(i32 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @Ip6ConfigStartStatefulAutoConfig(%struct._IP6_CONFIG_INSTANCE* noundef, i8 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @Ip6SetAddress(%struct._IP6_INTERFACE* noundef, %struct.IPv6_ADDRESS* noundef, i8 noundef, i8 noundef, i32 noundef, i32 noundef, void (i8, %struct.IPv6_ADDRESS*, i8*)* noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Ip6ProcessRedirect(%struct._IP6_SERVICE* noundef %0, %struct._EFI_IP6_HEADER* noundef %1, %struct.NET_BUF* noundef %2) #0 !dbg !3426 {
  %4 = alloca %struct._IP6_SERVICE*, align 8
  %5 = alloca %struct._EFI_IP6_HEADER*, align 8
  %6 = alloca %struct.NET_BUF*, align 8
  %7 = alloca %struct.IP6_ICMP_INFORMATION_HEAD*, align 8
  %8 = alloca %struct.IPv6_ADDRESS*, align 8
  %9 = alloca %struct.IPv6_ADDRESS*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i16, align 2
  %12 = alloca %struct.IP6_ROUTE_ENTRY*, align 8
  %13 = alloca %struct.IP6_ROUTE_CACHE_ENTRY*, align 8
  %14 = alloca %struct._IP6_NEIGHBOR_ENTRY*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct._IP6_ETHE_ADDR_OPTION*, align 8
  %18 = alloca %struct.EFI_MAC_ADDRESS, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %4, metadata !3427, metadata !DIExpression()), !dbg !3428
  store %struct._EFI_IP6_HEADER* %1, %struct._EFI_IP6_HEADER** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_IP6_HEADER** %5, metadata !3429, metadata !DIExpression()), !dbg !3430
  store %struct.NET_BUF* %2, %struct.NET_BUF** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.NET_BUF** %6, metadata !3431, metadata !DIExpression()), !dbg !3432
  call void @llvm.dbg.declare(metadata %struct.IP6_ICMP_INFORMATION_HEAD** %7, metadata !3433, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %8, metadata !3435, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %9, metadata !3437, metadata !DIExpression()), !dbg !3438
  call void @llvm.dbg.declare(metadata i8** %10, metadata !3439, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.declare(metadata i16* %11, metadata !3441, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.declare(metadata %struct.IP6_ROUTE_ENTRY** %12, metadata !3443, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.declare(metadata %struct.IP6_ROUTE_CACHE_ENTRY** %13, metadata !3445, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.declare(metadata %struct._IP6_NEIGHBOR_ENTRY** %14, metadata !3447, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3449, metadata !DIExpression()), !dbg !3451
  call void @llvm.dbg.declare(metadata i8* %16, metadata !3452, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.declare(metadata %struct._IP6_ETHE_ADDR_OPTION** %17, metadata !3454, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.declare(metadata %struct.EFI_MAC_ADDRESS* %18, metadata !3456, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.declare(metadata i32* %19, metadata !3458, metadata !DIExpression()), !dbg !3459
  call void @llvm.dbg.declare(metadata i8* %20, metadata !3460, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.declare(metadata i64* %21, metadata !3462, metadata !DIExpression()), !dbg !3463
  call void @llvm.dbg.declare(metadata i64* %22, metadata !3464, metadata !DIExpression()), !dbg !3465
  store i64 -9223372036854775806, i64* %21, align 8, !dbg !3466
  %23 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !3467
  %24 = call i8* @NetbufGetByte(%struct.NET_BUF* noundef %23, i32 noundef 0, i32* noundef null) #3, !dbg !3467
  %25 = bitcast i8* %24 to %struct.IP6_ICMP_INFORMATION_HEAD*, !dbg !3467
  store %struct.IP6_ICMP_INFORMATION_HEAD* %25, %struct.IP6_ICMP_INFORMATION_HEAD** %7, align 8, !dbg !3467
  %26 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %7, align 8, !dbg !3468
  %27 = icmp eq %struct.IP6_ICMP_INFORMATION_HEAD* %26, null, !dbg !3468
  br i1 %27, label %28, label %29, !dbg !3468

28:                                               ; preds = %3
  br label %344, !dbg !3469

29:                                               ; preds = %3
  %30 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3472
  %31 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %30, i32 0, i32 5, !dbg !3472
  %32 = load i8, i8* %31, align 1, !dbg !3472
  %33 = zext i8 %32 to i32, !dbg !3472
  %34 = icmp ne i32 %33, 255, !dbg !3472
  br i1 %34, label %48, label %35, !dbg !3472

35:                                               ; preds = %29
  %36 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %7, align 8, !dbg !3472
  %37 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %36, i32 0, i32 0, !dbg !3472
  %38 = getelementptr inbounds %struct.IP6_ICMP_HEAD, %struct.IP6_ICMP_HEAD* %37, i32 0, i32 1, !dbg !3472
  %39 = load i8, i8* %38, align 1, !dbg !3472
  %40 = zext i8 %39 to i32, !dbg !3472
  %41 = icmp ne i32 %40, 0, !dbg !3472
  br i1 %41, label %48, label %42, !dbg !3472

42:                                               ; preds = %35
  %43 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3472
  %44 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %43, i32 0, i32 3, !dbg !3472
  %45 = load i16, i16* %44, align 1, !dbg !3472
  %46 = zext i16 %45 to i32, !dbg !3472
  %47 = icmp slt i32 %46, 40, !dbg !3472
  br i1 %47, label %48, label %49, !dbg !3472

48:                                               ; preds = %42, %35, %29
  br label %344, !dbg !3473

49:                                               ; preds = %42
  %50 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3476
  %51 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %50, i32 0, i32 6, !dbg !3476
  %52 = call i8 @NetIp6IsLinkLocalAddr(%struct.IPv6_ADDRESS* noundef %51) #3, !dbg !3476
  %53 = icmp ne i8 %52, 0, !dbg !3476
  br i1 %53, label %55, label %54, !dbg !3476

54:                                               ; preds = %49
  br label %344, !dbg !3477

55:                                               ; preds = %49
  %56 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3480
  %57 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3480
  %58 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %57, i32 0, i32 7, !dbg !3480
  %59 = call i8 @Ip6IsOneOfSetAddress(%struct._IP6_SERVICE* noundef %56, %struct.IPv6_ADDRESS* noundef %58, %struct._IP6_INTERFACE** noundef null, %struct._IP6_ADDRESS_INFO** noundef null) #3, !dbg !3480
  %60 = icmp ne i8 %59, 0, !dbg !3480
  br i1 %60, label %62, label %61, !dbg !3480

61:                                               ; preds = %55
  br label %344, !dbg !3481

62:                                               ; preds = %55
  %63 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3484
  %64 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %63, i32 0, i32 3, !dbg !3484
  %65 = load i16, i16* %64, align 1, !dbg !3484
  %66 = zext i16 %65 to i32, !dbg !3484
  %67 = sub nsw i32 %66, 40, !dbg !3484
  %68 = trunc i32 %67 to i16, !dbg !3484
  store i16 %68, i16* %11, align 2, !dbg !3484
  %69 = load i16, i16* %11, align 2, !dbg !3485
  %70 = zext i16 %69 to i32, !dbg !3485
  %71 = icmp ne i32 %70, 0, !dbg !3485
  br i1 %71, label %72, label %91, !dbg !3485

72:                                               ; preds = %62
  %73 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !3486
  %74 = call i8* @NetbufGetByte(%struct.NET_BUF* noundef %73, i32 noundef 40, i32* noundef null) #3, !dbg !3486
  store i8* %74, i8** %10, align 8, !dbg !3486
  br label %75, !dbg !3489

75:                                               ; preds = %72
  %76 = call i8 @DebugAssertEnabled() #3, !dbg !3490
  %77 = icmp ne i8 %76, 0, !dbg !3490
  br i1 %77, label %78, label %83, !dbg !3490

78:                                               ; preds = %75
  %79 = load i8*, i8** %10, align 8, !dbg !3492
  %80 = icmp ne i8* %79, null, !dbg !3492
  br i1 %80, label %82, label %81, !dbg !3492

81:                                               ; preds = %78
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 2461, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !3495
  br label %82, !dbg !3495

82:                                               ; preds = %81, %78
  br label %83, !dbg !3492

83:                                               ; preds = %82, %75
  br label %84, !dbg !3490

84:                                               ; preds = %83
  %85 = load i8*, i8** %10, align 8, !dbg !3498
  %86 = load i16, i16* %11, align 2, !dbg !3498
  %87 = call i8 @Ip6IsNDOptionValid(i8* noundef %85, i16 noundef %86) #3, !dbg !3498
  %88 = icmp ne i8 %87, 0, !dbg !3498
  br i1 %88, label %90, label %89, !dbg !3498

89:                                               ; preds = %84
  br label %344, !dbg !3499

90:                                               ; preds = %84
  br label %91, !dbg !3502

91:                                               ; preds = %90, %62
  %92 = load %struct.IP6_ICMP_INFORMATION_HEAD*, %struct.IP6_ICMP_INFORMATION_HEAD** %7, align 8, !dbg !3503
  %93 = getelementptr inbounds %struct.IP6_ICMP_INFORMATION_HEAD, %struct.IP6_ICMP_INFORMATION_HEAD* %92, i64 1, !dbg !3503
  %94 = bitcast %struct.IP6_ICMP_INFORMATION_HEAD* %93 to %struct.IPv6_ADDRESS*, !dbg !3503
  store %struct.IPv6_ADDRESS* %94, %struct.IPv6_ADDRESS** %8, align 8, !dbg !3503
  %95 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !3504
  %96 = getelementptr inbounds %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS* %95, i64 1, !dbg !3504
  store %struct.IPv6_ADDRESS* %96, %struct.IPv6_ADDRESS** %9, align 8, !dbg !3504
  %97 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !3505
  %98 = getelementptr inbounds %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS* %97, i32 0, i32 0, !dbg !3505
  %99 = getelementptr inbounds [16 x i8], [16 x i8]* %98, i64 0, i64 0, !dbg !3505
  %100 = load i8, i8* %99, align 1, !dbg !3505
  %101 = zext i8 %100 to i32, !dbg !3505
  %102 = icmp eq i32 %101, 255, !dbg !3505
  br i1 %102, label %103, label %104, !dbg !3505

103:                                              ; preds = %91
  br label %344, !dbg !3506

104:                                              ; preds = %91
  %105 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !3509
  %106 = bitcast %struct.IPv6_ADDRESS* %105 to i8*, !dbg !3509
  %107 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !3509
  %108 = bitcast %struct.IPv6_ADDRESS* %107 to i8*, !dbg !3509
  %109 = call i64 @CompareMem(i8* noundef %106, i8* noundef %108, i64 noundef 16) #3, !dbg !3509
  %110 = icmp eq i64 %109, 0, !dbg !3509
  %111 = xor i1 %110, true, !dbg !3509
  %112 = zext i1 %111 to i32, !dbg !3509
  %113 = trunc i32 %112 to i8, !dbg !3509
  store i8 %113, i8* %20, align 1, !dbg !3509
  %114 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !3510
  %115 = call i8 @NetIp6IsLinkLocalAddr(%struct.IPv6_ADDRESS* noundef %114) #3, !dbg !3510
  %116 = icmp ne i8 %115, 0, !dbg !3510
  br i1 %116, label %122, label %117, !dbg !3510

117:                                              ; preds = %104
  %118 = load i8, i8* %20, align 1, !dbg !3510
  %119 = zext i8 %118 to i32, !dbg !3510
  %120 = icmp ne i32 %119, 0, !dbg !3510
  br i1 %120, label %121, label %122, !dbg !3510

121:                                              ; preds = %117
  br label %344, !dbg !3511

122:                                              ; preds = %117, %104
  %123 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !3514
  %124 = getelementptr inbounds %struct.NET_BUF, %struct.NET_BUF* %123, i32 0, i32 9, !dbg !3514
  %125 = load i32, i32* %124, align 4, !dbg !3514
  %126 = sub i32 %125, 40, !dbg !3514
  store i32 %126, i32* %15, align 4, !dbg !3514
  %127 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !3515
  %128 = getelementptr inbounds %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS* %127, i64 1, !dbg !3515
  %129 = bitcast %struct.IPv6_ADDRESS* %128 to i8*, !dbg !3515
  store i8* %129, i8** %10, align 8, !dbg !3515
  store %struct._IP6_ETHE_ADDR_OPTION* null, %struct._IP6_ETHE_ADDR_OPTION** %17, align 8, !dbg !3516
  br label %130, !dbg !3517

130:                                              ; preds = %157, %122
  %131 = load i32, i32* %15, align 4, !dbg !3517
  %132 = icmp sgt i32 %131, 0, !dbg !3517
  br i1 %132, label %133, label %169, !dbg !3517

133:                                              ; preds = %130
  %134 = load i8*, i8** %10, align 8, !dbg !3518
  %135 = load i8, i8* %134, align 1, !dbg !3518
  %136 = zext i8 %135 to i32, !dbg !3518
  switch i32 %136, label %148 [
    i32 2, label %137
  ], !dbg !3518

137:                                              ; preds = %133
  %138 = load i8*, i8** %10, align 8, !dbg !3520
  %139 = bitcast i8* %138 to %struct._IP6_ETHE_ADDR_OPTION*, !dbg !3520
  store %struct._IP6_ETHE_ADDR_OPTION* %139, %struct._IP6_ETHE_ADDR_OPTION** %17, align 8, !dbg !3520
  %140 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %17, align 8, !dbg !3522
  %141 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %140, i32 0, i32 1, !dbg !3522
  %142 = load i8, i8* %141, align 1, !dbg !3522
  store i8 %142, i8* %16, align 1, !dbg !3522
  %143 = load i8, i8* %16, align 1, !dbg !3523
  %144 = zext i8 %143 to i32, !dbg !3523
  %145 = icmp ne i32 %144, 1, !dbg !3523
  br i1 %145, label %146, label %147, !dbg !3523

146:                                              ; preds = %137
  br label %344, !dbg !3524

147:                                              ; preds = %137
  br label %157, !dbg !3527

148:                                              ; preds = %133
  %149 = load i8*, i8** %10, align 8, !dbg !3528
  %150 = getelementptr inbounds i8, i8* %149, i64 1, !dbg !3528
  %151 = load i8, i8* %150, align 1, !dbg !3528
  store i8 %151, i8* %16, align 1, !dbg !3528
  %152 = load i8, i8* %16, align 1, !dbg !3529
  %153 = zext i8 %152 to i32, !dbg !3529
  %154 = icmp eq i32 %153, 0, !dbg !3529
  br i1 %154, label %155, label %156, !dbg !3529

155:                                              ; preds = %148
  br label %344, !dbg !3530

156:                                              ; preds = %148
  br label %157, !dbg !3533

157:                                              ; preds = %156, %147
  %158 = load i8, i8* %16, align 1, !dbg !3534
  %159 = zext i8 %158 to i32, !dbg !3534
  %160 = mul nsw i32 8, %159, !dbg !3534
  %161 = load i32, i32* %15, align 4, !dbg !3534
  %162 = sub nsw i32 %161, %160, !dbg !3534
  store i32 %162, i32* %15, align 4, !dbg !3534
  %163 = load i8, i8* %16, align 1, !dbg !3535
  %164 = zext i8 %163 to i32, !dbg !3535
  %165 = mul nsw i32 8, %164, !dbg !3535
  %166 = load i8*, i8** %10, align 8, !dbg !3535
  %167 = sext i32 %165 to i64, !dbg !3535
  %168 = getelementptr inbounds i8, i8* %166, i64 %167, !dbg !3535
  store i8* %168, i8** %10, align 8, !dbg !3535
  br label %130, !dbg !3517, !llvm.loop !3536

169:                                              ; preds = %130
  %170 = load i32, i32* %15, align 4, !dbg !3538
  %171 = icmp ne i32 %170, 0, !dbg !3538
  br i1 %171, label %172, label %173, !dbg !3538

172:                                              ; preds = %169
  br label %344, !dbg !3539

173:                                              ; preds = %169
  %174 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3542
  %175 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %174, i32 0, i32 7, !dbg !3542
  %176 = load %struct._IP6_ROUTE_TABLE*, %struct._IP6_ROUTE_TABLE** %175, align 8, !dbg !3542
  %177 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !3542
  %178 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3542
  %179 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %178, i32 0, i32 7, !dbg !3542
  %180 = call %struct.IP6_ROUTE_CACHE_ENTRY* @Ip6FindRouteCache(%struct._IP6_ROUTE_TABLE* noundef %176, %struct.IPv6_ADDRESS* noundef %177, %struct.IPv6_ADDRESS* noundef %179) #3, !dbg !3542
  store %struct.IP6_ROUTE_CACHE_ENTRY* %180, %struct.IP6_ROUTE_CACHE_ENTRY** %13, align 8, !dbg !3542
  %181 = load %struct.IP6_ROUTE_CACHE_ENTRY*, %struct.IP6_ROUTE_CACHE_ENTRY** %13, align 8, !dbg !3543
  %182 = icmp ne %struct.IP6_ROUTE_CACHE_ENTRY* %181, null, !dbg !3543
  br i1 %182, label %183, label %214, !dbg !3543

183:                                              ; preds = %173
  %184 = load %struct.IP6_ROUTE_CACHE_ENTRY*, %struct.IP6_ROUTE_CACHE_ENTRY** %13, align 8, !dbg !3544
  %185 = getelementptr inbounds %struct.IP6_ROUTE_CACHE_ENTRY, %struct.IP6_ROUTE_CACHE_ENTRY* %184, i32 0, i32 5, !dbg !3544
  %186 = bitcast %struct.IPv6_ADDRESS* %185 to i8*, !dbg !3544
  %187 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3544
  %188 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %187, i32 0, i32 6, !dbg !3544
  %189 = bitcast %struct.IPv6_ADDRESS* %188 to i8*, !dbg !3544
  %190 = call i64 @CompareMem(i8* noundef %186, i8* noundef %189, i64 noundef 16) #3, !dbg !3544
  %191 = icmp eq i64 %190, 0, !dbg !3544
  br i1 %191, label %193, label %192, !dbg !3544

192:                                              ; preds = %183
  br label %344, !dbg !3547

193:                                              ; preds = %183
  %194 = load %struct.IP6_ROUTE_CACHE_ENTRY*, %struct.IP6_ROUTE_CACHE_ENTRY** %13, align 8, !dbg !3550
  %195 = getelementptr inbounds %struct.IP6_ROUTE_CACHE_ENTRY, %struct.IP6_ROUTE_CACHE_ENTRY* %194, i32 0, i32 5, !dbg !3550
  %196 = bitcast %struct.IPv6_ADDRESS* %195 to i8*, !dbg !3550
  %197 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !3550
  %198 = bitcast %struct.IPv6_ADDRESS* %197 to i8*, !dbg !3550
  %199 = call i8* @CopyMem(i8* noundef %196, i8* noundef %198, i64 noundef 16) #3, !dbg !3550
  %200 = load i8, i8* %20, align 1, !dbg !3551
  %201 = icmp ne i8 %200, 0, !dbg !3551
  br i1 %201, label %213, label %202, !dbg !3551

202:                                              ; preds = %193
  %203 = load %struct.IP6_ROUTE_CACHE_ENTRY*, %struct.IP6_ROUTE_CACHE_ENTRY** %13, align 8, !dbg !3552
  %204 = getelementptr inbounds %struct.IP6_ROUTE_CACHE_ENTRY, %struct.IP6_ROUTE_CACHE_ENTRY* %203, i32 0, i32 2, !dbg !3552
  %205 = load i64, i64* %204, align 8, !dbg !3552
  %206 = inttoptr i64 %205 to %struct.IP6_ROUTE_ENTRY*, !dbg !3552
  store %struct.IP6_ROUTE_ENTRY* %206, %struct.IP6_ROUTE_ENTRY** %12, align 8, !dbg !3552
  %207 = load %struct.IP6_ROUTE_ENTRY*, %struct.IP6_ROUTE_ENTRY** %12, align 8, !dbg !3555
  %208 = getelementptr inbounds %struct.IP6_ROUTE_ENTRY, %struct.IP6_ROUTE_ENTRY* %207, i32 0, i32 2, !dbg !3555
  %209 = load i32, i32* %208, align 8, !dbg !3555
  %210 = or i32 %209, 1, !dbg !3555
  %211 = load %struct.IP6_ROUTE_ENTRY*, %struct.IP6_ROUTE_ENTRY** %12, align 8, !dbg !3555
  %212 = getelementptr inbounds %struct.IP6_ROUTE_ENTRY, %struct.IP6_ROUTE_ENTRY* %211, i32 0, i32 2, !dbg !3555
  store i32 %210, i32* %212, align 8, !dbg !3555
  br label %213, !dbg !3556

213:                                              ; preds = %202, %193
  br label %262, !dbg !3557

214:                                              ; preds = %173
  %215 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3558
  %216 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %215, i32 0, i32 7, !dbg !3558
  %217 = load %struct._IP6_ROUTE_TABLE*, %struct._IP6_ROUTE_TABLE** %216, align 8, !dbg !3558
  %218 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !3558
  %219 = call %struct.IP6_ROUTE_ENTRY* @Ip6FindRouteEntry(%struct._IP6_ROUTE_TABLE* noundef %217, %struct.IPv6_ADDRESS* noundef %218, %struct.IPv6_ADDRESS* noundef null) #3, !dbg !3558
  store %struct.IP6_ROUTE_ENTRY* %219, %struct.IP6_ROUTE_ENTRY** %12, align 8, !dbg !3558
  %220 = load %struct.IP6_ROUTE_ENTRY*, %struct.IP6_ROUTE_ENTRY** %12, align 8, !dbg !3560
  %221 = icmp eq %struct.IP6_ROUTE_ENTRY* %220, null, !dbg !3560
  br i1 %221, label %222, label %229, !dbg !3560

222:                                              ; preds = %214
  %223 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !3561
  %224 = call %struct.IP6_ROUTE_ENTRY* @Ip6CreateRouteEntry(%struct.IPv6_ADDRESS* noundef %223, i8 noundef 0, %struct.IPv6_ADDRESS* noundef null) #3, !dbg !3561
  store %struct.IP6_ROUTE_ENTRY* %224, %struct.IP6_ROUTE_ENTRY** %12, align 8, !dbg !3561
  %225 = load %struct.IP6_ROUTE_ENTRY*, %struct.IP6_ROUTE_ENTRY** %12, align 8, !dbg !3564
  %226 = icmp eq %struct.IP6_ROUTE_ENTRY* %225, null, !dbg !3564
  br i1 %226, label %227, label %228, !dbg !3564

227:                                              ; preds = %222
  store i64 -9223372036854775799, i64* %21, align 8, !dbg !3565
  br label %344, !dbg !3568

228:                                              ; preds = %222
  br label %229, !dbg !3569

229:                                              ; preds = %228, %214
  %230 = load i8, i8* %20, align 1, !dbg !3570
  %231 = icmp ne i8 %230, 0, !dbg !3570
  br i1 %231, label %235, label %232, !dbg !3570

232:                                              ; preds = %229
  %233 = load %struct.IP6_ROUTE_ENTRY*, %struct.IP6_ROUTE_ENTRY** %12, align 8, !dbg !3571
  %234 = getelementptr inbounds %struct.IP6_ROUTE_ENTRY, %struct.IP6_ROUTE_ENTRY* %233, i32 0, i32 2, !dbg !3571
  store i32 1, i32* %234, align 8, !dbg !3571
  br label %235, !dbg !3574

235:                                              ; preds = %232, %229
  %236 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !3575
  %237 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3575
  %238 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %237, i32 0, i32 7, !dbg !3575
  %239 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !3575
  %240 = load %struct.IP6_ROUTE_ENTRY*, %struct.IP6_ROUTE_ENTRY** %12, align 8, !dbg !3575
  %241 = ptrtoint %struct.IP6_ROUTE_ENTRY* %240 to i64, !dbg !3575
  %242 = call %struct.IP6_ROUTE_CACHE_ENTRY* @Ip6CreateRouteCacheEntry(%struct.IPv6_ADDRESS* noundef %236, %struct.IPv6_ADDRESS* noundef %238, %struct.IPv6_ADDRESS* noundef %239, i64 noundef %241) #3, !dbg !3575
  store %struct.IP6_ROUTE_CACHE_ENTRY* %242, %struct.IP6_ROUTE_CACHE_ENTRY** %13, align 8, !dbg !3575
  %243 = load %struct.IP6_ROUTE_CACHE_ENTRY*, %struct.IP6_ROUTE_CACHE_ENTRY** %13, align 8, !dbg !3576
  %244 = icmp eq %struct.IP6_ROUTE_CACHE_ENTRY* %243, null, !dbg !3576
  br i1 %244, label %245, label %246, !dbg !3576

245:                                              ; preds = %235
  store i64 -9223372036854775799, i64* %21, align 8, !dbg !3577
  br label %344, !dbg !3580

246:                                              ; preds = %235
  %247 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !3581
  %248 = load %struct._EFI_IP6_HEADER*, %struct._EFI_IP6_HEADER** %5, align 8, !dbg !3581
  %249 = getelementptr inbounds %struct._EFI_IP6_HEADER, %struct._EFI_IP6_HEADER* %248, i32 0, i32 7, !dbg !3581
  %250 = call i32 @Ip6RouteCacheHash(%struct.IPv6_ADDRESS* noundef %247, %struct.IPv6_ADDRESS* noundef %249) #3, !dbg !3581
  store i32 %250, i32* %19, align 4, !dbg !3581
  %251 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3582
  %252 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %251, i32 0, i32 7, !dbg !3582
  %253 = load %struct._IP6_ROUTE_TABLE*, %struct._IP6_ROUTE_TABLE** %252, align 8, !dbg !3582
  %254 = getelementptr inbounds %struct._IP6_ROUTE_TABLE, %struct._IP6_ROUTE_TABLE* %253, i32 0, i32 3, !dbg !3582
  %255 = getelementptr inbounds %struct.IP6_ROUTE_CACHE, %struct.IP6_ROUTE_CACHE* %254, i32 0, i32 0, !dbg !3582
  %256 = load i32, i32* %19, align 4, !dbg !3582
  %257 = zext i32 %256 to i64, !dbg !3582
  %258 = getelementptr inbounds [31 x %struct._LIST_ENTRY], [31 x %struct._LIST_ENTRY]* %255, i64 0, i64 %257, !dbg !3582
  %259 = load %struct.IP6_ROUTE_CACHE_ENTRY*, %struct.IP6_ROUTE_CACHE_ENTRY** %13, align 8, !dbg !3582
  %260 = getelementptr inbounds %struct.IP6_ROUTE_CACHE_ENTRY, %struct.IP6_ROUTE_CACHE_ENTRY* %259, i32 0, i32 0, !dbg !3582
  %261 = call %struct._LIST_ENTRY* @InsertHeadList(%struct._LIST_ENTRY* noundef %258, %struct._LIST_ENTRY* noundef %260) #3, !dbg !3582
  br label %262, !dbg !3583

262:                                              ; preds = %246, %213
  %263 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3584
  %264 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !3584
  %265 = call %struct._IP6_NEIGHBOR_ENTRY* @Ip6FindNeighborEntry(%struct._IP6_SERVICE* noundef %263, %struct.IPv6_ADDRESS* noundef %264) #3, !dbg !3584
  store %struct._IP6_NEIGHBOR_ENTRY* %265, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3584
  %266 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %17, align 8, !dbg !3585
  %267 = icmp ne %struct._IP6_ETHE_ADDR_OPTION* %266, null, !dbg !3585
  br i1 %267, label %268, label %333, !dbg !3585

268:                                              ; preds = %262
  %269 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3586
  %270 = icmp eq %struct._IP6_NEIGHBOR_ENTRY* %269, null, !dbg !3586
  br i1 %270, label %271, label %290, !dbg !3586

271:                                              ; preds = %268
  %272 = bitcast %struct.EFI_MAC_ADDRESS* %18 to i8*, !dbg !3589
  %273 = call i8* @ZeroMem(i8* noundef %272, i64 noundef 32) #3, !dbg !3589
  %274 = bitcast %struct.EFI_MAC_ADDRESS* %18 to i8*, !dbg !3592
  %275 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %17, align 8, !dbg !3592
  %276 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %275, i32 0, i32 2, !dbg !3592
  %277 = getelementptr inbounds [6 x i8], [6 x i8]* %276, i64 0, i64 0, !dbg !3592
  %278 = call i8* @CopyMem(i8* noundef %274, i8* noundef %277, i64 noundef 6) #3, !dbg !3592
  %279 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %4, align 8, !dbg !3593
  %280 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !3593
  %281 = call %struct._IP6_NEIGHBOR_ENTRY* @Ip6CreateNeighborEntry(%struct._IP6_SERVICE* noundef %279, void (i8*)* noundef @Ip6OnArpResolved, %struct.IPv6_ADDRESS* noundef %280, %struct.EFI_MAC_ADDRESS* noundef %18) #3, !dbg !3593
  store %struct._IP6_NEIGHBOR_ENTRY* %281, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3593
  %282 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3594
  %283 = icmp eq %struct._IP6_NEIGHBOR_ENTRY* %282, null, !dbg !3594
  br i1 %283, label %284, label %285, !dbg !3594

284:                                              ; preds = %271
  store i64 0, i64* %21, align 8, !dbg !3595
  br label %344, !dbg !3598

285:                                              ; preds = %271
  %286 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3599
  %287 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %286, i32 0, i32 8, !dbg !3599
  store i32 2, i32* %287, align 4, !dbg !3599
  %288 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3600
  %289 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %288, i32 0, i32 10, !dbg !3600
  store i32 -1, i32* %289, align 4, !dbg !3600
  br label %332, !dbg !3601

290:                                              ; preds = %268
  %291 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %17, align 8, !dbg !3602
  %292 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %291, i32 0, i32 2, !dbg !3602
  %293 = getelementptr inbounds [6 x i8], [6 x i8]* %292, i64 0, i64 0, !dbg !3602
  %294 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3602
  %295 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %294, i32 0, i32 7, !dbg !3602
  %296 = bitcast %struct.EFI_MAC_ADDRESS* %295 to i8*, !dbg !3602
  %297 = call i64 @CompareMem(i8* noundef %293, i8* noundef %296, i64 noundef 6) #3, !dbg !3602
  store i64 %297, i64* %22, align 8, !dbg !3602
  %298 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3604
  %299 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %298, i32 0, i32 8, !dbg !3604
  %300 = load i32, i32* %299, align 4, !dbg !3604
  %301 = icmp eq i32 %300, 0, !dbg !3604
  br i1 %301, label %305, label %302, !dbg !3604

302:                                              ; preds = %290
  %303 = load i64, i64* %22, align 8, !dbg !3604
  %304 = icmp ne i64 %303, 0, !dbg !3604
  br i1 %304, label %305, label %331, !dbg !3604

305:                                              ; preds = %302, %290
  %306 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3605
  %307 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %306, i32 0, i32 7, !dbg !3605
  %308 = bitcast %struct.EFI_MAC_ADDRESS* %307 to i8*, !dbg !3605
  %309 = load %struct._IP6_ETHE_ADDR_OPTION*, %struct._IP6_ETHE_ADDR_OPTION** %17, align 8, !dbg !3605
  %310 = getelementptr inbounds %struct._IP6_ETHE_ADDR_OPTION, %struct._IP6_ETHE_ADDR_OPTION* %309, i32 0, i32 2, !dbg !3605
  %311 = getelementptr inbounds [6 x i8], [6 x i8]* %310, i64 0, i64 0, !dbg !3605
  %312 = call i8* @CopyMem(i8* noundef %308, i8* noundef %311, i64 noundef 6) #3, !dbg !3605
  %313 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3608
  %314 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %313, i32 0, i32 10, !dbg !3608
  store i32 -1, i32* %314, align 4, !dbg !3608
  %315 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3609
  %316 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %315, i32 0, i32 8, !dbg !3609
  %317 = load i32, i32* %316, align 4, !dbg !3609
  %318 = icmp eq i32 %317, 0, !dbg !3609
  br i1 %318, label %319, label %327, !dbg !3609

319:                                              ; preds = %305
  %320 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3610
  %321 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %320, i32 0, i32 8, !dbg !3610
  store i32 2, i32* %321, align 4, !dbg !3610
  %322 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3613
  %323 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %322, i32 0, i32 13, !dbg !3613
  %324 = load void (i8*)*, void (i8*)** %323, align 8, !dbg !3613
  %325 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3613
  %326 = bitcast %struct._IP6_NEIGHBOR_ENTRY* %325 to i8*, !dbg !3613
  call void %324(i8* noundef %326) #3, !dbg !3613
  br label %330, !dbg !3614

327:                                              ; preds = %305
  %328 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3615
  %329 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %328, i32 0, i32 8, !dbg !3615
  store i32 2, i32* %329, align 4, !dbg !3615
  br label %330, !dbg !3617

330:                                              ; preds = %327, %319
  br label %331, !dbg !3618

331:                                              ; preds = %330, %302
  br label %332, !dbg !3619

332:                                              ; preds = %331, %285
  br label %333, !dbg !3620

333:                                              ; preds = %332, %262
  %334 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3621
  %335 = icmp ne %struct._IP6_NEIGHBOR_ENTRY* %334, null, !dbg !3621
  br i1 %335, label %336, label %343, !dbg !3621

336:                                              ; preds = %333
  %337 = load i8, i8* %20, align 1, !dbg !3621
  %338 = zext i8 %337 to i32, !dbg !3621
  %339 = icmp ne i32 %338, 0, !dbg !3621
  br i1 %339, label %340, label %343, !dbg !3621

340:                                              ; preds = %336
  %341 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %14, align 8, !dbg !3622
  %342 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %341, i32 0, i32 3, !dbg !3622
  store i8 1, i8* %342, align 8, !dbg !3622
  br label %343, !dbg !3625

343:                                              ; preds = %340, %336, %333
  store i64 0, i64* %21, align 8, !dbg !3626
  br label %344, !dbg !3626

344:                                              ; preds = %343, %284, %245, %227, %192, %172, %155, %146, %121, %103, %89, %61, %54, %48, %28
  call void @llvm.dbg.label(metadata !3627), !dbg !3628
  %345 = load %struct.NET_BUF*, %struct.NET_BUF** %6, align 8, !dbg !3629
  call void @NetbufFree(%struct.NET_BUF* noundef %345) #3, !dbg !3629
  %346 = load i64, i64* %21, align 8, !dbg !3630
  ret i64 %346, !dbg !3630
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct.IP6_ROUTE_CACHE_ENTRY* @Ip6FindRouteCache(%struct._IP6_ROUTE_TABLE* noundef, %struct.IPv6_ADDRESS* noundef, %struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct.IP6_ROUTE_ENTRY* @Ip6FindRouteEntry(%struct._IP6_ROUTE_TABLE* noundef, %struct.IPv6_ADDRESS* noundef, %struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct.IP6_ROUTE_CACHE_ENTRY* @Ip6CreateRouteCacheEntry(%struct.IPv6_ADDRESS* noundef, %struct.IPv6_ADDRESS* noundef, %struct.IPv6_ADDRESS* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @Ip6RouteCacheHash(%struct.IPv6_ADDRESS* noundef, %struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Ip6AddNeighbor(%struct._IP6_SERVICE* noundef %0, %struct.IPv6_ADDRESS* noundef %1, %struct.EFI_MAC_ADDRESS* noundef %2, i32 noundef %3, i8 noundef %4) #0 !dbg !3631 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._IP6_SERVICE*, align 8
  %8 = alloca %struct.IPv6_ADDRESS*, align 8
  %9 = alloca %struct.EFI_MAC_ADDRESS*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct._IP6_NEIGHBOR_ENTRY*, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %7, metadata !3634, metadata !DIExpression()), !dbg !3635
  store %struct.IPv6_ADDRESS* %1, %struct.IPv6_ADDRESS** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %8, metadata !3636, metadata !DIExpression()), !dbg !3637
  store %struct.EFI_MAC_ADDRESS* %2, %struct.EFI_MAC_ADDRESS** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_MAC_ADDRESS** %9, metadata !3638, metadata !DIExpression()), !dbg !3639
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3640, metadata !DIExpression()), !dbg !3641
  store i8 %4, i8* %11, align 1
  call void @llvm.dbg.declare(metadata i8* %11, metadata !3642, metadata !DIExpression()), !dbg !3643
  call void @llvm.dbg.declare(metadata %struct._IP6_NEIGHBOR_ENTRY** %12, metadata !3644, metadata !DIExpression()), !dbg !3645
  %13 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !3646
  %14 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !3646
  %15 = call %struct._IP6_NEIGHBOR_ENTRY* @Ip6FindNeighborEntry(%struct._IP6_SERVICE* noundef %13, %struct.IPv6_ADDRESS* noundef %14) #3, !dbg !3646
  store %struct._IP6_NEIGHBOR_ENTRY* %15, %struct._IP6_NEIGHBOR_ENTRY** %12, align 8, !dbg !3646
  %16 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %12, align 8, !dbg !3647
  %17 = icmp ne %struct._IP6_NEIGHBOR_ENTRY* %16, null, !dbg !3647
  br i1 %17, label %18, label %34, !dbg !3647

18:                                               ; preds = %5
  %19 = load i8, i8* %11, align 1, !dbg !3648
  %20 = icmp ne i8 %19, 0, !dbg !3648
  br i1 %20, label %22, label %21, !dbg !3648

21:                                               ; preds = %18
  store i64 -9223372036854775793, i64* %6, align 8, !dbg !3651
  br label %66, !dbg !3651

22:                                               ; preds = %18
  %23 = load %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS** %9, align 8, !dbg !3654
  %24 = icmp ne %struct.EFI_MAC_ADDRESS* %23, null, !dbg !3654
  br i1 %24, label %25, label %32, !dbg !3654

25:                                               ; preds = %22
  %26 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %12, align 8, !dbg !3656
  %27 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %26, i32 0, i32 7, !dbg !3656
  %28 = bitcast %struct.EFI_MAC_ADDRESS* %27 to i8*, !dbg !3656
  %29 = load %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS** %9, align 8, !dbg !3656
  %30 = bitcast %struct.EFI_MAC_ADDRESS* %29 to i8*, !dbg !3656
  %31 = call i8* @CopyMem(i8* noundef %28, i8* noundef %30, i64 noundef 32) #3, !dbg !3656
  br label %32, !dbg !3659

32:                                               ; preds = %25, %22
  br label %33, !dbg !3660

33:                                               ; preds = %32
  br label %47, !dbg !3661

34:                                               ; preds = %5
  %35 = load %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS** %9, align 8, !dbg !3662
  %36 = icmp eq %struct.EFI_MAC_ADDRESS* %35, null, !dbg !3662
  br i1 %36, label %37, label %38, !dbg !3662

37:                                               ; preds = %34
  store i64 -9223372036854775794, i64* %6, align 8, !dbg !3664
  br label %66, !dbg !3664

38:                                               ; preds = %34
  %39 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !3667
  %40 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !3667
  %41 = load %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS** %9, align 8, !dbg !3667
  %42 = call %struct._IP6_NEIGHBOR_ENTRY* @Ip6CreateNeighborEntry(%struct._IP6_SERVICE* noundef %39, void (i8*)* noundef @Ip6OnArpResolved, %struct.IPv6_ADDRESS* noundef %40, %struct.EFI_MAC_ADDRESS* noundef %41) #3, !dbg !3667
  store %struct._IP6_NEIGHBOR_ENTRY* %42, %struct._IP6_NEIGHBOR_ENTRY** %12, align 8, !dbg !3667
  %43 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %12, align 8, !dbg !3668
  %44 = icmp eq %struct._IP6_NEIGHBOR_ENTRY* %43, null, !dbg !3668
  br i1 %44, label %45, label %46, !dbg !3668

45:                                               ; preds = %38
  store i64 -9223372036854775799, i64* %6, align 8, !dbg !3669
  br label %66, !dbg !3669

46:                                               ; preds = %38
  br label %47, !dbg !3672

47:                                               ; preds = %46, %33
  %48 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %12, align 8, !dbg !3673
  %49 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %48, i32 0, i32 8, !dbg !3673
  store i32 1, i32* %49, align 4, !dbg !3673
  %50 = load i32, i32* %10, align 4, !dbg !3674
  %51 = icmp ne i32 %50, 0, !dbg !3674
  br i1 %51, label %52, label %62, !dbg !3674

52:                                               ; preds = %47
  %53 = load i32, i32* %10, align 4, !dbg !3675
  %54 = udiv i32 %53, 10000, !dbg !3675
  %55 = add i32 %54, 100, !dbg !3675
  %56 = sub i32 %55, 1, !dbg !3675
  %57 = udiv i32 %56, 100, !dbg !3675
  %58 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %12, align 8, !dbg !3675
  %59 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %58, i32 0, i32 10, !dbg !3675
  store i32 %57, i32* %59, align 4, !dbg !3675
  %60 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %12, align 8, !dbg !3678
  %61 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %60, i32 0, i32 5, !dbg !3678
  store i8 1, i8* %61, align 2, !dbg !3678
  br label %65, !dbg !3679

62:                                               ; preds = %47
  %63 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %12, align 8, !dbg !3680
  %64 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %63, i32 0, i32 10, !dbg !3680
  store i32 -1, i32* %64, align 4, !dbg !3680
  br label %65, !dbg !3682

65:                                               ; preds = %62, %52
  store i64 0, i64* %6, align 8, !dbg !3683
  br label %66, !dbg !3683

66:                                               ; preds = %65, %45, %37, %21
  %67 = load i64, i64* %6, align 8, !dbg !3684
  ret i64 %67, !dbg !3684
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @Ip6DelNeighbor(%struct._IP6_SERVICE* noundef %0, %struct.IPv6_ADDRESS* noundef %1, %struct.EFI_MAC_ADDRESS* noundef %2, i32 noundef %3, i8 noundef %4) #0 !dbg !3685 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._IP6_SERVICE*, align 8
  %8 = alloca %struct.IPv6_ADDRESS*, align 8
  %9 = alloca %struct.EFI_MAC_ADDRESS*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct._IP6_NEIGHBOR_ENTRY*, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %7, metadata !3686, metadata !DIExpression()), !dbg !3687
  store %struct.IPv6_ADDRESS* %1, %struct.IPv6_ADDRESS** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %8, metadata !3688, metadata !DIExpression()), !dbg !3689
  store %struct.EFI_MAC_ADDRESS* %2, %struct.EFI_MAC_ADDRESS** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_MAC_ADDRESS** %9, metadata !3690, metadata !DIExpression()), !dbg !3691
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3692, metadata !DIExpression()), !dbg !3693
  store i8 %4, i8* %11, align 1
  call void @llvm.dbg.declare(metadata i8* %11, metadata !3694, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.declare(metadata %struct._IP6_NEIGHBOR_ENTRY** %12, metadata !3696, metadata !DIExpression()), !dbg !3697
  %13 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %7, align 8, !dbg !3698
  %14 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %8, align 8, !dbg !3698
  %15 = call %struct._IP6_NEIGHBOR_ENTRY* @Ip6FindNeighborEntry(%struct._IP6_SERVICE* noundef %13, %struct.IPv6_ADDRESS* noundef %14) #3, !dbg !3698
  store %struct._IP6_NEIGHBOR_ENTRY* %15, %struct._IP6_NEIGHBOR_ENTRY** %12, align 8, !dbg !3698
  %16 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %12, align 8, !dbg !3699
  %17 = icmp eq %struct._IP6_NEIGHBOR_ENTRY* %16, null, !dbg !3699
  br i1 %17, label %18, label %19, !dbg !3699

18:                                               ; preds = %5
  store i64 -9223372036854775794, i64* %6, align 8, !dbg !3700
  br label %25, !dbg !3700

19:                                               ; preds = %5
  %20 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %12, align 8, !dbg !3703
  %21 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %20, i32 0, i32 0, !dbg !3703
  %22 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %21) #3, !dbg !3703
  %23 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %12, align 8, !dbg !3704
  %24 = bitcast %struct._IP6_NEIGHBOR_ENTRY* %23 to i8*, !dbg !3704
  call void @FreePool(i8* noundef %24) #3, !dbg !3704
  store i64 0, i64* %6, align 8, !dbg !3705
  br label %25, !dbg !3705

25:                                               ; preds = %19, %18
  %26 = load i64, i64* %6, align 8, !dbg !3706
  ret i64 %26, !dbg !3706
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @Ip6NdFasterTimerTicking(i8* noundef %0, i8* noundef %1) #0 !dbg !3707 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct._LIST_ENTRY*, align 8
  %6 = alloca %struct._LIST_ENTRY*, align 8
  %7 = alloca %struct._LIST_ENTRY*, align 8
  %8 = alloca %struct._IP6_INTERFACE*, align 8
  %9 = alloca %struct._IP6_DELAY_JOIN_LIST*, align 8
  %10 = alloca %struct.IPv6_ADDRESS, align 1
  %11 = alloca %struct._IP6_DAD_ENTRY*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._IP6_NEIGHBOR_ENTRY*, align 8
  %14 = alloca %struct.IPv6_ADDRESS, align 1
  %15 = alloca %struct._IP6_SERVICE*, align 8
  %16 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3710, metadata !DIExpression()), !dbg !3711
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3712, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %5, metadata !3714, metadata !DIExpression()), !dbg !3715
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %6, metadata !3716, metadata !DIExpression()), !dbg !3717
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %7, metadata !3718, metadata !DIExpression()), !dbg !3719
  call void @llvm.dbg.declare(metadata %struct._IP6_INTERFACE** %8, metadata !3720, metadata !DIExpression()), !dbg !3721
  call void @llvm.dbg.declare(metadata %struct._IP6_DELAY_JOIN_LIST** %9, metadata !3722, metadata !DIExpression()), !dbg !3723
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS* %10, metadata !3724, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.declare(metadata %struct._IP6_DAD_ENTRY** %11, metadata !3726, metadata !DIExpression()), !dbg !3727
  call void @llvm.dbg.declare(metadata i64* %12, metadata !3728, metadata !DIExpression()), !dbg !3729
  call void @llvm.dbg.declare(metadata %struct._IP6_NEIGHBOR_ENTRY** %13, metadata !3730, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS* %14, metadata !3732, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %15, metadata !3734, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.declare(metadata i8* %16, metadata !3736, metadata !DIExpression()), !dbg !3737
  %17 = load i8*, i8** %4, align 8, !dbg !3738
  %18 = bitcast i8* %17 to %struct._IP6_SERVICE*, !dbg !3738
  store %struct._IP6_SERVICE* %18, %struct._IP6_SERVICE** %15, align 8, !dbg !3738
  br label %19, !dbg !3739

19:                                               ; preds = %2
  %20 = call i8 @DebugAssertEnabled() #3, !dbg !3740
  %21 = icmp ne i8 %20, 0, !dbg !3740
  br i1 %21, label %22, label %32, !dbg !3740

22:                                               ; preds = %19
  %23 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3742
  %24 = icmp ne %struct._IP6_SERVICE* %23, null, !dbg !3742
  br i1 %24, label %25, label %30, !dbg !3742

25:                                               ; preds = %22
  %26 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3742
  %27 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %26, i32 0, i32 0, !dbg !3742
  %28 = load i32, i32* %27, align 8, !dbg !3742
  %29 = icmp eq i32 %28, 1396068425, !dbg !3742
  br i1 %29, label %31, label %30, !dbg !3742

30:                                               ; preds = %25, %22
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 2795, i8* noundef getelementptr inbounds ([107 x i8], [107 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !3745
  br label %31, !dbg !3745

31:                                               ; preds = %30, %25
  br label %32, !dbg !3742

32:                                               ; preds = %31, %19
  br label %33, !dbg !3740

33:                                               ; preds = %32
  %34 = bitcast %struct.IPv6_ADDRESS* %10 to i8*, !dbg !3748
  %35 = call i8* @ZeroMem(i8* noundef %34, i64 noundef 16) #3, !dbg !3748
  %36 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3749
  %37 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %36, i32 0, i32 39, !dbg !3749
  %38 = getelementptr inbounds %struct._IP6_CONFIG_INSTANCE, %struct._IP6_CONFIG_INSTANCE* %37, i32 0, i32 6, !dbg !3749
  %39 = load i32, i32* %38, align 8, !dbg !3749
  %40 = icmp eq i32 %39, 1, !dbg !3749
  br i1 %40, label %41, label %77, !dbg !3749

41:                                               ; preds = %33
  %42 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3749
  %43 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %42, i32 0, i32 28, !dbg !3749
  %44 = load i8, i8* %43, align 8, !dbg !3749
  %45 = icmp ne i8 %44, 0, !dbg !3749
  br i1 %45, label %77, label %46, !dbg !3749

46:                                               ; preds = %41
  %47 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3749
  %48 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %47, i32 0, i32 29, !dbg !3749
  %49 = load i8, i8* %48, align 1, !dbg !3749
  %50 = zext i8 %49 to i32, !dbg !3749
  %51 = icmp sgt i32 %50, 0, !dbg !3749
  br i1 %51, label %52, label %77, !dbg !3749

52:                                               ; preds = %46
  %53 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3750
  %54 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %53, i32 0, i32 30, !dbg !3750
  %55 = load i32, i32* %54, align 4, !dbg !3750
  %56 = icmp eq i32 %55, 0, !dbg !3750
  br i1 %56, label %63, label %57, !dbg !3750

57:                                               ; preds = %52
  %58 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3750
  %59 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %58, i32 0, i32 30, !dbg !3750
  %60 = load i32, i32* %59, align 4, !dbg !3750
  %61 = add i32 %60, -1, !dbg !3750
  store i32 %61, i32* %59, align 4, !dbg !3750
  %62 = icmp eq i32 %61, 0, !dbg !3750
  br i1 %62, label %63, label %76, !dbg !3750

63:                                               ; preds = %57, %52
  %64 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3753
  %65 = call i64 @Ip6SendRouterSolicit(%struct._IP6_SERVICE* noundef %64, %struct._IP6_INTERFACE* noundef null, %struct.IPv6_ADDRESS* noundef null, %struct.IPv6_ADDRESS* noundef null, %struct.EFI_MAC_ADDRESS* noundef null) #3, !dbg !3753
  store i64 %65, i64* %12, align 8, !dbg !3753
  %66 = load i64, i64* %12, align 8, !dbg !3756
  %67 = icmp slt i64 %66, 0, !dbg !3756
  br i1 %67, label %75, label %68, !dbg !3756

68:                                               ; preds = %63
  %69 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3757
  %70 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %69, i32 0, i32 29, !dbg !3757
  %71 = load i8, i8* %70, align 1, !dbg !3757
  %72 = add i8 %71, -1, !dbg !3757
  store i8 %72, i8* %70, align 1, !dbg !3757
  %73 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3760
  %74 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %73, i32 0, i32 30, !dbg !3760
  store i32 40, i32* %74, align 4, !dbg !3760
  br label %75, !dbg !3761

75:                                               ; preds = %68, %63
  br label %76, !dbg !3762

76:                                               ; preds = %75, %57
  br label %77, !dbg !3763

77:                                               ; preds = %76, %46, %41, %33
  %78 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3764
  %79 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %78, i32 0, i32 5, !dbg !3764
  %80 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %79, i32 0, i32 0, !dbg !3764
  %81 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %80, align 8, !dbg !3764
  store %struct._LIST_ENTRY* %81, %struct._LIST_ENTRY** %5, align 8, !dbg !3764
  br label %82, !dbg !3764

82:                                               ; preds = %231, %77
  %83 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !3764
  %84 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3764
  %85 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %84, i32 0, i32 5, !dbg !3764
  %86 = icmp ne %struct._LIST_ENTRY* %83, %85, !dbg !3764
  br i1 %86, label %87, label %235, !dbg !3764

87:                                               ; preds = %82
  %88 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !3766
  %89 = bitcast %struct._LIST_ENTRY* %88 to i8*, !dbg !3766
  %90 = getelementptr inbounds i8, i8* %89, i64 -8, !dbg !3766
  %91 = bitcast i8* %90 to %struct._IP6_INTERFACE*, !dbg !3766
  store %struct._IP6_INTERFACE* %91, %struct._IP6_INTERFACE** %8, align 8, !dbg !3766
  %92 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %8, align 8, !dbg !3769
  %93 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %92, i32 0, i32 13, !dbg !3769
  %94 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %93, i32 0, i32 0, !dbg !3769
  %95 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %94, align 8, !dbg !3769
  store %struct._LIST_ENTRY* %95, %struct._LIST_ENTRY** %7, align 8, !dbg !3769
  %96 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %7, align 8, !dbg !3769
  %97 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %96, i32 0, i32 0, !dbg !3769
  %98 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %97, align 8, !dbg !3769
  store %struct._LIST_ENTRY* %98, %struct._LIST_ENTRY** %6, align 8, !dbg !3769
  br label %99, !dbg !3769

99:                                               ; preds = %139, %87
  %100 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %7, align 8, !dbg !3769
  %101 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %8, align 8, !dbg !3769
  %102 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %101, i32 0, i32 13, !dbg !3769
  %103 = icmp ne %struct._LIST_ENTRY* %100, %102, !dbg !3769
  br i1 %103, label %104, label %144, !dbg !3769

104:                                              ; preds = %99
  %105 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %7, align 8, !dbg !3771
  %106 = bitcast %struct._LIST_ENTRY* %105 to i8*, !dbg !3771
  %107 = getelementptr inbounds i8, i8* %106, i64 0, !dbg !3771
  %108 = bitcast i8* %107 to %struct._IP6_DELAY_JOIN_LIST*, !dbg !3771
  store %struct._IP6_DELAY_JOIN_LIST* %108, %struct._IP6_DELAY_JOIN_LIST** %9, align 8, !dbg !3771
  %109 = load %struct._IP6_DELAY_JOIN_LIST*, %struct._IP6_DELAY_JOIN_LIST** %9, align 8, !dbg !3774
  %110 = getelementptr inbounds %struct._IP6_DELAY_JOIN_LIST, %struct._IP6_DELAY_JOIN_LIST* %109, i32 0, i32 1, !dbg !3774
  %111 = load i32, i32* %110, align 8, !dbg !3774
  %112 = icmp eq i32 %111, 0, !dbg !3774
  br i1 %112, label %119, label %113, !dbg !3774

113:                                              ; preds = %104
  %114 = load %struct._IP6_DELAY_JOIN_LIST*, %struct._IP6_DELAY_JOIN_LIST** %9, align 8, !dbg !3774
  %115 = getelementptr inbounds %struct._IP6_DELAY_JOIN_LIST, %struct._IP6_DELAY_JOIN_LIST* %114, i32 0, i32 1, !dbg !3774
  %116 = load i32, i32* %115, align 8, !dbg !3774
  %117 = add i32 %116, -1, !dbg !3774
  store i32 %117, i32* %115, align 8, !dbg !3774
  %118 = icmp eq i32 %117, 0, !dbg !3774
  br i1 %118, label %119, label %138, !dbg !3774

119:                                              ; preds = %113, %104
  %120 = load %struct._IP6_DELAY_JOIN_LIST*, %struct._IP6_DELAY_JOIN_LIST** %9, align 8, !dbg !3775
  %121 = getelementptr inbounds %struct._IP6_DELAY_JOIN_LIST, %struct._IP6_DELAY_JOIN_LIST* %120, i32 0, i32 2, !dbg !3775
  %122 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %121, align 8, !dbg !3775
  %123 = load %struct._IP6_DELAY_JOIN_LIST*, %struct._IP6_DELAY_JOIN_LIST** %9, align 8, !dbg !3775
  %124 = getelementptr inbounds %struct._IP6_DELAY_JOIN_LIST, %struct._IP6_DELAY_JOIN_LIST* %123, i32 0, i32 3, !dbg !3775
  %125 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %124, align 8, !dbg !3775
  %126 = load %struct._IP6_DELAY_JOIN_LIST*, %struct._IP6_DELAY_JOIN_LIST** %9, align 8, !dbg !3775
  %127 = getelementptr inbounds %struct._IP6_DELAY_JOIN_LIST, %struct._IP6_DELAY_JOIN_LIST* %126, i32 0, i32 4, !dbg !3775
  %128 = load void (i8, %struct.IPv6_ADDRESS*, i8*)*, void (i8, %struct.IPv6_ADDRESS*, i8*)** %127, align 8, !dbg !3775
  %129 = load %struct._IP6_DELAY_JOIN_LIST*, %struct._IP6_DELAY_JOIN_LIST** %9, align 8, !dbg !3775
  %130 = getelementptr inbounds %struct._IP6_DELAY_JOIN_LIST, %struct._IP6_DELAY_JOIN_LIST* %129, i32 0, i32 5, !dbg !3775
  %131 = load i8*, i8** %130, align 8, !dbg !3775
  %132 = call i64 @Ip6InitDADProcess(%struct._IP6_INTERFACE* noundef %122, %struct._IP6_ADDRESS_INFO* noundef %125, void (i8, %struct.IPv6_ADDRESS*, i8*)* noundef %128, i8* noundef %131) #3, !dbg !3775
  %133 = load %struct._IP6_DELAY_JOIN_LIST*, %struct._IP6_DELAY_JOIN_LIST** %9, align 8, !dbg !3778
  %134 = getelementptr inbounds %struct._IP6_DELAY_JOIN_LIST, %struct._IP6_DELAY_JOIN_LIST* %133, i32 0, i32 0, !dbg !3778
  %135 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %134) #3, !dbg !3778
  %136 = load %struct._IP6_DELAY_JOIN_LIST*, %struct._IP6_DELAY_JOIN_LIST** %9, align 8, !dbg !3779
  %137 = bitcast %struct._IP6_DELAY_JOIN_LIST* %136 to i8*, !dbg !3779
  call void @FreePool(i8* noundef %137) #3, !dbg !3779
  br label %138, !dbg !3780

138:                                              ; preds = %119, %113
  br label %139, !dbg !3781

139:                                              ; preds = %138
  %140 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !3782
  store %struct._LIST_ENTRY* %140, %struct._LIST_ENTRY** %7, align 8, !dbg !3782
  %141 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %7, align 8, !dbg !3782
  %142 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %141, i32 0, i32 0, !dbg !3782
  %143 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %142, align 8, !dbg !3782
  store %struct._LIST_ENTRY* %143, %struct._LIST_ENTRY** %6, align 8, !dbg !3782
  br label %99, !dbg !3782, !llvm.loop !3783

144:                                              ; preds = %99
  %145 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %8, align 8, !dbg !3785
  %146 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %145, i32 0, i32 12, !dbg !3785
  %147 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %146, i32 0, i32 0, !dbg !3785
  %148 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %147, align 8, !dbg !3785
  store %struct._LIST_ENTRY* %148, %struct._LIST_ENTRY** %7, align 8, !dbg !3785
  %149 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %7, align 8, !dbg !3785
  %150 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %149, i32 0, i32 0, !dbg !3785
  %151 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %150, align 8, !dbg !3785
  store %struct._LIST_ENTRY* %151, %struct._LIST_ENTRY** %6, align 8, !dbg !3785
  br label %152, !dbg !3785

152:                                              ; preds = %225, %144
  %153 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %7, align 8, !dbg !3785
  %154 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %8, align 8, !dbg !3785
  %155 = getelementptr inbounds %struct._IP6_INTERFACE, %struct._IP6_INTERFACE* %154, i32 0, i32 12, !dbg !3785
  %156 = icmp ne %struct._LIST_ENTRY* %153, %155, !dbg !3785
  br i1 %156, label %157, label %230, !dbg !3785

157:                                              ; preds = %152
  %158 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %7, align 8, !dbg !3787
  %159 = bitcast %struct._LIST_ENTRY* %158 to i8*, !dbg !3787
  %160 = getelementptr inbounds i8, i8* %159, i64 -8, !dbg !3787
  %161 = bitcast i8* %160 to %struct._IP6_DAD_ENTRY*, !dbg !3787
  store %struct._IP6_DAD_ENTRY* %161, %struct._IP6_DAD_ENTRY** %11, align 8, !dbg !3787
  %162 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %11, align 8, !dbg !3790
  %163 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %162, i32 0, i32 5, !dbg !3790
  %164 = load i32, i32* %163, align 4, !dbg !3790
  %165 = icmp eq i32 %164, 0, !dbg !3790
  br i1 %165, label %172, label %166, !dbg !3790

166:                                              ; preds = %157
  %167 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %11, align 8, !dbg !3790
  %168 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %167, i32 0, i32 5, !dbg !3790
  %169 = load i32, i32* %168, align 4, !dbg !3790
  %170 = add i32 %169, -1, !dbg !3790
  store i32 %170, i32* %168, align 4, !dbg !3790
  %171 = icmp eq i32 %170, 0, !dbg !3790
  br i1 %171, label %172, label %224, !dbg !3790

172:                                              ; preds = %166, %157
  %173 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %11, align 8, !dbg !3791
  %174 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %173, i32 0, i32 3, !dbg !3791
  %175 = load i32, i32* %174, align 4, !dbg !3791
  %176 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %11, align 8, !dbg !3791
  %177 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %176, i32 0, i32 2, !dbg !3791
  %178 = load i32, i32* %177, align 8, !dbg !3791
  %179 = icmp ult i32 %175, %178, !dbg !3791
  br i1 %179, label %180, label %205, !dbg !3791

180:                                              ; preds = %172
  %181 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3794
  %182 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %11, align 8, !dbg !3794
  %183 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %182, i32 0, i32 7, !dbg !3794
  %184 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %11, align 8, !dbg !3794
  %185 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %184, i32 0, i32 6, !dbg !3794
  %186 = load %struct._IP6_ADDRESS_INFO*, %struct._IP6_ADDRESS_INFO** %185, align 8, !dbg !3794
  %187 = getelementptr inbounds %struct._IP6_ADDRESS_INFO, %struct._IP6_ADDRESS_INFO* %186, i32 0, i32 2, !dbg !3794
  %188 = call i64 @Ip6SendNeighborSolicit(%struct._IP6_SERVICE* noundef %181, %struct.IPv6_ADDRESS* noundef null, %struct.IPv6_ADDRESS* noundef %183, %struct.IPv6_ADDRESS* noundef %187, %struct.EFI_MAC_ADDRESS* noundef null) #3, !dbg !3794
  store i64 %188, i64* %12, align 8, !dbg !3794
  %189 = load i64, i64* %12, align 8, !dbg !3797
  %190 = icmp slt i64 %189, 0, !dbg !3797
  br i1 %190, label %191, label %192, !dbg !3797

191:                                              ; preds = %180
  br label %505, !dbg !3798

192:                                              ; preds = %180
  %193 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %11, align 8, !dbg !3801
  %194 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %193, i32 0, i32 3, !dbg !3801
  %195 = load i32, i32* %194, align 4, !dbg !3801
  %196 = add i32 %195, 1, !dbg !3801
  store i32 %196, i32* %194, align 4, !dbg !3801
  %197 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3802
  %198 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %197, i32 0, i32 20, !dbg !3802
  %199 = load i32, i32* %198, align 4, !dbg !3802
  %200 = add i32 %199, 100, !dbg !3802
  %201 = sub i32 %200, 1, !dbg !3802
  %202 = udiv i32 %201, 100, !dbg !3802
  %203 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %11, align 8, !dbg !3802
  %204 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %203, i32 0, i32 5, !dbg !3802
  store i32 %202, i32* %204, align 4, !dbg !3802
  br label %223, !dbg !3803

205:                                              ; preds = %172
  store i8 0, i8* %16, align 1, !dbg !3804
  %206 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %11, align 8, !dbg !3806
  %207 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %206, i32 0, i32 4, !dbg !3806
  %208 = load i32, i32* %207, align 8, !dbg !3806
  %209 = icmp eq i32 %208, 0, !dbg !3806
  br i1 %209, label %218, label %210, !dbg !3806

210:                                              ; preds = %205
  %211 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %11, align 8, !dbg !3806
  %212 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %211, i32 0, i32 3, !dbg !3806
  %213 = load i32, i32* %212, align 4, !dbg !3806
  %214 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %11, align 8, !dbg !3806
  %215 = getelementptr inbounds %struct._IP6_DAD_ENTRY, %struct._IP6_DAD_ENTRY* %214, i32 0, i32 4, !dbg !3806
  %216 = load i32, i32* %215, align 8, !dbg !3806
  %217 = icmp ule i32 %213, %216, !dbg !3806
  br i1 %217, label %218, label %219, !dbg !3806

218:                                              ; preds = %210, %205
  store i8 1, i8* %16, align 1, !dbg !3807
  br label %219, !dbg !3810

219:                                              ; preds = %218, %210
  %220 = load i8, i8* %16, align 1, !dbg !3811
  %221 = load %struct._IP6_INTERFACE*, %struct._IP6_INTERFACE** %8, align 8, !dbg !3811
  %222 = load %struct._IP6_DAD_ENTRY*, %struct._IP6_DAD_ENTRY** %11, align 8, !dbg !3811
  call void @Ip6OnDADFinished(i8 noundef %220, %struct._IP6_INTERFACE* noundef %221, %struct._IP6_DAD_ENTRY* noundef %222) #3, !dbg !3811
  br label %223, !dbg !3812

223:                                              ; preds = %219, %192
  br label %224, !dbg !3813

224:                                              ; preds = %223, %166
  br label %225, !dbg !3814

225:                                              ; preds = %224
  %226 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !3815
  store %struct._LIST_ENTRY* %226, %struct._LIST_ENTRY** %7, align 8, !dbg !3815
  %227 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %7, align 8, !dbg !3815
  %228 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %227, i32 0, i32 0, !dbg !3815
  %229 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %228, align 8, !dbg !3815
  store %struct._LIST_ENTRY* %229, %struct._LIST_ENTRY** %6, align 8, !dbg !3815
  br label %152, !dbg !3815, !llvm.loop !3816

230:                                              ; preds = %152
  br label %231, !dbg !3818

231:                                              ; preds = %230
  %232 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !3819
  %233 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %232, i32 0, i32 0, !dbg !3819
  %234 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %233, align 8, !dbg !3819
  store %struct._LIST_ENTRY* %234, %struct._LIST_ENTRY** %5, align 8, !dbg !3819
  br label %82, !dbg !3819, !llvm.loop !3820

235:                                              ; preds = %82
  %236 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3822
  %237 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %236, i32 0, i32 21, !dbg !3822
  %238 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %237, i32 0, i32 0, !dbg !3822
  %239 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %238, align 8, !dbg !3822
  store %struct._LIST_ENTRY* %239, %struct._LIST_ENTRY** %5, align 8, !dbg !3822
  %240 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !3822
  %241 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %240, i32 0, i32 0, !dbg !3822
  %242 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %241, align 8, !dbg !3822
  store %struct._LIST_ENTRY* %242, %struct._LIST_ENTRY** %6, align 8, !dbg !3822
  br label %243, !dbg !3822

243:                                              ; preds = %500, %235
  %244 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !3822
  %245 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3822
  %246 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %245, i32 0, i32 21, !dbg !3822
  %247 = icmp ne %struct._LIST_ENTRY* %244, %246, !dbg !3822
  br i1 %247, label %248, label %505, !dbg !3822

248:                                              ; preds = %243
  %249 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !3824
  %250 = bitcast %struct._LIST_ENTRY* %249 to i8*, !dbg !3824
  %251 = getelementptr inbounds i8, i8* %250, i64 0, !dbg !3824
  %252 = bitcast i8* %251 to %struct._IP6_NEIGHBOR_ENTRY*, !dbg !3824
  store %struct._IP6_NEIGHBOR_ENTRY* %252, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3824
  %253 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3827
  %254 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %253, i32 0, i32 8, !dbg !3827
  %255 = load i32, i32* %254, align 4, !dbg !3827
  switch i32 %255, label %498 [
    i32 0, label %256
    i32 1, label %331
    i32 3, label %373
    i32 4, label %423
  ], !dbg !3827

256:                                              ; preds = %248
  %257 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3828
  %258 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %257, i32 0, i32 10, !dbg !3828
  %259 = load i32, i32* %258, align 4, !dbg !3828
  %260 = icmp ugt i32 %259, 0, !dbg !3828
  br i1 %260, label %261, label %266, !dbg !3828

261:                                              ; preds = %256
  %262 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3830
  %263 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %262, i32 0, i32 10, !dbg !3830
  %264 = load i32, i32* %263, align 4, !dbg !3830
  %265 = add i32 %264, -1, !dbg !3830
  store i32 %265, i32* %263, align 4, !dbg !3830
  br label %266, !dbg !3833

266:                                              ; preds = %261, %256
  %267 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3834
  %268 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %267, i32 0, i32 10, !dbg !3834
  %269 = load i32, i32* %268, align 4, !dbg !3834
  %270 = icmp eq i32 %269, 0, !dbg !3834
  br i1 %270, label %271, label %317, !dbg !3834

271:                                              ; preds = %266
  %272 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3835
  %273 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %272, i32 0, i32 9, !dbg !3835
  %274 = load i32, i32* %273, align 8, !dbg !3835
  %275 = icmp ugt i32 %274, 1, !dbg !3835
  br i1 %275, label %276, label %298, !dbg !3835

276:                                              ; preds = %271
  %277 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3838
  %278 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %277, i32 0, i32 6, !dbg !3838
  call void @Ip6CreateSNMulticastAddr(%struct.IPv6_ADDRESS* noundef %278, %struct.IPv6_ADDRESS* noundef %14) #3, !dbg !3838
  %279 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3841
  %280 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3841
  %281 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %280, i32 0, i32 6, !dbg !3841
  %282 = call i64 @Ip6SelectSourceAddress(%struct._IP6_SERVICE* noundef %279, %struct.IPv6_ADDRESS* noundef %281, %struct.IPv6_ADDRESS* noundef %10) #3, !dbg !3841
  store i64 %282, i64* %12, align 8, !dbg !3841
  %283 = load i64, i64* %12, align 8, !dbg !3842
  %284 = icmp slt i64 %283, 0, !dbg !3842
  br i1 %284, label %285, label %286, !dbg !3842

285:                                              ; preds = %276
  br label %505, !dbg !3843

286:                                              ; preds = %276
  %287 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3846
  %288 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3846
  %289 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %288, i32 0, i32 6, !dbg !3846
  %290 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3846
  %291 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %290, i32 0, i32 36, !dbg !3846
  %292 = getelementptr inbounds %struct.EFI_SIMPLE_NETWORK_MODE, %struct.EFI_SIMPLE_NETWORK_MODE* %291, i32 0, i32 11, !dbg !3846
  %293 = call i64 @Ip6SendNeighborSolicit(%struct._IP6_SERVICE* noundef %287, %struct.IPv6_ADDRESS* noundef %10, %struct.IPv6_ADDRESS* noundef %14, %struct.IPv6_ADDRESS* noundef %289, %struct.EFI_MAC_ADDRESS* noundef %292) #3, !dbg !3846
  store i64 %293, i64* %12, align 8, !dbg !3846
  %294 = load i64, i64* %12, align 8, !dbg !3847
  %295 = icmp slt i64 %294, 0, !dbg !3847
  br i1 %295, label %296, label %297, !dbg !3847

296:                                              ; preds = %286
  br label %505, !dbg !3848

297:                                              ; preds = %286
  br label %298, !dbg !3851

298:                                              ; preds = %297, %271
  %299 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3852
  %300 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %299, i32 0, i32 9, !dbg !3852
  %301 = load i32, i32* %300, align 8, !dbg !3852
  %302 = icmp ugt i32 %301, 0, !dbg !3852
  br i1 %302, label %303, label %316, !dbg !3852

303:                                              ; preds = %298
  %304 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3853
  %305 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %304, i32 0, i32 9, !dbg !3853
  %306 = load i32, i32* %305, align 8, !dbg !3853
  %307 = add i32 %306, -1, !dbg !3853
  store i32 %307, i32* %305, align 8, !dbg !3853
  %308 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3856
  %309 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %308, i32 0, i32 20, !dbg !3856
  %310 = load i32, i32* %309, align 4, !dbg !3856
  %311 = add i32 %310, 100, !dbg !3856
  %312 = sub i32 %311, 1, !dbg !3856
  %313 = udiv i32 %312, 100, !dbg !3856
  %314 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3856
  %315 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %314, i32 0, i32 10, !dbg !3856
  store i32 %313, i32* %315, align 4, !dbg !3856
  br label %316, !dbg !3857

316:                                              ; preds = %303, %298
  br label %317, !dbg !3858

317:                                              ; preds = %316, %266
  %318 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3859
  %319 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %318, i32 0, i32 9, !dbg !3859
  %320 = load i32, i32* %319, align 8, !dbg !3859
  %321 = icmp eq i32 %320, 0, !dbg !3859
  br i1 %321, label %322, label %330, !dbg !3859

322:                                              ; preds = %317
  %323 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3860
  %324 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3860
  %325 = call i64 @Ip6FreeNeighborEntry(%struct._IP6_SERVICE* noundef %323, %struct._IP6_NEIGHBOR_ENTRY* noundef %324, i8 noundef 1, i8 noundef 1, i64 noundef -9223372036854775786, i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)* noundef null, i8* noundef null) #3, !dbg !3860
  store i64 %325, i64* %12, align 8, !dbg !3860
  %326 = load i64, i64* %12, align 8, !dbg !3863
  %327 = icmp slt i64 %326, 0, !dbg !3863
  br i1 %327, label %328, label %329, !dbg !3863

328:                                              ; preds = %322
  br label %505, !dbg !3864

329:                                              ; preds = %322
  br label %330, !dbg !3867

330:                                              ; preds = %329, %317
  br label %499, !dbg !3868

331:                                              ; preds = %248
  %332 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3869
  %333 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %332, i32 0, i32 5, !dbg !3869
  %334 = load i8, i8* %333, align 2, !dbg !3869
  %335 = icmp ne i8 %334, 0, !dbg !3869
  br i1 %335, label %342, label %336, !dbg !3869

336:                                              ; preds = %331
  %337 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3869
  %338 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %337, i32 0, i32 10, !dbg !3869
  %339 = load i32, i32* %338, align 4, !dbg !3869
  %340 = icmp eq i32 %339, -1, !dbg !3869
  br i1 %340, label %341, label %342, !dbg !3869

341:                                              ; preds = %336
  br label %499, !dbg !3870

342:                                              ; preds = %336, %331
  %343 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3873
  %344 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %343, i32 0, i32 10, !dbg !3873
  %345 = load i32, i32* %344, align 4, !dbg !3873
  %346 = icmp eq i32 %345, 0, !dbg !3873
  br i1 %346, label %353, label %347, !dbg !3873

347:                                              ; preds = %342
  %348 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3873
  %349 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %348, i32 0, i32 10, !dbg !3873
  %350 = load i32, i32* %349, align 4, !dbg !3873
  %351 = add i32 %350, -1, !dbg !3873
  store i32 %351, i32* %349, align 4, !dbg !3873
  %352 = icmp eq i32 %351, 0, !dbg !3873
  br i1 %352, label %353, label %372, !dbg !3873

353:                                              ; preds = %347, %342
  %354 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3874
  %355 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %354, i32 0, i32 5, !dbg !3874
  %356 = load i8, i8* %355, align 2, !dbg !3874
  %357 = icmp ne i8 %356, 0, !dbg !3874
  br i1 %357, label %358, label %366, !dbg !3874

358:                                              ; preds = %353
  %359 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3877
  %360 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3877
  %361 = call i64 @Ip6FreeNeighborEntry(%struct._IP6_SERVICE* noundef %359, %struct._IP6_NEIGHBOR_ENTRY* noundef %360, i8 noundef 0, i8 noundef 1, i64 noundef -9223372036854775790, i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)* noundef null, i8* noundef null) #3, !dbg !3877
  store i64 %361, i64* %12, align 8, !dbg !3877
  %362 = load i64, i64* %12, align 8, !dbg !3880
  %363 = icmp slt i64 %362, 0, !dbg !3880
  br i1 %363, label %364, label %365, !dbg !3880

364:                                              ; preds = %358
  br label %505, !dbg !3881

365:                                              ; preds = %358
  br label %371, !dbg !3884

366:                                              ; preds = %353
  %367 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3885
  %368 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %367, i32 0, i32 8, !dbg !3885
  store i32 2, i32* %368, align 4, !dbg !3885
  %369 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3887
  %370 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %369, i32 0, i32 10, !dbg !3887
  store i32 -1, i32* %370, align 4, !dbg !3887
  br label %371, !dbg !3888

371:                                              ; preds = %366, %365
  br label %372, !dbg !3889

372:                                              ; preds = %371, %347
  br label %499, !dbg !3890

373:                                              ; preds = %248
  %374 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3891
  %375 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %374, i32 0, i32 10, !dbg !3891
  %376 = load i32, i32* %375, align 4, !dbg !3891
  %377 = icmp eq i32 %376, 0, !dbg !3891
  br i1 %377, label %384, label %378, !dbg !3891

378:                                              ; preds = %373
  %379 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3891
  %380 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %379, i32 0, i32 10, !dbg !3891
  %381 = load i32, i32* %380, align 4, !dbg !3891
  %382 = add i32 %381, -1, !dbg !3891
  store i32 %382, i32* %380, align 4, !dbg !3891
  %383 = icmp eq i32 %382, 0, !dbg !3891
  br i1 %383, label %384, label %422, !dbg !3891

384:                                              ; preds = %378, %373
  %385 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3892
  %386 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %385, i32 0, i32 8, !dbg !3892
  store i32 4, i32* %386, align 4, !dbg !3892
  %387 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3895
  %388 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %387, i32 0, i32 20, !dbg !3895
  %389 = load i32, i32* %388, align 4, !dbg !3895
  %390 = add i32 %389, 100, !dbg !3895
  %391 = sub i32 %390, 1, !dbg !3895
  %392 = udiv i32 %391, 100, !dbg !3895
  %393 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3895
  %394 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %393, i32 0, i32 10, !dbg !3895
  store i32 %392, i32* %394, align 4, !dbg !3895
  %395 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3896
  %396 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %395, i32 0, i32 9, !dbg !3896
  store i32 4, i32* %396, align 8, !dbg !3896
  %397 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3897
  %398 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3897
  %399 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %398, i32 0, i32 6, !dbg !3897
  %400 = call i64 @Ip6SelectSourceAddress(%struct._IP6_SERVICE* noundef %397, %struct.IPv6_ADDRESS* noundef %399, %struct.IPv6_ADDRESS* noundef %10) #3, !dbg !3897
  store i64 %400, i64* %12, align 8, !dbg !3897
  %401 = load i64, i64* %12, align 8, !dbg !3898
  %402 = icmp slt i64 %401, 0, !dbg !3898
  br i1 %402, label %403, label %404, !dbg !3898

403:                                              ; preds = %384
  br label %505, !dbg !3899

404:                                              ; preds = %384
  %405 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3902
  %406 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3902
  %407 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %406, i32 0, i32 6, !dbg !3902
  %408 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3902
  %409 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %408, i32 0, i32 6, !dbg !3902
  %410 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3902
  %411 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %410, i32 0, i32 36, !dbg !3902
  %412 = getelementptr inbounds %struct.EFI_SIMPLE_NETWORK_MODE, %struct.EFI_SIMPLE_NETWORK_MODE* %411, i32 0, i32 11, !dbg !3902
  %413 = call i64 @Ip6SendNeighborSolicit(%struct._IP6_SERVICE* noundef %405, %struct.IPv6_ADDRESS* noundef %10, %struct.IPv6_ADDRESS* noundef %407, %struct.IPv6_ADDRESS* noundef %409, %struct.EFI_MAC_ADDRESS* noundef %412) #3, !dbg !3902
  store i64 %413, i64* %12, align 8, !dbg !3902
  %414 = load i64, i64* %12, align 8, !dbg !3903
  %415 = icmp slt i64 %414, 0, !dbg !3903
  br i1 %415, label %416, label %417, !dbg !3903

416:                                              ; preds = %404
  br label %505, !dbg !3904

417:                                              ; preds = %404
  %418 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3907
  %419 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %418, i32 0, i32 9, !dbg !3907
  %420 = load i32, i32* %419, align 8, !dbg !3907
  %421 = add i32 %420, -1, !dbg !3907
  store i32 %421, i32* %419, align 8, !dbg !3907
  br label %422, !dbg !3908

422:                                              ; preds = %417, %378
  br label %499, !dbg !3909

423:                                              ; preds = %248
  %424 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3910
  %425 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %424, i32 0, i32 10, !dbg !3910
  %426 = load i32, i32* %425, align 4, !dbg !3910
  %427 = icmp ugt i32 %426, 0, !dbg !3910
  br i1 %427, label %428, label %433, !dbg !3910

428:                                              ; preds = %423
  %429 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3911
  %430 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %429, i32 0, i32 10, !dbg !3911
  %431 = load i32, i32* %430, align 4, !dbg !3911
  %432 = add i32 %431, -1, !dbg !3911
  store i32 %432, i32* %430, align 4, !dbg !3911
  br label %433, !dbg !3914

433:                                              ; preds = %428, %423
  %434 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3915
  %435 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %434, i32 0, i32 10, !dbg !3915
  %436 = load i32, i32* %435, align 4, !dbg !3915
  %437 = icmp eq i32 %436, 0, !dbg !3915
  br i1 %437, label %438, label %484, !dbg !3915

438:                                              ; preds = %433
  %439 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3916
  %440 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %439, i32 0, i32 9, !dbg !3916
  %441 = load i32, i32* %440, align 8, !dbg !3916
  %442 = icmp ugt i32 %441, 1, !dbg !3916
  br i1 %442, label %443, label %465, !dbg !3916

443:                                              ; preds = %438
  %444 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3919
  %445 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3919
  %446 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %445, i32 0, i32 6, !dbg !3919
  %447 = call i64 @Ip6SelectSourceAddress(%struct._IP6_SERVICE* noundef %444, %struct.IPv6_ADDRESS* noundef %446, %struct.IPv6_ADDRESS* noundef %10) #3, !dbg !3919
  store i64 %447, i64* %12, align 8, !dbg !3919
  %448 = load i64, i64* %12, align 8, !dbg !3922
  %449 = icmp slt i64 %448, 0, !dbg !3922
  br i1 %449, label %450, label %451, !dbg !3922

450:                                              ; preds = %443
  br label %505, !dbg !3923

451:                                              ; preds = %443
  %452 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3926
  %453 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3926
  %454 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %453, i32 0, i32 6, !dbg !3926
  %455 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3926
  %456 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %455, i32 0, i32 6, !dbg !3926
  %457 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3926
  %458 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %457, i32 0, i32 36, !dbg !3926
  %459 = getelementptr inbounds %struct.EFI_SIMPLE_NETWORK_MODE, %struct.EFI_SIMPLE_NETWORK_MODE* %458, i32 0, i32 11, !dbg !3926
  %460 = call i64 @Ip6SendNeighborSolicit(%struct._IP6_SERVICE* noundef %452, %struct.IPv6_ADDRESS* noundef %10, %struct.IPv6_ADDRESS* noundef %454, %struct.IPv6_ADDRESS* noundef %456, %struct.EFI_MAC_ADDRESS* noundef %459) #3, !dbg !3926
  store i64 %460, i64* %12, align 8, !dbg !3926
  %461 = load i64, i64* %12, align 8, !dbg !3927
  %462 = icmp slt i64 %461, 0, !dbg !3927
  br i1 %462, label %463, label %464, !dbg !3927

463:                                              ; preds = %451
  br label %505, !dbg !3928

464:                                              ; preds = %451
  br label %465, !dbg !3931

465:                                              ; preds = %464, %438
  %466 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3932
  %467 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %466, i32 0, i32 9, !dbg !3932
  %468 = load i32, i32* %467, align 8, !dbg !3932
  %469 = icmp ugt i32 %468, 0, !dbg !3932
  br i1 %469, label %470, label %483, !dbg !3932

470:                                              ; preds = %465
  %471 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3933
  %472 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %471, i32 0, i32 9, !dbg !3933
  %473 = load i32, i32* %472, align 8, !dbg !3933
  %474 = add i32 %473, -1, !dbg !3933
  store i32 %474, i32* %472, align 8, !dbg !3933
  %475 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3936
  %476 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %475, i32 0, i32 20, !dbg !3936
  %477 = load i32, i32* %476, align 4, !dbg !3936
  %478 = add i32 %477, 100, !dbg !3936
  %479 = sub i32 %478, 1, !dbg !3936
  %480 = udiv i32 %479, 100, !dbg !3936
  %481 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3936
  %482 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %481, i32 0, i32 10, !dbg !3936
  store i32 %480, i32* %482, align 4, !dbg !3936
  br label %483, !dbg !3937

483:                                              ; preds = %470, %465
  br label %484, !dbg !3938

484:                                              ; preds = %483, %433
  %485 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3939
  %486 = getelementptr inbounds %struct._IP6_NEIGHBOR_ENTRY, %struct._IP6_NEIGHBOR_ENTRY* %485, i32 0, i32 9, !dbg !3939
  %487 = load i32, i32* %486, align 8, !dbg !3939
  %488 = icmp eq i32 %487, 0, !dbg !3939
  br i1 %488, label %489, label %497, !dbg !3939

489:                                              ; preds = %484
  %490 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %15, align 8, !dbg !3940
  %491 = load %struct._IP6_NEIGHBOR_ENTRY*, %struct._IP6_NEIGHBOR_ENTRY** %13, align 8, !dbg !3940
  %492 = call i64 @Ip6FreeNeighborEntry(%struct._IP6_SERVICE* noundef %490, %struct._IP6_NEIGHBOR_ENTRY* noundef %491, i8 noundef 0, i8 noundef 1, i64 noundef -9223372036854775790, i8 (%struct.IP6_LINK_TX_TOKEN*, i8*)* noundef null, i8* noundef null) #3, !dbg !3940
  store i64 %492, i64* %12, align 8, !dbg !3940
  %493 = load i64, i64* %12, align 8, !dbg !3943
  %494 = icmp slt i64 %493, 0, !dbg !3943
  br i1 %494, label %495, label %496, !dbg !3943

495:                                              ; preds = %489
  br label %505, !dbg !3944

496:                                              ; preds = %489
  br label %497, !dbg !3947

497:                                              ; preds = %496, %484
  br label %499, !dbg !3948

498:                                              ; preds = %248
  br label %499, !dbg !3949

499:                                              ; preds = %498, %497, %422, %372, %341, %330
  br label %500, !dbg !3950

500:                                              ; preds = %499
  %501 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !3951
  store %struct._LIST_ENTRY* %501, %struct._LIST_ENTRY** %5, align 8, !dbg !3951
  %502 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !3951
  %503 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %502, i32 0, i32 0, !dbg !3951
  %504 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %503, align 8, !dbg !3951
  store %struct._LIST_ENTRY* %504, %struct._LIST_ENTRY** %6, align 8, !dbg !3951
  br label %243, !dbg !3951, !llvm.loop !3952

505:                                              ; preds = %495, %463, %450, %416, %403, %364, %328, %296, %285, %243, %191
  ret void, !dbg !3954
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @Ip6SelectSourceAddress(%struct._IP6_SERVICE* noundef, %struct.IPv6_ADDRESS* noundef, %struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @Ip6NdTimerTicking(%struct._IP6_SERVICE* noundef %0) #0 !dbg !3955 {
  %2 = alloca %struct._IP6_SERVICE*, align 8
  %3 = alloca %struct._LIST_ENTRY*, align 8
  %4 = alloca %struct._LIST_ENTRY*, align 8
  %5 = alloca %struct._IP6_DEFAULT_ROUTER*, align 8
  %6 = alloca %struct._IP6_PREFIX_LIST_ENTRY*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.IP6_ROUTE_CACHE_ENTRY*, align 8
  store %struct._IP6_SERVICE* %0, %struct._IP6_SERVICE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IP6_SERVICE** %2, metadata !3956, metadata !DIExpression()), !dbg !3957
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %3, metadata !3958, metadata !DIExpression()), !dbg !3959
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %4, metadata !3960, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.declare(metadata %struct._IP6_DEFAULT_ROUTER** %5, metadata !3962, metadata !DIExpression()), !dbg !3963
  call void @llvm.dbg.declare(metadata %struct._IP6_PREFIX_LIST_ENTRY** %6, metadata !3964, metadata !DIExpression()), !dbg !3965
  call void @llvm.dbg.declare(metadata i8* %7, metadata !3966, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.declare(metadata %struct.IP6_ROUTE_CACHE_ENTRY** %8, metadata !3968, metadata !DIExpression()), !dbg !3969
  %9 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !3970
  %10 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %9, i32 0, i32 24, !dbg !3970
  %11 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %10, i32 0, i32 0, !dbg !3970
  %12 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !3970
  store %struct._LIST_ENTRY* %12, %struct._LIST_ENTRY** %3, align 8, !dbg !3970
  %13 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !3970
  %14 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %13, i32 0, i32 0, !dbg !3970
  %15 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %14, align 8, !dbg !3970
  store %struct._LIST_ENTRY* %15, %struct._LIST_ENTRY** %4, align 8, !dbg !3970
  br label %16, !dbg !3970

16:                                               ; preds = %49, %1
  %17 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !3970
  %18 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !3970
  %19 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %18, i32 0, i32 24, !dbg !3970
  %20 = icmp ne %struct._LIST_ENTRY* %17, %19, !dbg !3970
  br i1 %20, label %21, label %54, !dbg !3970

21:                                               ; preds = %16
  %22 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !3972
  %23 = bitcast %struct._LIST_ENTRY* %22 to i8*, !dbg !3972
  %24 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !3972
  %25 = bitcast i8* %24 to %struct._IP6_DEFAULT_ROUTER*, !dbg !3972
  store %struct._IP6_DEFAULT_ROUTER* %25, %struct._IP6_DEFAULT_ROUTER** %5, align 8, !dbg !3972
  %26 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %5, align 8, !dbg !3975
  %27 = getelementptr inbounds %struct._IP6_DEFAULT_ROUTER, %struct._IP6_DEFAULT_ROUTER* %26, i32 0, i32 2, !dbg !3975
  %28 = load i16, i16* %27, align 8, !dbg !3975
  %29 = zext i16 %28 to i32, !dbg !3975
  %30 = icmp ne i32 %29, 65535, !dbg !3975
  br i1 %30, label %31, label %48, !dbg !3975

31:                                               ; preds = %21
  %32 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %5, align 8, !dbg !3976
  %33 = getelementptr inbounds %struct._IP6_DEFAULT_ROUTER, %struct._IP6_DEFAULT_ROUTER* %32, i32 0, i32 2, !dbg !3976
  %34 = load i16, i16* %33, align 8, !dbg !3976
  %35 = zext i16 %34 to i32, !dbg !3976
  %36 = icmp eq i32 %35, 0, !dbg !3976
  br i1 %36, label %44, label %37, !dbg !3976

37:                                               ; preds = %31
  %38 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %5, align 8, !dbg !3976
  %39 = getelementptr inbounds %struct._IP6_DEFAULT_ROUTER, %struct._IP6_DEFAULT_ROUTER* %38, i32 0, i32 2, !dbg !3976
  %40 = load i16, i16* %39, align 8, !dbg !3976
  %41 = add i16 %40, -1, !dbg !3976
  store i16 %41, i16* %39, align 8, !dbg !3976
  %42 = zext i16 %41 to i32, !dbg !3976
  %43 = icmp eq i32 %42, 0, !dbg !3976
  br i1 %43, label %44, label %47, !dbg !3976

44:                                               ; preds = %37, %31
  %45 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !3979
  %46 = load %struct._IP6_DEFAULT_ROUTER*, %struct._IP6_DEFAULT_ROUTER** %5, align 8, !dbg !3979
  call void @Ip6DestroyDefaultRouter(%struct._IP6_SERVICE* noundef %45, %struct._IP6_DEFAULT_ROUTER* noundef %46) #3, !dbg !3979
  br label %47, !dbg !3982

47:                                               ; preds = %44, %37
  br label %48, !dbg !3983

48:                                               ; preds = %47, %21
  br label %49, !dbg !3984

49:                                               ; preds = %48
  %50 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !3985
  store %struct._LIST_ENTRY* %50, %struct._LIST_ENTRY** %3, align 8, !dbg !3985
  %51 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !3985
  %52 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %51, i32 0, i32 0, !dbg !3985
  %53 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %52, align 8, !dbg !3985
  store %struct._LIST_ENTRY* %53, %struct._LIST_ENTRY** %4, align 8, !dbg !3985
  br label %16, !dbg !3985, !llvm.loop !3986

54:                                               ; preds = %16
  %55 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !3988
  %56 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %55, i32 0, i32 23, !dbg !3988
  %57 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %56, i32 0, i32 0, !dbg !3988
  %58 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %57, align 8, !dbg !3988
  store %struct._LIST_ENTRY* %58, %struct._LIST_ENTRY** %3, align 8, !dbg !3988
  %59 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !3988
  %60 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %59, i32 0, i32 0, !dbg !3988
  %61 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %60, align 8, !dbg !3988
  store %struct._LIST_ENTRY* %61, %struct._LIST_ENTRY** %4, align 8, !dbg !3988
  br label %62, !dbg !3988

62:                                               ; preds = %108, %54
  %63 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !3988
  %64 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !3988
  %65 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %64, i32 0, i32 23, !dbg !3988
  %66 = icmp ne %struct._LIST_ENTRY* %63, %65, !dbg !3988
  br i1 %66, label %67, label %113, !dbg !3988

67:                                               ; preds = %62
  %68 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !3990
  %69 = bitcast %struct._LIST_ENTRY* %68 to i8*, !dbg !3990
  %70 = getelementptr inbounds i8, i8* %69, i64 0, !dbg !3990
  %71 = bitcast i8* %70 to %struct._IP6_PREFIX_LIST_ENTRY*, !dbg !3990
  store %struct._IP6_PREFIX_LIST_ENTRY* %71, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !3990
  %72 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !3993
  %73 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %72, i32 0, i32 2, !dbg !3993
  %74 = load i32, i32* %73, align 8, !dbg !3993
  %75 = icmp ne i32 %74, -1, !dbg !3993
  br i1 %75, label %76, label %107, !dbg !3993

76:                                               ; preds = %67
  %77 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !3994
  %78 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %77, i32 0, i32 2, !dbg !3994
  %79 = load i32, i32* %78, align 8, !dbg !3994
  %80 = icmp ugt i32 %79, 0, !dbg !3994
  br i1 %80, label %81, label %103, !dbg !3994

81:                                               ; preds = %76
  %82 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !3994
  %83 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %82, i32 0, i32 2, !dbg !3994
  %84 = load i32, i32* %83, align 8, !dbg !3994
  %85 = add i32 %84, -1, !dbg !3994
  store i32 %85, i32* %83, align 8, !dbg !3994
  %86 = icmp ugt i32 %85, 0, !dbg !3994
  br i1 %86, label %87, label %103, !dbg !3994

87:                                               ; preds = %81
  %88 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !3997
  %89 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %88, i32 0, i32 3, !dbg !3997
  %90 = load i32, i32* %89, align 4, !dbg !3997
  %91 = icmp ne i32 %90, -1, !dbg !3997
  br i1 %91, label %92, label %102, !dbg !3997

92:                                               ; preds = %87
  %93 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !3997
  %94 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %93, i32 0, i32 3, !dbg !3997
  %95 = load i32, i32* %94, align 4, !dbg !3997
  %96 = icmp ugt i32 %95, 0, !dbg !3997
  br i1 %96, label %97, label %102, !dbg !3997

97:                                               ; preds = %92
  %98 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !4000
  %99 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %98, i32 0, i32 3, !dbg !4000
  %100 = load i32, i32* %99, align 4, !dbg !4000
  %101 = add i32 %100, -1, !dbg !4000
  store i32 %101, i32* %99, align 4, !dbg !4000
  br label %102, !dbg !4003

102:                                              ; preds = %97, %92, %87
  br label %106, !dbg !4004

103:                                              ; preds = %81, %76
  %104 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !4005
  %105 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !4005
  call void @Ip6DestroyPrefixListEntry(%struct._IP6_SERVICE* noundef %104, %struct._IP6_PREFIX_LIST_ENTRY* noundef %105, i8 noundef 0, i8 noundef 1) #3, !dbg !4005
  br label %106, !dbg !4007

106:                                              ; preds = %103, %102
  br label %107, !dbg !4008

107:                                              ; preds = %106, %67
  br label %108, !dbg !4009

108:                                              ; preds = %107
  %109 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !4010
  store %struct._LIST_ENTRY* %109, %struct._LIST_ENTRY** %3, align 8, !dbg !4010
  %110 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !4010
  %111 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %110, i32 0, i32 0, !dbg !4010
  %112 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %111, align 8, !dbg !4010
  store %struct._LIST_ENTRY* %112, %struct._LIST_ENTRY** %4, align 8, !dbg !4010
  br label %62, !dbg !4010, !llvm.loop !4011

113:                                              ; preds = %62
  %114 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !4013
  %115 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %114, i32 0, i32 22, !dbg !4013
  %116 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %115, i32 0, i32 0, !dbg !4013
  %117 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %116, align 8, !dbg !4013
  store %struct._LIST_ENTRY* %117, %struct._LIST_ENTRY** %3, align 8, !dbg !4013
  %118 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !4013
  %119 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %118, i32 0, i32 0, !dbg !4013
  %120 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %119, align 8, !dbg !4013
  store %struct._LIST_ENTRY* %120, %struct._LIST_ENTRY** %4, align 8, !dbg !4013
  br label %121, !dbg !4013

121:                                              ; preds = %151, %113
  %122 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !4013
  %123 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !4013
  %124 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %123, i32 0, i32 22, !dbg !4013
  %125 = icmp ne %struct._LIST_ENTRY* %122, %124, !dbg !4013
  br i1 %125, label %126, label %156, !dbg !4013

126:                                              ; preds = %121
  %127 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !4015
  %128 = bitcast %struct._LIST_ENTRY* %127 to i8*, !dbg !4015
  %129 = getelementptr inbounds i8, i8* %128, i64 0, !dbg !4015
  %130 = bitcast i8* %129 to %struct._IP6_PREFIX_LIST_ENTRY*, !dbg !4015
  store %struct._IP6_PREFIX_LIST_ENTRY* %130, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !4015
  %131 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !4018
  %132 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %131, i32 0, i32 2, !dbg !4018
  %133 = load i32, i32* %132, align 8, !dbg !4018
  %134 = icmp ne i32 %133, -1, !dbg !4018
  br i1 %134, label %135, label %150, !dbg !4018

135:                                              ; preds = %126
  %136 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !4019
  %137 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %136, i32 0, i32 2, !dbg !4019
  %138 = load i32, i32* %137, align 8, !dbg !4019
  %139 = icmp eq i32 %138, 0, !dbg !4019
  br i1 %139, label %146, label %140, !dbg !4019

140:                                              ; preds = %135
  %141 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !4019
  %142 = getelementptr inbounds %struct._IP6_PREFIX_LIST_ENTRY, %struct._IP6_PREFIX_LIST_ENTRY* %141, i32 0, i32 2, !dbg !4019
  %143 = load i32, i32* %142, align 8, !dbg !4019
  %144 = add i32 %143, -1, !dbg !4019
  store i32 %144, i32* %142, align 8, !dbg !4019
  %145 = icmp eq i32 %144, 0, !dbg !4019
  br i1 %145, label %146, label %149, !dbg !4019

146:                                              ; preds = %140, %135
  %147 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !4022
  %148 = load %struct._IP6_PREFIX_LIST_ENTRY*, %struct._IP6_PREFIX_LIST_ENTRY** %6, align 8, !dbg !4022
  call void @Ip6DestroyPrefixListEntry(%struct._IP6_SERVICE* noundef %147, %struct._IP6_PREFIX_LIST_ENTRY* noundef %148, i8 noundef 1, i8 noundef 1) #3, !dbg !4022
  br label %149, !dbg !4025

149:                                              ; preds = %146, %140
  br label %150, !dbg !4026

150:                                              ; preds = %149, %126
  br label %151, !dbg !4027

151:                                              ; preds = %150
  %152 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %4, align 8, !dbg !4028
  store %struct._LIST_ENTRY* %152, %struct._LIST_ENTRY** %3, align 8, !dbg !4028
  %153 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !4028
  %154 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %153, i32 0, i32 0, !dbg !4028
  %155 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %154, align 8, !dbg !4028
  store %struct._LIST_ENTRY* %155, %struct._LIST_ENTRY** %4, align 8, !dbg !4028
  br label %121, !dbg !4028, !llvm.loop !4029

156:                                              ; preds = %121
  store i8 0, i8* %7, align 1, !dbg !4031
  br label %157, !dbg !4031

157:                                              ; preds = %223, %156
  %158 = load i8, i8* %7, align 1, !dbg !4031
  %159 = zext i8 %158 to i32, !dbg !4031
  %160 = icmp slt i32 %159, 31, !dbg !4031
  br i1 %160, label %161, label %226, !dbg !4031

161:                                              ; preds = %157
  br label %162, !dbg !4033

162:                                              ; preds = %211, %161
  %163 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !4033
  %164 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %163, i32 0, i32 7, !dbg !4033
  %165 = load %struct._IP6_ROUTE_TABLE*, %struct._IP6_ROUTE_TABLE** %164, align 8, !dbg !4033
  %166 = getelementptr inbounds %struct._IP6_ROUTE_TABLE, %struct._IP6_ROUTE_TABLE* %165, i32 0, i32 3, !dbg !4033
  %167 = getelementptr inbounds %struct.IP6_ROUTE_CACHE, %struct.IP6_ROUTE_CACHE* %166, i32 0, i32 1, !dbg !4033
  %168 = load i8, i8* %7, align 1, !dbg !4033
  %169 = zext i8 %168 to i64, !dbg !4033
  %170 = getelementptr inbounds [31 x i8], [31 x i8]* %167, i64 0, i64 %169, !dbg !4033
  %171 = load i8, i8* %170, align 1, !dbg !4033
  %172 = zext i8 %171 to i32, !dbg !4033
  %173 = icmp sgt i32 %172, 32, !dbg !4033
  br i1 %173, label %174, label %222, !dbg !4033

174:                                              ; preds = %162
  %175 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !4036
  %176 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %175, i32 0, i32 7, !dbg !4036
  %177 = load %struct._IP6_ROUTE_TABLE*, %struct._IP6_ROUTE_TABLE** %176, align 8, !dbg !4036
  %178 = getelementptr inbounds %struct._IP6_ROUTE_TABLE, %struct._IP6_ROUTE_TABLE* %177, i32 0, i32 3, !dbg !4036
  %179 = getelementptr inbounds %struct.IP6_ROUTE_CACHE, %struct.IP6_ROUTE_CACHE* %178, i32 0, i32 0, !dbg !4036
  %180 = load i8, i8* %7, align 1, !dbg !4036
  %181 = zext i8 %180 to i64, !dbg !4036
  %182 = getelementptr inbounds [31 x %struct._LIST_ENTRY], [31 x %struct._LIST_ENTRY]* %179, i64 0, i64 %181, !dbg !4036
  %183 = call %struct._LIST_ENTRY* @NetListRemoveTail(%struct._LIST_ENTRY* noundef %182) #3, !dbg !4036
  store %struct._LIST_ENTRY* %183, %struct._LIST_ENTRY** %3, align 8, !dbg !4036
  %184 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !4038
  %185 = icmp eq %struct._LIST_ENTRY* %184, null, !dbg !4038
  br i1 %185, label %186, label %187, !dbg !4038

186:                                              ; preds = %174
  br label %222, !dbg !4039

187:                                              ; preds = %174
  %188 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !4042
  %189 = bitcast %struct._LIST_ENTRY* %188 to i8*, !dbg !4042
  %190 = getelementptr inbounds i8, i8* %189, i64 0, !dbg !4042
  %191 = bitcast i8* %190 to %struct.IP6_ROUTE_CACHE_ENTRY*, !dbg !4042
  store %struct.IP6_ROUTE_CACHE_ENTRY* %191, %struct.IP6_ROUTE_CACHE_ENTRY** %8, align 8, !dbg !4042
  %192 = load %struct.IP6_ROUTE_CACHE_ENTRY*, %struct.IP6_ROUTE_CACHE_ENTRY** %8, align 8, !dbg !4043
  call void @Ip6FreeRouteCacheEntry(%struct.IP6_ROUTE_CACHE_ENTRY* noundef %192) #3, !dbg !4043
  br label %193, !dbg !4044

193:                                              ; preds = %187
  %194 = call i8 @DebugAssertEnabled() #3, !dbg !4045
  %195 = icmp ne i8 %194, 0, !dbg !4045
  br i1 %195, label %196, label %210, !dbg !4045

196:                                              ; preds = %193
  %197 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !4047
  %198 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %197, i32 0, i32 7, !dbg !4047
  %199 = load %struct._IP6_ROUTE_TABLE*, %struct._IP6_ROUTE_TABLE** %198, align 8, !dbg !4047
  %200 = getelementptr inbounds %struct._IP6_ROUTE_TABLE, %struct._IP6_ROUTE_TABLE* %199, i32 0, i32 3, !dbg !4047
  %201 = getelementptr inbounds %struct.IP6_ROUTE_CACHE, %struct.IP6_ROUTE_CACHE* %200, i32 0, i32 1, !dbg !4047
  %202 = load i8, i8* %7, align 1, !dbg !4047
  %203 = zext i8 %202 to i64, !dbg !4047
  %204 = getelementptr inbounds [31 x i8], [31 x i8]* %201, i64 0, i64 %203, !dbg !4047
  %205 = load i8, i8* %204, align 1, !dbg !4047
  %206 = zext i8 %205 to i32, !dbg !4047
  %207 = icmp sgt i32 %206, 0, !dbg !4047
  br i1 %207, label %209, label %208, !dbg !4047

208:                                              ; preds = %196
  call void @DebugAssert(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 noundef 3169, i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str.26, i64 0, i64 0)) #3, !dbg !4050
  br label %209, !dbg !4050

209:                                              ; preds = %208, %196
  br label %210, !dbg !4047

210:                                              ; preds = %209, %193
  br label %211, !dbg !4045

211:                                              ; preds = %210
  %212 = load %struct._IP6_SERVICE*, %struct._IP6_SERVICE** %2, align 8, !dbg !4053
  %213 = getelementptr inbounds %struct._IP6_SERVICE, %struct._IP6_SERVICE* %212, i32 0, i32 7, !dbg !4053
  %214 = load %struct._IP6_ROUTE_TABLE*, %struct._IP6_ROUTE_TABLE** %213, align 8, !dbg !4053
  %215 = getelementptr inbounds %struct._IP6_ROUTE_TABLE, %struct._IP6_ROUTE_TABLE* %214, i32 0, i32 3, !dbg !4053
  %216 = getelementptr inbounds %struct.IP6_ROUTE_CACHE, %struct.IP6_ROUTE_CACHE* %215, i32 0, i32 1, !dbg !4053
  %217 = load i8, i8* %7, align 1, !dbg !4053
  %218 = zext i8 %217 to i64, !dbg !4053
  %219 = getelementptr inbounds [31 x i8], [31 x i8]* %216, i64 0, i64 %218, !dbg !4053
  %220 = load i8, i8* %219, align 1, !dbg !4053
  %221 = add i8 %220, -1, !dbg !4053
  store i8 %221, i8* %219, align 1, !dbg !4053
  br label %162, !dbg !4033, !llvm.loop !4054

222:                                              ; preds = %186, %162
  br label %223, !dbg !4056

223:                                              ; preds = %222
  %224 = load i8, i8* %7, align 1, !dbg !4057
  %225 = add i8 %224, 1, !dbg !4057
  store i8 %225, i8* %7, align 1, !dbg !4057
  br label %157, !dbg !4057, !llvm.loop !4058

226:                                              ; preds = %157
  ret void, !dbg !4060
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @NetListRemoveTail(%struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @Ip6FreeRouteCacheEntry(%struct.IP6_ROUTE_CACHE_ENTRY* noundef) #2

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257}
!llvm.ident = !{!1258}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mZeroMacAddress", scope: !2, file: !1249, line: 12, type: !102, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !60, globals: !1189, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/NetworkPkg/Ip6Dxe/Ip6Nd.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/NetworkPkg/Ip6Dxe/Ip6Dxe", checksumkind: CSK_MD5, checksum: "8ddf45725f4921745092e690f812b467")
!4 = !{!5, !11, !21, !33, !46, !54}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 154, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "MdePkg/Include/Protocol/Ip6Config.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "cf53dacaa7608aee8b6a25df27792029")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "Ip6ConfigPolicyManual", value: 0)
!10 = !DIEnumerator(name: "Ip6ConfigPolicyAutomatic", value: 1)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 25, baseType: !7, size: 32, elements: !12)
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20}
!13 = !DIEnumerator(name: "Ip6ConfigDataTypeInterfaceInfo", value: 0)
!14 = !DIEnumerator(name: "Ip6ConfigDataTypeAltInterfaceId", value: 1)
!15 = !DIEnumerator(name: "Ip6ConfigDataTypePolicy", value: 2)
!16 = !DIEnumerator(name: "Ip6ConfigDataTypeDupAddrDetectTransmits", value: 3)
!17 = !DIEnumerator(name: "Ip6ConfigDataTypeManualAddress", value: 4)
!18 = !DIEnumerator(name: "Ip6ConfigDataTypeGateway", value: 5)
!19 = !DIEnumerator(name: "Ip6ConfigDataTypeDnsServer", value: 6)
!20 = !DIEnumerator(name: "Ip6ConfigDataTypeMaximum", value: 7)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !22, line: 28, baseType: !7, size: 32, elements: !23)
!22 = !DIFile(filename: "MdePkg/Include/Protocol/Dhcp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "bf699e189e28cf80226db9221bce0cd8")
!23 = !{!24, !25, !26, !27, !28, !29, !30, !31, !32}
!24 = !DIEnumerator(name: "Dhcp6Init", value: 0)
!25 = !DIEnumerator(name: "Dhcp6Selecting", value: 1)
!26 = !DIEnumerator(name: "Dhcp6Requesting", value: 2)
!27 = !DIEnumerator(name: "Dhcp6Declining", value: 3)
!28 = !DIEnumerator(name: "Dhcp6Confirming", value: 4)
!29 = !DIEnumerator(name: "Dhcp6Releasing", value: 5)
!30 = !DIEnumerator(name: "Dhcp6Bound", value: 6)
!31 = !DIEnumerator(name: "Dhcp6Renewing", value: 7)
!32 = !DIEnumerator(name: "Dhcp6Rebinding", value: 8)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !22, line: 76, baseType: !7, size: 32, elements: !34)
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!35 = !DIEnumerator(name: "Dhcp6SendSolicit", value: 0)
!36 = !DIEnumerator(name: "Dhcp6RcvdAdvertise", value: 1)
!37 = !DIEnumerator(name: "Dhcp6SelectAdvertise", value: 2)
!38 = !DIEnumerator(name: "Dhcp6SendRequest", value: 3)
!39 = !DIEnumerator(name: "Dhcp6RcvdReply", value: 4)
!40 = !DIEnumerator(name: "Dhcp6RcvdReconfigure", value: 5)
!41 = !DIEnumerator(name: "Dhcp6SendDecline", value: 6)
!42 = !DIEnumerator(name: "Dhcp6SendConfirm", value: 7)
!43 = !DIEnumerator(name: "Dhcp6SendRelease", value: 8)
!44 = !DIEnumerator(name: "Dhcp6EnterRenewing", value: 9)
!45 = !DIEnumerator(name: "Dhcp6EnterRebinding", value: 10)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 249, baseType: !7, size: 32, elements: !48)
!47 = !DIFile(filename: "MdePkg/Include/Protocol/Ip6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "03feec77f7ef20187070a3208a9b2779")
!48 = !{!49, !50, !51, !52, !53}
!49 = !DIEnumerator(name: "EfiNeighborInComplete", value: 0)
!50 = !DIEnumerator(name: "EfiNeighborReachable", value: 1)
!51 = !DIEnumerator(name: "EfiNeighborStale", value: 2)
!52 = !DIEnumerator(name: "EfiNeighborDelay", value: 3)
!53 = !DIEnumerator(name: "EfiNeighborProbe", value: 4)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 49, baseType: !7, size: 32, elements: !56)
!55 = !DIFile(filename: "MdePkg/Include/Library/UefiLib.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "70b2597622630d198af9ef8e9731274a")
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "EfiLockUninitialized", value: 0)
!58 = !DIEnumerator(name: "EfiLockReleased", value: 1)
!59 = !DIEnumerator(name: "EfiLockAcquired", value: 2)
!60 = !{!61, !62, !65, !70, !903, !67, !906, !116, !916, !84, !112, !1098, !717, !1107, !1108, !212, !1137, !1149, !98, !608, !290, !1159, !129, !1169, !1179}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !63, line: 192, baseType: !64)
!63 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!64 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !66, line: 1026, baseType: !67)
!66 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !63, line: 211, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !63, line: 162, baseType: !69)
!69 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_NEIGHBOR_ENTRY", file: !72, line: 142, baseType: !73)
!72 = !DIFile(filename: "NetworkPkg/Ip6Dxe/Ip6Nd.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "2ebe0ba14d20b97439a6b52535745a55")
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IP6_NEIGHBOR_ENTRY", file: !72, line: 126, size: 1088, elements: !74)
!74 = !{!75, !82, !83, !87, !88, !89, !90, !101, !109, !111, !113, !114, !115, !901}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !73, file: !72, line: 127, baseType: !76, size: 128)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIST_ENTRY", file: !66, line: 242, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LIST_ENTRY", file: !66, line: 247, size: 128, elements: !78)
!78 = !{!79, !81}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ForwardLink", scope: !77, file: !66, line: 248, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "BackLink", scope: !77, file: !66, line: 249, baseType: !80, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "ArpList", scope: !73, file: !72, line: 128, baseType: !76, size: 128, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "RefCnt", scope: !73, file: !72, line: 129, baseType: !84, size: 64, offset: 256)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !63, line: 216, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !63, line: 166, baseType: !86)
!86 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "IsRouter", scope: !73, file: !72, line: 130, baseType: !62, size: 8, offset: 320)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ArpFree", scope: !73, file: !72, line: 131, baseType: !62, size: 8, offset: 328)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "Dynamic", scope: !73, file: !72, line: 132, baseType: !62, size: 8, offset: 336)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "Neighbor", scope: !73, file: !72, line: 133, baseType: !91, size: 128, offset: 344)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IPv6_ADDRESS", file: !92, line: 90, baseType: !93)
!92 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPv6_ADDRESS", file: !66, line: 232, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPv6_ADDRESS", file: !66, line: 230, size: 128, elements: !95)
!95 = !{!96}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !94, file: !66, line: 231, baseType: !97, size: 128)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, elements: !99)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !63, line: 196, baseType: !64)
!99 = !{!100}
!100 = !DISubrange(count: 16)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "LinkAddress", scope: !73, file: !72, line: 134, baseType: !102, size: 256, offset: 472)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MAC_ADDRESS", file: !92, line: 97, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MAC_ADDRESS", file: !92, line: 95, size: 256, elements: !104)
!104 = !{!105}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !103, file: !92, line: 96, baseType: !106, size: 256)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 256, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !73, file: !72, line: 135, baseType: !110, size: 32, offset: 736)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBOR_STATE", file: !47, line: 279, baseType: !46)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !73, file: !72, line: 136, baseType: !112, size: 32, offset: 768)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !63, line: 170, baseType: !7)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Ticks", scope: !73, file: !72, line: 137, baseType: !112, size: 32, offset: 800)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "Frames", scope: !73, file: !72, line: 139, baseType: !76, size: 128, offset: 832)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "Interface", scope: !73, file: !72, line: 140, baseType: !116, size: 64, offset: 960)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_INTERFACE", file: !118, line: 62, baseType: !119)
!118 = !DIFile(filename: "NetworkPkg/Ip6Dxe/Ip6Common.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "e95ac4a10d1410e9027ad7650b72a5b6")
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IP6_INTERFACE", file: !120, line: 96, size: 1408, elements: !121)
!120 = !DIFile(filename: "NetworkPkg/Ip6Dxe/Ip6If.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "56e72ad482f6058d797f6e2e7949f2ac")
!121 = !{!122, !123, !124, !125, !126, !127, !128, !892, !893, !894, !895, !896, !897, !898, !899, !900}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !119, file: !120, line: 97, baseType: !112, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !119, file: !120, line: 98, baseType: !76, size: 128, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "RefCnt", scope: !119, file: !120, line: 99, baseType: !84, size: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "AddressList", scope: !119, file: !120, line: 105, baseType: !76, size: 128, offset: 256)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "AddressCount", scope: !119, file: !120, line: 106, baseType: !112, size: 32, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Configured", scope: !119, file: !120, line: 107, baseType: !62, size: 8, offset: 416)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Service", scope: !119, file: !120, line: 109, baseType: !129, size: 64, offset: 448)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_SERVICE", file: !118, line: 64, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IP6_SERVICE", file: !132, line: 160, size: 33536, elements: !133)
!132 = !DIFile(filename: "NetworkPkg/Ip6Dxe/Ip6Impl.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "b89560ec6bc4ea24e929562477a41d4a")
!133 = !{!134, !135, !154, !155, !156, !157, !158, !159, !181, !371, !380, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !505, !506, !507, !508, !509, !889, !890, !891}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !131, file: !132, line: 161, baseType: !112, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "ServiceBinding", scope: !131, file: !132, line: 162, baseType: !136, size: 128, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SERVICE_BINDING_PROTOCOL", file: !137, line: 19, baseType: !138)
!137 = !DIFile(filename: "MdePkg/Include/Protocol/ServiceBinding.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ea68c59cdcea108c5697eda607991864")
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SERVICE_BINDING_PROTOCOL", file: !137, line: 83, size: 128, elements: !139)
!139 = !{!140, !149}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "CreateChild", scope: !138, file: !137, line: 84, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SERVICE_BINDING_CREATE_CHILD", file: !137, line: 42, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !146, !147}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !92, line: 29, baseType: !65)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !92, line: 33, baseType: !61)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "DestroyChild", scope: !138, file: !137, line: 85, baseType: !150, size: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SERVICE_BINDING_DESTROY_CHILD", file: !137, line: 67, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!145, !146, !148}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !131, file: !132, line: 163, baseType: !84, size: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "NumChildren", scope: !131, file: !132, line: 169, baseType: !67, size: 64, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "Children", scope: !131, file: !132, line: 170, baseType: !76, size: 128, offset: 320)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "Interfaces", scope: !131, file: !132, line: 172, baseType: !76, size: 128, offset: 448)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "DefaultInterface", scope: !131, file: !132, line: 174, baseType: !116, size: 64, offset: 576)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !131, file: !132, line: 175, baseType: !160, size: 64, offset: 640)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_ROUTE_TABLE", file: !162, line: 61, baseType: !163)
!162 = !DIFile(filename: "NetworkPkg/Ip6Dxe/Ip6Route.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0582ffe40bab8b79f336023ffa012e68")
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IP6_ROUTE_TABLE", file: !162, line: 56, size: 20864, elements: !164)
!164 = !{!165, !166, !167, !171}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "RefCnt", scope: !163, file: !162, line: 57, baseType: !84, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "TotalNum", scope: !163, file: !162, line: 58, baseType: !112, size: 32, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "RouteArea", scope: !163, file: !162, line: 59, baseType: !168, size: 16512, offset: 128)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 16512, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 129)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "Cache", scope: !163, file: !162, line: 60, baseType: !172, size: 4224, offset: 16640)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_ROUTE_CACHE", file: !162, line: 45, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6_ROUTE_CACHE", file: !162, line: 42, size: 4224, elements: !174)
!174 = !{!175, !179}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "CacheBucket", scope: !173, file: !162, line: 43, baseType: !176, size: 3968)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 3968, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 31)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "CacheNum", scope: !173, file: !162, line: 44, baseType: !180, size: 248, offset: 3968)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 248, elements: !177)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "RecvRequest", scope: !131, file: !132, line: 177, baseType: !182, size: 384, offset: 704)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_LINK_RX_TOKEN", file: !120, line: 53, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6_LINK_RX_TOKEN", file: !120, line: 48, size: 384, elements: !184)
!184 = !{!185, !186, !305, !306}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !183, file: !120, line: 49, baseType: !112, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "CallBack", scope: !183, file: !120, line: 50, baseType: !187, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_FRAME_CALLBACK", file: !120, line: 35, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !191, !145, !112, !61}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "NET_BUF", file: !193, line: 1612, baseType: !194)
!193 = !DIFile(filename: "NetworkPkg/Include/Library/NetLib.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9ef5aa6e52119eac072123f1d7d223d9")
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NET_BUF", file: !193, line: 1597, size: 1408, elements: !195)
!195 = !{!196, !197, !198, !199, !237, !254, !263, !267, !293, !294, !295}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !194, file: !193, line: 1598, baseType: !112, size: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "RefCnt", scope: !194, file: !193, line: 1599, baseType: !84, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "List", scope: !194, file: !193, line: 1600, baseType: !76, size: 128, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "Ip", scope: !194, file: !193, line: 1602, baseType: !200, size: 64, offset: 256)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "NET_IP_HEAD", file: !193, line: 1585, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "NET_IP_HEAD", file: !193, line: 1582, size: 64, elements: !202)
!202 = !{!203, !222}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4", scope: !201, file: !193, line: 1583, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP4_HEAD", file: !193, line: 140, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP4_HEAD", file: !193, line: 128, size: 160, elements: !207)
!207 = !{!208, !209, !210, !211, !214, !215, !216, !217, !218, !219, !221}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "HeadLen", scope: !206, file: !193, line: 129, baseType: !98, size: 4, flags: DIFlagBitField, extraData: i64 0)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "Ver", scope: !206, file: !193, line: 130, baseType: !98, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "Tos", scope: !206, file: !193, line: 131, baseType: !98, size: 8, offset: 8)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "TotalLen", scope: !206, file: !193, line: 132, baseType: !212, size: 16, offset: 16)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !63, line: 178, baseType: !213)
!213 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "Id", scope: !206, file: !193, line: 133, baseType: !212, size: 16, offset: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "Fragment", scope: !206, file: !193, line: 134, baseType: !212, size: 16, offset: 48)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "Ttl", scope: !206, file: !193, line: 135, baseType: !98, size: 8, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !206, file: !193, line: 136, baseType: !98, size: 8, offset: 72)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "Checksum", scope: !206, file: !193, line: 137, baseType: !212, size: 16, offset: 80)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "Src", scope: !206, file: !193, line: 138, baseType: !220, size: 32, offset: 96)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP4_ADDR", file: !193, line: 18, baseType: !112)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "Dst", scope: !206, file: !193, line: 139, baseType: !220, size: 32, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6", scope: !201, file: !193, line: 1584, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_HEADER", file: !47, line: 406, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_HEADER", file: !47, line: 395, size: 320, elements: !226)
!226 = !{!227, !228, !229, !230, !231, !232, !233, !234, !235, !236}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClassH", scope: !225, file: !47, line: 396, baseType: !98, size: 4, flags: DIFlagBitField, extraData: i64 0)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "Version", scope: !225, file: !47, line: 397, baseType: !98, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabelH", scope: !225, file: !47, line: 398, baseType: !98, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 8)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClassL", scope: !225, file: !47, line: 399, baseType: !98, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 8)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabelL", scope: !225, file: !47, line: 400, baseType: !212, size: 16, offset: 16)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "PayloadLength", scope: !225, file: !47, line: 401, baseType: !212, size: 16, offset: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "NextHeader", scope: !225, file: !47, line: 402, baseType: !98, size: 8, offset: 48)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !225, file: !47, line: 403, baseType: !98, size: 8, offset: 56)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !225, file: !47, line: 404, baseType: !91, size: 128, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !225, file: !47, line: 405, baseType: !91, size: 128, offset: 192)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "Tcp", scope: !194, file: !193, line: 1603, baseType: !238, size: 64, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "TCP_HEAD", file: !193, line: 205, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TCP_HEAD", file: !193, line: 194, size: 160, elements: !241)
!241 = !{!242, !244, !245, !247, !248, !249, !250, !251, !252, !253}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "SrcPort", scope: !240, file: !193, line: 195, baseType: !243, size: 16)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "TCP_PORTNO", file: !193, line: 20, baseType: !212)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "DstPort", scope: !240, file: !193, line: 196, baseType: !243, size: 16, offset: 16)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "Seq", scope: !240, file: !193, line: 197, baseType: !246, size: 32, offset: 32)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "TCP_SEQNO", file: !193, line: 19, baseType: !112)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !240, file: !193, line: 198, baseType: !246, size: 32, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "Res", scope: !240, file: !193, line: 199, baseType: !98, size: 4, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "HeadLen", scope: !240, file: !193, line: 200, baseType: !98, size: 4, offset: 100, flags: DIFlagBitField, extraData: i64 96)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "Flag", scope: !240, file: !193, line: 201, baseType: !98, size: 8, offset: 104)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "Wnd", scope: !240, file: !193, line: 202, baseType: !212, size: 16, offset: 112)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "Checksum", scope: !240, file: !193, line: 203, baseType: !212, size: 16, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "Urg", scope: !240, file: !193, line: 204, baseType: !212, size: 16, offset: 144)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "Udp", scope: !194, file: !193, line: 1604, baseType: !255, size: 64, offset: 384)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP_HEADER", file: !193, line: 189, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP_HEADER", file: !193, line: 184, size: 64, elements: !258)
!258 = !{!259, !260, !261, !262}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "SrcPort", scope: !257, file: !193, line: 185, baseType: !212, size: 16)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "DstPort", scope: !257, file: !193, line: 186, baseType: !212, size: 16, offset: 16)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !257, file: !193, line: 187, baseType: !212, size: 16, offset: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "Checksum", scope: !257, file: !193, line: 188, baseType: !212, size: 16, offset: 48)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "ProtoData", scope: !194, file: !193, line: 1605, baseType: !264, size: 512, offset: 448)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 512, elements: !265)
!265 = !{!266}
!266 = !DISubrange(count: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "Vector", scope: !194, file: !193, line: 1607, baseType: !268, size: 64, offset: 960)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "NET_VECTOR", file: !193, line: 1568, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NET_VECTOR", file: !193, line: 1558, size: 512, elements: !271)
!271 = !{!272, !273, !274, !279, !280, !281, !282, !283}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !270, file: !193, line: 1559, baseType: !112, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "RefCnt", scope: !270, file: !193, line: 1560, baseType: !84, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "Free", scope: !270, file: !193, line: 1561, baseType: !275, size: 64, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "NET_VECTOR_EXT_FREE", file: !193, line: 1551, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !61}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "Arg", scope: !270, file: !193, line: 1562, baseType: !61, size: 64, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "Flag", scope: !270, file: !193, line: 1563, baseType: !112, size: 32, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "Len", scope: !270, file: !193, line: 1564, baseType: !112, size: 32, offset: 288)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "BlockNum", scope: !270, file: !193, line: 1566, baseType: !112, size: 32, offset: 320)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !270, file: !193, line: 1567, baseType: !284, size: 128, offset: 384)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 128, elements: !291)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "NET_BLOCK", file: !193, line: 1549, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NET_BLOCK", file: !193, line: 1546, size: 128, elements: !287)
!287 = !{!288, !289}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "Len", scope: !286, file: !193, line: 1547, baseType: !112, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "Bulk", scope: !286, file: !193, line: 1548, baseType: !290, size: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!291 = !{!292}
!292 = !DISubrange(count: 1)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "BlockOpNum", scope: !194, file: !193, line: 1609, baseType: !112, size: 32, offset: 1024)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "TotalSize", scope: !194, file: !193, line: 1610, baseType: !112, size: 32, offset: 1056)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "BlockOp", scope: !194, file: !193, line: 1611, baseType: !296, size: 320, offset: 1088)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 320, elements: !291)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "NET_BLOCK_OP", file: !193, line: 1580, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NET_BLOCK_OP", file: !193, line: 1574, size: 320, elements: !299)
!299 = !{!300, !301, !302, !303, !304}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "BlockHead", scope: !298, file: !193, line: 1575, baseType: !290, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "BlockTail", scope: !298, file: !193, line: 1576, baseType: !290, size: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "Head", scope: !298, file: !193, line: 1577, baseType: !290, size: 64, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Tail", scope: !298, file: !193, line: 1578, baseType: !290, size: 64, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !298, file: !193, line: 1579, baseType: !112, size: 32, offset: 256)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Context", scope: !183, file: !120, line: 51, baseType: !61, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "MnpToken", scope: !183, file: !120, line: 52, baseType: !307, size: 192, offset: 192)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_COMPLETION_TOKEN", file: !308, line: 141, baseType: !309)
!308 = !DIFile(filename: "MdePkg/Include/Protocol/ManagedNetwork.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "8951452d2c79255944d265d14ed27585")
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MANAGED_NETWORK_COMPLETION_TOKEN", file: !308, line: 118, size: 192, elements: !310)
!310 = !{!311, !313, !314, !370}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !309, file: !308, line: 125, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !92, line: 37, baseType: !61)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !309, file: !308, line: 130, baseType: !145, size: 64, offset: 64)
!314 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !309, file: !308, line: 131, size: 64, elements: !315)
!315 = !{!316, !351}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !314, file: !308, line: 135, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_RECEIVE_DATA", file: !308, line: 101, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MANAGED_NETWORK_RECEIVE_DATA", file: !308, line: 86, size: 640, elements: !320)
!320 = !{!321, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "Timestamp", scope: !319, file: !308, line: 87, baseType: !322, size: 128)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !92, line: 80, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !92, line: 68, size: 128, elements: !324)
!324 = !{!325, !326, !327, !328, !329, !330, !331, !332, !333, !336, !337}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !323, file: !92, line: 69, baseType: !212, size: 16)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !323, file: !92, line: 70, baseType: !98, size: 8, offset: 16)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !323, file: !92, line: 71, baseType: !98, size: 8, offset: 24)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !323, file: !92, line: 72, baseType: !98, size: 8, offset: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !323, file: !92, line: 73, baseType: !98, size: 8, offset: 40)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !323, file: !92, line: 74, baseType: !98, size: 8, offset: 48)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !323, file: !92, line: 75, baseType: !98, size: 8, offset: 56)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !323, file: !92, line: 76, baseType: !112, size: 32, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !323, file: !92, line: 77, baseType: !334, size: 16, offset: 96)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !63, line: 187, baseType: !335)
!335 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !323, file: !92, line: 78, baseType: !98, size: 8, offset: 112)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !323, file: !92, line: 79, baseType: !98, size: 8, offset: 120)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleEvent", scope: !319, file: !308, line: 88, baseType: !312, size: 64, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "PacketLength", scope: !319, file: !308, line: 89, baseType: !112, size: 32, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderLength", scope: !319, file: !308, line: 90, baseType: !112, size: 32, offset: 224)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "AddressLength", scope: !319, file: !308, line: 91, baseType: !112, size: 32, offset: 256)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !319, file: !308, line: 92, baseType: !112, size: 32, offset: 288)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "BroadcastFlag", scope: !319, file: !308, line: 93, baseType: !62, size: 8, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "MulticastFlag", scope: !319, file: !308, line: 94, baseType: !62, size: 8, offset: 328)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "PromiscuousFlag", scope: !319, file: !308, line: 95, baseType: !62, size: 8, offset: 336)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolType", scope: !319, file: !308, line: 96, baseType: !212, size: 16, offset: 352)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !319, file: !308, line: 97, baseType: !61, size: 64, offset: 384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !319, file: !308, line: 98, baseType: !61, size: 64, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "MediaHeader", scope: !319, file: !308, line: 99, baseType: !61, size: 64, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "PacketData", scope: !319, file: !308, line: 100, baseType: !61, size: 64, offset: 576)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !314, file: !308, line: 139, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_TRANSMIT_DATA", file: !308, line: 116, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MANAGED_NETWORK_TRANSMIT_DATA", file: !308, line: 108, size: 384, elements: !355)
!355 = !{!356, !358, !359, !360, !361, !362, !363}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !354, file: !308, line: 109, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !354, file: !308, line: 110, baseType: !357, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolType", scope: !354, file: !308, line: 111, baseType: !212, size: 16, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !354, file: !308, line: 112, baseType: !112, size: 32, offset: 160)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderLength", scope: !354, file: !308, line: 113, baseType: !212, size: 16, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !354, file: !308, line: 114, baseType: !212, size: 16, offset: 208)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !354, file: !308, line: 115, baseType: !364, size: 128, offset: 256)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 128, elements: !291)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_FRAGMENT_DATA", file: !308, line: 106, baseType: !366)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MANAGED_NETWORK_FRAGMENT_DATA", file: !308, line: 103, size: 128, elements: !367)
!367 = !{!368, !369}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !366, file: !308, line: 104, baseType: !112, size: 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !366, file: !308, line: 105, baseType: !61, size: 64, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !309, file: !308, line: 140, baseType: !314, size: 64, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "Assemble", scope: !131, file: !132, line: 182, baseType: !372, size: 16256, offset: 1088)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_ASSEMBLE_TABLE", file: !373, line: 91, baseType: !374)
!373 = !DIFile(filename: "NetworkPkg/Ip6Dxe/Ip6Input.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "fb9ea47cb89320f0121ec3c9055d6294")
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6_ASSEMBLE_TABLE", file: !373, line: 89, size: 16256, elements: !375)
!375 = !{!376}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "Bucket", scope: !374, file: !373, line: 90, baseType: !377, size: 16256)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 16256, elements: !378)
!378 = !{!379}
!379 = !DISubrange(count: 127)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "MldCtrl", scope: !131, file: !132, line: 183, baseType: !381, size: 192, offset: 17344)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_MLD_SERVICE_DATA", file: !382, line: 47, baseType: !383)
!382 = !DIFile(filename: "NetworkPkg/Ip6Dxe/Ip6Mld.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "39ef0ea2dead418ac9a39c4086900b0b")
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6_MLD_SERVICE_DATA", file: !382, line: 44, size: 192, elements: !384)
!384 = !{!385, !386}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "Mldv1QuerySeen", scope: !383, file: !382, line: 45, baseType: !84, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !383, file: !382, line: 46, baseType: !76, size: 128, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "LinkLocalAddr", scope: !131, file: !132, line: 185, baseType: !91, size: 128, offset: 17536)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "LinkLocalOk", scope: !131, file: !132, line: 186, baseType: !62, size: 8, offset: 17664)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "LinkLocalDadFail", scope: !131, file: !132, line: 187, baseType: !62, size: 8, offset: 17672)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6NeedStart", scope: !131, file: !132, line: 188, baseType: !62, size: 8, offset: 17680)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6NeedInfoRequest", scope: !131, file: !132, line: 189, baseType: !62, size: 8, offset: 17688)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "CurHopLimit", scope: !131, file: !132, line: 194, baseType: !98, size: 8, offset: 17696)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "LinkMTU", scope: !131, file: !132, line: 195, baseType: !112, size: 32, offset: 17728)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "BaseReachableTime", scope: !131, file: !132, line: 196, baseType: !112, size: 32, offset: 17760)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ReachableTime", scope: !131, file: !132, line: 197, baseType: !112, size: 32, offset: 17792)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "RetransTimer", scope: !131, file: !132, line: 198, baseType: !112, size: 32, offset: 17824)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "NeighborTable", scope: !131, file: !132, line: 199, baseType: !76, size: 128, offset: 17856)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "OnlinkPrefix", scope: !131, file: !132, line: 201, baseType: !76, size: 128, offset: 17984)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "AutonomousPrefix", scope: !131, file: !132, line: 202, baseType: !76, size: 128, offset: 18112)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "DefaultRouterList", scope: !131, file: !132, line: 204, baseType: !76, size: 128, offset: 18240)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "RoundRobin", scope: !131, file: !132, line: 205, baseType: !112, size: 32, offset: 18368)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "InterfaceIdLen", scope: !131, file: !132, line: 207, baseType: !98, size: 8, offset: 18400)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "InterfaceId", scope: !131, file: !132, line: 208, baseType: !290, size: 64, offset: 18432)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "RouterAdvertiseReceived", scope: !131, file: !132, line: 210, baseType: !62, size: 8, offset: 18496)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "SolicitTimer", scope: !131, file: !132, line: 211, baseType: !98, size: 8, offset: 18504)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "Ticks", scope: !131, file: !132, line: 212, baseType: !112, size: 32, offset: 18528)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !131, file: !132, line: 217, baseType: !148, size: 64, offset: 18560)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "Controller", scope: !131, file: !132, line: 218, baseType: !148, size: 64, offset: 18624)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "MnpChildHandle", scope: !131, file: !132, line: 220, baseType: !148, size: 64, offset: 18688)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "Mnp", scope: !131, file: !132, line: 221, baseType: !411, size: 64, offset: 18752)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_PROTOCOL", file: !308, line: 28, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MANAGED_NETWORK_PROTOCOL", file: !308, line: 350, size: 512, elements: !414)
!414 = !{!415, !459, !464, !485, !490, !496, !498, !500}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !413, file: !308, line: 351, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_GET_MODE_DATA", file: !308, line: 160, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!145, !411, !420, !434}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_CONFIG_DATA", file: !308, line: 84, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MANAGED_NETWORK_CONFIG_DATA", file: !308, line: 30, size: 160, elements: !423)
!423 = !{!424, !425, !426, !427, !428, !429, !430, !431, !432, !433}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ReceivedQueueTimeoutValue", scope: !422, file: !308, line: 35, baseType: !112, size: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitQueueTimeoutValue", scope: !422, file: !308, line: 40, baseType: !112, size: 32, offset: 32)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolTypeFilter", scope: !422, file: !308, line: 45, baseType: !212, size: 16, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "EnableUnicastReceive", scope: !422, file: !308, line: 50, baseType: !62, size: 8, offset: 80)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "EnableMulticastReceive", scope: !422, file: !308, line: 55, baseType: !62, size: 8, offset: 88)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "EnableBroadcastReceive", scope: !422, file: !308, line: 60, baseType: !62, size: 8, offset: 96)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "EnablePromiscuousReceive", scope: !422, file: !308, line: 65, baseType: !62, size: 8, offset: 104)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "FlushQueuesOnReset", scope: !422, file: !308, line: 70, baseType: !62, size: 8, offset: 112)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "EnableReceiveTimestamps", scope: !422, file: !308, line: 76, baseType: !62, size: 8, offset: 120)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "DisableBackgroundPolling", scope: !422, file: !308, line: 83, baseType: !62, size: 8, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_MODE", file: !436, line: 242, baseType: !437)
!436 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleNetwork.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ce4888de327acb559b98965e4f2a0a5b")
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_NETWORK_MODE", file: !436, line: 162, size: 5248, elements: !438)
!438 = !{!439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !451, !452, !453, !454, !455, !456, !457, !458}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !437, file: !436, line: 166, baseType: !112, size: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddressSize", scope: !437, file: !436, line: 170, baseType: !112, size: 32, offset: 32)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "MediaHeaderSize", scope: !437, file: !436, line: 174, baseType: !112, size: 32, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !437, file: !436, line: 178, baseType: !112, size: 32, offset: 96)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "NvRamSize", scope: !437, file: !436, line: 182, baseType: !112, size: 32, offset: 128)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "NvRamAccessSize", scope: !437, file: !436, line: 189, baseType: !112, size: 32, offset: 160)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilterMask", scope: !437, file: !436, line: 193, baseType: !112, size: 32, offset: 192)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilterSetting", scope: !437, file: !436, line: 197, baseType: !112, size: 32, offset: 224)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMCastFilterCount", scope: !437, file: !436, line: 201, baseType: !112, size: 32, offset: 256)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "MCastFilterCount", scope: !437, file: !436, line: 205, baseType: !112, size: 32, offset: 288)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "MCastFilter", scope: !437, file: !436, line: 209, baseType: !450, size: 4096, offset: 320)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 4096, elements: !99)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "CurrentAddress", scope: !437, file: !436, line: 213, baseType: !102, size: 256, offset: 4416)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "BroadcastAddress", scope: !437, file: !436, line: 217, baseType: !102, size: 256, offset: 4672)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "PermanentAddress", scope: !437, file: !436, line: 221, baseType: !102, size: 256, offset: 4928)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "IfType", scope: !437, file: !436, line: 225, baseType: !98, size: 8, offset: 5184)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "MacAddressChangeable", scope: !437, file: !436, line: 229, baseType: !62, size: 8, offset: 5192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "MultipleTxSupported", scope: !437, file: !436, line: 233, baseType: !62, size: 8, offset: 5200)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "MediaPresentSupported", scope: !437, file: !436, line: 237, baseType: !62, size: 8, offset: 5208)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "MediaPresent", scope: !437, file: !436, line: 241, baseType: !62, size: 8, offset: 5216)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !413, file: !308, line: 352, baseType: !460, size: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_CONFIGURE", file: !308, line: 187, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!145, !411, !420}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "McastIpToMac", scope: !413, file: !308, line: 353, baseType: !465, size: 64, offset: 128)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_MCAST_IP_TO_MAC", file: !308, line: 215, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!145, !411, !62, !469, !357}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP_ADDRESS", file: !92, line: 107, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_IP_ADDRESS", file: !92, line: 103, size: 128, elements: !472)
!472 = !{!473, !477, !484}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !471, file: !92, line: 104, baseType: !474, size: 128)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 128, elements: !475)
!475 = !{!476}
!476 = !DISubrange(count: 4)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !471, file: !92, line: 105, baseType: !478, size: 32)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IPv4_ADDRESS", file: !92, line: 85, baseType: !479)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPv4_ADDRESS", file: !66, line: 225, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPv4_ADDRESS", file: !66, line: 223, size: 32, elements: !481)
!481 = !{!482}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !480, file: !66, line: 224, baseType: !483, size: 32)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 32, elements: !475)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "v6", scope: !471, file: !92, line: 106, baseType: !91, size: 128)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !413, file: !308, line: 354, baseType: !486, size: 64, offset: 192)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_GROUPS", file: !308, line: 245, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!145, !411, !62, !357}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !413, file: !308, line: 355, baseType: !491, size: 64, offset: 256)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_TRANSMIT", file: !308, line: 269, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!145, !411, !495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !413, file: !308, line: 356, baseType: !497, size: 64, offset: 320)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_RECEIVE", file: !308, line: 295, baseType: !492)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !413, file: !308, line: 357, baseType: !499, size: 64, offset: 384)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_CANCEL", file: !308, line: 321, baseType: !492)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !413, file: !308, line: 358, baseType: !501, size: 64, offset: 448)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_POLL", file: !308, line: 342, baseType: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!145, !411}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "MnpConfigData", scope: !131, file: !132, line: 223, baseType: !421, size: 160, offset: 18816)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "SnpMode", scope: !131, file: !132, line: 224, baseType: !435, size: 5248, offset: 18976)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "Timer", scope: !131, file: !132, line: 226, baseType: !312, size: 64, offset: 24256)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "FasterTimer", scope: !131, file: !132, line: 227, baseType: !312, size: 64, offset: 24320)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6ConfigInstance", scope: !131, file: !132, line: 232, baseType: !510, size: 9024, offset: 24384)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_CONFIG_INSTANCE", file: !511, line: 25, baseType: !512)
!511 = !DIFile(filename: "NetworkPkg/Ip6Dxe/Ip6ConfigImpl.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "1b2f10d4268c1155d940016774bdc9c5")
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IP6_CONFIG_INSTANCE", file: !511, line: 177, size: 9024, elements: !513)
!513 = !{!514, !515, !516, !517, !518, !545, !553, !555, !560, !613, !614, !615, !638, !639, !640, !641, !776, !777, !778, !779, !780, !781, !782, !876}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !512, file: !511, line: 178, baseType: !112, size: 32)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "Configured", scope: !512, file: !511, line: 179, baseType: !62, size: 8, offset: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !512, file: !511, line: 180, baseType: !76, size: 128, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "IfIndex", scope: !512, file: !511, line: 181, baseType: !212, size: 16, offset: 192)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "InterfaceInfo", scope: !512, file: !511, line: 183, baseType: !519, size: 1088, offset: 256)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_INTERFACE_INFO", file: !6, line: 139, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_CONFIG_INTERFACE_INFO", file: !6, line: 102, size: 1088, elements: !521)
!521 = !{!522, !525, !526, !527, !528, !529, !536, !537}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "Name", scope: !520, file: !6, line: 106, baseType: !523, size: 512)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !524, size: 512, elements: !107)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !63, line: 183, baseType: !213)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "IfType", scope: !520, file: !6, line: 110, baseType: !98, size: 8, offset: 512)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddressSize", scope: !520, file: !6, line: 114, baseType: !112, size: 32, offset: 544)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddress", scope: !520, file: !6, line: 118, baseType: !102, size: 256, offset: 576)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "AddressInfoCount", scope: !520, file: !6, line: 122, baseType: !112, size: 32, offset: 832)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "AddressInfo", scope: !520, file: !6, line: 129, baseType: !530, size: 64, offset: 896)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ADDRESS_INFO", file: !47, line: 223, baseType: !532)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ADDRESS_INFO", file: !47, line: 220, size: 136, elements: !533)
!533 = !{!534, !535}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !532, file: !47, line: 221, baseType: !91, size: 128)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !532, file: !47, line: 222, baseType: !98, size: 8, offset: 128)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "RouteCount", scope: !520, file: !6, line: 133, baseType: !112, size: 32, offset: 960)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !520, file: !6, line: 138, baseType: !538, size: 64, offset: 1024)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ROUTE_TABLE", file: !47, line: 244, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ROUTE_TABLE", file: !47, line: 229, size: 264, elements: !541)
!541 = !{!542, !543, !544}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "Gateway", scope: !540, file: !47, line: 235, baseType: !91, size: 128)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "Destination", scope: !540, file: !47, line: 239, baseType: !91, size: 128, offset: 128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !540, file: !47, line: 243, baseType: !98, size: 8, offset: 256)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "AltIfId", scope: !512, file: !511, line: 184, baseType: !546, size: 64, offset: 1344)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_INTERFACE_ID", file: !6, line: 147, baseType: !547)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_CONFIG_INTERFACE_ID", file: !6, line: 145, size: 64, elements: !548)
!548 = !{!549}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "Id", scope: !547, file: !6, line: 146, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 64, elements: !551)
!551 = !{!552}
!552 = !DISubrange(count: 8)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "Policy", scope: !512, file: !511, line: 185, baseType: !554, size: 32, offset: 1408)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_POLICY", file: !6, line: 176, baseType: !5)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "DadXmits", scope: !512, file: !511, line: 186, baseType: !556, size: 32, offset: 1440)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS", file: !6, line: 186, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS", file: !6, line: 184, size: 32, elements: !558)
!558 = !{!559}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "DupAddrDetectTransmits", scope: !557, file: !6, line: 185, baseType: !112, size: 32)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "DataItem", scope: !512, file: !511, line: 188, baseType: !561, size: 4928, offset: 1472)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 4928, elements: !611)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_CONFIG_DATA_ITEM", file: !511, line: 119, baseType: !563)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6_CONFIG_DATA_ITEM", file: !511, line: 111, size: 704, elements: !564)
!564 = !{!565, !571, !577, !578, !579, !586, !610}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "SetData", scope: !563, file: !511, line: 112, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_CONFIG_SET_DATA", file: !511, line: 70, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!145, !570, !67, !61}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "GetData", scope: !563, file: !511, line: 113, baseType: !572, size: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_CONFIG_GET_DATA", file: !511, line: 94, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!145, !570, !576, !61}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !563, file: !511, line: 114, baseType: !145, size: 64, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !563, file: !511, line: 115, baseType: !98, size: 8, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "EventMap", scope: !563, file: !511, line: 116, baseType: !580, size: 320, offset: 256)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "NET_MAP", file: !193, line: 799, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NET_MAP", file: !193, line: 795, size: 320, elements: !582)
!582 = !{!583, !584, !585}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "Used", scope: !581, file: !193, line: 796, baseType: !76, size: 128)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "Recycled", scope: !581, file: !193, line: 797, baseType: !76, size: 128, offset: 128)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !581, file: !193, line: 798, baseType: !67, size: 64, offset: 256)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !563, file: !511, line: 117, baseType: !587, size: 64, offset: 576)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_CONFIG_DATA", file: !511, line: 109, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "IP6_CONFIG_DATA", file: !511, line: 100, size: 64, elements: !589)
!589 = !{!590, !591, !593, !595, !597, !599, !607, !609}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "Ptr", scope: !588, file: !511, line: 101, baseType: !61, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "IfInfo", scope: !588, file: !511, line: 102, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "AltIfId", scope: !588, file: !511, line: 103, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "Policy", scope: !588, file: !511, line: 104, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "DadXmits", scope: !588, file: !511, line: 105, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "ManualAddress", scope: !588, file: !511, line: 106, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_MANUAL_ADDRESS", file: !6, line: 197, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_CONFIG_MANUAL_ADDRESS", file: !6, line: 193, size: 144, elements: !603)
!603 = !{!604, !605, !606}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !602, file: !6, line: 194, baseType: !91, size: 128)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "IsAnycast", scope: !602, file: !6, line: 195, baseType: !62, size: 8, offset: 128)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !602, file: !6, line: 196, baseType: !98, size: 8, offset: 136)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "Gateway", scope: !588, file: !511, line: 107, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServers", scope: !588, file: !511, line: 108, baseType: !608, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "DataSize", scope: !563, file: !511, line: 118, baseType: !67, size: 64, offset: 640)
!611 = !{!612}
!612 = !DISubrange(count: 7)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "DadFailedMap", scope: !512, file: !511, line: 189, baseType: !580, size: 320, offset: 6400)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "DadPassedMap", scope: !512, file: !511, line: 190, baseType: !580, size: 320, offset: 6720)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Config", scope: !512, file: !511, line: 192, baseType: !616, size: 256, offset: 7040)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_PROTOCOL", file: !6, line: 20, baseType: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_CONFIG_PROTOCOL", file: !6, line: 358, size: 256, elements: !618)
!618 = !{!619, !626, !631, !636}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "SetData", scope: !617, file: !6, line: 359, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_SET_DATA", file: !6, line: 248, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!145, !624, !625, !67, !61}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_DATA_TYPE", file: !6, line: 95, baseType: !11)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "GetData", scope: !617, file: !6, line: 360, baseType: !627, size: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_GET_DATA", file: !6, line: 294, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!145, !624, !625, !576, !61}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterDataNotify", scope: !617, file: !6, line: 361, baseType: !632, size: 64, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_REGISTER_NOTIFY", file: !6, line: 325, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!145, !624, !625, !312}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "UnregisterDataNotify", scope: !617, file: !6, line: 362, baseType: !637, size: 64, offset: 192)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_UNREGISTER_NOTIFY", file: !6, line: 348, baseType: !633)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6SbNotifyEvent", scope: !512, file: !511, line: 194, baseType: !312, size: 64, offset: 7296)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "Registration", scope: !512, file: !511, line: 195, baseType: !61, size: 64, offset: 7360)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6Handle", scope: !512, file: !511, line: 196, baseType: !148, size: 64, offset: 7424)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6", scope: !512, file: !511, line: 197, baseType: !642, size: 64, offset: 7488)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PROTOCOL", file: !22, line: 26, baseType: !644)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_DHCP6_PROTOCOL", file: !22, line: 765, size: 576, elements: !645)
!645 = !{!646, !737, !742, !747, !756, !761, !766, !768, !770}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !644, file: !22, line: 766, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_GET_MODE_DATA", file: !22, line: 421, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!145, !642, !651, !702}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_MODE_DATA", file: !22, line: 294, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_MODE_DATA", file: !22, line: 284, size: 128, elements: !654)
!654 = !{!655, !663}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ClientId", scope: !653, file: !22, line: 288, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_DUID", file: !22, line: 214, baseType: !658)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_DUID", file: !22, line: 205, size: 32, elements: !659)
!659 = !{!660, !661}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !658, file: !22, line: 209, baseType: !212, size: 16)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "Duid", scope: !658, file: !22, line: 213, baseType: !662, size: 8, offset: 16)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 8, elements: !291)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "Ia", scope: !653, file: !22, line: 293, baseType: !664, size: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA", file: !22, line: 282, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA", file: !22, line: 260, size: 448, elements: !667)
!667 = !{!668, !674, !676, !693, !694}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "Descriptor", scope: !666, file: !22, line: 264, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA_DESCRIPTOR", file: !22, line: 258, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA_DESCRIPTOR", file: !22, line: 255, size: 64, elements: !671)
!671 = !{!672, !673}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !670, file: !22, line: 256, baseType: !212, size: 16)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "IaId", scope: !670, file: !22, line: 257, baseType: !112, size: 32, offset: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !666, file: !22, line: 268, baseType: !675, size: 32, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_STATE", file: !22, line: 74, baseType: !21)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyPacket", scope: !666, file: !22, line: 272, baseType: !677, size: 64, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PACKET", file: !22, line: 201, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_PACKET", file: !22, line: 181, size: 104, elements: !680)
!680 = !{!681, !682, !683, !692}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !679, file: !22, line: 185, baseType: !112, size: 32)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !679, file: !22, line: 190, baseType: !112, size: 32, offset: 32)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !679, file: !22, line: 191, size: 40, elements: !684)
!684 = !{!685, !691}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !683, file: !22, line: 195, baseType: !686, size: 32)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_HEADER", file: !22, line: 175, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_HEADER", file: !22, line: 166, size: 32, elements: !688)
!688 = !{!689, !690}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "MessageType", scope: !687, file: !22, line: 170, baseType: !112, size: 8, flags: DIFlagBitField, extraData: i64 0)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "TransactionId", scope: !687, file: !22, line: 174, baseType: !112, size: 24, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "Option", scope: !683, file: !22, line: 199, baseType: !662, size: 8, offset: 32)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6", scope: !679, file: !22, line: 200, baseType: !683, size: 40, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "IaAddressCount", scope: !666, file: !22, line: 276, baseType: !112, size: 32, offset: 192)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "IaAddress", scope: !666, file: !22, line: 281, baseType: !695, size: 192, offset: 224)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !696, size: 192, elements: !291)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA_ADDRESS", file: !22, line: 253, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA_ADDRESS", file: !22, line: 240, size: 192, elements: !698)
!698 = !{!699, !700, !701}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddress", scope: !697, file: !22, line: 244, baseType: !91, size: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "PreferredLifetime", scope: !697, file: !22, line: 248, baseType: !112, size: 32, offset: 128)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ValidLifetime", scope: !697, file: !22, line: 252, baseType: !112, size: 32, offset: 160)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CONFIG_DATA", file: !22, line: 378, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_CONFIG_DATA", file: !22, line: 327, size: 512, elements: !705)
!705 = !{!706, !713, !714, !715, !724, !725, !726, !727, !728}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6Callback", scope: !704, file: !22, line: 332, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CALLBACK", file: !22, line: 318, baseType: !708)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!145, !642, !61, !675, !711, !677, !712}
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_EVENT", file: !22, line: 129, baseType: !33)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "CallbackContext", scope: !704, file: !22, line: 336, baseType: !61, size: 64, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !704, file: !22, line: 340, baseType: !112, size: 32, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !704, file: !22, line: 348, baseType: !716, size: 64, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PACKET_OPTION", file: !22, line: 160, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_PACKET_OPTION", file: !22, line: 146, size: 40, elements: !720)
!720 = !{!721, !722, !723}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !719, file: !22, line: 150, baseType: !212, size: 16)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "OpLen", scope: !719, file: !22, line: 155, baseType: !212, size: 16, offset: 16)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !719, file: !22, line: 159, baseType: !662, size: 8, offset: 32)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "IaDescriptor", scope: !704, file: !22, line: 352, baseType: !669, size: 64, offset: 256)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "IaInfoEvent", scope: !704, file: !22, line: 360, baseType: !312, size: 64, offset: 320)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "ReconfigureAccept", scope: !704, file: !22, line: 366, baseType: !62, size: 8, offset: 384)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "RapidCommit", scope: !704, file: !22, line: 372, baseType: !62, size: 8, offset: 392)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "SolicitRetransmission", scope: !704, file: !22, line: 377, baseType: !729, size: 64, offset: 448)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RETRANSMISSION", file: !22, line: 238, baseType: !731)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_RETRANSMISSION", file: !22, line: 216, size: 128, elements: !732)
!732 = !{!733, !734, !735, !736}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "Irt", scope: !731, file: !22, line: 220, baseType: !112, size: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "Mrc", scope: !731, file: !22, line: 225, baseType: !112, size: 32, offset: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "Mrt", scope: !731, file: !22, line: 231, baseType: !112, size: 32, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "Mrd", scope: !731, file: !22, line: 237, baseType: !112, size: 32, offset: 96)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !644, file: !22, line: 767, baseType: !738, size: 64, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CONFIGURE", file: !22, line: 465, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!145, !642, !702}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !644, file: !22, line: 768, baseType: !743, size: 64, offset: 128)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_START", file: !22, line: 506, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!145, !642}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "InfoRequest", scope: !644, file: !22, line: 769, baseType: !748, size: 64, offset: 192)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_INFO_REQUEST", file: !22, line: 569, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!145, !642, !62, !717, !112, !716, !729, !312, !752, !61}
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_INFO_CALLBACK", file: !22, line: 397, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!145, !642, !61, !677}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "RenewRebind", scope: !644, file: !22, line: 770, baseType: !757, size: 64, offset: 256)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RENEW_REBIND", file: !22, line: 623, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!145, !642, !62}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "Decline", scope: !644, file: !22, line: 771, baseType: !762, size: 64, offset: 320)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_DECLINE", file: !22, line: 661, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!145, !642, !112, !608}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "Release", scope: !644, file: !22, line: 772, baseType: !767, size: 64, offset: 384)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RELEASE", file: !22, line: 699, baseType: !763)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !644, file: !22, line: 773, baseType: !769, size: 64, offset: 448)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_STOP", file: !22, line: 724, baseType: !744)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "Parse", scope: !644, file: !22, line: 774, baseType: !771, size: 64, offset: 512)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PARSE", file: !22, line: 754, baseType: !772)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!145, !642, !677, !775, !716}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "OtherInfoOnly", scope: !512, file: !511, line: 198, baseType: !62, size: 8, offset: 7552)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "IaId", scope: !512, file: !511, line: 199, baseType: !112, size: 32, offset: 7584)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6Event", scope: !512, file: !511, line: 200, baseType: !312, size: 64, offset: 7616)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "FailedIaAddressCount", scope: !512, file: !511, line: 201, baseType: !112, size: 32, offset: 7680)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "DeclineAddress", scope: !512, file: !511, line: 202, baseType: !608, size: 64, offset: 7744)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "DeclineAddressCount", scope: !512, file: !511, line: 203, baseType: !112, size: 32, offset: 7808)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "CallbackInfo", scope: !512, file: !511, line: 205, baseType: !783, size: 448, offset: 7872)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_FORM_CALLBACK_INFO", file: !511, line: 175, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IP6_FORM_CALLBACK_INFO", file: !511, line: 169, size: 448, elements: !785)
!785 = !{!786, !787, !788, !862, !874}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !784, file: !511, line: 170, baseType: !112, size: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ChildHandle", scope: !784, file: !511, line: 171, baseType: !148, size: 64, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "HiiConfigAccess", scope: !784, file: !511, line: 172, baseType: !789, size: 192, offset: 128)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HII_CONFIG_ACCESS_PROTOCOL", file: !790, line: 24, baseType: !791)
!790 = !DIFile(filename: "MdePkg/Include/Protocol/HiiConfigAccess.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "28aca70a815c585de93fddb87adfb5f2")
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_HII_CONFIG_ACCESS_PROTOCOL", file: !790, line: 208, size: 192, elements: !792)
!792 = !{!793, !805, !810}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ExtractConfig", scope: !791, file: !790, line: 209, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HII_ACCESS_EXTRACT_CONFIG", file: !790, line: 111, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{!145, !798, !800, !804, !804}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STRING", file: !802, line: 24, baseType: !803)
!802 = !DIFile(filename: "MdePkg/Include/Uefi/UefiInternalFormRepresentation.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "3f1e22c0ac6212323904b532b580b845")
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "RouteConfig", scope: !791, file: !790, line: 210, baseType: !806, size: 64, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HII_ACCESS_ROUTE_CONFIG", file: !790, line: 160, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DISubroutineType(types: !809)
!809 = !{!145, !798, !800, !804}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "Callback", scope: !791, file: !790, line: 211, baseType: !811, size: 64, offset: 128)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HII_ACCESS_FORM_CALLBACK", file: !790, line: 193, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{!145, !798, !815, !816, !98, !817, !859}
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BROWSER_ACTION", file: !790, line: 26, baseType: !67)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUESTION_ID", file: !802, line: 26, baseType: !212)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IFR_TYPE_VALUE", file: !802, line: 687, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_IFR_TYPE_VALUE", file: !802, line: 676, size: 176, elements: !820)
!820 = !{!821, !822, !823, !824, !825, !826, !833, !840, !842}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !819, file: !802, line: 677, baseType: !98, size: 8)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !819, file: !802, line: 678, baseType: !212, size: 16)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !819, file: !802, line: 679, baseType: !112, size: 32)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !819, file: !802, line: 680, baseType: !68, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !819, file: !802, line: 681, baseType: !62, size: 8)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !819, file: !802, line: 682, baseType: !827, size: 24)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HII_TIME", file: !802, line: 661, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_HII_TIME", file: !802, line: 657, size: 24, elements: !829)
!829 = !{!830, !831, !832}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !828, file: !802, line: 658, baseType: !98, size: 8)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !828, file: !802, line: 659, baseType: !98, size: 8, offset: 8)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !828, file: !802, line: 660, baseType: !98, size: 8, offset: 16)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !819, file: !802, line: 683, baseType: !834, size: 32)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HII_DATE", file: !802, line: 667, baseType: !835)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_HII_DATE", file: !802, line: 663, size: 32, elements: !836)
!836 = !{!837, !838, !839}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !835, file: !802, line: 664, baseType: !212, size: 16)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !835, file: !802, line: 665, baseType: !98, size: 8, offset: 16)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !835, file: !802, line: 666, baseType: !98, size: 8, offset: 24)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !819, file: !802, line: 684, baseType: !841, size: 16)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STRING_ID", file: !802, line: 27, baseType: !212)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !819, file: !802, line: 685, baseType: !843, size: 176)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HII_REF", file: !802, line: 674, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_HII_REF", file: !802, line: 669, size: 176, elements: !845)
!845 = !{!846, !847, !849, !858}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "QuestionId", scope: !844, file: !802, line: 670, baseType: !816, size: 16)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "FormId", scope: !844, file: !802, line: 671, baseType: !848, size: 16, offset: 16)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FORM_ID", file: !802, line: 28, baseType: !212)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "FormSetGuid", scope: !844, file: !802, line: 672, baseType: !850, size: 128, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !92, line: 25, baseType: !851)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !66, line: 218, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !66, line: 213, size: 128, elements: !853)
!853 = !{!854, !855, !856, !857}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !852, file: !66, line: 214, baseType: !112, size: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !852, file: !66, line: 215, baseType: !212, size: 16, offset: 32)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !852, file: !66, line: 216, baseType: !212, size: 16, offset: 48)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !852, file: !66, line: 217, baseType: !550, size: 64, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "DevicePath", scope: !844, file: !802, line: 673, baseType: !841, size: 16, offset: 160)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BROWSER_ACTION_REQUEST", file: !861, line: 47, baseType: !67)
!861 = !DIFile(filename: "MdePkg/Include/Protocol/FormBrowser2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "b7f330cf1dae8202fd9efd87534c32b7")
!862 = !DIDerivedType(tag: DW_TAG_member, name: "HiiVendorDevicePath", scope: !784, file: !511, line: 173, baseType: !863, size: 64, offset: 320)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !865, line: 58, baseType: !866)
!865 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !865, line: 43, size: 32, elements: !867)
!867 = !{!868, !869, !870}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !866, file: !865, line: 44, baseType: !98, size: 8)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !866, file: !865, line: 51, baseType: !98, size: 8, offset: 8)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !866, file: !865, line: 56, baseType: !871, size: 16, offset: 16)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 16, elements: !872)
!872 = !{!873}
!873 = !DISubrange(count: 2)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "RegisteredHandle", scope: !784, file: !511, line: 174, baseType: !875, size: 64, offset: 384)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HII_HANDLE", file: !802, line: 23, baseType: !61)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6NvData", scope: !512, file: !511, line: 206, baseType: !877, size: 704, offset: 8320)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_CONFIG_NVDATA", file: !511, line: 167, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6_CONFIG_NVDATA", file: !511, line: 157, size: 704, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886, !887, !888}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "Policy", scope: !878, file: !511, line: 158, baseType: !554, size: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "DadTransmitCount", scope: !878, file: !511, line: 159, baseType: !556, size: 32, offset: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "InterfaceId", scope: !878, file: !511, line: 160, baseType: !546, size: 64, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ManualAddress", scope: !878, file: !511, line: 161, baseType: !76, size: 128, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "ManualAddressCount", scope: !878, file: !511, line: 162, baseType: !112, size: 32, offset: 256)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !878, file: !511, line: 163, baseType: !76, size: 128, offset: 320)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddressCount", scope: !878, file: !511, line: 164, baseType: !112, size: 32, offset: 448)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "DnsAddress", scope: !878, file: !511, line: 165, baseType: !76, size: 128, offset: 512)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "DnsAddressCount", scope: !878, file: !511, line: 166, baseType: !112, size: 32, offset: 640)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "MacString", scope: !131, file: !132, line: 238, baseType: !803, size: 64, offset: 33408)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !131, file: !132, line: 239, baseType: !112, size: 32, offset: 33472)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "OldMaxPacketSize", scope: !131, file: !132, line: 240, baseType: !112, size: 32, offset: 33504)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "Controller", scope: !119, file: !120, line: 111, baseType: !148, size: 64, offset: 512)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !119, file: !120, line: 112, baseType: !148, size: 64, offset: 576)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "ArpQues", scope: !119, file: !120, line: 117, baseType: !76, size: 128, offset: 640)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "SentFrames", scope: !119, file: !120, line: 118, baseType: !76, size: 128, offset: 768)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "DupAddrDetect", scope: !119, file: !120, line: 123, baseType: !112, size: 32, offset: 896)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "DupAddrDetectList", scope: !119, file: !120, line: 124, baseType: !76, size: 128, offset: 960)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "DelayJoinList", scope: !119, file: !120, line: 125, baseType: !76, size: 128, offset: 1088)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "IpInstances", scope: !119, file: !120, line: 132, baseType: !76, size: 128, offset: 1216)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "PromiscRecv", scope: !119, file: !120, line: 133, baseType: !62, size: 8, offset: 1344)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "CallBack", scope: !73, file: !72, line: 141, baseType: !902, size: 64, offset: 1024)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_ARP_CALLBACK", file: !72, line: 55, baseType: !276)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR8", file: !63, line: 200, baseType: !905)
!905 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_PREFIX_LIST_ENTRY", file: !72, line: 159, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IP6_PREFIX_LIST_ENTRY", file: !72, line: 152, size: 448, elements: !909)
!909 = !{!910, !911, !912, !913, !914, !915}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !908, file: !72, line: 153, baseType: !76, size: 128)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "RefCnt", scope: !908, file: !72, line: 154, baseType: !84, size: 64, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "ValidLifetime", scope: !908, file: !72, line: 155, baseType: !112, size: 32, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "PreferredLifetime", scope: !908, file: !72, line: 156, baseType: !112, size: 32, offset: 224)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !908, file: !72, line: 157, baseType: !98, size: 8, offset: 256)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "Prefix", scope: !908, file: !72, line: 158, baseType: !91, size: 128, offset: 264)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_LINK_TX_TOKEN", file: !120, line: 73, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6_LINK_TX_TOKEN", file: !120, line: 59, size: 1536, elements: !919)
!919 = !{!920, !921, !922, !1091, !1092, !1093, !1094, !1095, !1096, !1097}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !918, file: !120, line: 60, baseType: !112, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !918, file: !120, line: 61, baseType: !76, size: 128, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "IpInstance", scope: !918, file: !120, line: 63, baseType: !923, size: 64, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_PROTOCOL", file: !118, line: 63, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IP6_PROTOCOL", file: !132, line: 130, size: 2880, elements: !926)
!926 = !{!927, !928, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1085, !1086, !1087, !1088, !1089, !1090}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !925, file: !132, line: 131, baseType: !112, size: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Proto", scope: !925, file: !132, line: 133, baseType: !929, size: 576, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_PROTOCOL", file: !47, line: 36, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_PROTOCOL", file: !47, line: 931, size: 576, elements: !931)
!931 = !{!932, !985, !991, !996, !1001, !1006, !1058, !1060, !1062}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !930, file: !47, line: 932, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_GET_MODE_DATA", file: !47, line: 568, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!145, !937, !938, !420, !434}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_MODE_DATA", file: !47, line: 387, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_MODE_DATA", file: !47, line: 305, size: 1280, elements: !941)
!941 = !{!942, !943, !944, !959, !960, !961, !962, !963, !964, !965, !966, !967, !975, !976, !977, !978}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "IsStarted", scope: !940, file: !47, line: 311, baseType: !62, size: 8)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !940, file: !47, line: 315, baseType: !112, size: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !940, file: !47, line: 319, baseType: !945, size: 416, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_DATA", file: !47, line: 215, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_CONFIG_DATA", file: !47, line: 137, size: 416, elements: !947)
!947 = !{!948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "DefaultProtocol", scope: !946, file: !47, line: 144, baseType: !98, size: 8)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyProtocol", scope: !946, file: !47, line: 152, baseType: !62, size: 8, offset: 8)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptIcmpErrors", scope: !946, file: !47, line: 157, baseType: !62, size: 8, offset: 16)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !946, file: !47, line: 163, baseType: !62, size: 8, offset: 24)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !946, file: !47, line: 168, baseType: !91, size: 128, offset: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !946, file: !47, line: 188, baseType: !91, size: 128, offset: 160)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClass", scope: !946, file: !47, line: 193, baseType: !98, size: 8, offset: 288)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !946, file: !47, line: 197, baseType: !98, size: 8, offset: 296)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabel", scope: !946, file: !47, line: 202, baseType: !112, size: 32, offset: 320)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !946, file: !47, line: 208, baseType: !112, size: 32, offset: 352)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !946, file: !47, line: 214, baseType: !112, size: 32, offset: 384)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "IsConfigured", scope: !940, file: !47, line: 326, baseType: !62, size: 8, offset: 480)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "AddressCount", scope: !940, file: !47, line: 330, baseType: !112, size: 32, offset: 512)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "AddressList", scope: !940, file: !47, line: 336, baseType: !530, size: 64, offset: 576)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "GroupCount", scope: !940, file: !47, line: 341, baseType: !112, size: 32, offset: 640)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "GroupTable", scope: !940, file: !47, line: 347, baseType: !608, size: 64, offset: 704)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "RouteCount", scope: !940, file: !47, line: 352, baseType: !112, size: 32, offset: 768)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !940, file: !47, line: 356, baseType: !538, size: 64, offset: 832)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "NeighborCount", scope: !940, file: !47, line: 361, baseType: !112, size: 32, offset: 896)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "NeighborCache", scope: !940, file: !47, line: 366, baseType: !968, size: 64, offset: 960)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBOR_CACHE", file: !47, line: 290, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_NEIGHBOR_CACHE", file: !47, line: 286, size: 416, elements: !971)
!971 = !{!972, !973, !974}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "Neighbor", scope: !970, file: !47, line: 287, baseType: !91, size: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "LinkAddress", scope: !970, file: !47, line: 288, baseType: !102, size: 256, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !970, file: !47, line: 289, baseType: !110, size: 32, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixCount", scope: !940, file: !47, line: 371, baseType: !112, size: 32, offset: 1024)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixTable", scope: !940, file: !47, line: 376, baseType: !530, size: 64, offset: 1088)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeCount", scope: !940, file: !47, line: 380, baseType: !112, size: 32, offset: 1152)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeList", scope: !940, file: !47, line: 386, baseType: !979, size: 64, offset: 1216)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ICMP_TYPE", file: !47, line: 300, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ICMP_TYPE", file: !47, line: 297, size: 16, elements: !982)
!982 = !{!983, !984}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !981, file: !47, line: 298, baseType: !98, size: 8)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "Code", scope: !981, file: !47, line: 299, baseType: !98, size: 8, offset: 8)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !930, file: !47, line: 933, baseType: !986, size: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIGURE", file: !47, line: 623, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!145, !937, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !930, file: !47, line: 934, baseType: !992, size: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_GROUPS", file: !47, line: 660, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!145, !937, !62, !608}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "Routes", scope: !930, file: !47, line: 935, baseType: !997, size: 64, offset: 192)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ROUTES", file: !47, line: 709, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!145, !937, !62, !608, !98, !608}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "Neighbors", scope: !930, file: !47, line: 936, baseType: !1002, size: 64, offset: 256)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBORS", file: !47, line: 765, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!145, !937, !62, !608, !357, !112, !62}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !930, file: !47, line: 937, baseType: !1007, size: 64, offset: 320)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_TRANSMIT", file: !47, line: 818, baseType: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!145, !937, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_COMPLETION_TOKEN", file: !47, line: 547, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_COMPLETION_TOKEN", file: !47, line: 517, size: 192, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1057}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1013, file: !47, line: 522, baseType: !312, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1013, file: !47, line: 536, baseType: !145, size: 64, offset: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1013, file: !47, line: 537, size: 64, elements: !1018)
!1018 = !{!1019, !1037}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !1017, file: !47, line: 541, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_RECEIVE_DATA", file: !47, line: 457, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_RECEIVE_DATA", file: !47, line: 422, size: 512, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027, !1028, !1029, !1030}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !1022, file: !47, line: 427, baseType: !322, size: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !1022, file: !47, line: 432, baseType: !312, size: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderLength", scope: !1022, file: !47, line: 437, baseType: !112, size: 32, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !1022, file: !47, line: 443, baseType: !223, size: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1022, file: !47, line: 448, baseType: !112, size: 32, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1022, file: !47, line: 452, baseType: !112, size: 32, offset: 352)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1022, file: !47, line: 456, baseType: !1031, size: 128, offset: 384)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 128, elements: !291)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_FRAGMENT_DATA", file: !47, line: 417, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_FRAGMENT_DATA", file: !47, line: 414, size: 128, elements: !1034)
!1034 = !{!1035, !1036}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !1033, file: !47, line: 415, baseType: !112, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !1033, file: !47, line: 416, baseType: !61, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !1017, file: !47, line: 545, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_TRANSMIT_DATA", file: !47, line: 511, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_TRANSMIT_DATA", file: !47, line: 473, size: 576, elements: !1041)
!1041 = !{!1042, !1043, !1051, !1052, !1053, !1054, !1055, !1056}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1040, file: !47, line: 478, baseType: !91, size: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !1040, file: !47, line: 482, baseType: !1044, size: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_OVERRIDE_DATA", file: !47, line: 468, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_OVERRIDE_DATA", file: !47, line: 464, size: 64, elements: !1047)
!1047 = !{!1048, !1049, !1050}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !1046, file: !47, line: 465, baseType: !98, size: 8)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1046, file: !47, line: 466, baseType: !98, size: 8, offset: 8)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabel", scope: !1046, file: !47, line: 467, baseType: !112, size: 32, offset: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "ExtHdrsLength", scope: !1040, file: !47, line: 487, baseType: !112, size: 32, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "ExtHdrs", scope: !1040, file: !47, line: 493, baseType: !61, size: 64, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "NextHeader", scope: !1040, file: !47, line: 498, baseType: !98, size: 8, offset: 320)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1040, file: !47, line: 502, baseType: !112, size: 32, offset: 352)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1040, file: !47, line: 506, baseType: !112, size: 32, offset: 384)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1040, file: !47, line: 510, baseType: !1031, size: 128, offset: 448)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !1013, file: !47, line: 546, baseType: !1017, size: 64, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !930, file: !47, line: 938, baseType: !1059, size: 64, offset: 384)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_RECEIVE", file: !47, line: 856, baseType: !1008)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !930, file: !47, line: 939, baseType: !1061, size: 64, offset: 448)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CANCEL", file: !47, line: 891, baseType: !1008)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !930, file: !47, line: 940, baseType: !1063, size: 64, offset: 512)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_POLL", file: !47, line: 923, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!145, !937}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "Handle", scope: !925, file: !132, line: 134, baseType: !148, size: 64, offset: 640)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !925, file: !132, line: 135, baseType: !84, size: 64, offset: 704)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "Service", scope: !925, file: !132, line: 137, baseType: !129, size: 64, offset: 768)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !925, file: !132, line: 138, baseType: !76, size: 128, offset: 832)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !925, file: !132, line: 140, baseType: !98, size: 8, offset: 960)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "RxTokens", scope: !925, file: !132, line: 144, baseType: !580, size: 320, offset: 1024)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "TxTokens", scope: !925, file: !132, line: 145, baseType: !580, size: 320, offset: 1344)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "Received", scope: !925, file: !132, line: 146, baseType: !76, size: 128, offset: 1664)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "Delivered", scope: !925, file: !132, line: 147, baseType: !76, size: 128, offset: 1792)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleLock", scope: !925, file: !132, line: 148, baseType: !1077, size: 192, offset: 1920)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCK", file: !55, line: 62, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_LOCK", file: !55, line: 58, size: 192, elements: !1079)
!1079 = !{!1080, !1082, !1083}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "Tpl", scope: !1078, file: !55, line: 59, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !92, line: 41, baseType: !67)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "OwnerTpl", scope: !1078, file: !55, line: 60, baseType: !1081, size: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "Lock", scope: !1078, file: !55, line: 61, baseType: !1084, size: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCK_STATE", file: !55, line: 53, baseType: !54)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "Interface", scope: !925, file: !132, line: 150, baseType: !116, size: 64, offset: 2112)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "AddrLink", scope: !925, file: !132, line: 151, baseType: !76, size: 128, offset: 2176)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "GroupList", scope: !925, file: !132, line: 153, baseType: !608, size: 64, offset: 2304)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "GroupCount", scope: !925, file: !132, line: 154, baseType: !112, size: 32, offset: 2368)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !925, file: !132, line: 156, baseType: !945, size: 416, offset: 2400)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "InDestroy", scope: !925, file: !132, line: 157, baseType: !62, size: 8, offset: 2816)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "CallBack", scope: !918, file: !120, line: 64, baseType: !187, size: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !918, file: !120, line: 65, baseType: !191, size: 64, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "Context", scope: !918, file: !120, line: 66, baseType: !61, size: 64, offset: 384)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "DstMac", scope: !918, file: !120, line: 68, baseType: !102, size: 256, offset: 448)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "SrcMac", scope: !918, file: !120, line: 69, baseType: !102, size: 256, offset: 704)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "MnpToken", scope: !918, file: !120, line: 71, baseType: !307, size: 192, offset: 960)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "MnpTxData", scope: !918, file: !120, line: 72, baseType: !353, size: 384, offset: 1152)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_DEFAULT_ROUTER", file: !72, line: 150, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IP6_DEFAULT_ROUTER", file: !72, line: 144, size: 448, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105, !1106}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !1100, file: !72, line: 145, baseType: !76, size: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "RefCnt", scope: !1100, file: !72, line: 146, baseType: !84, size: 64, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "Lifetime", scope: !1100, file: !72, line: 147, baseType: !212, size: 16, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "Router", scope: !1100, file: !72, line: 148, baseType: !91, size: 128, offset: 208)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "NeighborCache", scope: !1100, file: !72, line: 149, baseType: !70, size: 64, offset: 384)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_DAD_ENTRY", file: !72, line: 115, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IP6_DAD_ENTRY", file: !72, line: 104, size: 640, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1115, !1116, !1117, !1118, !1130, !1131, !1136}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !1110, file: !72, line: 105, baseType: !112, size: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !1110, file: !72, line: 106, baseType: !76, size: 128, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "MaxTransmit", scope: !1110, file: !72, line: 107, baseType: !112, size: 32, offset: 192)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !1110, file: !72, line: 108, baseType: !112, size: 32, offset: 224)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !1110, file: !72, line: 109, baseType: !112, size: 32, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "RetransTick", scope: !1110, file: !72, line: 110, baseType: !112, size: 32, offset: 288)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "AddressInfo", scope: !1110, file: !72, line: 111, baseType: !1119, size: 64, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_ADDRESS_INFO", file: !118, line: 65, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IP6_ADDRESS_INFO", file: !120, line: 75, size: 448, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126, !1127, !1128, !1129}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !1121, file: !120, line: 76, baseType: !112, size: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !1121, file: !120, line: 77, baseType: !76, size: 128, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !1121, file: !120, line: 78, baseType: !91, size: 128, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "IsAnycast", scope: !1121, file: !120, line: 79, baseType: !62, size: 8, offset: 320)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !1121, file: !120, line: 80, baseType: !98, size: 8, offset: 328)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ValidLifetime", scope: !1121, file: !120, line: 81, baseType: !112, size: 32, offset: 352)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "PreferredLifetime", scope: !1121, file: !120, line: 82, baseType: !112, size: 32, offset: 384)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "Destination", scope: !1110, file: !72, line: 112, baseType: !91, size: 128, offset: 384)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "Callback", scope: !1110, file: !72, line: 113, baseType: !1132, size: 64, offset: 512)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_DAD_CALLBACK", file: !72, line: 98, baseType: !1133)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !62, !608, !61}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "Context", scope: !1110, file: !72, line: 114, baseType: !61, size: 64, offset: 576)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_ICMP_INFORMATION_HEAD", file: !193, line: 179, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6_ICMP_INFORMATION_HEAD", file: !193, line: 176, size: 64, elements: !1140)
!1140 = !{!1141, !1148}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "Head", scope: !1139, file: !193, line: 177, baseType: !1142, size: 32)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_ICMP_HEAD", file: !193, line: 168, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6_ICMP_HEAD", file: !193, line: 164, size: 32, elements: !1144)
!1144 = !{!1145, !1146, !1147}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1143, file: !193, line: 165, baseType: !98, size: 8)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "Code", scope: !1143, file: !193, line: 166, baseType: !98, size: 8, offset: 8)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "Checksum", scope: !1143, file: !193, line: 167, baseType: !212, size: 16, offset: 16)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "Fourth", scope: !1139, file: !193, line: 178, baseType: !112, size: 32, offset: 32)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_ETHER_ADDR_OPTION", file: !72, line: 70, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IP6_ETHE_ADDR_OPTION", file: !72, line: 66, size: 64, elements: !1152)
!1152 = !{!1153, !1154, !1155}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1151, file: !72, line: 67, baseType: !98, size: 8)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !1151, file: !72, line: 68, baseType: !98, size: 8, offset: 8)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "EtherAddr", scope: !1151, file: !72, line: 69, baseType: !1156, size: 48, offset: 16)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 48, elements: !1157)
!1157 = !{!1158}
!1158 = !DISubrange(count: 6)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_ROUTE_ENTRY", file: !162, line: 31, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6_ROUTE_ENTRY", file: !162, line: 24, size: 512, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166, !1167, !1168}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !1161, file: !162, line: 25, baseType: !76, size: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "RefCnt", scope: !1161, file: !162, line: 26, baseType: !84, size: 64, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "Flag", scope: !1161, file: !162, line: 27, baseType: !112, size: 32, offset: 192)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !1161, file: !162, line: 28, baseType: !98, size: 8, offset: 224)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "Destination", scope: !1161, file: !162, line: 29, baseType: !91, size: 128, offset: 232)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "NextHop", scope: !1161, file: !162, line: 30, baseType: !91, size: 128, offset: 360)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_DELAY_JOIN_LIST", file: !72, line: 124, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IP6_DELAY_JOIN_LIST", file: !72, line: 117, size: 448, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1178}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !1171, file: !72, line: 118, baseType: !76, size: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "DelayTime", scope: !1171, file: !72, line: 119, baseType: !112, size: 32, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "Interface", scope: !1171, file: !72, line: 120, baseType: !116, size: 64, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "AddressInfo", scope: !1171, file: !72, line: 121, baseType: !1119, size: 64, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "DadCallback", scope: !1171, file: !72, line: 122, baseType: !1132, size: 64, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "Context", scope: !1171, file: !72, line: 123, baseType: !61, size: 64, offset: 384)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_ROUTE_CACHE_ENTRY", file: !162, line: 40, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6_ROUTE_CACHE_ENTRY", file: !162, line: 33, size: 640, elements: !1182)
!1182 = !{!1183, !1184, !1185, !1186, !1187, !1188}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !1181, file: !162, line: 34, baseType: !76, size: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "RefCnt", scope: !1181, file: !162, line: 35, baseType: !84, size: 64, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "Tag", scope: !1181, file: !162, line: 36, baseType: !67, size: 64, offset: 192)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "Destination", scope: !1181, file: !162, line: 37, baseType: !91, size: 128, offset: 256)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "Source", scope: !1181, file: !162, line: 38, baseType: !91, size: 128, offset: 384)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "NextHop", scope: !1181, file: !162, line: 39, baseType: !91, size: 128, offset: 512)
!1189 = !{!1190, !1193, !1195, !1197, !1199, !1201, !1203, !1205, !1208, !1210, !1212, !1215, !1217, !1219, !1221, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1243, !1245, !1247, !0}
!1190 = !DIGlobalVariableExpression(var: !1191, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!1191 = distinct !DIGlobalVariable(name: "IP6_RANDOM_FACTOR_SCALE", scope: !2, file: !72, line: 24, type: !1192, isLocal: true, isDefinition: true)
!1192 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1193 = !DIGlobalVariableExpression(var: !1194, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!1194 = distinct !DIGlobalVariable(name: "IP6_MIN_RANDOM_FACTOR_SCALED", scope: !2, file: !72, line: 22, type: !1192, isLocal: true, isDefinition: true)
!1195 = !DIGlobalVariableExpression(var: !1196, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!1196 = distinct !DIGlobalVariable(name: "EfiNeighborStale", scope: !2, file: !47, line: 267, type: !1192, isLocal: true, isDefinition: true)
!1197 = !DIGlobalVariableExpression(var: !1198, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!1198 = distinct !DIGlobalVariable(name: "EfiNeighborDelay", scope: !2, file: !47, line: 272, type: !1192, isLocal: true, isDefinition: true)
!1199 = !DIGlobalVariableExpression(var: !1200, expr: !DIExpression(DW_OP_constu, 5000, DW_OP_stack_value))
!1200 = distinct !DIGlobalVariable(name: "IP6_DELAY_FIRST_PROBE_TIME", scope: !2, file: !72, line: 32, type: !1192, isLocal: true, isDefinition: true)
!1201 = !DIGlobalVariableExpression(var: !1202, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!1202 = distinct !DIGlobalVariable(name: "EfiNeighborInComplete", scope: !2, file: !47, line: 256, type: !1192, isLocal: true, isDefinition: true)
!1203 = !DIGlobalVariableExpression(var: !1204, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!1204 = distinct !DIGlobalVariable(name: "IP6_MAX_MULTICAST_SOLICIT", scope: !2, file: !72, line: 26, type: !1192, isLocal: true, isDefinition: true)
!1205 = !DIGlobalVariableExpression(var: !1206, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!1206 = distinct !DIGlobalVariable(name: "TimerCancel", scope: !2, file: !1207, line: 510, type: !1192, isLocal: true, isDefinition: true)
!1207 = !DIFile(filename: "MdePkg/Include/Uefi/UefiSpec.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dd07249351b00161d82576c2d3d57d19")
!1208 = !DIGlobalVariableExpression(var: !1209, expr: !DIExpression(DW_OP_constu, 1162104905, DW_OP_stack_value))
!1209 = distinct !DIGlobalVariable(name: "IP6_DAD_ENTRY_SIGNATURE", scope: !2, file: !72, line: 50, type: !1192, isLocal: true, isDefinition: true)
!1210 = !DIGlobalVariableExpression(var: !1211, expr: !DIExpression(DW_OP_constu, 1000, DW_OP_stack_value))
!1211 = distinct !DIGlobalVariable(name: "IP6_MAX_RTR_SOLICITATION_DELAY", scope: !2, file: !72, line: 18, type: !1192, isLocal: true, isDefinition: true)
!1212 = !DIGlobalVariableExpression(var: !1213, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!1213 = distinct !DIGlobalVariable(name: "Ip6OptionEtherSource", scope: !2, file: !1214, line: 38, type: !1192, isLocal: true, isDefinition: true)
!1214 = !DIFile(filename: "NetworkPkg/Ip6Dxe/Ip6Option.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6bf6834707ee61ec6642e8224f41fea8")
!1215 = !DIGlobalVariableExpression(var: !1216, expr: !DIExpression(DW_OP_constu, 128, DW_OP_stack_value))
!1216 = distinct !DIGlobalVariable(name: "IP6_IS_ROUTER_FLAG", scope: !2, file: !72, line: 37, type: !1192, isLocal: true, isDefinition: true)
!1217 = !DIGlobalVariableExpression(var: !1218, expr: !DIExpression(DW_OP_constu, 64, DW_OP_stack_value))
!1218 = distinct !DIGlobalVariable(name: "IP6_SOLICITED_FLAG", scope: !2, file: !72, line: 38, type: !1192, isLocal: true, isDefinition: true)
!1219 = !DIGlobalVariableExpression(var: !1220, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!1220 = distinct !DIGlobalVariable(name: "IP6_OVERRIDE_FLAG", scope: !2, file: !72, line: 39, type: !1192, isLocal: true, isDefinition: true)
!1221 = !DIGlobalVariableExpression(var: !1222, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!1222 = distinct !DIGlobalVariable(name: "Ip6OptionEtherTarget", scope: !2, file: !1214, line: 39, type: !1192, isLocal: true, isDefinition: true)
!1223 = !DIGlobalVariableExpression(var: !1224, expr: !DIExpression(DW_OP_constu, 24, DW_OP_stack_value))
!1224 = distinct !DIGlobalVariable(name: "IP6_ND_LENGTH", scope: !2, file: !72, line: 47, type: !1192, isLocal: true, isDefinition: true)
!1225 = !DIGlobalVariableExpression(var: !1226, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!1226 = distinct !DIGlobalVariable(name: "EfiNeighborReachable", scope: !2, file: !47, line: 261, type: !1192, isLocal: true, isDefinition: true)
!1227 = !DIGlobalVariableExpression(var: !1228, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!1228 = distinct !DIGlobalVariable(name: "Ip6ConfigPolicyAutomatic", scope: !2, file: !6, line: 175, type: !1192, isLocal: true, isDefinition: true)
!1229 = !DIGlobalVariableExpression(var: !1230, expr: !DIExpression(DW_OP_constu, 16, DW_OP_stack_value))
!1230 = distinct !DIGlobalVariable(name: "IP6_RA_LENGTH", scope: !2, file: !72, line: 48, type: !1192, isLocal: true, isDefinition: true)
!1231 = !DIGlobalVariableExpression(var: !1232, expr: !DIExpression(DW_OP_constu, 128, DW_OP_stack_value))
!1232 = distinct !DIGlobalVariable(name: "IP6_M_ADDR_CONFIG_FLAG", scope: !2, file: !72, line: 41, type: !1192, isLocal: true, isDefinition: true)
!1233 = !DIGlobalVariableExpression(var: !1234, expr: !DIExpression(DW_OP_constu, 64, DW_OP_stack_value))
!1234 = distinct !DIGlobalVariable(name: "IP6_O_CONFIG_FLAG", scope: !2, file: !72, line: 42, type: !1192, isLocal: true, isDefinition: true)
!1235 = !DIGlobalVariableExpression(var: !1236, expr: !DIExpression(DW_OP_constu, 128, DW_OP_stack_value))
!1236 = distinct !DIGlobalVariable(name: "IP6_ON_LINK_FLAG", scope: !2, file: !72, line: 44, type: !1192, isLocal: true, isDefinition: true)
!1237 = !DIGlobalVariableExpression(var: !1238, expr: !DIExpression(DW_OP_constu, 64, DW_OP_stack_value))
!1238 = distinct !DIGlobalVariable(name: "IP6_AUTO_CONFIG_FLAG", scope: !2, file: !72, line: 45, type: !1192, isLocal: true, isDefinition: true)
!1239 = !DIGlobalVariableExpression(var: !1240, expr: !DIExpression(DW_OP_constu, 40, DW_OP_stack_value))
!1240 = distinct !DIGlobalVariable(name: "IP6_REDITECT_LENGTH", scope: !2, file: !72, line: 49, type: !1192, isLocal: true, isDefinition: true)
!1241 = !DIGlobalVariableExpression(var: !1242, expr: !DIExpression(DW_OP_constu, 4000, DW_OP_stack_value))
!1242 = distinct !DIGlobalVariable(name: "IP6_RTR_SOLICITATION_INTERVAL", scope: !2, file: !72, line: 20, type: !1192, isLocal: true, isDefinition: true)
!1243 = !DIGlobalVariableExpression(var: !1244, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!1244 = distinct !DIGlobalVariable(name: "EfiNeighborProbe", scope: !2, file: !47, line: 278, type: !1192, isLocal: true, isDefinition: true)
!1245 = !DIGlobalVariableExpression(var: !1246, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!1246 = distinct !DIGlobalVariable(name: "IP6_MAX_UNICAST_SOLICIT", scope: !2, file: !72, line: 27, type: !1192, isLocal: true, isDefinition: true)
!1247 = !DIGlobalVariableExpression(var: !1248, expr: !DIExpression(DW_OP_constu, 65535, DW_OP_stack_value))
!1248 = distinct !DIGlobalVariable(name: "IP6_INF_ROUTER_LIFETIME", scope: !2, file: !72, line: 16, type: !1192, isLocal: true, isDefinition: true)
!1249 = !DIFile(filename: "NetworkPkg/Ip6Dxe/Ip6Nd.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "8ddf45725f4921745092e690f812b467")
!1250 = !{i32 2, !"CodeView", i32 1}
!1251 = !{i32 2, !"Debug Info Version", i32 3}
!1252 = !{i32 1, !"wchar_size", i32 2}
!1253 = !{i32 7, !"PIC Level", i32 2}
!1254 = !{i32 1, !"Code Model", i32 1}
!1255 = !{i32 7, !"uwtable", i32 1}
!1256 = !{i32 1, !"ThinLTO", i32 0}
!1257 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!1258 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!1259 = distinct !DISubprogram(name: "Ip6UpdateReachableTime", scope: !1249, file: !1249, line: 21, type: !1260, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !129}
!1262 = !{}
!1263 = !DILocalVariable(name: "IpSb", arg: 1, scope: !1259, file: !1249, line: 22, type: !129)
!1264 = !DILocation(line: 22, scope: !1259)
!1265 = !DILocalVariable(name: "Random", scope: !1259, file: !1249, line: 25, type: !112)
!1266 = !DILocation(line: 25, scope: !1259)
!1267 = !DILocation(line: 27, scope: !1259)
!1268 = !DILocation(line: 28, scope: !1259)
!1269 = !DILocation(line: 29, scope: !1259)
!1270 = !DILocation(line: 30, scope: !1259)
!1271 = distinct !DISubprogram(name: "Ip6BuildEfiNeighborCache", scope: !1249, file: !1249, line: 45, type: !1272, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!145, !923, !775, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!1275 = !DILocalVariable(name: "IpInstance", arg: 1, scope: !1271, file: !1249, line: 46, type: !923)
!1276 = !DILocation(line: 46, scope: !1271)
!1277 = !DILocalVariable(name: "NeighborCount", arg: 2, scope: !1271, file: !1249, line: 47, type: !775)
!1278 = !DILocation(line: 47, scope: !1271)
!1279 = !DILocalVariable(name: "NeighborCache", arg: 3, scope: !1271, file: !1249, line: 48, type: !1274)
!1280 = !DILocation(line: 48, scope: !1271)
!1281 = !DILocalVariable(name: "Neighbor", scope: !1271, file: !1249, line: 51, type: !70)
!1282 = !DILocation(line: 51, scope: !1271)
!1283 = !DILocalVariable(name: "Entry", scope: !1271, file: !1249, line: 52, type: !80)
!1284 = !DILocation(line: 52, scope: !1271)
!1285 = !DILocalVariable(name: "IpSb", scope: !1271, file: !1249, line: 53, type: !129)
!1286 = !DILocation(line: 53, scope: !1271)
!1287 = !DILocalVariable(name: "Count", scope: !1271, file: !1249, line: 54, type: !112)
!1288 = !DILocation(line: 54, scope: !1271)
!1289 = !DILocalVariable(name: "EfiNeighborCache", scope: !1271, file: !1249, line: 55, type: !968)
!1290 = !DILocation(line: 55, scope: !1271)
!1291 = !DILocalVariable(name: "NeighborCacheTmp", scope: !1271, file: !1249, line: 56, type: !968)
!1292 = !DILocation(line: 56, scope: !1271)
!1293 = !DILocation(line: 58, scope: !1271)
!1294 = !DILocation(line: 58, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1271, file: !1249, line: 58)
!1296 = !DILocation(line: 58, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !1249, line: 58)
!1298 = distinct !DILexicalBlock(scope: !1295, file: !1249, line: 58)
!1299 = !DILocation(line: 58, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !1249, line: 58)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !1249, line: 58)
!1302 = !DILocation(line: 59, scope: !1271)
!1303 = !DILocation(line: 59, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1271, file: !1249, line: 59)
!1305 = !DILocation(line: 59, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !1249, line: 59)
!1307 = distinct !DILexicalBlock(scope: !1304, file: !1249, line: 59)
!1308 = !DILocation(line: 59, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !1249, line: 59)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !1249, line: 59)
!1311 = !DILocation(line: 61, scope: !1271)
!1312 = !DILocation(line: 62, scope: !1271)
!1313 = !DILocation(line: 64, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1271, file: !1249, line: 64)
!1315 = !DILocation(line: 65, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !1249, line: 64)
!1317 = distinct !DILexicalBlock(scope: !1314, file: !1249, line: 64)
!1318 = !DILocation(line: 66, scope: !1316)
!1319 = !DILocation(line: 64, scope: !1317)
!1320 = distinct !{!1320, !1313, !1321, !1322}
!1321 = !DILocation(line: 66, scope: !1314)
!1322 = !{!"llvm.loop.mustprogress"}
!1323 = !DILocation(line: 68, scope: !1271)
!1324 = !DILocation(line: 69, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !1249, line: 68)
!1326 = distinct !DILexicalBlock(scope: !1271, file: !1249, line: 68)
!1327 = !DILocation(line: 72, scope: !1271)
!1328 = !DILocation(line: 73, scope: !1271)
!1329 = !DILocation(line: 74, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !1249, line: 73)
!1331 = distinct !DILexicalBlock(scope: !1271, file: !1249, line: 73)
!1332 = !DILocation(line: 77, scope: !1271)
!1333 = !DILocation(line: 78, scope: !1271)
!1334 = !DILocation(line: 80, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1271, file: !1249, line: 80)
!1336 = !DILocation(line: 81, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !1249, line: 80)
!1338 = distinct !DILexicalBlock(scope: !1335, file: !1249, line: 80)
!1339 = !DILocation(line: 83, scope: !1337)
!1340 = !DILocation(line: 85, scope: !1337)
!1341 = !DILocation(line: 86, scope: !1337)
!1342 = !DILocation(line: 87, scope: !1337)
!1343 = !DILocation(line: 89, scope: !1337)
!1344 = !DILocation(line: 90, scope: !1337)
!1345 = !DILocation(line: 80, scope: !1338)
!1346 = distinct !{!1346, !1334, !1347, !1322}
!1347 = !DILocation(line: 90, scope: !1335)
!1348 = !DILocation(line: 92, scope: !1271)
!1349 = !DILocation(line: 92, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1271, file: !1249, line: 92)
!1351 = !DILocation(line: 92, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !1249, line: 92)
!1353 = distinct !DILexicalBlock(scope: !1350, file: !1249, line: 92)
!1354 = !DILocation(line: 92, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !1249, line: 92)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !1249, line: 92)
!1357 = !DILocation(line: 93, scope: !1271)
!1358 = !DILocation(line: 95, scope: !1271)
!1359 = !DILocation(line: 96, scope: !1271)
!1360 = distinct !DISubprogram(name: "Ip6BuildPrefixTable", scope: !1249, file: !1249, line: 111, type: !1361, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!145, !923, !775, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!1364 = !DILocalVariable(name: "IpInstance", arg: 1, scope: !1360, file: !1249, line: 112, type: !923)
!1365 = !DILocation(line: 112, scope: !1360)
!1366 = !DILocalVariable(name: "PrefixCount", arg: 2, scope: !1360, file: !1249, line: 113, type: !775)
!1367 = !DILocation(line: 113, scope: !1360)
!1368 = !DILocalVariable(name: "PrefixTable", arg: 3, scope: !1360, file: !1249, line: 114, type: !1363)
!1369 = !DILocation(line: 114, scope: !1360)
!1370 = !DILocalVariable(name: "Entry", scope: !1360, file: !1249, line: 117, type: !80)
!1371 = !DILocation(line: 117, scope: !1360)
!1372 = !DILocalVariable(name: "IpSb", scope: !1360, file: !1249, line: 118, type: !129)
!1373 = !DILocation(line: 118, scope: !1360)
!1374 = !DILocalVariable(name: "Count", scope: !1360, file: !1249, line: 119, type: !112)
!1375 = !DILocation(line: 119, scope: !1360)
!1376 = !DILocalVariable(name: "PrefixList", scope: !1360, file: !1249, line: 120, type: !906)
!1377 = !DILocation(line: 120, scope: !1360)
!1378 = !DILocalVariable(name: "EfiPrefix", scope: !1360, file: !1249, line: 121, type: !530)
!1379 = !DILocation(line: 121, scope: !1360)
!1380 = !DILocalVariable(name: "PrefixTableTmp", scope: !1360, file: !1249, line: 122, type: !530)
!1381 = !DILocation(line: 122, scope: !1360)
!1382 = !DILocation(line: 124, scope: !1360)
!1383 = !DILocation(line: 124, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1360, file: !1249, line: 124)
!1385 = !DILocation(line: 124, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !1249, line: 124)
!1387 = distinct !DILexicalBlock(scope: !1384, file: !1249, line: 124)
!1388 = !DILocation(line: 124, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !1249, line: 124)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !1249, line: 124)
!1391 = !DILocation(line: 125, scope: !1360)
!1392 = !DILocation(line: 125, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1360, file: !1249, line: 125)
!1394 = !DILocation(line: 125, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !1249, line: 125)
!1396 = distinct !DILexicalBlock(scope: !1393, file: !1249, line: 125)
!1397 = !DILocation(line: 125, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !1249, line: 125)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !1249, line: 125)
!1400 = !DILocation(line: 127, scope: !1360)
!1401 = !DILocation(line: 128, scope: !1360)
!1402 = !DILocation(line: 130, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1360, file: !1249, line: 130)
!1404 = !DILocation(line: 131, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !1249, line: 130)
!1406 = distinct !DILexicalBlock(scope: !1403, file: !1249, line: 130)
!1407 = !DILocation(line: 132, scope: !1405)
!1408 = !DILocation(line: 130, scope: !1406)
!1409 = distinct !{!1409, !1402, !1410, !1322}
!1410 = !DILocation(line: 132, scope: !1403)
!1411 = !DILocation(line: 134, scope: !1360)
!1412 = !DILocation(line: 135, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !1249, line: 134)
!1414 = distinct !DILexicalBlock(scope: !1360, file: !1249, line: 134)
!1415 = !DILocation(line: 138, scope: !1360)
!1416 = !DILocation(line: 139, scope: !1360)
!1417 = !DILocation(line: 140, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !1249, line: 139)
!1419 = distinct !DILexicalBlock(scope: !1360, file: !1249, line: 139)
!1420 = !DILocation(line: 143, scope: !1360)
!1421 = !DILocation(line: 144, scope: !1360)
!1422 = !DILocation(line: 146, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1360, file: !1249, line: 146)
!1424 = !DILocation(line: 147, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !1249, line: 146)
!1426 = distinct !DILexicalBlock(scope: !1423, file: !1249, line: 146)
!1427 = !DILocation(line: 148, scope: !1425)
!1428 = !DILocation(line: 149, scope: !1425)
!1429 = !DILocation(line: 150, scope: !1425)
!1430 = !DILocation(line: 152, scope: !1425)
!1431 = !DILocation(line: 153, scope: !1425)
!1432 = !DILocation(line: 146, scope: !1426)
!1433 = distinct !{!1433, !1422, !1434, !1322}
!1434 = !DILocation(line: 153, scope: !1423)
!1435 = !DILocation(line: 155, scope: !1360)
!1436 = !DILocation(line: 155, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1360, file: !1249, line: 155)
!1438 = !DILocation(line: 155, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !1249, line: 155)
!1440 = distinct !DILexicalBlock(scope: !1437, file: !1249, line: 155)
!1441 = !DILocation(line: 155, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !1249, line: 155)
!1443 = distinct !DILexicalBlock(scope: !1439, file: !1249, line: 155)
!1444 = !DILocation(line: 156, scope: !1360)
!1445 = !DILocation(line: 158, scope: !1360)
!1446 = !DILocation(line: 159, scope: !1360)
!1447 = distinct !DISubprogram(name: "Ip6CreatePrefixListEntry", scope: !1249, file: !1249, line: 180, type: !1448, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!906, !129, !62, !112, !112, !98, !608}
!1450 = !DILocalVariable(name: "IpSb", arg: 1, scope: !1447, file: !1249, line: 181, type: !129)
!1451 = !DILocation(line: 181, scope: !1447)
!1452 = !DILocalVariable(name: "OnLinkOrAuto", arg: 2, scope: !1447, file: !1249, line: 182, type: !62)
!1453 = !DILocation(line: 182, scope: !1447)
!1454 = !DILocalVariable(name: "ValidLifetime", arg: 3, scope: !1447, file: !1249, line: 183, type: !112)
!1455 = !DILocation(line: 183, scope: !1447)
!1456 = !DILocalVariable(name: "PreferredLifetime", arg: 4, scope: !1447, file: !1249, line: 184, type: !112)
!1457 = !DILocation(line: 184, scope: !1447)
!1458 = !DILocalVariable(name: "PrefixLength", arg: 5, scope: !1447, file: !1249, line: 185, type: !98)
!1459 = !DILocation(line: 185, scope: !1447)
!1460 = !DILocalVariable(name: "Prefix", arg: 6, scope: !1447, file: !1249, line: 186, type: !608)
!1461 = !DILocation(line: 186, scope: !1447)
!1462 = !DILocalVariable(name: "PrefixEntry", scope: !1447, file: !1249, line: 189, type: !906)
!1463 = !DILocation(line: 189, scope: !1447)
!1464 = !DILocalVariable(name: "RtEntry", scope: !1447, file: !1249, line: 190, type: !1159)
!1465 = !DILocation(line: 190, scope: !1447)
!1466 = !DILocalVariable(name: "ListHead", scope: !1447, file: !1249, line: 191, type: !80)
!1467 = !DILocation(line: 191, scope: !1447)
!1468 = !DILocalVariable(name: "Entry", scope: !1447, file: !1249, line: 192, type: !80)
!1469 = !DILocation(line: 192, scope: !1447)
!1470 = !DILocalVariable(name: "TmpPrefixEntry", scope: !1447, file: !1249, line: 193, type: !906)
!1471 = !DILocation(line: 193, scope: !1447)
!1472 = !DILocation(line: 195, scope: !1447)
!1473 = !DILocation(line: 196, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !1249, line: 195)
!1475 = distinct !DILexicalBlock(scope: !1447, file: !1249, line: 195)
!1476 = !DILocation(line: 199, scope: !1447)
!1477 = !DILocation(line: 199, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1447, file: !1249, line: 199)
!1479 = !DILocation(line: 199, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !1249, line: 199)
!1481 = distinct !DILexicalBlock(scope: !1478, file: !1249, line: 199)
!1482 = !DILocation(line: 199, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !1249, line: 199)
!1484 = distinct !DILexicalBlock(scope: !1480, file: !1249, line: 199)
!1485 = !DILocation(line: 201, scope: !1447)
!1486 = !DILocation(line: 207, scope: !1447)
!1487 = !DILocation(line: 208, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !1249, line: 207)
!1489 = distinct !DILexicalBlock(scope: !1447, file: !1249, line: 207)
!1490 = !DILocation(line: 209, scope: !1488)
!1491 = !DILocation(line: 212, scope: !1447)
!1492 = !DILocation(line: 213, scope: !1447)
!1493 = !DILocation(line: 214, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !1249, line: 213)
!1495 = distinct !DILexicalBlock(scope: !1447, file: !1249, line: 213)
!1496 = !DILocation(line: 217, scope: !1447)
!1497 = !DILocation(line: 218, scope: !1447)
!1498 = !DILocation(line: 219, scope: !1447)
!1499 = !DILocation(line: 220, scope: !1447)
!1500 = !DILocation(line: 221, scope: !1447)
!1501 = !DILocation(line: 223, scope: !1447)
!1502 = !DILocation(line: 228, scope: !1447)
!1503 = !DILocation(line: 229, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !1249, line: 228)
!1505 = distinct !DILexicalBlock(scope: !1447, file: !1249, line: 228)
!1506 = !DILocation(line: 230, scope: !1504)
!1507 = !DILocation(line: 231, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !1249, line: 230)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !1249, line: 230)
!1510 = !DILocation(line: 232, scope: !1508)
!1511 = !DILocation(line: 235, scope: !1504)
!1512 = !DILocation(line: 236, scope: !1504)
!1513 = !DILocation(line: 237, scope: !1504)
!1514 = !DILocation(line: 238, scope: !1504)
!1515 = !DILocation(line: 244, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1447, file: !1249, line: 244)
!1517 = !DILocation(line: 245, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !1249, line: 244)
!1519 = distinct !DILexicalBlock(scope: !1516, file: !1249, line: 244)
!1520 = !DILocation(line: 247, scope: !1518)
!1521 = !DILocation(line: 248, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !1249, line: 247)
!1523 = distinct !DILexicalBlock(scope: !1518, file: !1249, line: 247)
!1524 = !DILocation(line: 250, scope: !1518)
!1525 = !DILocation(line: 244, scope: !1519)
!1526 = distinct !{!1526, !1515, !1527, !1322}
!1527 = !DILocation(line: 250, scope: !1516)
!1528 = !DILocation(line: 252, scope: !1447)
!1529 = !DILocation(line: 254, scope: !1447)
!1530 = !DILocation(line: 255, scope: !1447)
!1531 = distinct !DISubprogram(name: "Ip6FindPrefixListEntry", scope: !1249, file: !1249, line: 326, type: !1532, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!906, !129, !62, !98, !608}
!1534 = !DILocalVariable(name: "IpSb", arg: 1, scope: !1531, file: !1249, line: 327, type: !129)
!1535 = !DILocation(line: 327, scope: !1531)
!1536 = !DILocalVariable(name: "OnLinkOrAuto", arg: 2, scope: !1531, file: !1249, line: 328, type: !62)
!1537 = !DILocation(line: 328, scope: !1531)
!1538 = !DILocalVariable(name: "PrefixLength", arg: 3, scope: !1531, file: !1249, line: 329, type: !98)
!1539 = !DILocation(line: 329, scope: !1531)
!1540 = !DILocalVariable(name: "Prefix", arg: 4, scope: !1531, file: !1249, line: 330, type: !608)
!1541 = !DILocation(line: 330, scope: !1531)
!1542 = !DILocalVariable(name: "PrefixList", scope: !1531, file: !1249, line: 333, type: !906)
!1543 = !DILocation(line: 333, scope: !1531)
!1544 = !DILocalVariable(name: "Entry", scope: !1531, file: !1249, line: 334, type: !80)
!1545 = !DILocation(line: 334, scope: !1531)
!1546 = !DILocalVariable(name: "ListHead", scope: !1531, file: !1249, line: 335, type: !80)
!1547 = !DILocation(line: 335, scope: !1531)
!1548 = !DILocation(line: 337, scope: !1531)
!1549 = !DILocation(line: 337, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1531, file: !1249, line: 337)
!1551 = !DILocation(line: 337, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !1249, line: 337)
!1553 = distinct !DILexicalBlock(scope: !1550, file: !1249, line: 337)
!1554 = !DILocation(line: 337, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !1249, line: 337)
!1556 = distinct !DILexicalBlock(scope: !1552, file: !1249, line: 337)
!1557 = !DILocation(line: 338, scope: !1531)
!1558 = !DILocation(line: 338, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1531, file: !1249, line: 338)
!1560 = !DILocation(line: 338, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !1249, line: 338)
!1562 = distinct !DILexicalBlock(scope: !1559, file: !1249, line: 338)
!1563 = !DILocation(line: 338, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !1249, line: 338)
!1565 = distinct !DILexicalBlock(scope: !1561, file: !1249, line: 338)
!1566 = !DILocation(line: 340, scope: !1531)
!1567 = !DILocation(line: 341, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !1249, line: 340)
!1569 = distinct !DILexicalBlock(scope: !1531, file: !1249, line: 340)
!1570 = !DILocation(line: 342, scope: !1568)
!1571 = !DILocation(line: 343, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1569, file: !1249, line: 342)
!1573 = !DILocation(line: 344, scope: !1572)
!1574 = !DILocation(line: 346, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1531, file: !1249, line: 346)
!1576 = !DILocation(line: 347, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !1249, line: 346)
!1578 = distinct !DILexicalBlock(scope: !1575, file: !1249, line: 346)
!1579 = !DILocation(line: 348, scope: !1577)
!1580 = !DILocation(line: 352, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !1249, line: 348)
!1582 = distinct !DILexicalBlock(scope: !1577, file: !1249, line: 348)
!1583 = !DILocation(line: 355, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !1249, line: 354)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !1249, line: 352)
!1586 = !DILocation(line: 357, scope: !1581)
!1587 = !DILocation(line: 362, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1582, file: !1249, line: 357)
!1589 = !DILocation(line: 363, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !1249, line: 362)
!1591 = distinct !DILexicalBlock(scope: !1588, file: !1249, line: 362)
!1592 = !DILocation(line: 365, scope: !1588)
!1593 = !DILocation(line: 366, scope: !1577)
!1594 = !DILocation(line: 346, scope: !1578)
!1595 = distinct !{!1595, !1574, !1596, !1322}
!1596 = !DILocation(line: 366, scope: !1575)
!1597 = !DILocation(line: 368, scope: !1531)
!1598 = !DILocation(line: 369, scope: !1531)
!1599 = distinct !DISubprogram(name: "Ip6DestroyPrefixListEntry", scope: !1249, file: !1249, line: 270, type: !1600, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !129, !906, !62, !62}
!1602 = !DILocalVariable(name: "IpSb", arg: 1, scope: !1599, file: !1249, line: 271, type: !129)
!1603 = !DILocation(line: 271, scope: !1599)
!1604 = !DILocalVariable(name: "PrefixEntry", arg: 2, scope: !1599, file: !1249, line: 272, type: !906)
!1605 = !DILocation(line: 272, scope: !1599)
!1606 = !DILocalVariable(name: "OnLinkOrAuto", arg: 3, scope: !1599, file: !1249, line: 273, type: !62)
!1607 = !DILocation(line: 273, scope: !1599)
!1608 = !DILocalVariable(name: "ImmediateDelete", arg: 4, scope: !1599, file: !1249, line: 274, type: !62)
!1609 = !DILocation(line: 274, scope: !1599)
!1610 = !DILocalVariable(name: "Entry", scope: !1599, file: !1249, line: 277, type: !80)
!1611 = !DILocation(line: 277, scope: !1599)
!1612 = !DILocalVariable(name: "IpIf", scope: !1599, file: !1249, line: 278, type: !116)
!1613 = !DILocation(line: 278, scope: !1599)
!1614 = !DILocalVariable(name: "Status", scope: !1599, file: !1249, line: 279, type: !145)
!1615 = !DILocation(line: 279, scope: !1599)
!1616 = !DILocation(line: 281, scope: !1599)
!1617 = !DILocation(line: 282, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !1249, line: 281)
!1619 = distinct !DILexicalBlock(scope: !1599, file: !1249, line: 281)
!1620 = !DILocation(line: 285, scope: !1599)
!1621 = !DILocation(line: 289, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !1249, line: 285)
!1623 = distinct !DILexicalBlock(scope: !1599, file: !1249, line: 285)
!1624 = !DILocation(line: 290, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1622, file: !1249, line: 289)
!1626 = !DILocation(line: 296, scope: !1625)
!1627 = distinct !{!1627, !1621, !1628, !1322}
!1628 = !DILocation(line: 296, scope: !1622)
!1629 = !DILocation(line: 297, scope: !1622)
!1630 = !DILocation(line: 301, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !1249, line: 301)
!1632 = distinct !DILexicalBlock(scope: !1623, file: !1249, line: 297)
!1633 = !DILocation(line: 302, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !1249, line: 301)
!1635 = distinct !DILexicalBlock(scope: !1631, file: !1249, line: 301)
!1636 = !DILocation(line: 304, scope: !1634)
!1637 = !DILocation(line: 305, scope: !1634)
!1638 = !DILocation(line: 301, scope: !1635)
!1639 = distinct !{!1639, !1630, !1640, !1322}
!1640 = !DILocation(line: 305, scope: !1631)
!1641 = !DILocation(line: 306, scope: !1632)
!1642 = !DILocation(line: 308, scope: !1599)
!1643 = !DILocation(line: 309, scope: !1599)
!1644 = !DILocation(line: 310, scope: !1599)
!1645 = distinct !DISubprogram(name: "Ip6CleanPrefixListTable", scope: !1249, file: !1249, line: 380, type: !1646, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !129, !80}
!1648 = !DILocalVariable(name: "IpSb", arg: 1, scope: !1645, file: !1249, line: 381, type: !129)
!1649 = !DILocation(line: 381, scope: !1645)
!1650 = !DILocalVariable(name: "ListHead", arg: 2, scope: !1645, file: !1249, line: 382, type: !80)
!1651 = !DILocation(line: 382, scope: !1645)
!1652 = !DILocalVariable(name: "PrefixList", scope: !1645, file: !1249, line: 385, type: !906)
!1653 = !DILocation(line: 385, scope: !1645)
!1654 = !DILocalVariable(name: "OnLink", scope: !1645, file: !1249, line: 386, type: !62)
!1655 = !DILocation(line: 386, scope: !1645)
!1656 = !DILocation(line: 388, scope: !1645)
!1657 = !DILocation(line: 390, scope: !1645)
!1658 = !DILocation(line: 391, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1645, file: !1249, line: 390)
!1660 = !DILocation(line: 392, scope: !1659)
!1661 = distinct !{!1661, !1657, !1662, !1322}
!1662 = !DILocation(line: 393, scope: !1645)
!1663 = !DILocation(line: 394, scope: !1645)
!1664 = distinct !DISubprogram(name: "Ip6OnArpResolved", scope: !1249, file: !1249, line: 405, type: !277, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!1665 = !DILocalVariable(name: "Context", arg: 1, scope: !1664, file: !1249, line: 406, type: !61)
!1666 = !DILocation(line: 406, scope: !1664)
!1667 = !DILocalVariable(name: "Entry", scope: !1664, file: !1249, line: 409, type: !80)
!1668 = !DILocation(line: 409, scope: !1664)
!1669 = !DILocalVariable(name: "Next", scope: !1664, file: !1249, line: 410, type: !80)
!1670 = !DILocation(line: 410, scope: !1664)
!1671 = !DILocalVariable(name: "ArpQue", scope: !1664, file: !1249, line: 411, type: !70)
!1672 = !DILocation(line: 411, scope: !1664)
!1673 = !DILocalVariable(name: "IpSb", scope: !1664, file: !1249, line: 412, type: !129)
!1674 = !DILocation(line: 412, scope: !1664)
!1675 = !DILocalVariable(name: "Token", scope: !1664, file: !1249, line: 413, type: !916)
!1676 = !DILocation(line: 413, scope: !1664)
!1677 = !DILocalVariable(name: "Status", scope: !1664, file: !1249, line: 414, type: !145)
!1678 = !DILocation(line: 414, scope: !1664)
!1679 = !DILocalVariable(name: "Sent", scope: !1664, file: !1249, line: 415, type: !62)
!1680 = !DILocation(line: 415, scope: !1664)
!1681 = !DILocation(line: 417, scope: !1664)
!1682 = !DILocation(line: 418, scope: !1664)
!1683 = !DILocation(line: 419, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !1249, line: 418)
!1685 = distinct !DILexicalBlock(scope: !1664, file: !1249, line: 418)
!1686 = !DILocation(line: 422, scope: !1664)
!1687 = !DILocation(line: 423, scope: !1664)
!1688 = !DILocation(line: 424, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !1249, line: 423)
!1690 = distinct !DILexicalBlock(scope: !1664, file: !1249, line: 423)
!1691 = !DILocation(line: 432, scope: !1664)
!1692 = !DILocation(line: 433, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !1249, line: 432)
!1694 = distinct !DILexicalBlock(scope: !1664, file: !1249, line: 432)
!1695 = !DILocation(line: 434, scope: !1693)
!1696 = !DILocation(line: 440, scope: !1664)
!1697 = !DILocation(line: 441, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1664, file: !1249, line: 441)
!1699 = !DILocation(line: 442, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !1249, line: 441)
!1701 = distinct !DILexicalBlock(scope: !1698, file: !1249, line: 441)
!1702 = !DILocation(line: 444, scope: !1700)
!1703 = !DILocation(line: 445, scope: !1700)
!1704 = !DILocation(line: 454, scope: !1700)
!1705 = !DILocation(line: 456, scope: !1700)
!1706 = !DILocation(line: 457, scope: !1700)
!1707 = !DILocation(line: 458, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !1249, line: 457)
!1709 = distinct !DILexicalBlock(scope: !1700, file: !1249, line: 457)
!1710 = !DILocation(line: 459, scope: !1708)
!1711 = !DILocation(line: 461, scope: !1708)
!1712 = !DILocation(line: 462, scope: !1708)
!1713 = !DILocation(line: 464, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1709, file: !1249, line: 463)
!1715 = !DILocation(line: 465, scope: !1714)
!1716 = !DILocation(line: 466, scope: !1700)
!1717 = !DILocation(line: 441, scope: !1701)
!1718 = distinct !{!1718, !1697, !1719, !1322}
!1719 = !DILocation(line: 466, scope: !1698)
!1720 = !DILocation(line: 471, scope: !1664)
!1721 = !DILocation(line: 473, scope: !1664)
!1722 = !DILocation(line: 474, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !1249, line: 473)
!1724 = distinct !DILexicalBlock(scope: !1664, file: !1249, line: 473)
!1725 = !DILocation(line: 475, scope: !1723)
!1726 = !DILocation(line: 476, scope: !1723)
!1727 = !DILocation(line: 477, scope: !1664)
!1728 = distinct !DISubprogram(name: "Ip6FreeNeighborEntry", scope: !1249, file: !1249, line: 602, type: !1729, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!145, !129, !70, !62, !62, !145, !1731, !61}
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_FRAME_TO_CANCEL", file: !120, line: 91, baseType: !1732)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!62, !916, !61}
!1735 = !DILocalVariable(name: "IpSb", arg: 1, scope: !1728, file: !1249, line: 603, type: !129)
!1736 = !DILocation(line: 603, scope: !1728)
!1737 = !DILocalVariable(name: "NeighborCache", arg: 2, scope: !1728, file: !1249, line: 604, type: !70)
!1738 = !DILocation(line: 604, scope: !1728)
!1739 = !DILocalVariable(name: "SendIcmpError", arg: 3, scope: !1728, file: !1249, line: 605, type: !62)
!1740 = !DILocation(line: 605, scope: !1728)
!1741 = !DILocalVariable(name: "FullFree", arg: 4, scope: !1728, file: !1249, line: 606, type: !62)
!1742 = !DILocation(line: 606, scope: !1728)
!1743 = !DILocalVariable(name: "IoStatus", arg: 5, scope: !1728, file: !1249, line: 607, type: !145)
!1744 = !DILocation(line: 607, scope: !1728)
!1745 = !DILocalVariable(name: "FrameToCancel", arg: 6, scope: !1728, file: !1249, line: 608, type: !1731)
!1746 = !DILocation(line: 608, scope: !1728)
!1747 = !DILocalVariable(name: "Context", arg: 7, scope: !1728, file: !1249, line: 609, type: !61)
!1748 = !DILocation(line: 609, scope: !1728)
!1749 = !DILocalVariable(name: "TxToken", scope: !1728, file: !1249, line: 612, type: !916)
!1750 = !DILocation(line: 612, scope: !1728)
!1751 = !DILocalVariable(name: "Entry", scope: !1728, file: !1249, line: 613, type: !80)
!1752 = !DILocation(line: 613, scope: !1728)
!1753 = !DILocalVariable(name: "Next", scope: !1728, file: !1249, line: 614, type: !80)
!1754 = !DILocation(line: 614, scope: !1728)
!1755 = !DILocalVariable(name: "DefaultRouter", scope: !1728, file: !1249, line: 615, type: !1098)
!1756 = !DILocation(line: 615, scope: !1728)
!1757 = !DILocation(line: 621, scope: !1728)
!1758 = !DILocation(line: 622, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !1249, line: 621)
!1760 = distinct !DILexicalBlock(scope: !1728, file: !1249, line: 621)
!1761 = !DILocation(line: 625, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1728, file: !1249, line: 625)
!1763 = !DILocation(line: 626, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !1249, line: 625)
!1765 = distinct !DILexicalBlock(scope: !1762, file: !1249, line: 625)
!1766 = !DILocation(line: 628, scope: !1764)
!1767 = !DILocation(line: 629, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !1249, line: 628)
!1769 = distinct !DILexicalBlock(scope: !1764, file: !1249, line: 628)
!1770 = !DILocation(line: 638, scope: !1768)
!1771 = !DILocation(line: 640, scope: !1764)
!1772 = !DILocation(line: 641, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !1249, line: 640)
!1774 = distinct !DILexicalBlock(scope: !1764, file: !1249, line: 640)
!1775 = !DILocation(line: 642, scope: !1773)
!1776 = !DILocation(line: 643, scope: !1773)
!1777 = !DILocation(line: 644, scope: !1773)
!1778 = !DILocation(line: 645, scope: !1764)
!1779 = !DILocation(line: 625, scope: !1765)
!1780 = distinct !{!1780, !1761, !1781, !1322}
!1781 = !DILocation(line: 645, scope: !1762)
!1782 = !DILocation(line: 647, scope: !1728)
!1783 = !DILocation(line: 648, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !1249, line: 647)
!1785 = distinct !DILexicalBlock(scope: !1728, file: !1249, line: 647)
!1786 = !DILocation(line: 649, scope: !1784)
!1787 = !DILocation(line: 650, scope: !1784)
!1788 = !DILocation(line: 652, scope: !1728)
!1789 = !DILocation(line: 653, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !1249, line: 652)
!1791 = distinct !DILexicalBlock(scope: !1728, file: !1249, line: 652)
!1792 = !DILocation(line: 654, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !1249, line: 653)
!1794 = distinct !DILexicalBlock(scope: !1790, file: !1249, line: 653)
!1795 = !DILocation(line: 655, scope: !1793)
!1796 = !DILocation(line: 656, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !1249, line: 655)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !1249, line: 655)
!1799 = !DILocation(line: 657, scope: !1797)
!1800 = !DILocation(line: 658, scope: !1793)
!1801 = !DILocation(line: 660, scope: !1790)
!1802 = !DILocation(line: 661, scope: !1790)
!1803 = !DILocation(line: 662, scope: !1790)
!1804 = !DILocation(line: 664, scope: !1728)
!1805 = !DILocation(line: 665, scope: !1728)
!1806 = distinct !DISubprogram(name: "Ip6CreateNeighborEntry", scope: !1249, file: !1249, line: 494, type: !1807, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!70, !129, !902, !608, !357}
!1809 = !DILocalVariable(name: "IpSb", arg: 1, scope: !1806, file: !1249, line: 495, type: !129)
!1810 = !DILocation(line: 495, scope: !1806)
!1811 = !DILocalVariable(name: "CallBack", arg: 2, scope: !1806, file: !1249, line: 496, type: !902)
!1812 = !DILocation(line: 496, scope: !1806)
!1813 = !DILocalVariable(name: "Ip6Address", arg: 3, scope: !1806, file: !1249, line: 497, type: !608)
!1814 = !DILocation(line: 497, scope: !1806)
!1815 = !DILocalVariable(name: "LinkAddress", arg: 4, scope: !1806, file: !1249, line: 498, type: !357)
!1816 = !DILocation(line: 498, scope: !1806)
!1817 = !DILocalVariable(name: "Entry", scope: !1806, file: !1249, line: 501, type: !70)
!1818 = !DILocation(line: 501, scope: !1806)
!1819 = !DILocalVariable(name: "DefaultRouter", scope: !1806, file: !1249, line: 502, type: !1098)
!1820 = !DILocation(line: 502, scope: !1806)
!1821 = !DILocation(line: 504, scope: !1806)
!1822 = !DILocation(line: 504, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1806, file: !1249, line: 504)
!1824 = !DILocation(line: 504, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !1249, line: 504)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !1249, line: 504)
!1827 = !DILocation(line: 504, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !1249, line: 504)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !1249, line: 504)
!1830 = !DILocation(line: 505, scope: !1806)
!1831 = !DILocation(line: 505, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1806, file: !1249, line: 505)
!1833 = !DILocation(line: 505, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !1249, line: 505)
!1835 = distinct !DILexicalBlock(scope: !1832, file: !1249, line: 505)
!1836 = !DILocation(line: 505, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !1249, line: 505)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !1249, line: 505)
!1839 = !DILocation(line: 507, scope: !1806)
!1840 = !DILocation(line: 508, scope: !1806)
!1841 = !DILocation(line: 509, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !1249, line: 508)
!1843 = distinct !DILexicalBlock(scope: !1806, file: !1249, line: 508)
!1844 = !DILocation(line: 512, scope: !1806)
!1845 = !DILocation(line: 513, scope: !1806)
!1846 = !DILocation(line: 514, scope: !1806)
!1847 = !DILocation(line: 515, scope: !1806)
!1848 = !DILocation(line: 516, scope: !1806)
!1849 = !DILocation(line: 517, scope: !1806)
!1850 = !DILocation(line: 518, scope: !1806)
!1851 = !DILocation(line: 519, scope: !1806)
!1852 = !DILocation(line: 521, scope: !1806)
!1853 = !DILocation(line: 523, scope: !1806)
!1854 = !DILocation(line: 525, scope: !1806)
!1855 = !DILocation(line: 526, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !1249, line: 525)
!1857 = distinct !DILexicalBlock(scope: !1806, file: !1249, line: 525)
!1858 = !DILocation(line: 527, scope: !1856)
!1859 = !DILocation(line: 528, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1857, file: !1249, line: 527)
!1861 = !DILocation(line: 529, scope: !1860)
!1862 = !DILocation(line: 531, scope: !1806)
!1863 = !DILocation(line: 536, scope: !1806)
!1864 = !DILocation(line: 537, scope: !1806)
!1865 = !DILocation(line: 538, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !1249, line: 537)
!1867 = distinct !DILexicalBlock(scope: !1806, file: !1249, line: 537)
!1868 = !DILocation(line: 539, scope: !1866)
!1869 = !DILocation(line: 541, scope: !1806)
!1870 = !DILocation(line: 542, scope: !1806)
!1871 = distinct !DISubprogram(name: "Ip6FindDefaultRouter", scope: !1249, file: !1249, line: 777, type: !1872, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1098, !129, !608}
!1874 = !DILocalVariable(name: "IpSb", arg: 1, scope: !1871, file: !1249, line: 778, type: !129)
!1875 = !DILocation(line: 778, scope: !1871)
!1876 = !DILocalVariable(name: "Ip6Address", arg: 2, scope: !1871, file: !1249, line: 779, type: !608)
!1877 = !DILocation(line: 779, scope: !1871)
!1878 = !DILocalVariable(name: "Entry", scope: !1871, file: !1249, line: 782, type: !80)
!1879 = !DILocation(line: 782, scope: !1871)
!1880 = !DILocalVariable(name: "DefaultRouter", scope: !1871, file: !1249, line: 783, type: !1098)
!1881 = !DILocation(line: 783, scope: !1871)
!1882 = !DILocation(line: 785, scope: !1871)
!1883 = !DILocation(line: 785, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1871, file: !1249, line: 785)
!1885 = !DILocation(line: 785, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !1249, line: 785)
!1887 = distinct !DILexicalBlock(scope: !1884, file: !1249, line: 785)
!1888 = !DILocation(line: 785, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !1249, line: 785)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !1249, line: 785)
!1891 = !DILocation(line: 786, scope: !1871)
!1892 = !DILocation(line: 786, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1871, file: !1249, line: 786)
!1894 = !DILocation(line: 786, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !1249, line: 786)
!1896 = distinct !DILexicalBlock(scope: !1893, file: !1249, line: 786)
!1897 = !DILocation(line: 786, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !1249, line: 786)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !1249, line: 786)
!1900 = !DILocation(line: 788, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1871, file: !1249, line: 788)
!1902 = !DILocation(line: 789, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !1249, line: 788)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !1249, line: 788)
!1905 = !DILocation(line: 790, scope: !1903)
!1906 = !DILocation(line: 791, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !1249, line: 790)
!1908 = distinct !DILexicalBlock(scope: !1903, file: !1249, line: 790)
!1909 = !DILocation(line: 793, scope: !1903)
!1910 = !DILocation(line: 788, scope: !1904)
!1911 = distinct !{!1911, !1900, !1912, !1322}
!1912 = !DILocation(line: 793, scope: !1901)
!1913 = !DILocation(line: 795, scope: !1871)
!1914 = !DILocation(line: 796, scope: !1871)
!1915 = distinct !DISubprogram(name: "Ip6FindNeighborEntry", scope: !1249, file: !1249, line: 555, type: !1916, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!70, !129, !608}
!1918 = !DILocalVariable(name: "IpSb", arg: 1, scope: !1915, file: !1249, line: 556, type: !129)
!1919 = !DILocation(line: 556, scope: !1915)
!1920 = !DILocalVariable(name: "Ip6Address", arg: 2, scope: !1915, file: !1249, line: 557, type: !608)
!1921 = !DILocation(line: 557, scope: !1915)
!1922 = !DILocalVariable(name: "Entry", scope: !1915, file: !1249, line: 560, type: !80)
!1923 = !DILocation(line: 560, scope: !1915)
!1924 = !DILocalVariable(name: "Next", scope: !1915, file: !1249, line: 561, type: !80)
!1925 = !DILocation(line: 561, scope: !1915)
!1926 = !DILocalVariable(name: "Neighbor", scope: !1915, file: !1249, line: 562, type: !70)
!1927 = !DILocation(line: 562, scope: !1915)
!1928 = !DILocation(line: 564, scope: !1915)
!1929 = !DILocation(line: 564, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1915, file: !1249, line: 564)
!1931 = !DILocation(line: 564, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !1249, line: 564)
!1933 = distinct !DILexicalBlock(scope: !1930, file: !1249, line: 564)
!1934 = !DILocation(line: 564, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !1249, line: 564)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !1249, line: 564)
!1937 = !DILocation(line: 565, scope: !1915)
!1938 = !DILocation(line: 565, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1915, file: !1249, line: 565)
!1940 = !DILocation(line: 565, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !1249, line: 565)
!1942 = distinct !DILexicalBlock(scope: !1939, file: !1249, line: 565)
!1943 = !DILocation(line: 565, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !1249, line: 565)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !1249, line: 565)
!1946 = !DILocation(line: 567, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1915, file: !1249, line: 567)
!1948 = !DILocation(line: 568, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !1249, line: 567)
!1950 = distinct !DILexicalBlock(scope: !1947, file: !1249, line: 567)
!1951 = !DILocation(line: 569, scope: !1949)
!1952 = !DILocation(line: 570, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !1249, line: 569)
!1954 = distinct !DILexicalBlock(scope: !1949, file: !1249, line: 569)
!1955 = !DILocation(line: 571, scope: !1953)
!1956 = !DILocation(line: 573, scope: !1953)
!1957 = !DILocation(line: 575, scope: !1949)
!1958 = !DILocation(line: 567, scope: !1950)
!1959 = distinct !{!1959, !1946, !1960, !1322}
!1960 = !DILocation(line: 575, scope: !1947)
!1961 = !DILocation(line: 577, scope: !1915)
!1962 = !DILocation(line: 578, scope: !1915)
!1963 = distinct !DISubprogram(name: "Ip6DestroyDefaultRouter", scope: !1249, file: !1249, line: 727, type: !1964, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !129, !1098}
!1966 = !DILocalVariable(name: "IpSb", arg: 1, scope: !1963, file: !1249, line: 728, type: !129)
!1967 = !DILocation(line: 728, scope: !1963)
!1968 = !DILocalVariable(name: "DefaultRouter", arg: 2, scope: !1963, file: !1249, line: 729, type: !1098)
!1969 = !DILocation(line: 729, scope: !1963)
!1970 = !DILocalVariable(name: "Status", scope: !1963, file: !1249, line: 732, type: !145)
!1971 = !DILocation(line: 732, scope: !1963)
!1972 = !DILocation(line: 734, scope: !1963)
!1973 = !DILocation(line: 740, scope: !1963)
!1974 = !DILocation(line: 741, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1963, file: !1249, line: 740)
!1976 = !DILocation(line: 742, scope: !1975)
!1977 = distinct !{!1977, !1973, !1978, !1322}
!1978 = !DILocation(line: 742, scope: !1963)
!1979 = !DILocation(line: 744, scope: !1963)
!1980 = !DILocation(line: 745, scope: !1963)
!1981 = distinct !DISubprogram(name: "Ip6CreateDefaultRouter", scope: !1249, file: !1249, line: 680, type: !1982, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1098, !129, !608, !212}
!1984 = !DILocalVariable(name: "IpSb", arg: 1, scope: !1981, file: !1249, line: 681, type: !129)
!1985 = !DILocation(line: 681, scope: !1981)
!1986 = !DILocalVariable(name: "Ip6Address", arg: 2, scope: !1981, file: !1249, line: 682, type: !608)
!1987 = !DILocation(line: 682, scope: !1981)
!1988 = !DILocalVariable(name: "RouterLifetime", arg: 3, scope: !1981, file: !1249, line: 683, type: !212)
!1989 = !DILocation(line: 683, scope: !1981)
!1990 = !DILocalVariable(name: "Entry", scope: !1981, file: !1249, line: 686, type: !1098)
!1991 = !DILocation(line: 686, scope: !1981)
!1992 = !DILocalVariable(name: "RtEntry", scope: !1981, file: !1249, line: 687, type: !1159)
!1993 = !DILocation(line: 687, scope: !1981)
!1994 = !DILocation(line: 689, scope: !1981)
!1995 = !DILocation(line: 689, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1981, file: !1249, line: 689)
!1997 = !DILocation(line: 689, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !1249, line: 689)
!1999 = distinct !DILexicalBlock(scope: !1996, file: !1249, line: 689)
!2000 = !DILocation(line: 689, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !1249, line: 689)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !1249, line: 689)
!2003 = !DILocation(line: 690, scope: !1981)
!2004 = !DILocation(line: 690, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1981, file: !1249, line: 690)
!2006 = !DILocation(line: 690, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !1249, line: 690)
!2008 = distinct !DILexicalBlock(scope: !2005, file: !1249, line: 690)
!2009 = !DILocation(line: 690, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !1249, line: 690)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !1249, line: 690)
!2012 = !DILocation(line: 692, scope: !1981)
!2013 = !DILocation(line: 693, scope: !1981)
!2014 = !DILocation(line: 694, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !1249, line: 693)
!2016 = distinct !DILexicalBlock(scope: !1981, file: !1249, line: 693)
!2017 = !DILocation(line: 697, scope: !1981)
!2018 = !DILocation(line: 698, scope: !1981)
!2019 = !DILocation(line: 699, scope: !1981)
!2020 = !DILocation(line: 700, scope: !1981)
!2021 = !DILocation(line: 705, scope: !1981)
!2022 = !DILocation(line: 706, scope: !1981)
!2023 = !DILocation(line: 707, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !1249, line: 706)
!2025 = distinct !DILexicalBlock(scope: !1981, file: !1249, line: 706)
!2026 = !DILocation(line: 708, scope: !2024)
!2027 = !DILocation(line: 711, scope: !1981)
!2028 = !DILocation(line: 712, scope: !1981)
!2029 = !DILocation(line: 714, scope: !1981)
!2030 = !DILocation(line: 716, scope: !1981)
!2031 = !DILocation(line: 717, scope: !1981)
!2032 = distinct !DISubprogram(name: "Ip6CleanDefaultRouterList", scope: !1249, file: !1249, line: 754, type: !1260, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!2033 = !DILocalVariable(name: "IpSb", arg: 1, scope: !2032, file: !1249, line: 755, type: !129)
!2034 = !DILocation(line: 755, scope: !2032)
!2035 = !DILocalVariable(name: "DefaultRouter", scope: !2032, file: !1249, line: 758, type: !1098)
!2036 = !DILocation(line: 758, scope: !2032)
!2037 = !DILocation(line: 760, scope: !2032)
!2038 = !DILocation(line: 761, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2032, file: !1249, line: 760)
!2040 = !DILocation(line: 762, scope: !2039)
!2041 = distinct !{!2041, !2037, !2042, !1322}
!2042 = !DILocation(line: 763, scope: !2032)
!2043 = !DILocation(line: 764, scope: !2032)
!2044 = distinct !DISubprogram(name: "Ip6OnDADFinished", scope: !1249, file: !1249, line: 807, type: !2045, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !62, !116, !1108}
!2047 = !DILocalVariable(name: "IsDadPassed", arg: 1, scope: !2044, file: !1249, line: 808, type: !62)
!2048 = !DILocation(line: 808, scope: !2044)
!2049 = !DILocalVariable(name: "IpIf", arg: 2, scope: !2044, file: !1249, line: 809, type: !116)
!2050 = !DILocation(line: 809, scope: !2044)
!2051 = !DILocalVariable(name: "DadEntry", arg: 3, scope: !2044, file: !1249, line: 810, type: !1108)
!2052 = !DILocation(line: 810, scope: !2044)
!2053 = !DILocalVariable(name: "IpSb", scope: !2044, file: !1249, line: 813, type: !129)
!2054 = !DILocation(line: 813, scope: !2044)
!2055 = !DILocalVariable(name: "AddrInfo", scope: !2044, file: !1249, line: 814, type: !1119)
!2056 = !DILocation(line: 814, scope: !2044)
!2057 = !DILocalVariable(name: "Dhcp6", scope: !2044, file: !1249, line: 815, type: !642)
!2058 = !DILocation(line: 815, scope: !2044)
!2059 = !DILocalVariable(name: "OptBuf", scope: !2044, file: !1249, line: 816, type: !2060)
!2060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 64, elements: !475)
!2061 = !DILocation(line: 816, scope: !2044)
!2062 = !DILocalVariable(name: "Oro", scope: !2044, file: !1249, line: 817, type: !717)
!2063 = !DILocation(line: 817, scope: !2044)
!2064 = !DILocalVariable(name: "InfoReqReXmit", scope: !2044, file: !1249, line: 818, type: !730)
!2065 = !DILocation(line: 818, scope: !2044)
!2066 = !DILocalVariable(name: "AllNodes", scope: !2044, file: !1249, line: 819, type: !91)
!2067 = !DILocation(line: 819, scope: !2044)
!2068 = !DILocation(line: 821, scope: !2044)
!2069 = !DILocation(line: 822, scope: !2044)
!2070 = !DILocation(line: 824, scope: !2044)
!2071 = !DILocation(line: 828, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !1249, line: 824)
!2073 = distinct !DILexicalBlock(scope: !2044, file: !1249, line: 824)
!2074 = !DILocation(line: 829, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !1249, line: 828)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !1249, line: 828)
!2077 = !DILocation(line: 829, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2075, file: !1249, line: 829)
!2079 = !DILocation(line: 829, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !1249, line: 829)
!2081 = distinct !DILexicalBlock(scope: !2078, file: !1249, line: 829)
!2082 = !DILocation(line: 829, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !1249, line: 829)
!2084 = distinct !DILexicalBlock(scope: !2080, file: !1249, line: 829)
!2085 = !DILocation(line: 831, scope: !2075)
!2086 = !DILocation(line: 832, scope: !2075)
!2087 = !DILocation(line: 833, scope: !2075)
!2088 = !DILocation(line: 838, scope: !2075)
!2089 = !DILocation(line: 840, scope: !2075)
!2090 = !DILocation(line: 841, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !1249, line: 840)
!2092 = distinct !DILexicalBlock(scope: !2075, file: !1249, line: 840)
!2093 = !DILocation(line: 842, scope: !2091)
!2094 = !DILocation(line: 843, scope: !2091)
!2095 = !DILocation(line: 845, scope: !2075)
!2096 = !DILocation(line: 850, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !1249, line: 845)
!2098 = distinct !DILexicalBlock(scope: !2075, file: !1249, line: 845)
!2099 = !DILocation(line: 851, scope: !2097)
!2100 = !DILocation(line: 852, scope: !2097)
!2101 = !DILocation(line: 853, scope: !2097)
!2102 = !DILocation(line: 855, scope: !2097)
!2103 = !DILocation(line: 856, scope: !2097)
!2104 = !DILocation(line: 857, scope: !2097)
!2105 = !DILocation(line: 858, scope: !2097)
!2106 = !DILocation(line: 860, scope: !2097)
!2107 = !DILocation(line: 871, scope: !2097)
!2108 = !DILocation(line: 876, scope: !2075)
!2109 = !DILocation(line: 884, scope: !2075)
!2110 = !DILocation(line: 888, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2076, file: !1249, line: 884)
!2112 = !DILocation(line: 893, scope: !2111)
!2113 = !DILocation(line: 902, scope: !2111)
!2114 = !DILocation(line: 903, scope: !2111)
!2115 = !DILocation(line: 904, scope: !2072)
!2116 = !DILocation(line: 908, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2073, file: !1249, line: 904)
!2118 = !DILocation(line: 909, scope: !2117)
!2119 = !DILocation(line: 911, scope: !2044)
!2120 = !DILocation(line: 912, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !1249, line: 911)
!2122 = distinct !DILexicalBlock(scope: !2044, file: !1249, line: 911)
!2123 = !DILocation(line: 913, scope: !2121)
!2124 = !DILocation(line: 915, scope: !2044)
!2125 = !DILocation(line: 916, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !1249, line: 915)
!2127 = distinct !DILexicalBlock(scope: !2044, file: !1249, line: 915)
!2128 = !DILocation(line: 917, scope: !2126)
!2129 = !DILocation(line: 918, scope: !2126)
!2130 = !DILocation(line: 922, scope: !2126)
!2131 = !DILocation(line: 923, scope: !2126)
!2132 = !DILocation(line: 927, scope: !2126)
!2133 = !DILocation(line: 928, scope: !2126)
!2134 = !DILocation(line: 929, scope: !2126)
!2135 = !DILocation(line: 930, scope: !2126)
!2136 = !DILocation(line: 931, scope: !2126)
!2137 = !DILocation(line: 934, scope: !2044)
!2138 = !DILocation(line: 938, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !1249, line: 934)
!2140 = distinct !DILexicalBlock(scope: !2044, file: !1249, line: 934)
!2141 = !DILocation(line: 939, scope: !2139)
!2142 = !DILocation(line: 941, scope: !2044)
!2143 = !DILocation(line: 942, scope: !2044)
!2144 = !DILocation(line: 943, scope: !2044)
!2145 = distinct !DISubprogram(name: "Ip6InitDADProcess", scope: !1249, file: !1249, line: 963, type: !2146, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!145, !116, !1119, !1132, !61}
!2148 = !DILocalVariable(name: "IpIf", arg: 1, scope: !2145, file: !1249, line: 964, type: !116)
!2149 = !DILocation(line: 964, scope: !2145)
!2150 = !DILocalVariable(name: "AddressInfo", arg: 2, scope: !2145, file: !1249, line: 965, type: !1119)
!2151 = !DILocation(line: 965, scope: !2145)
!2152 = !DILocalVariable(name: "Callback", arg: 3, scope: !2145, file: !1249, line: 966, type: !1132)
!2153 = !DILocation(line: 966, scope: !2145)
!2154 = !DILocalVariable(name: "Context", arg: 4, scope: !2145, file: !1249, line: 967, type: !61)
!2155 = !DILocation(line: 967, scope: !2145)
!2156 = !DILocalVariable(name: "Entry", scope: !2145, file: !1249, line: 970, type: !1108)
!2157 = !DILocation(line: 970, scope: !2145)
!2158 = !DILocalVariable(name: "DadXmits", scope: !2145, file: !1249, line: 971, type: !598)
!2159 = !DILocation(line: 971, scope: !2145)
!2160 = !DILocalVariable(name: "IpSb", scope: !2145, file: !1249, line: 972, type: !129)
!2161 = !DILocation(line: 972, scope: !2145)
!2162 = !DILocalVariable(name: "Status", scope: !2145, file: !1249, line: 973, type: !145)
!2163 = !DILocation(line: 973, scope: !2145)
!2164 = !DILocalVariable(name: "MaxDelayTick", scope: !2145, file: !1249, line: 974, type: !112)
!2165 = !DILocation(line: 974, scope: !2145)
!2166 = !DILocation(line: 976, scope: !2145)
!2167 = !DILocation(line: 976, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2145, file: !1249, line: 976)
!2169 = !DILocation(line: 976, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !1249, line: 976)
!2171 = distinct !DILexicalBlock(scope: !2168, file: !1249, line: 976)
!2172 = !DILocation(line: 976, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !1249, line: 976)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !1249, line: 976)
!2175 = !DILocation(line: 977, scope: !2145)
!2176 = !DILocation(line: 977, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2145, file: !1249, line: 977)
!2178 = !DILocation(line: 977, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !1249, line: 977)
!2180 = distinct !DILexicalBlock(scope: !2177, file: !1249, line: 977)
!2181 = !DILocation(line: 977, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !1249, line: 977)
!2183 = distinct !DILexicalBlock(scope: !2179, file: !1249, line: 977)
!2184 = !DILocation(line: 982, scope: !2145)
!2185 = !DILocation(line: 983, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !1249, line: 982)
!2187 = distinct !DILexicalBlock(scope: !2145, file: !1249, line: 982)
!2188 = !DILocation(line: 986, scope: !2145)
!2189 = !DILocation(line: 987, scope: !2145)
!2190 = !DILocation(line: 988, scope: !2145)
!2191 = !DILocation(line: 993, scope: !2145)
!2192 = !DILocation(line: 994, scope: !2145)
!2193 = !DILocation(line: 995, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !1249, line: 994)
!2195 = distinct !DILexicalBlock(scope: !2145, file: !1249, line: 994)
!2196 = !DILocation(line: 1001, scope: !2145)
!2197 = !DILocation(line: 1006, scope: !2145)
!2198 = !DILocation(line: 1007, scope: !2145)
!2199 = !DILocation(line: 1008, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !1249, line: 1007)
!2201 = distinct !DILexicalBlock(scope: !2145, file: !1249, line: 1007)
!2202 = !DILocation(line: 1009, scope: !2200)
!2203 = !DILocation(line: 1012, scope: !2145)
!2204 = !DILocation(line: 1013, scope: !2145)
!2205 = !DILocation(line: 1014, scope: !2145)
!2206 = !DILocation(line: 1015, scope: !2145)
!2207 = !DILocation(line: 1016, scope: !2145)
!2208 = !DILocation(line: 1017, scope: !2145)
!2209 = !DILocation(line: 1018, scope: !2145)
!2210 = !DILocation(line: 1019, scope: !2145)
!2211 = !DILocation(line: 1020, scope: !2145)
!2212 = !DILocation(line: 1021, scope: !2145)
!2213 = !DILocation(line: 1023, scope: !2145)
!2214 = !DILocation(line: 1027, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !1249, line: 1023)
!2216 = distinct !DILexicalBlock(scope: !2145, file: !1249, line: 1023)
!2217 = !DILocation(line: 1028, scope: !2215)
!2218 = !DILocation(line: 1030, scope: !2145)
!2219 = !DILocation(line: 1031, scope: !2145)
!2220 = distinct !DISubprogram(name: "Ip6FindDADEntry", scope: !1249, file: !1249, line: 1046, type: !2221, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!1108, !129, !608, !2223}
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!2224 = !DILocalVariable(name: "IpSb", arg: 1, scope: !2220, file: !1249, line: 1047, type: !129)
!2225 = !DILocation(line: 1047, scope: !2220)
!2226 = !DILocalVariable(name: "Target", arg: 2, scope: !2220, file: !1249, line: 1048, type: !608)
!2227 = !DILocation(line: 1048, scope: !2220)
!2228 = !DILocalVariable(name: "Interface", arg: 3, scope: !2220, file: !1249, line: 1049, type: !2223)
!2229 = !DILocation(line: 1049, scope: !2220)
!2230 = !DILocalVariable(name: "Entry", scope: !2220, file: !1249, line: 1052, type: !80)
!2231 = !DILocation(line: 1052, scope: !2220)
!2232 = !DILocalVariable(name: "Entry2", scope: !2220, file: !1249, line: 1053, type: !80)
!2233 = !DILocation(line: 1053, scope: !2220)
!2234 = !DILocalVariable(name: "IpIf", scope: !2220, file: !1249, line: 1054, type: !116)
!2235 = !DILocation(line: 1054, scope: !2220)
!2236 = !DILocalVariable(name: "DupAddrDetect", scope: !2220, file: !1249, line: 1055, type: !1108)
!2237 = !DILocation(line: 1055, scope: !2220)
!2238 = !DILocalVariable(name: "AddrInfo", scope: !2220, file: !1249, line: 1056, type: !1119)
!2239 = !DILocation(line: 1056, scope: !2220)
!2240 = !DILocation(line: 1058, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2220, file: !1249, line: 1058)
!2242 = !DILocation(line: 1059, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !1249, line: 1058)
!2244 = distinct !DILexicalBlock(scope: !2241, file: !1249, line: 1058)
!2245 = !DILocation(line: 1061, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2243, file: !1249, line: 1061)
!2247 = !DILocation(line: 1062, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !1249, line: 1061)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !1249, line: 1061)
!2250 = !DILocation(line: 1063, scope: !2248)
!2251 = !DILocation(line: 1064, scope: !2248)
!2252 = !DILocation(line: 1065, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !1249, line: 1064)
!2254 = distinct !DILexicalBlock(scope: !2248, file: !1249, line: 1064)
!2255 = !DILocation(line: 1066, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !1249, line: 1065)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !1249, line: 1065)
!2258 = !DILocation(line: 1067, scope: !2256)
!2259 = !DILocation(line: 1069, scope: !2253)
!2260 = !DILocation(line: 1071, scope: !2248)
!2261 = !DILocation(line: 1061, scope: !2249)
!2262 = distinct !{!2262, !2245, !2263, !1322}
!2263 = !DILocation(line: 1071, scope: !2246)
!2264 = !DILocation(line: 1072, scope: !2243)
!2265 = !DILocation(line: 1058, scope: !2244)
!2266 = distinct !{!2266, !2240, !2267, !1322}
!2267 = !DILocation(line: 1072, scope: !2241)
!2268 = !DILocation(line: 1074, scope: !2220)
!2269 = !DILocation(line: 1075, scope: !2220)
!2270 = distinct !DISubprogram(name: "Ip6SendRouterSolicit", scope: !1249, file: !1249, line: 1096, type: !2271, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!145, !129, !116, !608, !608, !357}
!2273 = !DILocalVariable(name: "IpSb", arg: 1, scope: !2270, file: !1249, line: 1097, type: !129)
!2274 = !DILocation(line: 1097, scope: !2270)
!2275 = !DILocalVariable(name: "Interface", arg: 2, scope: !2270, file: !1249, line: 1098, type: !116)
!2276 = !DILocation(line: 1098, scope: !2270)
!2277 = !DILocalVariable(name: "SourceAddress", arg: 3, scope: !2270, file: !1249, line: 1099, type: !608)
!2278 = !DILocation(line: 1099, scope: !2270)
!2279 = !DILocalVariable(name: "DestinationAddress", arg: 4, scope: !2270, file: !1249, line: 1100, type: !608)
!2280 = !DILocation(line: 1100, scope: !2270)
!2281 = !DILocalVariable(name: "SourceLinkAddress", arg: 5, scope: !2270, file: !1249, line: 1101, type: !357)
!2282 = !DILocation(line: 1101, scope: !2270)
!2283 = !DILocalVariable(name: "Packet", scope: !2270, file: !1249, line: 1104, type: !191)
!2284 = !DILocation(line: 1104, scope: !2270)
!2285 = !DILocalVariable(name: "Head", scope: !2270, file: !1249, line: 1105, type: !224)
!2286 = !DILocation(line: 1105, scope: !2270)
!2287 = !DILocalVariable(name: "IcmpHead", scope: !2270, file: !1249, line: 1106, type: !1137)
!2288 = !DILocation(line: 1106, scope: !2270)
!2289 = !DILocalVariable(name: "LinkLayerOption", scope: !2270, file: !1249, line: 1107, type: !1149)
!2290 = !DILocation(line: 1107, scope: !2270)
!2291 = !DILocalVariable(name: "PayloadLen", scope: !2270, file: !1249, line: 1108, type: !212)
!2292 = !DILocation(line: 1108, scope: !2270)
!2293 = !DILocalVariable(name: "IpIf", scope: !2270, file: !1249, line: 1109, type: !116)
!2294 = !DILocation(line: 1109, scope: !2270)
!2295 = !DILocation(line: 1111, scope: !2270)
!2296 = !DILocation(line: 1111, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2270, file: !1249, line: 1111)
!2298 = !DILocation(line: 1111, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !1249, line: 1111)
!2300 = distinct !DILexicalBlock(scope: !2297, file: !1249, line: 1111)
!2301 = !DILocation(line: 1111, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !1249, line: 1111)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !1249, line: 1111)
!2304 = !DILocation(line: 1113, scope: !2270)
!2305 = !DILocation(line: 1114, scope: !2270)
!2306 = !DILocation(line: 1115, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !1249, line: 1114)
!2308 = distinct !DILexicalBlock(scope: !2270, file: !1249, line: 1114)
!2309 = !DILocation(line: 1116, scope: !2307)
!2310 = !DILocation(line: 1122, scope: !2270)
!2311 = !DILocation(line: 1123, scope: !2270)
!2312 = !DILocation(line: 1124, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !1249, line: 1123)
!2314 = distinct !DILexicalBlock(scope: !2270, file: !1249, line: 1123)
!2315 = !DILocation(line: 1125, scope: !2313)
!2316 = !DILocation(line: 1127, scope: !2270)
!2317 = !DILocation(line: 1128, scope: !2270)
!2318 = !DILocation(line: 1129, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !1249, line: 1128)
!2320 = distinct !DILexicalBlock(scope: !2270, file: !1249, line: 1128)
!2321 = !DILocation(line: 1135, scope: !2270)
!2322 = !DILocation(line: 1136, scope: !2270)
!2323 = !DILocation(line: 1137, scope: !2270)
!2324 = !DILocation(line: 1138, scope: !2270)
!2325 = !DILocation(line: 1139, scope: !2270)
!2326 = !DILocation(line: 1141, scope: !2270)
!2327 = !DILocation(line: 1142, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !1249, line: 1141)
!2329 = distinct !DILexicalBlock(scope: !2270, file: !1249, line: 1141)
!2330 = !DILocation(line: 1143, scope: !2328)
!2331 = !DILocation(line: 1144, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2329, file: !1249, line: 1143)
!2333 = !DILocation(line: 1145, scope: !2332)
!2334 = !DILocation(line: 1147, scope: !2270)
!2335 = !DILocation(line: 1148, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !1249, line: 1147)
!2337 = distinct !DILexicalBlock(scope: !2270, file: !1249, line: 1147)
!2338 = !DILocation(line: 1149, scope: !2336)
!2339 = !DILocation(line: 1150, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2337, file: !1249, line: 1149)
!2341 = !DILocation(line: 1151, scope: !2340)
!2342 = !DILocation(line: 1153, scope: !2270)
!2343 = !DILocation(line: 1159, scope: !2270)
!2344 = !DILocation(line: 1160, scope: !2270)
!2345 = !DILocation(line: 1160, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2270, file: !1249, line: 1160)
!2347 = !DILocation(line: 1160, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !1249, line: 1160)
!2349 = distinct !DILexicalBlock(scope: !2346, file: !1249, line: 1160)
!2350 = !DILocation(line: 1160, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !1249, line: 1160)
!2352 = distinct !DILexicalBlock(scope: !2348, file: !1249, line: 1160)
!2353 = !DILocation(line: 1161, scope: !2270)
!2354 = !DILocation(line: 1162, scope: !2270)
!2355 = !DILocation(line: 1163, scope: !2270)
!2356 = !DILocation(line: 1165, scope: !2270)
!2357 = !DILocation(line: 1166, scope: !2270)
!2358 = !DILocation(line: 1167, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !1249, line: 1166)
!2360 = distinct !DILexicalBlock(scope: !2270, file: !1249, line: 1166)
!2361 = !DILocation(line: 1172, scope: !2359)
!2362 = !DILocation(line: 1172, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !1249, line: 1172)
!2364 = !DILocation(line: 1172, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !1249, line: 1172)
!2366 = distinct !DILexicalBlock(scope: !2363, file: !1249, line: 1172)
!2367 = !DILocation(line: 1172, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !1249, line: 1172)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !1249, line: 1172)
!2370 = !DILocation(line: 1173, scope: !2359)
!2371 = !DILocation(line: 1174, scope: !2359)
!2372 = !DILocation(line: 1175, scope: !2359)
!2373 = !DILocation(line: 1176, scope: !2359)
!2374 = !DILocation(line: 1181, scope: !2270)
!2375 = !DILocation(line: 1182, scope: !2270)
!2376 = distinct !DISubprogram(name: "Ip6SendNeighborAdvertise", scope: !1249, file: !1249, line: 1207, type: !2377, scopeLine: 1217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!145, !129, !608, !608, !608, !357, !62, !62, !62}
!2379 = !DILocalVariable(name: "IpSb", arg: 1, scope: !2376, file: !1249, line: 1208, type: !129)
!2380 = !DILocation(line: 1208, scope: !2376)
!2381 = !DILocalVariable(name: "SourceAddress", arg: 2, scope: !2376, file: !1249, line: 1209, type: !608)
!2382 = !DILocation(line: 1209, scope: !2376)
!2383 = !DILocalVariable(name: "DestinationAddress", arg: 3, scope: !2376, file: !1249, line: 1210, type: !608)
!2384 = !DILocation(line: 1210, scope: !2376)
!2385 = !DILocalVariable(name: "TargetIp6Address", arg: 4, scope: !2376, file: !1249, line: 1211, type: !608)
!2386 = !DILocation(line: 1211, scope: !2376)
!2387 = !DILocalVariable(name: "TargetLinkAddress", arg: 5, scope: !2376, file: !1249, line: 1212, type: !357)
!2388 = !DILocation(line: 1212, scope: !2376)
!2389 = !DILocalVariable(name: "IsRouter", arg: 6, scope: !2376, file: !1249, line: 1213, type: !62)
!2390 = !DILocation(line: 1213, scope: !2376)
!2391 = !DILocalVariable(name: "Override", arg: 7, scope: !2376, file: !1249, line: 1214, type: !62)
!2392 = !DILocation(line: 1214, scope: !2376)
!2393 = !DILocalVariable(name: "Solicited", arg: 8, scope: !2376, file: !1249, line: 1215, type: !62)
!2394 = !DILocation(line: 1215, scope: !2376)
!2395 = !DILocalVariable(name: "Packet", scope: !2376, file: !1249, line: 1218, type: !191)
!2396 = !DILocation(line: 1218, scope: !2376)
!2397 = !DILocalVariable(name: "Head", scope: !2376, file: !1249, line: 1219, type: !224)
!2398 = !DILocation(line: 1219, scope: !2376)
!2399 = !DILocalVariable(name: "IcmpHead", scope: !2376, file: !1249, line: 1220, type: !1137)
!2400 = !DILocation(line: 1220, scope: !2376)
!2401 = !DILocalVariable(name: "LinkLayerOption", scope: !2376, file: !1249, line: 1221, type: !1149)
!2402 = !DILocation(line: 1221, scope: !2376)
!2403 = !DILocalVariable(name: "Target", scope: !2376, file: !1249, line: 1222, type: !608)
!2404 = !DILocation(line: 1222, scope: !2376)
!2405 = !DILocalVariable(name: "PayloadLen", scope: !2376, file: !1249, line: 1223, type: !212)
!2406 = !DILocation(line: 1223, scope: !2376)
!2407 = !DILocation(line: 1225, scope: !2376)
!2408 = !DILocation(line: 1225, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2376, file: !1249, line: 1225)
!2410 = !DILocation(line: 1225, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !1249, line: 1225)
!2412 = distinct !DILexicalBlock(scope: !2409, file: !1249, line: 1225)
!2413 = !DILocation(line: 1225, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !1249, line: 1225)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !1249, line: 1225)
!2416 = !DILocation(line: 1233, scope: !2376)
!2417 = !DILocation(line: 1233, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2376, file: !1249, line: 1233)
!2419 = !DILocation(line: 1233, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !1249, line: 1233)
!2421 = distinct !DILexicalBlock(scope: !2418, file: !1249, line: 1233)
!2422 = !DILocation(line: 1233, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !1249, line: 1233)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !1249, line: 1233)
!2425 = !DILocation(line: 1235, scope: !2376)
!2426 = !DILocation(line: 1241, scope: !2376)
!2427 = !DILocation(line: 1242, scope: !2376)
!2428 = !DILocation(line: 1243, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !1249, line: 1242)
!2430 = distinct !DILexicalBlock(scope: !2376, file: !1249, line: 1242)
!2431 = !DILocation(line: 1249, scope: !2376)
!2432 = !DILocation(line: 1250, scope: !2376)
!2433 = !DILocation(line: 1251, scope: !2376)
!2434 = !DILocation(line: 1252, scope: !2376)
!2435 = !DILocation(line: 1253, scope: !2376)
!2436 = !DILocation(line: 1255, scope: !2376)
!2437 = !DILocation(line: 1256, scope: !2376)
!2438 = !DILocation(line: 1258, scope: !2376)
!2439 = !DILocation(line: 1265, scope: !2376)
!2440 = !DILocation(line: 1266, scope: !2376)
!2441 = !DILocation(line: 1266, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2376, file: !1249, line: 1266)
!2443 = !DILocation(line: 1266, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !1249, line: 1266)
!2445 = distinct !DILexicalBlock(scope: !2442, file: !1249, line: 1266)
!2446 = !DILocation(line: 1266, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !1249, line: 1266)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !1249, line: 1266)
!2449 = !DILocation(line: 1267, scope: !2376)
!2450 = !DILocation(line: 1268, scope: !2376)
!2451 = !DILocation(line: 1269, scope: !2376)
!2452 = !DILocation(line: 1271, scope: !2376)
!2453 = !DILocation(line: 1272, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !1249, line: 1271)
!2455 = distinct !DILexicalBlock(scope: !2376, file: !1249, line: 1271)
!2456 = !DILocation(line: 1273, scope: !2454)
!2457 = !DILocation(line: 1275, scope: !2376)
!2458 = !DILocation(line: 1276, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !1249, line: 1275)
!2460 = distinct !DILexicalBlock(scope: !2376, file: !1249, line: 1275)
!2461 = !DILocation(line: 1277, scope: !2459)
!2462 = !DILocation(line: 1279, scope: !2376)
!2463 = !DILocation(line: 1280, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !1249, line: 1279)
!2465 = distinct !DILexicalBlock(scope: !2376, file: !1249, line: 1279)
!2466 = !DILocation(line: 1281, scope: !2464)
!2467 = !DILocation(line: 1283, scope: !2376)
!2468 = !DILocation(line: 1284, scope: !2376)
!2469 = !DILocation(line: 1284, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2376, file: !1249, line: 1284)
!2471 = !DILocation(line: 1284, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !1249, line: 1284)
!2473 = distinct !DILexicalBlock(scope: !2470, file: !1249, line: 1284)
!2474 = !DILocation(line: 1284, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !1249, line: 1284)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !1249, line: 1284)
!2477 = !DILocation(line: 1285, scope: !2376)
!2478 = !DILocation(line: 1287, scope: !2376)
!2479 = !DILocation(line: 1292, scope: !2376)
!2480 = !DILocation(line: 1292, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2376, file: !1249, line: 1292)
!2482 = !DILocation(line: 1292, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !1249, line: 1292)
!2484 = distinct !DILexicalBlock(scope: !2481, file: !1249, line: 1292)
!2485 = !DILocation(line: 1292, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !1249, line: 1292)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !1249, line: 1292)
!2488 = !DILocation(line: 1293, scope: !2376)
!2489 = !DILocation(line: 1294, scope: !2376)
!2490 = !DILocation(line: 1295, scope: !2376)
!2491 = !DILocation(line: 1300, scope: !2376)
!2492 = !DILocation(line: 1301, scope: !2376)
!2493 = distinct !DISubprogram(name: "Ip6SendNeighborSolicit", scope: !1249, file: !1249, line: 1322, type: !2494, scopeLine: 1329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!145, !129, !608, !608, !608, !357}
!2496 = !DILocalVariable(name: "IpSb", arg: 1, scope: !2493, file: !1249, line: 1323, type: !129)
!2497 = !DILocation(line: 1323, scope: !2493)
!2498 = !DILocalVariable(name: "SourceAddress", arg: 2, scope: !2493, file: !1249, line: 1324, type: !608)
!2499 = !DILocation(line: 1324, scope: !2493)
!2500 = !DILocalVariable(name: "DestinationAddress", arg: 3, scope: !2493, file: !1249, line: 1325, type: !608)
!2501 = !DILocation(line: 1325, scope: !2493)
!2502 = !DILocalVariable(name: "TargetIp6Address", arg: 4, scope: !2493, file: !1249, line: 1326, type: !608)
!2503 = !DILocation(line: 1326, scope: !2493)
!2504 = !DILocalVariable(name: "SourceLinkAddress", arg: 5, scope: !2493, file: !1249, line: 1327, type: !357)
!2505 = !DILocation(line: 1327, scope: !2493)
!2506 = !DILocalVariable(name: "Packet", scope: !2493, file: !1249, line: 1330, type: !191)
!2507 = !DILocation(line: 1330, scope: !2493)
!2508 = !DILocalVariable(name: "Head", scope: !2493, file: !1249, line: 1331, type: !224)
!2509 = !DILocation(line: 1331, scope: !2493)
!2510 = !DILocalVariable(name: "IcmpHead", scope: !2493, file: !1249, line: 1332, type: !1137)
!2511 = !DILocation(line: 1332, scope: !2493)
!2512 = !DILocalVariable(name: "LinkLayerOption", scope: !2493, file: !1249, line: 1333, type: !1149)
!2513 = !DILocation(line: 1333, scope: !2493)
!2514 = !DILocalVariable(name: "Target", scope: !2493, file: !1249, line: 1334, type: !608)
!2515 = !DILocation(line: 1334, scope: !2493)
!2516 = !DILocalVariable(name: "IsDAD", scope: !2493, file: !1249, line: 1335, type: !62)
!2517 = !DILocation(line: 1335, scope: !2493)
!2518 = !DILocalVariable(name: "PayloadLen", scope: !2493, file: !1249, line: 1336, type: !212)
!2519 = !DILocation(line: 1336, scope: !2493)
!2520 = !DILocalVariable(name: "Neighbor", scope: !2493, file: !1249, line: 1337, type: !70)
!2521 = !DILocation(line: 1337, scope: !2493)
!2522 = !DILocation(line: 1342, scope: !2493)
!2523 = !DILocation(line: 1342, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2493, file: !1249, line: 1342)
!2525 = !DILocation(line: 1342, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !1249, line: 1342)
!2527 = distinct !DILexicalBlock(scope: !2524, file: !1249, line: 1342)
!2528 = !DILocation(line: 1342, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !1249, line: 1342)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !1249, line: 1342)
!2531 = !DILocation(line: 1343, scope: !2493)
!2532 = !DILocation(line: 1344, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !1249, line: 1343)
!2534 = distinct !DILexicalBlock(scope: !2493, file: !1249, line: 1343)
!2535 = !DILocation(line: 1347, scope: !2493)
!2536 = !DILocation(line: 1349, scope: !2493)
!2537 = !DILocation(line: 1350, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !1249, line: 1349)
!2539 = distinct !DILexicalBlock(scope: !2493, file: !1249, line: 1349)
!2540 = !DILocation(line: 1351, scope: !2538)
!2541 = !DILocation(line: 1358, scope: !2493)
!2542 = !DILocation(line: 1360, scope: !2493)
!2543 = !DILocation(line: 1361, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !1249, line: 1360)
!2545 = distinct !DILexicalBlock(scope: !2493, file: !1249, line: 1360)
!2546 = !DILocation(line: 1362, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !1249, line: 1361)
!2548 = distinct !DILexicalBlock(scope: !2544, file: !1249, line: 1361)
!2549 = !DILocation(line: 1365, scope: !2544)
!2550 = !DILocation(line: 1366, scope: !2544)
!2551 = !DILocation(line: 1372, scope: !2493)
!2552 = !DILocation(line: 1373, scope: !2493)
!2553 = !DILocation(line: 1374, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !1249, line: 1373)
!2555 = distinct !DILexicalBlock(scope: !2493, file: !1249, line: 1373)
!2556 = !DILocation(line: 1380, scope: !2493)
!2557 = !DILocation(line: 1381, scope: !2493)
!2558 = !DILocation(line: 1382, scope: !2493)
!2559 = !DILocation(line: 1383, scope: !2493)
!2560 = !DILocation(line: 1384, scope: !2493)
!2561 = !DILocation(line: 1386, scope: !2493)
!2562 = !DILocation(line: 1387, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !1249, line: 1386)
!2564 = distinct !DILexicalBlock(scope: !2493, file: !1249, line: 1386)
!2565 = !DILocation(line: 1388, scope: !2563)
!2566 = !DILocation(line: 1389, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2564, file: !1249, line: 1388)
!2568 = !DILocation(line: 1390, scope: !2567)
!2569 = !DILocation(line: 1392, scope: !2493)
!2570 = !DILocation(line: 1394, scope: !2493)
!2571 = !DILocation(line: 1399, scope: !2493)
!2572 = !DILocation(line: 1400, scope: !2493)
!2573 = !DILocation(line: 1400, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2493, file: !1249, line: 1400)
!2575 = !DILocation(line: 1400, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !1249, line: 1400)
!2577 = distinct !DILexicalBlock(scope: !2574, file: !1249, line: 1400)
!2578 = !DILocation(line: 1400, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !1249, line: 1400)
!2580 = distinct !DILexicalBlock(scope: !2576, file: !1249, line: 1400)
!2581 = !DILocation(line: 1401, scope: !2493)
!2582 = !DILocation(line: 1402, scope: !2493)
!2583 = !DILocation(line: 1403, scope: !2493)
!2584 = !DILocation(line: 1405, scope: !2493)
!2585 = !DILocation(line: 1406, scope: !2493)
!2586 = !DILocation(line: 1406, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2493, file: !1249, line: 1406)
!2588 = !DILocation(line: 1406, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !1249, line: 1406)
!2590 = distinct !DILexicalBlock(scope: !2587, file: !1249, line: 1406)
!2591 = !DILocation(line: 1406, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !1249, line: 1406)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !1249, line: 1406)
!2594 = !DILocation(line: 1407, scope: !2493)
!2595 = !DILocation(line: 1409, scope: !2493)
!2596 = !DILocation(line: 1410, scope: !2493)
!2597 = !DILocation(line: 1414, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !1249, line: 1410)
!2599 = distinct !DILexicalBlock(scope: !2493, file: !1249, line: 1410)
!2600 = !DILocation(line: 1419, scope: !2598)
!2601 = !DILocation(line: 1419, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !1249, line: 1419)
!2603 = !DILocation(line: 1419, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !1249, line: 1419)
!2605 = distinct !DILexicalBlock(scope: !2602, file: !1249, line: 1419)
!2606 = !DILocation(line: 1419, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !1249, line: 1419)
!2608 = distinct !DILexicalBlock(scope: !2604, file: !1249, line: 1419)
!2609 = !DILocation(line: 1420, scope: !2598)
!2610 = !DILocation(line: 1421, scope: !2598)
!2611 = !DILocation(line: 1422, scope: !2598)
!2612 = !DILocation(line: 1423, scope: !2598)
!2613 = !DILocation(line: 1429, scope: !2493)
!2614 = !DILocation(line: 1430, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !1249, line: 1429)
!2616 = distinct !DILexicalBlock(scope: !2493, file: !1249, line: 1429)
!2617 = !DILocation(line: 1431, scope: !2615)
!2618 = !DILocation(line: 1432, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !1249, line: 1431)
!2620 = distinct !DILexicalBlock(scope: !2615, file: !1249, line: 1431)
!2621 = !DILocation(line: 1433, scope: !2619)
!2622 = !DILocation(line: 1433, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !1249, line: 1433)
!2624 = !DILocation(line: 1433, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !1249, line: 1433)
!2626 = distinct !DILexicalBlock(scope: !2623, file: !1249, line: 1433)
!2627 = !DILocation(line: 1433, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !1249, line: 1433)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !1249, line: 1433)
!2630 = !DILocation(line: 1434, scope: !2619)
!2631 = !DILocation(line: 1435, scope: !2615)
!2632 = !DILocation(line: 1440, scope: !2493)
!2633 = !DILocation(line: 1441, scope: !2493)
!2634 = distinct !DISubprogram(name: "Ip6ProcessNeighborSolicit", scope: !1249, file: !1249, line: 1458, type: !2635, scopeLine: 1463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!145, !129, !223, !191}
!2637 = !DILocalVariable(name: "IpSb", arg: 1, scope: !2634, file: !1249, line: 1459, type: !129)
!2638 = !DILocation(line: 1459, scope: !2634)
!2639 = !DILocalVariable(name: "Head", arg: 2, scope: !2634, file: !1249, line: 1460, type: !223)
!2640 = !DILocation(line: 1460, scope: !2634)
!2641 = !DILocalVariable(name: "Packet", arg: 3, scope: !2634, file: !1249, line: 1461, type: !191)
!2642 = !DILocation(line: 1461, scope: !2634)
!2643 = !DILocalVariable(name: "Icmp", scope: !2634, file: !1249, line: 1464, type: !1138)
!2644 = !DILocation(line: 1464, scope: !2634)
!2645 = !DILocalVariable(name: "Target", scope: !2634, file: !1249, line: 1465, type: !91)
!2646 = !DILocation(line: 1465, scope: !2634)
!2647 = !DILocalVariable(name: "LinkLayerOption", scope: !2634, file: !1249, line: 1466, type: !1150)
!2648 = !DILocation(line: 1466, scope: !2634)
!2649 = !DILocalVariable(name: "IsDAD", scope: !2634, file: !1249, line: 1467, type: !62)
!2650 = !DILocation(line: 1467, scope: !2634)
!2651 = !DILocalVariable(name: "IsUnicast", scope: !2634, file: !1249, line: 1468, type: !62)
!2652 = !DILocation(line: 1468, scope: !2634)
!2653 = !DILocalVariable(name: "IsMaintained", scope: !2634, file: !1249, line: 1469, type: !62)
!2654 = !DILocation(line: 1469, scope: !2634)
!2655 = !DILocalVariable(name: "DupAddrDetect", scope: !2634, file: !1249, line: 1470, type: !1108)
!2656 = !DILocation(line: 1470, scope: !2634)
!2657 = !DILocalVariable(name: "IpIf", scope: !2634, file: !1249, line: 1471, type: !116)
!2658 = !DILocation(line: 1471, scope: !2634)
!2659 = !DILocalVariable(name: "Neighbor", scope: !2634, file: !1249, line: 1472, type: !70)
!2660 = !DILocation(line: 1472, scope: !2634)
!2661 = !DILocalVariable(name: "Solicited", scope: !2634, file: !1249, line: 1473, type: !62)
!2662 = !DILocation(line: 1473, scope: !2634)
!2663 = !DILocalVariable(name: "UpdateCache", scope: !2634, file: !1249, line: 1474, type: !62)
!2664 = !DILocation(line: 1474, scope: !2634)
!2665 = !DILocalVariable(name: "Dest", scope: !2634, file: !1249, line: 1475, type: !91)
!2666 = !DILocation(line: 1475, scope: !2634)
!2667 = !DILocalVariable(name: "OptionLen", scope: !2634, file: !1249, line: 1476, type: !212)
!2668 = !DILocation(line: 1476, scope: !2634)
!2669 = !DILocalVariable(name: "Option", scope: !2634, file: !1249, line: 1477, type: !290)
!2670 = !DILocation(line: 1477, scope: !2634)
!2671 = !DILocalVariable(name: "Provided", scope: !2634, file: !1249, line: 1478, type: !62)
!2672 = !DILocation(line: 1478, scope: !2634)
!2673 = !DILocalVariable(name: "Status", scope: !2634, file: !1249, line: 1479, type: !145)
!2674 = !DILocation(line: 1479, scope: !2634)
!2675 = !DILocalVariable(name: "MacAddress", scope: !2634, file: !1249, line: 1480, type: !61)
!2676 = !DILocation(line: 1480, scope: !2634)
!2677 = !DILocation(line: 1482, scope: !2634)
!2678 = !DILocation(line: 1483, scope: !2634)
!2679 = !DILocation(line: 1492, scope: !2634)
!2680 = !DILocation(line: 1494, scope: !2634)
!2681 = !DILocation(line: 1495, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !1249, line: 1494)
!2683 = distinct !DILexicalBlock(scope: !2634, file: !1249, line: 1494)
!2684 = !DILocation(line: 1501, scope: !2634)
!2685 = !DILocation(line: 1502, scope: !2634)
!2686 = !DILocation(line: 1503, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !1249, line: 1502)
!2688 = distinct !DILexicalBlock(scope: !2634, file: !1249, line: 1502)
!2689 = !DILocation(line: 1505, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2688, file: !1249, line: 1504)
!2691 = !DILocation(line: 1506, scope: !2690)
!2692 = !DILocation(line: 1507, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !1249, line: 1506)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !1249, line: 1506)
!2695 = !DILocation(line: 1508, scope: !2693)
!2696 = !DILocation(line: 1508, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2693, file: !1249, line: 1508)
!2698 = !DILocation(line: 1508, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !1249, line: 1508)
!2700 = distinct !DILexicalBlock(scope: !2697, file: !1249, line: 1508)
!2701 = !DILocation(line: 1508, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !1249, line: 1508)
!2703 = distinct !DILexicalBlock(scope: !2699, file: !1249, line: 1508)
!2704 = !DILocation(line: 1513, scope: !2693)
!2705 = !DILocation(line: 1514, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !1249, line: 1513)
!2707 = distinct !DILexicalBlock(scope: !2693, file: !1249, line: 1513)
!2708 = !DILocation(line: 1516, scope: !2693)
!2709 = !DILocation(line: 1517, scope: !2690)
!2710 = !DILocation(line: 1519, scope: !2634)
!2711 = !DILocation(line: 1520, scope: !2634)
!2712 = !DILocation(line: 1521, scope: !2634)
!2713 = !DILocation(line: 1523, scope: !2634)
!2714 = !DILocation(line: 1524, scope: !2634)
!2715 = !DILocation(line: 1525, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !1249, line: 1524)
!2717 = distinct !DILexicalBlock(scope: !2634, file: !1249, line: 1524)
!2718 = !DILocation(line: 1535, scope: !2716)
!2719 = !DILocation(line: 1536, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !1249, line: 1535)
!2721 = distinct !DILexicalBlock(scope: !2716, file: !1249, line: 1535)
!2722 = !DILocation(line: 1541, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !1249, line: 1536)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !1249, line: 1536)
!2725 = !DILocation(line: 1544, scope: !2720)
!2726 = !DILocation(line: 1545, scope: !2720)
!2727 = !DILocation(line: 1546, scope: !2716)
!2728 = !DILocation(line: 1552, scope: !2634)
!2729 = !DILocation(line: 1553, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !1249, line: 1552)
!2731 = distinct !DILexicalBlock(scope: !2634, file: !1249, line: 1552)
!2732 = !DILocation(line: 1561, scope: !2634)
!2733 = !DILocation(line: 1562, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !1249, line: 1561)
!2735 = distinct !DILexicalBlock(scope: !2634, file: !1249, line: 1561)
!2736 = !DILocation(line: 1569, scope: !2634)
!2737 = !DILocation(line: 1570, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !1249, line: 1569)
!2739 = distinct !DILexicalBlock(scope: !2634, file: !1249, line: 1569)
!2740 = !DILocation(line: 1577, scope: !2634)
!2741 = !DILocation(line: 1578, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !1249, line: 1577)
!2743 = distinct !DILexicalBlock(scope: !2634, file: !1249, line: 1577)
!2744 = !DILocation(line: 1579, scope: !2742)
!2745 = !DILocation(line: 1583, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !1249, line: 1579)
!2747 = distinct !DILexicalBlock(scope: !2742, file: !1249, line: 1579)
!2748 = !DILocation(line: 1584, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !1249, line: 1583)
!2750 = distinct !DILexicalBlock(scope: !2746, file: !1249, line: 1583)
!2751 = !DILocation(line: 1587, scope: !2746)
!2752 = !DILocation(line: 1588, scope: !2746)
!2753 = !DILocation(line: 1589, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !1249, line: 1588)
!2755 = distinct !DILexicalBlock(scope: !2746, file: !1249, line: 1588)
!2756 = !DILocation(line: 1599, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !1249, line: 1594)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !1249, line: 1589)
!2759 = !DILocation(line: 1600, scope: !2757)
!2760 = !DILocation(line: 1601, scope: !2757)
!2761 = !DILocation(line: 1605, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2758, file: !1249, line: 1601)
!2763 = !DILocation(line: 1606, scope: !2762)
!2764 = !DILocation(line: 1607, scope: !2762)
!2765 = !DILocation(line: 1608, scope: !2754)
!2766 = !DILocation(line: 1609, scope: !2746)
!2767 = !DILocation(line: 1611, scope: !2742)
!2768 = !DILocation(line: 1618, scope: !2634)
!2769 = !DILocation(line: 1619, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !1249, line: 1618)
!2771 = distinct !DILexicalBlock(scope: !2634, file: !1249, line: 1618)
!2772 = !DILocation(line: 1620, scope: !2770)
!2773 = !DILocation(line: 1622, scope: !2770)
!2774 = !DILocation(line: 1623, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !1249, line: 1622)
!2776 = distinct !DILexicalBlock(scope: !2770, file: !1249, line: 1622)
!2777 = !DILocation(line: 1624, scope: !2775)
!2778 = !DILocation(line: 1625, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !1249, line: 1624)
!2780 = distinct !DILexicalBlock(scope: !2775, file: !1249, line: 1624)
!2781 = !DILocation(line: 1626, scope: !2779)
!2782 = !DILocation(line: 1629, scope: !2775)
!2783 = !DILocation(line: 1630, scope: !2775)
!2784 = !DILocation(line: 1631, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2776, file: !1249, line: 1630)
!2786 = !DILocation(line: 1632, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !1249, line: 1631)
!2788 = distinct !DILexicalBlock(scope: !2785, file: !1249, line: 1631)
!2789 = !DILocation(line: 1633, scope: !2787)
!2790 = !DILocation(line: 1634, scope: !2785)
!2791 = !DILocation(line: 1636, scope: !2770)
!2792 = !DILocation(line: 1637, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !1249, line: 1636)
!2794 = distinct !DILexicalBlock(scope: !2770, file: !1249, line: 1636)
!2795 = !DILocation(line: 1638, scope: !2793)
!2796 = !DILocation(line: 1639, scope: !2793)
!2797 = !DILocation(line: 1643, scope: !2793)
!2798 = !DILocation(line: 1644, scope: !2793)
!2799 = !DILocation(line: 1645, scope: !2770)
!2800 = !DILocation(line: 1653, scope: !2634)
!2801 = !DILocation(line: 1654, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !1249, line: 1653)
!2803 = distinct !DILexicalBlock(scope: !2634, file: !1249, line: 1653)
!2804 = !DILocation(line: 1655, scope: !2802)
!2805 = !DILocation(line: 1656, scope: !2802)
!2806 = !DILocation(line: 1657, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !1249, line: 1656)
!2808 = !DILocation(line: 1658, scope: !2807)
!2809 = !DILocation(line: 1659, scope: !2807)
!2810 = !DILocation(line: 1661, scope: !2634)
!2811 = !DILabel(scope: !2634, name: "Exit", file: !1249, line: 1671)
!2812 = !DILocation(line: 1671, scope: !2634)
!2813 = !DILocation(line: 1672, scope: !2634)
!2814 = !DILocation(line: 1673, scope: !2634)
!2815 = distinct !DISubprogram(name: "Ip6ProcessNeighborAdvertise", scope: !1249, file: !1249, line: 1690, type: !2635, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!2816 = !DILocalVariable(name: "IpSb", arg: 1, scope: !2815, file: !1249, line: 1691, type: !129)
!2817 = !DILocation(line: 1691, scope: !2815)
!2818 = !DILocalVariable(name: "Head", arg: 2, scope: !2815, file: !1249, line: 1692, type: !223)
!2819 = !DILocation(line: 1692, scope: !2815)
!2820 = !DILocalVariable(name: "Packet", arg: 3, scope: !2815, file: !1249, line: 1693, type: !191)
!2821 = !DILocation(line: 1693, scope: !2815)
!2822 = !DILocalVariable(name: "Icmp", scope: !2815, file: !1249, line: 1696, type: !1138)
!2823 = !DILocation(line: 1696, scope: !2815)
!2824 = !DILocalVariable(name: "Target", scope: !2815, file: !1249, line: 1697, type: !91)
!2825 = !DILocation(line: 1697, scope: !2815)
!2826 = !DILocalVariable(name: "LinkLayerOption", scope: !2815, file: !1249, line: 1698, type: !1150)
!2827 = !DILocation(line: 1698, scope: !2815)
!2828 = !DILocalVariable(name: "Provided", scope: !2815, file: !1249, line: 1699, type: !62)
!2829 = !DILocation(line: 1699, scope: !2815)
!2830 = !DILocalVariable(name: "Compare", scope: !2815, file: !1249, line: 1700, type: !84)
!2831 = !DILocation(line: 1700, scope: !2815)
!2832 = !DILocalVariable(name: "Neighbor", scope: !2815, file: !1249, line: 1701, type: !70)
!2833 = !DILocation(line: 1701, scope: !2815)
!2834 = !DILocalVariable(name: "DefaultRouter", scope: !2815, file: !1249, line: 1702, type: !1098)
!2835 = !DILocation(line: 1702, scope: !2815)
!2836 = !DILocalVariable(name: "Solicited", scope: !2815, file: !1249, line: 1703, type: !62)
!2837 = !DILocation(line: 1703, scope: !2815)
!2838 = !DILocalVariable(name: "IsRouter", scope: !2815, file: !1249, line: 1704, type: !62)
!2839 = !DILocation(line: 1704, scope: !2815)
!2840 = !DILocalVariable(name: "Override", scope: !2815, file: !1249, line: 1705, type: !62)
!2841 = !DILocation(line: 1705, scope: !2815)
!2842 = !DILocalVariable(name: "DupAddrDetect", scope: !2815, file: !1249, line: 1706, type: !1108)
!2843 = !DILocation(line: 1706, scope: !2815)
!2844 = !DILocalVariable(name: "IpIf", scope: !2815, file: !1249, line: 1707, type: !116)
!2845 = !DILocation(line: 1707, scope: !2815)
!2846 = !DILocalVariable(name: "OptionLen", scope: !2815, file: !1249, line: 1708, type: !212)
!2847 = !DILocation(line: 1708, scope: !2815)
!2848 = !DILocalVariable(name: "Option", scope: !2815, file: !1249, line: 1709, type: !290)
!2849 = !DILocation(line: 1709, scope: !2815)
!2850 = !DILocalVariable(name: "Status", scope: !2815, file: !1249, line: 1710, type: !145)
!2851 = !DILocation(line: 1710, scope: !2815)
!2852 = !DILocation(line: 1712, scope: !2815)
!2853 = !DILocation(line: 1713, scope: !2815)
!2854 = !DILocation(line: 1718, scope: !2815)
!2855 = !DILocation(line: 1725, scope: !2815)
!2856 = !DILocation(line: 1726, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !1249, line: 1725)
!2858 = distinct !DILexicalBlock(scope: !2815, file: !1249, line: 1725)
!2859 = !DILocation(line: 1732, scope: !2815)
!2860 = !DILocation(line: 1733, scope: !2815)
!2861 = !DILocation(line: 1734, scope: !2815)
!2862 = !DILocation(line: 1735, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !1249, line: 1734)
!2864 = distinct !DILexicalBlock(scope: !2815, file: !1249, line: 1734)
!2865 = !DILocation(line: 1737, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2864, file: !1249, line: 1736)
!2867 = !DILocation(line: 1738, scope: !2866)
!2868 = !DILocation(line: 1739, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !1249, line: 1738)
!2870 = distinct !DILexicalBlock(scope: !2866, file: !1249, line: 1738)
!2871 = !DILocation(line: 1740, scope: !2869)
!2872 = !DILocation(line: 1740, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2869, file: !1249, line: 1740)
!2874 = !DILocation(line: 1740, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !1249, line: 1740)
!2876 = distinct !DILexicalBlock(scope: !2873, file: !1249, line: 1740)
!2877 = !DILocation(line: 1740, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !1249, line: 1740)
!2879 = distinct !DILexicalBlock(scope: !2875, file: !1249, line: 1740)
!2880 = !DILocation(line: 1745, scope: !2869)
!2881 = !DILocation(line: 1746, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !1249, line: 1745)
!2883 = distinct !DILexicalBlock(scope: !2869, file: !1249, line: 1745)
!2884 = !DILocation(line: 1748, scope: !2869)
!2885 = !DILocation(line: 1749, scope: !2866)
!2886 = !DILocation(line: 1754, scope: !2815)
!2887 = !DILocation(line: 1755, scope: !2815)
!2888 = !DILocation(line: 1756, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !1249, line: 1755)
!2890 = distinct !DILexicalBlock(scope: !2815, file: !1249, line: 1755)
!2891 = !DILocation(line: 1757, scope: !2889)
!2892 = !DILocation(line: 1759, scope: !2815)
!2893 = !DILocation(line: 1760, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !1249, line: 1759)
!2895 = distinct !DILexicalBlock(scope: !2815, file: !1249, line: 1759)
!2896 = !DILocation(line: 1766, scope: !2815)
!2897 = !DILocation(line: 1767, scope: !2815)
!2898 = !DILocation(line: 1771, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2900, file: !1249, line: 1767)
!2900 = distinct !DILexicalBlock(scope: !2815, file: !1249, line: 1767)
!2901 = !DILocation(line: 1772, scope: !2899)
!2902 = !DILocation(line: 1773, scope: !2899)
!2903 = !DILocation(line: 1780, scope: !2815)
!2904 = !DILocation(line: 1781, scope: !2815)
!2905 = !DILocation(line: 1782, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !1249, line: 1781)
!2907 = distinct !DILexicalBlock(scope: !2815, file: !1249, line: 1781)
!2908 = !DILocation(line: 1788, scope: !2815)
!2909 = !DILocation(line: 1789, scope: !2815)
!2910 = !DILocation(line: 1790, scope: !2815)
!2911 = !DILocation(line: 1791, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !1249, line: 1790)
!2913 = distinct !DILexicalBlock(scope: !2815, file: !1249, line: 1790)
!2914 = !DILocation(line: 1792, scope: !2912)
!2915 = !DILocation(line: 1794, scope: !2815)
!2916 = !DILocation(line: 1795, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !1249, line: 1794)
!2918 = distinct !DILexicalBlock(scope: !2815, file: !1249, line: 1794)
!2919 = !DILocation(line: 1796, scope: !2917)
!2920 = !DILocation(line: 1801, scope: !2815)
!2921 = !DILocation(line: 1802, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !1249, line: 1801)
!2923 = distinct !DILexicalBlock(scope: !2815, file: !1249, line: 1801)
!2924 = !DILocation(line: 1809, scope: !2922)
!2925 = !DILocation(line: 1810, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !1249, line: 1809)
!2927 = distinct !DILexicalBlock(scope: !2922, file: !1249, line: 1809)
!2928 = !DILocation(line: 1811, scope: !2926)
!2929 = !DILocation(line: 1812, scope: !2922)
!2930 = !DILocation(line: 1814, scope: !2815)
!2931 = !DILocation(line: 1815, scope: !2815)
!2932 = !DILocation(line: 1816, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !1249, line: 1815)
!2934 = distinct !DILexicalBlock(scope: !2815, file: !1249, line: 1815)
!2935 = !DILocation(line: 1817, scope: !2933)
!2936 = !DILocation(line: 1819, scope: !2815)
!2937 = !DILocation(line: 1820, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !1249, line: 1819)
!2939 = distinct !DILexicalBlock(scope: !2815, file: !1249, line: 1819)
!2940 = !DILocation(line: 1821, scope: !2938)
!2941 = !DILocation(line: 1822, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !1249, line: 1821)
!2943 = distinct !DILexicalBlock(scope: !2938, file: !1249, line: 1821)
!2944 = !DILocation(line: 1823, scope: !2942)
!2945 = !DILocation(line: 1824, scope: !2938)
!2946 = !DILocation(line: 1826, scope: !2815)
!2947 = !DILocation(line: 1832, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !1249, line: 1826)
!2949 = distinct !DILexicalBlock(scope: !2815, file: !1249, line: 1826)
!2950 = !DILocation(line: 1833, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !1249, line: 1832)
!2952 = distinct !DILexicalBlock(scope: !2948, file: !1249, line: 1832)
!2953 = !DILocation(line: 1839, scope: !2948)
!2954 = !DILocation(line: 1840, scope: !2948)
!2955 = !DILocation(line: 1841, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !1249, line: 1840)
!2957 = distinct !DILexicalBlock(scope: !2948, file: !1249, line: 1840)
!2958 = !DILocation(line: 1842, scope: !2956)
!2959 = !DILocation(line: 1843, scope: !2956)
!2960 = !DILocation(line: 1844, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2957, file: !1249, line: 1843)
!2962 = !DILocation(line: 1845, scope: !2961)
!2963 = !DILocation(line: 1849, scope: !2961)
!2964 = !DILocation(line: 1850, scope: !2961)
!2965 = !DILocation(line: 1852, scope: !2948)
!2966 = !DILocation(line: 1853, scope: !2948)
!2967 = !DILocation(line: 1854, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2949, file: !1249, line: 1853)
!2969 = !DILocation(line: 1861, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !1249, line: 1854)
!2971 = distinct !DILexicalBlock(scope: !2968, file: !1249, line: 1854)
!2972 = !DILocation(line: 1862, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !1249, line: 1861)
!2974 = distinct !DILexicalBlock(scope: !2970, file: !1249, line: 1861)
!2975 = !DILocation(line: 1863, scope: !2973)
!2976 = !DILocation(line: 1864, scope: !2973)
!2977 = !DILocation(line: 1865, scope: !2970)
!2978 = !DILocation(line: 1866, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2971, file: !1249, line: 1865)
!2980 = !DILocation(line: 1867, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !1249, line: 1866)
!2982 = distinct !DILexicalBlock(scope: !2979, file: !1249, line: 1866)
!2983 = !DILocation(line: 1868, scope: !2981)
!2984 = !DILocation(line: 1873, scope: !2979)
!2985 = !DILocation(line: 1874, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !1249, line: 1873)
!2987 = distinct !DILexicalBlock(scope: !2979, file: !1249, line: 1873)
!2988 = !DILocation(line: 1875, scope: !2986)
!2989 = !DILocation(line: 1876, scope: !2986)
!2990 = !DILocation(line: 1877, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2987, file: !1249, line: 1876)
!2992 = !DILocation(line: 1878, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !1249, line: 1877)
!2994 = distinct !DILexicalBlock(scope: !2991, file: !1249, line: 1877)
!2995 = !DILocation(line: 1879, scope: !2993)
!2996 = !DILocation(line: 1880, scope: !2993)
!2997 = !DILocation(line: 1881, scope: !2991)
!2998 = !DILocation(line: 1888, scope: !2979)
!2999 = !DILocation(line: 1889, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !1249, line: 1888)
!3001 = distinct !DILexicalBlock(scope: !2979, file: !1249, line: 1888)
!3002 = !DILocation(line: 1890, scope: !3000)
!3003 = !DILocation(line: 1891, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !1249, line: 1890)
!3005 = distinct !DILexicalBlock(scope: !3000, file: !1249, line: 1890)
!3006 = !DILocation(line: 1892, scope: !3004)
!3007 = !DILocation(line: 1893, scope: !3000)
!3008 = !DILocation(line: 1895, scope: !2979)
!3009 = !DILocation(line: 1896, scope: !2979)
!3010 = !DILocation(line: 1897, scope: !2968)
!3011 = !DILocation(line: 1899, scope: !2815)
!3012 = !DILocation(line: 1900, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !1249, line: 1899)
!3014 = distinct !DILexicalBlock(scope: !2815, file: !1249, line: 1899)
!3015 = !DILocation(line: 1901, scope: !3013)
!3016 = !DILocation(line: 1903, scope: !2815)
!3017 = !DILabel(scope: !2815, name: "Exit", file: !1249, line: 1905)
!3018 = !DILocation(line: 1905, scope: !2815)
!3019 = !DILocation(line: 1906, scope: !2815)
!3020 = !DILocation(line: 1907, scope: !2815)
!3021 = !DILocation(line: 1908, scope: !2815)
!3022 = distinct !DISubprogram(name: "Ip6ProcessRouterAdvertise", scope: !1249, file: !1249, line: 1925, type: !2635, scopeLine: 1930, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!3023 = !DILocalVariable(name: "IpSb", arg: 1, scope: !3022, file: !1249, line: 1926, type: !129)
!3024 = !DILocation(line: 1926, scope: !3022)
!3025 = !DILocalVariable(name: "Head", arg: 2, scope: !3022, file: !1249, line: 1927, type: !223)
!3026 = !DILocation(line: 1927, scope: !3022)
!3027 = !DILocalVariable(name: "Packet", arg: 3, scope: !3022, file: !1249, line: 1928, type: !191)
!3028 = !DILocation(line: 1928, scope: !3022)
!3029 = !DILocalVariable(name: "Icmp", scope: !3022, file: !1249, line: 1931, type: !1138)
!3030 = !DILocation(line: 1931, scope: !3022)
!3031 = !DILocalVariable(name: "ReachableTime", scope: !3022, file: !1249, line: 1932, type: !112)
!3032 = !DILocation(line: 1932, scope: !3022)
!3033 = !DILocalVariable(name: "RetransTimer", scope: !3022, file: !1249, line: 1933, type: !112)
!3034 = !DILocation(line: 1933, scope: !3022)
!3035 = !DILocalVariable(name: "RouterLifetime", scope: !3022, file: !1249, line: 1934, type: !212)
!3036 = !DILocation(line: 1934, scope: !3022)
!3037 = !DILocalVariable(name: "Offset", scope: !3022, file: !1249, line: 1935, type: !112)
!3038 = !DILocation(line: 1935, scope: !3022)
!3039 = !DILocalVariable(name: "Type", scope: !3022, file: !1249, line: 1936, type: !98)
!3040 = !DILocation(line: 1936, scope: !3022)
!3041 = !DILocalVariable(name: "Length", scope: !3022, file: !1249, line: 1937, type: !98)
!3042 = !DILocation(line: 1937, scope: !3022)
!3043 = !DILocalVariable(name: "LinkLayerOption", scope: !3022, file: !1249, line: 1938, type: !1150)
!3044 = !DILocation(line: 1938, scope: !3022)
!3045 = !DILocalVariable(name: "Fourth", scope: !3022, file: !1249, line: 1939, type: !112)
!3046 = !DILocation(line: 1939, scope: !3022)
!3047 = !DILocalVariable(name: "CurHopLimit", scope: !3022, file: !1249, line: 1940, type: !98)
!3048 = !DILocation(line: 1940, scope: !3022)
!3049 = !DILocalVariable(name: "Mflag", scope: !3022, file: !1249, line: 1941, type: !62)
!3050 = !DILocation(line: 1941, scope: !3022)
!3051 = !DILocalVariable(name: "Oflag", scope: !3022, file: !1249, line: 1942, type: !62)
!3052 = !DILocation(line: 1942, scope: !3022)
!3053 = !DILocalVariable(name: "DefaultRouter", scope: !3022, file: !1249, line: 1943, type: !1098)
!3054 = !DILocation(line: 1943, scope: !3022)
!3055 = !DILocalVariable(name: "NeighborCache", scope: !3022, file: !1249, line: 1944, type: !70)
!3056 = !DILocation(line: 1944, scope: !3022)
!3057 = !DILocalVariable(name: "LinkLayerAddress", scope: !3022, file: !1249, line: 1945, type: !102)
!3058 = !DILocation(line: 1945, scope: !3022)
!3059 = !DILocalVariable(name: "MTUOption", scope: !3022, file: !1249, line: 1946, type: !3060)
!3060 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_MTU_OPTION", file: !72, line: 79, baseType: !3061)
!3061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IP6_MTU_OPTION", file: !72, line: 74, size: 64, elements: !3062)
!3062 = !{!3063, !3064, !3065, !3066}
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !3061, file: !72, line: 75, baseType: !98, size: 8)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !3061, file: !72, line: 76, baseType: !98, size: 8, offset: 8)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !3061, file: !72, line: 77, baseType: !212, size: 16, offset: 16)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "Mtu", scope: !3061, file: !72, line: 78, baseType: !112, size: 32, offset: 32)
!3067 = !DILocation(line: 1946, scope: !3022)
!3068 = !DILocalVariable(name: "PrefixOption", scope: !3022, file: !1249, line: 1947, type: !3069)
!3069 = !DIDerivedType(tag: DW_TAG_typedef, name: "IP6_PREFIX_INFO_OPTION", file: !72, line: 92, baseType: !3070)
!3070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IP6_PREFIX_INFO_OPTION", file: !72, line: 83, size: 256, elements: !3071)
!3071 = !{!3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079}
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !3070, file: !72, line: 84, baseType: !98, size: 8)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !3070, file: !72, line: 85, baseType: !98, size: 8, offset: 8)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !3070, file: !72, line: 86, baseType: !98, size: 8, offset: 16)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved1", scope: !3070, file: !72, line: 87, baseType: !98, size: 8, offset: 24)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "ValidLifetime", scope: !3070, file: !72, line: 88, baseType: !112, size: 32, offset: 32)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "PreferredLifetime", scope: !3070, file: !72, line: 89, baseType: !112, size: 32, offset: 64)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved2", scope: !3070, file: !72, line: 90, baseType: !112, size: 32, offset: 96)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "Prefix", scope: !3070, file: !72, line: 91, baseType: !91, size: 128, offset: 128)
!3080 = !DILocation(line: 1947, scope: !3022)
!3081 = !DILocalVariable(name: "PrefixList", scope: !3022, file: !1249, line: 1948, type: !906)
!3082 = !DILocation(line: 1948, scope: !3022)
!3083 = !DILocalVariable(name: "OnLink", scope: !3022, file: !1249, line: 1949, type: !62)
!3084 = !DILocation(line: 1949, scope: !3022)
!3085 = !DILocalVariable(name: "Autonomous", scope: !3022, file: !1249, line: 1950, type: !62)
!3086 = !DILocation(line: 1950, scope: !3022)
!3087 = !DILocalVariable(name: "StatelessAddress", scope: !3022, file: !1249, line: 1951, type: !91)
!3088 = !DILocation(line: 1951, scope: !3022)
!3089 = !DILocalVariable(name: "Status", scope: !3022, file: !1249, line: 1952, type: !145)
!3090 = !DILocation(line: 1952, scope: !3022)
!3091 = !DILocalVariable(name: "OptionLen", scope: !3022, file: !1249, line: 1953, type: !212)
!3092 = !DILocation(line: 1953, scope: !3022)
!3093 = !DILocalVariable(name: "Option", scope: !3022, file: !1249, line: 1954, type: !290)
!3094 = !DILocation(line: 1954, scope: !3022)
!3095 = !DILocalVariable(name: "Result", scope: !3022, file: !1249, line: 1955, type: !84)
!3096 = !DILocation(line: 1955, scope: !3022)
!3097 = !DILocation(line: 1957, scope: !3022)
!3098 = !DILocation(line: 1959, scope: !3022)
!3099 = !DILocation(line: 1963, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !1249, line: 1959)
!3101 = distinct !DILexicalBlock(scope: !3022, file: !1249, line: 1959)
!3102 = !DILocation(line: 1966, scope: !3022)
!3103 = !DILocation(line: 1975, scope: !3022)
!3104 = !DILocation(line: 1976, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !1249, line: 1975)
!3106 = distinct !DILexicalBlock(scope: !3022, file: !1249, line: 1975)
!3107 = !DILocation(line: 1985, scope: !3022)
!3108 = !DILocation(line: 1988, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !1249, line: 1987)
!3110 = distinct !DILexicalBlock(scope: !3022, file: !1249, line: 1985)
!3111 = !DILocation(line: 1994, scope: !3022)
!3112 = !DILocation(line: 1995, scope: !3022)
!3113 = !DILocation(line: 1996, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !1249, line: 1995)
!3115 = distinct !DILexicalBlock(scope: !3022, file: !1249, line: 1995)
!3116 = !DILocation(line: 1997, scope: !3114)
!3117 = !DILocation(line: 1997, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !1249, line: 1997)
!3119 = !DILocation(line: 1997, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !1249, line: 1997)
!3121 = distinct !DILexicalBlock(scope: !3118, file: !1249, line: 1997)
!3122 = !DILocation(line: 1997, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !1249, line: 1997)
!3124 = distinct !DILexicalBlock(scope: !3120, file: !1249, line: 1997)
!3125 = !DILocation(line: 1999, scope: !3114)
!3126 = !DILocation(line: 2000, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !1249, line: 1999)
!3128 = distinct !DILexicalBlock(scope: !3114, file: !1249, line: 1999)
!3129 = !DILocation(line: 2002, scope: !3114)
!3130 = !DILocation(line: 2010, scope: !3022)
!3131 = !DILocation(line: 2011, scope: !3022)
!3132 = !DILocation(line: 2018, scope: !3022)
!3133 = !DILocation(line: 2019, scope: !3022)
!3134 = !DILocation(line: 2020, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !1249, line: 2019)
!3136 = distinct !DILexicalBlock(scope: !3022, file: !1249, line: 2019)
!3137 = !DILocation(line: 2021, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !1249, line: 2020)
!3139 = distinct !DILexicalBlock(scope: !3135, file: !1249, line: 2020)
!3140 = !DILocation(line: 2022, scope: !3138)
!3141 = !DILocation(line: 2023, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !1249, line: 2022)
!3143 = distinct !DILexicalBlock(scope: !3138, file: !1249, line: 2022)
!3144 = !DILocation(line: 2024, scope: !3142)
!3145 = !DILocation(line: 2026, scope: !3138)
!3146 = !DILocation(line: 2027, scope: !3135)
!3147 = !DILocation(line: 2028, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3136, file: !1249, line: 2027)
!3149 = !DILocation(line: 2029, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !1249, line: 2028)
!3151 = distinct !DILexicalBlock(scope: !3148, file: !1249, line: 2028)
!3152 = !DILocation(line: 2033, scope: !3150)
!3153 = !DILocation(line: 2034, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !1249, line: 2033)
!3155 = distinct !DILexicalBlock(scope: !3150, file: !1249, line: 2033)
!3156 = !DILocation(line: 2035, scope: !3154)
!3157 = !DILocation(line: 2036, scope: !3150)
!3158 = !DILocation(line: 2041, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3151, file: !1249, line: 2036)
!3160 = !DILocation(line: 2042, scope: !3159)
!3161 = !DILocation(line: 2043, scope: !3148)
!3162 = !DILocation(line: 2045, scope: !3022)
!3163 = !DILocation(line: 2046, scope: !3022)
!3164 = !DILocation(line: 2047, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !1249, line: 2046)
!3166 = distinct !DILexicalBlock(scope: !3022, file: !1249, line: 2046)
!3167 = !DILocation(line: 2048, scope: !3165)
!3168 = !DILocation(line: 2050, scope: !3022)
!3169 = !DILocation(line: 2051, scope: !3022)
!3170 = !DILocation(line: 2052, scope: !3022)
!3171 = !DILocation(line: 2053, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !1249, line: 2052)
!3173 = distinct !DILexicalBlock(scope: !3022, file: !1249, line: 2052)
!3174 = !DILocation(line: 2054, scope: !3172)
!3175 = !DILocation(line: 2055, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3173, file: !1249, line: 2054)
!3177 = !DILocation(line: 2056, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !1249, line: 2055)
!3179 = distinct !DILexicalBlock(scope: !3176, file: !1249, line: 2055)
!3180 = !DILocation(line: 2057, scope: !3178)
!3181 = !DILocation(line: 2058, scope: !3176)
!3182 = !DILocation(line: 2060, scope: !3022)
!3183 = !DILocation(line: 2064, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !1249, line: 2060)
!3185 = distinct !DILexicalBlock(scope: !3022, file: !1249, line: 2060)
!3186 = !DILocation(line: 2065, scope: !3184)
!3187 = !DILocation(line: 2070, scope: !3022)
!3188 = !DILocation(line: 2071, scope: !3022)
!3189 = !DILocation(line: 2072, scope: !3022)
!3190 = !DILocation(line: 2073, scope: !3022)
!3191 = !DILocation(line: 2075, scope: !3022)
!3192 = !DILocation(line: 2080, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !1249, line: 2075)
!3194 = distinct !DILexicalBlock(scope: !3022, file: !1249, line: 2075)
!3195 = !DILocation(line: 2081, scope: !3193)
!3196 = !DILocation(line: 2082, scope: !3193)
!3197 = !DILocation(line: 2084, scope: !3022)
!3198 = !DILocation(line: 2085, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !1249, line: 2084)
!3200 = distinct !DILexicalBlock(scope: !3022, file: !1249, line: 2084)
!3201 = !DILocation(line: 2086, scope: !3199)
!3202 = !DILocation(line: 2091, scope: !3022)
!3203 = !DILocation(line: 2092, scope: !3022)
!3204 = !DILocation(line: 2093, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !1249, line: 2092)
!3206 = distinct !DILexicalBlock(scope: !3022, file: !1249, line: 2092)
!3207 = !DILocation(line: 2094, scope: !3205)
!3208 = !DILocation(line: 2099, scope: !3022)
!3209 = !DILocation(line: 2107, scope: !3022)
!3210 = !DILocation(line: 2108, scope: !3022)
!3211 = !DILocation(line: 2109, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3022, file: !1249, line: 2108)
!3213 = !DILocation(line: 2110, scope: !3212)
!3214 = !DILocation(line: 2115, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3212, file: !1249, line: 2110)
!3216 = !DILocation(line: 2120, scope: !3215)
!3217 = !DILocation(line: 2120, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3215, file: !1249, line: 2120)
!3219 = !DILocation(line: 2120, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !1249, line: 2120)
!3221 = distinct !DILexicalBlock(scope: !3218, file: !1249, line: 2120)
!3222 = !DILocation(line: 2120, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !1249, line: 2120)
!3224 = distinct !DILexicalBlock(scope: !3220, file: !1249, line: 2120)
!3225 = !DILocation(line: 2121, scope: !3215)
!3226 = !DILocation(line: 2121, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3215, file: !1249, line: 2121)
!3228 = !DILocation(line: 2121, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !1249, line: 2121)
!3230 = distinct !DILexicalBlock(scope: !3227, file: !1249, line: 2121)
!3231 = !DILocation(line: 2121, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !1249, line: 2121)
!3233 = distinct !DILexicalBlock(scope: !3229, file: !1249, line: 2121)
!3234 = !DILocation(line: 2123, scope: !3215)
!3235 = !DILocation(line: 2124, scope: !3215)
!3236 = !DILocation(line: 2126, scope: !3215)
!3237 = !DILocation(line: 2127, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !1249, line: 2126)
!3239 = distinct !DILexicalBlock(scope: !3215, file: !1249, line: 2126)
!3240 = !DILocation(line: 2133, scope: !3238)
!3241 = !DILocation(line: 2134, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !1249, line: 2133)
!3243 = distinct !DILexicalBlock(scope: !3238, file: !1249, line: 2133)
!3244 = !DILocation(line: 2135, scope: !3242)
!3245 = !DILocation(line: 2138, scope: !3238)
!3246 = !DILocation(line: 2139, scope: !3238)
!3247 = !DILocation(line: 2140, scope: !3238)
!3248 = !DILocation(line: 2141, scope: !3238)
!3249 = !DILocation(line: 2142, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3239, file: !1249, line: 2141)
!3251 = !DILocation(line: 2149, scope: !3250)
!3252 = !DILocation(line: 2150, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3254, file: !1249, line: 2149)
!3254 = distinct !DILexicalBlock(scope: !3250, file: !1249, line: 2149)
!3255 = !DILocation(line: 2152, scope: !3253)
!3256 = !DILocation(line: 2154, scope: !3253)
!3257 = !DILocation(line: 2158, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !1249, line: 2154)
!3259 = distinct !DILexicalBlock(scope: !3253, file: !1249, line: 2154)
!3260 = !DILocation(line: 2159, scope: !3258)
!3261 = !DILocation(line: 2160, scope: !3258)
!3262 = !DILocation(line: 2161, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3259, file: !1249, line: 2160)
!3264 = !DILocation(line: 2162, scope: !3263)
!3265 = !DILocation(line: 2163, scope: !3253)
!3266 = !DILocation(line: 2164, scope: !3250)
!3267 = !DILocation(line: 2166, scope: !3215)
!3268 = !DILocation(line: 2167, scope: !3215)
!3269 = !DILocation(line: 2169, scope: !3215)
!3270 = !DILocation(line: 2174, scope: !3215)
!3271 = !DILocation(line: 2174, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3215, file: !1249, line: 2174)
!3273 = !DILocation(line: 2174, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !1249, line: 2174)
!3275 = distinct !DILexicalBlock(scope: !3272, file: !1249, line: 2174)
!3276 = !DILocation(line: 2174, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !1249, line: 2174)
!3278 = distinct !DILexicalBlock(scope: !3274, file: !1249, line: 2174)
!3279 = !DILocation(line: 2175, scope: !3215)
!3280 = !DILocation(line: 2175, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3215, file: !1249, line: 2175)
!3282 = !DILocation(line: 2175, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3284, file: !1249, line: 2175)
!3284 = distinct !DILexicalBlock(scope: !3281, file: !1249, line: 2175)
!3285 = !DILocation(line: 2175, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !1249, line: 2175)
!3287 = distinct !DILexicalBlock(scope: !3283, file: !1249, line: 2175)
!3288 = !DILocation(line: 2177, scope: !3215)
!3289 = !DILocation(line: 2178, scope: !3215)
!3290 = !DILocation(line: 2183, scope: !3215)
!3291 = !DILocation(line: 2184, scope: !3215)
!3292 = !DILocation(line: 2185, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3294, file: !1249, line: 2184)
!3294 = distinct !DILexicalBlock(scope: !3215, file: !1249, line: 2184)
!3295 = !DILocation(line: 2186, scope: !3293)
!3296 = !DILocation(line: 2188, scope: !3215)
!3297 = !DILocation(line: 2189, scope: !3215)
!3298 = !DILocation(line: 2190, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !1249, line: 2189)
!3300 = distinct !DILexicalBlock(scope: !3215, file: !1249, line: 2189)
!3301 = !DILocation(line: 2191, scope: !3299)
!3302 = !DILocation(line: 2196, scope: !3215)
!3303 = !DILocation(line: 2200, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !1249, line: 2199)
!3305 = distinct !DILexicalBlock(scope: !3215, file: !1249, line: 2196)
!3306 = !DILocation(line: 2201, scope: !3304)
!3307 = !DILocation(line: 2207, scope: !3215)
!3308 = !DILocation(line: 2208, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !1249, line: 2207)
!3310 = distinct !DILexicalBlock(scope: !3215, file: !1249, line: 2207)
!3311 = !DILocation(line: 2218, scope: !3309)
!3312 = !DILocation(line: 2219, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !1249, line: 2218)
!3314 = distinct !DILexicalBlock(scope: !3309, file: !1249, line: 2218)
!3315 = !DILocation(line: 2227, scope: !3313)
!3316 = !DILocation(line: 2228, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !1249, line: 2227)
!3318 = distinct !DILexicalBlock(scope: !3313, file: !1249, line: 2227)
!3319 = !DILocation(line: 2229, scope: !3317)
!3320 = !DILocation(line: 2231, scope: !3313)
!3321 = !DILocation(line: 2231, scope: !3314)
!3322 = !DILocation(line: 2232, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !1249, line: 2231)
!3324 = distinct !DILexicalBlock(scope: !3314, file: !1249, line: 2231)
!3325 = !DILocation(line: 2233, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !1249, line: 2232)
!3327 = distinct !DILexicalBlock(scope: !3323, file: !1249, line: 2232)
!3328 = !DILocation(line: 2234, scope: !3326)
!3329 = !DILocation(line: 2238, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3327, file: !1249, line: 2234)
!3331 = !DILocation(line: 2239, scope: !3330)
!3332 = !DILocation(line: 2240, scope: !3323)
!3333 = !DILocation(line: 2231, scope: !3324)
!3334 = !DILocation(line: 2241, scope: !3309)
!3335 = !DILocation(line: 2246, scope: !3215)
!3336 = !DILocation(line: 2247, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !1249, line: 2246)
!3338 = distinct !DILexicalBlock(scope: !3215, file: !1249, line: 2246)
!3339 = !DILocation(line: 2258, scope: !3337)
!3340 = !DILocation(line: 2266, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3342, file: !1249, line: 2262)
!3342 = distinct !DILexicalBlock(scope: !3337, file: !1249, line: 2258)
!3343 = !DILocation(line: 2267, scope: !3341)
!3344 = !DILocation(line: 2272, scope: !3341)
!3345 = !DILocation(line: 2276, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !1249, line: 2272)
!3347 = distinct !DILexicalBlock(scope: !3341, file: !1249, line: 2272)
!3348 = !DILocation(line: 2277, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !1249, line: 2276)
!3350 = distinct !DILexicalBlock(scope: !3346, file: !1249, line: 2276)
!3351 = !DILocation(line: 2287, scope: !3349)
!3352 = !DILocation(line: 2288, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3354, file: !1249, line: 2287)
!3354 = distinct !DILexicalBlock(scope: !3349, file: !1249, line: 2287)
!3355 = !DILocation(line: 2290, scope: !3349)
!3356 = !DILocation(line: 2291, scope: !3346)
!3357 = !DILocation(line: 2296, scope: !3341)
!3358 = !DILocation(line: 2304, scope: !3341)
!3359 = !DILocation(line: 2305, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3361, file: !1249, line: 2304)
!3361 = distinct !DILexicalBlock(scope: !3341, file: !1249, line: 2304)
!3362 = !DILocation(line: 2306, scope: !3360)
!3363 = !DILocation(line: 2308, scope: !3341)
!3364 = !DILocation(line: 2308, scope: !3342)
!3365 = !DILocation(line: 2313, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !1249, line: 2308)
!3367 = distinct !DILexicalBlock(scope: !3342, file: !1249, line: 2308)
!3368 = !DILocation(line: 2314, scope: !3366)
!3369 = !DILocation(line: 2322, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3371, file: !1249, line: 2316)
!3371 = distinct !DILexicalBlock(scope: !3366, file: !1249, line: 2314)
!3372 = !DILocation(line: 2323, scope: !3370)
!3373 = !DILocation(line: 2323, scope: !3371)
!3374 = !DILocation(line: 2329, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !1249, line: 2323)
!3376 = distinct !DILexicalBlock(scope: !3371, file: !1249, line: 2323)
!3377 = !DILocation(line: 2334, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3376, file: !1249, line: 2329)
!3379 = !DILocation(line: 2335, scope: !3378)
!3380 = !DILocation(line: 2323, scope: !3376)
!3381 = !DILocation(line: 2336, scope: !3366)
!3382 = !DILocation(line: 2308, scope: !3367)
!3383 = !DILocation(line: 2337, scope: !3337)
!3384 = !DILocation(line: 2339, scope: !3215)
!3385 = !DILocation(line: 2340, scope: !3215)
!3386 = !DILocation(line: 2342, scope: !3215)
!3387 = !DILocation(line: 2347, scope: !3215)
!3388 = !DILocation(line: 2347, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3215, file: !1249, line: 2347)
!3390 = !DILocation(line: 2347, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3392, file: !1249, line: 2347)
!3392 = distinct !DILexicalBlock(scope: !3389, file: !1249, line: 2347)
!3393 = !DILocation(line: 2347, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3395, file: !1249, line: 2347)
!3395 = distinct !DILexicalBlock(scope: !3391, file: !1249, line: 2347)
!3396 = !DILocation(line: 2348, scope: !3215)
!3397 = !DILocation(line: 2348, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3215, file: !1249, line: 2348)
!3399 = !DILocation(line: 2348, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3401, file: !1249, line: 2348)
!3401 = distinct !DILexicalBlock(scope: !3398, file: !1249, line: 2348)
!3402 = !DILocation(line: 2348, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !1249, line: 2348)
!3404 = distinct !DILexicalBlock(scope: !3400, file: !1249, line: 2348)
!3405 = !DILocation(line: 2356, scope: !3215)
!3406 = !DILocation(line: 2357, scope: !3215)
!3407 = !DILocation(line: 2362, scope: !3215)
!3408 = !DILocation(line: 2364, scope: !3215)
!3409 = !DILocation(line: 2364, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3215, file: !1249, line: 2364)
!3411 = !DILocation(line: 2364, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3413, file: !1249, line: 2364)
!3413 = distinct !DILexicalBlock(scope: !3410, file: !1249, line: 2364)
!3414 = !DILocation(line: 2364, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !1249, line: 2364)
!3416 = distinct !DILexicalBlock(scope: !3412, file: !1249, line: 2364)
!3417 = !DILocation(line: 2366, scope: !3215)
!3418 = !DILocation(line: 2367, scope: !3215)
!3419 = distinct !{!3419, !3210, !3420, !1322}
!3420 = !DILocation(line: 2369, scope: !3022)
!3421 = !DILocation(line: 2371, scope: !3022)
!3422 = !DILabel(scope: !3022, name: "Exit", file: !1249, line: 2373)
!3423 = !DILocation(line: 2373, scope: !3022)
!3424 = !DILocation(line: 2374, scope: !3022)
!3425 = !DILocation(line: 2375, scope: !3022)
!3426 = distinct !DISubprogram(name: "Ip6ProcessRedirect", scope: !1249, file: !1249, line: 2395, type: !2635, scopeLine: 2400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!3427 = !DILocalVariable(name: "IpSb", arg: 1, scope: !3426, file: !1249, line: 2396, type: !129)
!3428 = !DILocation(line: 2396, scope: !3426)
!3429 = !DILocalVariable(name: "Head", arg: 2, scope: !3426, file: !1249, line: 2397, type: !223)
!3430 = !DILocation(line: 2397, scope: !3426)
!3431 = !DILocalVariable(name: "Packet", arg: 3, scope: !3426, file: !1249, line: 2398, type: !191)
!3432 = !DILocation(line: 2398, scope: !3426)
!3433 = !DILocalVariable(name: "Icmp", scope: !3426, file: !1249, line: 2401, type: !1137)
!3434 = !DILocation(line: 2401, scope: !3426)
!3435 = !DILocalVariable(name: "Target", scope: !3426, file: !1249, line: 2402, type: !608)
!3436 = !DILocation(line: 2402, scope: !3426)
!3437 = !DILocalVariable(name: "IcmpDest", scope: !3426, file: !1249, line: 2403, type: !608)
!3438 = !DILocation(line: 2403, scope: !3426)
!3439 = !DILocalVariable(name: "Option", scope: !3426, file: !1249, line: 2404, type: !290)
!3440 = !DILocation(line: 2404, scope: !3426)
!3441 = !DILocalVariable(name: "OptionLen", scope: !3426, file: !1249, line: 2405, type: !212)
!3442 = !DILocation(line: 2405, scope: !3426)
!3443 = !DILocalVariable(name: "RouteEntry", scope: !3426, file: !1249, line: 2406, type: !1159)
!3444 = !DILocation(line: 2406, scope: !3426)
!3445 = !DILocalVariable(name: "RouteCache", scope: !3426, file: !1249, line: 2407, type: !1179)
!3446 = !DILocation(line: 2407, scope: !3426)
!3447 = !DILocalVariable(name: "NeighborCache", scope: !3426, file: !1249, line: 2408, type: !70)
!3448 = !DILocation(line: 2408, scope: !3426)
!3449 = !DILocalVariable(name: "Length", scope: !3426, file: !1249, line: 2409, type: !3450)
!3450 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !63, line: 174, baseType: !1192)
!3451 = !DILocation(line: 2409, scope: !3426)
!3452 = !DILocalVariable(name: "OptLen", scope: !3426, file: !1249, line: 2410, type: !98)
!3453 = !DILocation(line: 2410, scope: !3426)
!3454 = !DILocalVariable(name: "LinkLayerOption", scope: !3426, file: !1249, line: 2411, type: !1149)
!3455 = !DILocation(line: 2411, scope: !3426)
!3456 = !DILocalVariable(name: "Mac", scope: !3426, file: !1249, line: 2412, type: !102)
!3457 = !DILocation(line: 2412, scope: !3426)
!3458 = !DILocalVariable(name: "Index", scope: !3426, file: !1249, line: 2413, type: !112)
!3459 = !DILocation(line: 2413, scope: !3426)
!3460 = !DILocalVariable(name: "IsRouter", scope: !3426, file: !1249, line: 2414, type: !62)
!3461 = !DILocation(line: 2414, scope: !3426)
!3462 = !DILocalVariable(name: "Status", scope: !3426, file: !1249, line: 2415, type: !145)
!3463 = !DILocation(line: 2415, scope: !3426)
!3464 = !DILocalVariable(name: "Result", scope: !3426, file: !1249, line: 2416, type: !84)
!3465 = !DILocation(line: 2416, scope: !3426)
!3466 = !DILocation(line: 2418, scope: !3426)
!3467 = !DILocation(line: 2420, scope: !3426)
!3468 = !DILocation(line: 2421, scope: !3426)
!3469 = !DILocation(line: 2422, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3471, file: !1249, line: 2421)
!3471 = distinct !DILexicalBlock(scope: !3426, file: !1249, line: 2421)
!3472 = !DILocation(line: 2435, scope: !3426)
!3473 = !DILocation(line: 2438, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !1249, line: 2437)
!3475 = distinct !DILexicalBlock(scope: !3426, file: !1249, line: 2435)
!3476 = !DILocation(line: 2444, scope: !3426)
!3477 = !DILocation(line: 2445, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3479, file: !1249, line: 2444)
!3479 = distinct !DILexicalBlock(scope: !3426, file: !1249, line: 2444)
!3480 = !DILocation(line: 2451, scope: !3426)
!3481 = !DILocation(line: 2452, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3483, file: !1249, line: 2451)
!3483 = distinct !DILexicalBlock(scope: !3426, file: !1249, line: 2451)
!3484 = !DILocation(line: 2458, scope: !3426)
!3485 = !DILocation(line: 2459, scope: !3426)
!3486 = !DILocation(line: 2460, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3488, file: !1249, line: 2459)
!3488 = distinct !DILexicalBlock(scope: !3426, file: !1249, line: 2459)
!3489 = !DILocation(line: 2461, scope: !3487)
!3490 = !DILocation(line: 2461, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3487, file: !1249, line: 2461)
!3492 = !DILocation(line: 2461, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3494, file: !1249, line: 2461)
!3494 = distinct !DILexicalBlock(scope: !3491, file: !1249, line: 2461)
!3495 = !DILocation(line: 2461, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3497, file: !1249, line: 2461)
!3497 = distinct !DILexicalBlock(scope: !3493, file: !1249, line: 2461)
!3498 = !DILocation(line: 2463, scope: !3487)
!3499 = !DILocation(line: 2464, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3501, file: !1249, line: 2463)
!3501 = distinct !DILexicalBlock(scope: !3487, file: !1249, line: 2463)
!3502 = !DILocation(line: 2466, scope: !3487)
!3503 = !DILocation(line: 2468, scope: !3426)
!3504 = !DILocation(line: 2469, scope: !3426)
!3505 = !DILocation(line: 2475, scope: !3426)
!3506 = !DILocation(line: 2476, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3508, file: !1249, line: 2475)
!3508 = distinct !DILexicalBlock(scope: !3426, file: !1249, line: 2475)
!3509 = !DILocation(line: 2484, scope: !3426)
!3510 = !DILocation(line: 2485, scope: !3426)
!3511 = !DILocation(line: 2486, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3513, file: !1249, line: 2485)
!3513 = distinct !DILexicalBlock(scope: !3426, file: !1249, line: 2485)
!3514 = !DILocation(line: 2493, scope: !3426)
!3515 = !DILocation(line: 2494, scope: !3426)
!3516 = !DILocation(line: 2495, scope: !3426)
!3517 = !DILocation(line: 2496, scope: !3426)
!3518 = !DILocation(line: 2497, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3426, file: !1249, line: 2496)
!3520 = !DILocation(line: 2500, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3519, file: !1249, line: 2497)
!3522 = !DILocation(line: 2501, scope: !3521)
!3523 = !DILocation(line: 2502, scope: !3521)
!3524 = !DILocation(line: 2506, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3526, file: !1249, line: 2502)
!3526 = distinct !DILexicalBlock(scope: !3521, file: !1249, line: 2502)
!3527 = !DILocation(line: 2509, scope: !3521)
!3528 = !DILocation(line: 2513, scope: !3521)
!3529 = !DILocation(line: 2514, scope: !3521)
!3530 = !DILocation(line: 2518, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !1249, line: 2514)
!3532 = distinct !DILexicalBlock(scope: !3521, file: !1249, line: 2514)
!3533 = !DILocation(line: 2521, scope: !3521)
!3534 = !DILocation(line: 2524, scope: !3519)
!3535 = !DILocation(line: 2525, scope: !3519)
!3536 = distinct !{!3536, !3517, !3537, !1322}
!3537 = !DILocation(line: 2526, scope: !3426)
!3538 = !DILocation(line: 2528, scope: !3426)
!3539 = !DILocation(line: 2529, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3541, file: !1249, line: 2528)
!3541 = distinct !DILexicalBlock(scope: !3426, file: !1249, line: 2528)
!3542 = !DILocation(line: 2536, scope: !3426)
!3543 = !DILocation(line: 2537, scope: !3426)
!3544 = !DILocation(line: 2538, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3546, file: !1249, line: 2537)
!3546 = distinct !DILexicalBlock(scope: !3426, file: !1249, line: 2537)
!3547 = !DILocation(line: 2543, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3549, file: !1249, line: 2538)
!3549 = distinct !DILexicalBlock(scope: !3545, file: !1249, line: 2538)
!3550 = !DILocation(line: 2549, scope: !3545)
!3551 = !DILocation(line: 2551, scope: !3545)
!3552 = !DILocation(line: 2552, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3554, file: !1249, line: 2551)
!3554 = distinct !DILexicalBlock(scope: !3545, file: !1249, line: 2551)
!3555 = !DILocation(line: 2553, scope: !3553)
!3556 = !DILocation(line: 2554, scope: !3553)
!3557 = !DILocation(line: 2555, scope: !3545)
!3558 = !DILocation(line: 2559, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3546, file: !1249, line: 2555)
!3560 = !DILocation(line: 2560, scope: !3559)
!3561 = !DILocation(line: 2561, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3563, file: !1249, line: 2560)
!3563 = distinct !DILexicalBlock(scope: !3559, file: !1249, line: 2560)
!3564 = !DILocation(line: 2562, scope: !3562)
!3565 = !DILocation(line: 2563, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3567, file: !1249, line: 2562)
!3567 = distinct !DILexicalBlock(scope: !3562, file: !1249, line: 2562)
!3568 = !DILocation(line: 2564, scope: !3566)
!3569 = !DILocation(line: 2566, scope: !3562)
!3570 = !DILocation(line: 2568, scope: !3559)
!3571 = !DILocation(line: 2569, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3573, file: !1249, line: 2568)
!3573 = distinct !DILexicalBlock(scope: !3559, file: !1249, line: 2568)
!3574 = !DILocation(line: 2570, scope: !3572)
!3575 = !DILocation(line: 2575, scope: !3559)
!3576 = !DILocation(line: 2581, scope: !3559)
!3577 = !DILocation(line: 2582, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3579, file: !1249, line: 2581)
!3579 = distinct !DILexicalBlock(scope: !3559, file: !1249, line: 2581)
!3580 = !DILocation(line: 2583, scope: !3578)
!3581 = !DILocation(line: 2589, scope: !3559)
!3582 = !DILocation(line: 2590, scope: !3559)
!3583 = !DILocation(line: 2591, scope: !3559)
!3584 = !DILocation(line: 2596, scope: !3426)
!3585 = !DILocation(line: 2598, scope: !3426)
!3586 = !DILocation(line: 2599, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !1249, line: 2598)
!3588 = distinct !DILexicalBlock(scope: !3426, file: !1249, line: 2598)
!3589 = !DILocation(line: 2603, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3591, file: !1249, line: 2599)
!3591 = distinct !DILexicalBlock(scope: !3587, file: !1249, line: 2599)
!3592 = !DILocation(line: 2604, scope: !3590)
!3593 = !DILocation(line: 2605, scope: !3590)
!3594 = !DILocation(line: 2606, scope: !3590)
!3595 = !DILocation(line: 2611, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3597, file: !1249, line: 2606)
!3597 = distinct !DILexicalBlock(scope: !3590, file: !1249, line: 2606)
!3598 = !DILocation(line: 2612, scope: !3596)
!3599 = !DILocation(line: 2615, scope: !3590)
!3600 = !DILocation(line: 2616, scope: !3590)
!3601 = !DILocation(line: 2617, scope: !3590)
!3602 = !DILocation(line: 2618, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3591, file: !1249, line: 2617)
!3604 = !DILocation(line: 2625, scope: !3603)
!3605 = !DILocation(line: 2626, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3607, file: !1249, line: 2625)
!3607 = distinct !DILexicalBlock(scope: !3603, file: !1249, line: 2625)
!3608 = !DILocation(line: 2628, scope: !3606)
!3609 = !DILocation(line: 2630, scope: !3606)
!3610 = !DILocation(line: 2634, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3612, file: !1249, line: 2630)
!3612 = distinct !DILexicalBlock(scope: !3606, file: !1249, line: 2630)
!3613 = !DILocation(line: 2635, scope: !3611)
!3614 = !DILocation(line: 2636, scope: !3611)
!3615 = !DILocation(line: 2637, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3612, file: !1249, line: 2636)
!3617 = !DILocation(line: 2638, scope: !3616)
!3618 = !DILocation(line: 2639, scope: !3606)
!3619 = !DILocation(line: 2640, scope: !3603)
!3620 = !DILocation(line: 2641, scope: !3587)
!3621 = !DILocation(line: 2643, scope: !3426)
!3622 = !DILocation(line: 2647, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !1249, line: 2643)
!3624 = distinct !DILexicalBlock(scope: !3426, file: !1249, line: 2643)
!3625 = !DILocation(line: 2648, scope: !3623)
!3626 = !DILocation(line: 2650, scope: !3426)
!3627 = !DILabel(scope: !3426, name: "Exit", file: !1249, line: 2652)
!3628 = !DILocation(line: 2652, scope: !3426)
!3629 = !DILocation(line: 2653, scope: !3426)
!3630 = !DILocation(line: 2654, scope: !3426)
!3631 = distinct !DISubprogram(name: "Ip6AddNeighbor", scope: !1249, file: !1249, line: 2682, type: !3632, scopeLine: 2689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{!145, !129, !608, !357, !112, !62}
!3634 = !DILocalVariable(name: "IpSb", arg: 1, scope: !3631, file: !1249, line: 2683, type: !129)
!3635 = !DILocation(line: 2683, scope: !3631)
!3636 = !DILocalVariable(name: "TargetIp6Address", arg: 2, scope: !3631, file: !1249, line: 2684, type: !608)
!3637 = !DILocation(line: 2684, scope: !3631)
!3638 = !DILocalVariable(name: "TargetLinkAddress", arg: 3, scope: !3631, file: !1249, line: 2685, type: !357)
!3639 = !DILocation(line: 2685, scope: !3631)
!3640 = !DILocalVariable(name: "Timeout", arg: 4, scope: !3631, file: !1249, line: 2686, type: !112)
!3641 = !DILocation(line: 2686, scope: !3631)
!3642 = !DILocalVariable(name: "Override", arg: 5, scope: !3631, file: !1249, line: 2687, type: !62)
!3643 = !DILocation(line: 2687, scope: !3631)
!3644 = !DILocalVariable(name: "Neighbor", scope: !3631, file: !1249, line: 2690, type: !70)
!3645 = !DILocation(line: 2690, scope: !3631)
!3646 = !DILocation(line: 2692, scope: !3631)
!3647 = !DILocation(line: 2693, scope: !3631)
!3648 = !DILocation(line: 2694, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3650, file: !1249, line: 2693)
!3650 = distinct !DILexicalBlock(scope: !3631, file: !1249, line: 2693)
!3651 = !DILocation(line: 2695, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3653, file: !1249, line: 2694)
!3653 = distinct !DILexicalBlock(scope: !3649, file: !1249, line: 2694)
!3654 = !DILocation(line: 2697, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3653, file: !1249, line: 2696)
!3656 = !DILocation(line: 2698, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3658, file: !1249, line: 2697)
!3658 = distinct !DILexicalBlock(scope: !3655, file: !1249, line: 2697)
!3659 = !DILocation(line: 2699, scope: !3657)
!3660 = !DILocation(line: 2700, scope: !3655)
!3661 = !DILocation(line: 2701, scope: !3649)
!3662 = !DILocation(line: 2702, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3650, file: !1249, line: 2701)
!3664 = !DILocation(line: 2703, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3666, file: !1249, line: 2702)
!3666 = distinct !DILexicalBlock(scope: !3663, file: !1249, line: 2702)
!3667 = !DILocation(line: 2706, scope: !3663)
!3668 = !DILocation(line: 2707, scope: !3663)
!3669 = !DILocation(line: 2708, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3671, file: !1249, line: 2707)
!3671 = distinct !DILexicalBlock(scope: !3663, file: !1249, line: 2707)
!3672 = !DILocation(line: 2710, scope: !3663)
!3673 = !DILocation(line: 2712, scope: !3631)
!3674 = !DILocation(line: 2714, scope: !3631)
!3675 = !DILocation(line: 2715, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3677, file: !1249, line: 2714)
!3677 = distinct !DILexicalBlock(scope: !3631, file: !1249, line: 2714)
!3678 = !DILocation(line: 2716, scope: !3676)
!3679 = !DILocation(line: 2717, scope: !3676)
!3680 = !DILocation(line: 2718, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3677, file: !1249, line: 2717)
!3682 = !DILocation(line: 2719, scope: !3681)
!3683 = !DILocation(line: 2721, scope: !3631)
!3684 = !DILocation(line: 2722, scope: !3631)
!3685 = distinct !DISubprogram(name: "Ip6DelNeighbor", scope: !1249, file: !1249, line: 2744, type: !3632, scopeLine: 2751, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!3686 = !DILocalVariable(name: "IpSb", arg: 1, scope: !3685, file: !1249, line: 2745, type: !129)
!3687 = !DILocation(line: 2745, scope: !3685)
!3688 = !DILocalVariable(name: "TargetIp6Address", arg: 2, scope: !3685, file: !1249, line: 2746, type: !608)
!3689 = !DILocation(line: 2746, scope: !3685)
!3690 = !DILocalVariable(name: "TargetLinkAddress", arg: 3, scope: !3685, file: !1249, line: 2747, type: !357)
!3691 = !DILocation(line: 2747, scope: !3685)
!3692 = !DILocalVariable(name: "Timeout", arg: 4, scope: !3685, file: !1249, line: 2748, type: !112)
!3693 = !DILocation(line: 2748, scope: !3685)
!3694 = !DILocalVariable(name: "Override", arg: 5, scope: !3685, file: !1249, line: 2749, type: !62)
!3695 = !DILocation(line: 2749, scope: !3685)
!3696 = !DILocalVariable(name: "Neighbor", scope: !3685, file: !1249, line: 2752, type: !70)
!3697 = !DILocation(line: 2752, scope: !3685)
!3698 = !DILocation(line: 2754, scope: !3685)
!3699 = !DILocation(line: 2755, scope: !3685)
!3700 = !DILocation(line: 2756, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3702, file: !1249, line: 2755)
!3702 = distinct !DILexicalBlock(scope: !3685, file: !1249, line: 2755)
!3703 = !DILocation(line: 2759, scope: !3685)
!3704 = !DILocation(line: 2760, scope: !3685)
!3705 = !DILocation(line: 2762, scope: !3685)
!3706 = !DILocation(line: 2763, scope: !3685)
!3707 = distinct !DISubprogram(name: "Ip6NdFasterTimerTicking", scope: !1249, file: !1249, line: 2776, type: !3708, scopeLine: 2780, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{null, !312, !61}
!3710 = !DILocalVariable(name: "Event", arg: 1, scope: !3707, file: !1249, line: 2777, type: !312)
!3711 = !DILocation(line: 2777, scope: !3707)
!3712 = !DILocalVariable(name: "Context", arg: 2, scope: !3707, file: !1249, line: 2778, type: !61)
!3713 = !DILocation(line: 2778, scope: !3707)
!3714 = !DILocalVariable(name: "Entry", scope: !3707, file: !1249, line: 2781, type: !80)
!3715 = !DILocation(line: 2781, scope: !3707)
!3716 = !DILocalVariable(name: "Next", scope: !3707, file: !1249, line: 2782, type: !80)
!3717 = !DILocation(line: 2782, scope: !3707)
!3718 = !DILocalVariable(name: "Entry2", scope: !3707, file: !1249, line: 2783, type: !80)
!3719 = !DILocation(line: 2783, scope: !3707)
!3720 = !DILocalVariable(name: "IpIf", scope: !3707, file: !1249, line: 2784, type: !116)
!3721 = !DILocation(line: 2784, scope: !3707)
!3722 = !DILocalVariable(name: "DelayNode", scope: !3707, file: !1249, line: 2785, type: !1169)
!3723 = !DILocation(line: 2785, scope: !3707)
!3724 = !DILocalVariable(name: "Source", scope: !3707, file: !1249, line: 2786, type: !91)
!3725 = !DILocation(line: 2786, scope: !3707)
!3726 = !DILocalVariable(name: "DupAddrDetect", scope: !3707, file: !1249, line: 2787, type: !1108)
!3727 = !DILocation(line: 2787, scope: !3707)
!3728 = !DILocalVariable(name: "Status", scope: !3707, file: !1249, line: 2788, type: !145)
!3729 = !DILocation(line: 2788, scope: !3707)
!3730 = !DILocalVariable(name: "NeighborCache", scope: !3707, file: !1249, line: 2789, type: !70)
!3731 = !DILocation(line: 2789, scope: !3707)
!3732 = !DILocalVariable(name: "Destination", scope: !3707, file: !1249, line: 2790, type: !91)
!3733 = !DILocation(line: 2790, scope: !3707)
!3734 = !DILocalVariable(name: "IpSb", scope: !3707, file: !1249, line: 2791, type: !129)
!3735 = !DILocation(line: 2791, scope: !3707)
!3736 = !DILocalVariable(name: "Flag", scope: !3707, file: !1249, line: 2792, type: !62)
!3737 = !DILocation(line: 2792, scope: !3707)
!3738 = !DILocation(line: 2794, scope: !3707)
!3739 = !DILocation(line: 2795, scope: !3707)
!3740 = !DILocation(line: 2795, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3707, file: !1249, line: 2795)
!3742 = !DILocation(line: 2795, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3744, file: !1249, line: 2795)
!3744 = distinct !DILexicalBlock(scope: !3741, file: !1249, line: 2795)
!3745 = !DILocation(line: 2795, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3747, file: !1249, line: 2795)
!3747 = distinct !DILexicalBlock(scope: !3743, file: !1249, line: 2795)
!3748 = !DILocation(line: 2797, scope: !3707)
!3749 = !DILocation(line: 2804, scope: !3707)
!3750 = !DILocation(line: 2809, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3752, file: !1249, line: 2808)
!3752 = distinct !DILexicalBlock(scope: !3707, file: !1249, line: 2804)
!3753 = !DILocation(line: 2810, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3755, file: !1249, line: 2809)
!3755 = distinct !DILexicalBlock(scope: !3751, file: !1249, line: 2809)
!3756 = !DILocation(line: 2811, scope: !3754)
!3757 = !DILocation(line: 2812, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3759, file: !1249, line: 2811)
!3759 = distinct !DILexicalBlock(scope: !3754, file: !1249, line: 2811)
!3760 = !DILocation(line: 2813, scope: !3758)
!3761 = !DILocation(line: 2814, scope: !3758)
!3762 = !DILocation(line: 2815, scope: !3754)
!3763 = !DILocation(line: 2816, scope: !3751)
!3764 = !DILocation(line: 2818, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3707, file: !1249, line: 2818)
!3766 = !DILocation(line: 2819, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3768, file: !1249, line: 2818)
!3768 = distinct !DILexicalBlock(scope: !3765, file: !1249, line: 2818)
!3769 = !DILocation(line: 2824, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3767, file: !1249, line: 2824)
!3771 = !DILocation(line: 2825, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3773, file: !1249, line: 2824)
!3773 = distinct !DILexicalBlock(scope: !3770, file: !1249, line: 2824)
!3774 = !DILocation(line: 2826, scope: !3772)
!3775 = !DILocation(line: 2830, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3777, file: !1249, line: 2826)
!3777 = distinct !DILexicalBlock(scope: !3772, file: !1249, line: 2826)
!3778 = !DILocation(line: 2840, scope: !3776)
!3779 = !DILocation(line: 2841, scope: !3776)
!3780 = !DILocation(line: 2842, scope: !3776)
!3781 = !DILocation(line: 2843, scope: !3772)
!3782 = !DILocation(line: 2824, scope: !3773)
!3783 = distinct !{!3783, !3769, !3784, !1322}
!3784 = !DILocation(line: 2843, scope: !3770)
!3785 = !DILocation(line: 2848, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3767, file: !1249, line: 2848)
!3787 = !DILocation(line: 2849, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3789, file: !1249, line: 2848)
!3789 = distinct !DILexicalBlock(scope: !3786, file: !1249, line: 2848)
!3790 = !DILocation(line: 2851, scope: !3788)
!3791 = !DILocation(line: 2855, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3793, file: !1249, line: 2851)
!3793 = distinct !DILexicalBlock(scope: !3788, file: !1249, line: 2851)
!3794 = !DILocation(line: 2861, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3796, file: !1249, line: 2855)
!3796 = distinct !DILexicalBlock(scope: !3792, file: !1249, line: 2855)
!3797 = !DILocation(line: 2868, scope: !3795)
!3798 = !DILocation(line: 2869, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3800, file: !1249, line: 2868)
!3800 = distinct !DILexicalBlock(scope: !3795, file: !1249, line: 2868)
!3801 = !DILocation(line: 2872, scope: !3795)
!3802 = !DILocation(line: 2873, scope: !3795)
!3803 = !DILocation(line: 2874, scope: !3795)
!3804 = !DILocation(line: 2879, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3796, file: !1249, line: 2874)
!3806 = !DILocation(line: 2880, scope: !3805)
!3807 = !DILocation(line: 2883, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3809, file: !1249, line: 2882)
!3809 = distinct !DILexicalBlock(scope: !3805, file: !1249, line: 2880)
!3810 = !DILocation(line: 2884, scope: !3808)
!3811 = !DILocation(line: 2886, scope: !3805)
!3812 = !DILocation(line: 2887, scope: !3805)
!3813 = !DILocation(line: 2888, scope: !3792)
!3814 = !DILocation(line: 2889, scope: !3788)
!3815 = !DILocation(line: 2848, scope: !3789)
!3816 = distinct !{!3816, !3785, !3817, !1322}
!3817 = !DILocation(line: 2889, scope: !3786)
!3818 = !DILocation(line: 2890, scope: !3767)
!3819 = !DILocation(line: 2818, scope: !3768)
!3820 = distinct !{!3820, !3764, !3821, !1322}
!3821 = !DILocation(line: 2890, scope: !3765)
!3822 = !DILocation(line: 2895, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3707, file: !1249, line: 2895)
!3824 = !DILocation(line: 2896, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3826, file: !1249, line: 2895)
!3826 = distinct !DILexicalBlock(scope: !3823, file: !1249, line: 2895)
!3827 = !DILocation(line: 2898, scope: !3825)
!3828 = !DILocation(line: 2900, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3825, file: !1249, line: 2898)
!3830 = !DILocation(line: 2901, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3832, file: !1249, line: 2900)
!3832 = distinct !DILexicalBlock(scope: !3829, file: !1249, line: 2900)
!3833 = !DILocation(line: 2902, scope: !3831)
!3834 = !DILocation(line: 2908, scope: !3829)
!3835 = !DILocation(line: 2909, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3837, file: !1249, line: 2908)
!3837 = distinct !DILexicalBlock(scope: !3829, file: !1249, line: 2908)
!3838 = !DILocation(line: 2915, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3840, file: !1249, line: 2909)
!3840 = distinct !DILexicalBlock(scope: !3836, file: !1249, line: 2909)
!3841 = !DILocation(line: 2916, scope: !3839)
!3842 = !DILocation(line: 2917, scope: !3839)
!3843 = !DILocation(line: 2918, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3845, file: !1249, line: 2917)
!3845 = distinct !DILexicalBlock(scope: !3839, file: !1249, line: 2917)
!3846 = !DILocation(line: 2921, scope: !3839)
!3847 = !DILocation(line: 2928, scope: !3839)
!3848 = !DILocation(line: 2929, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3850, file: !1249, line: 2928)
!3850 = distinct !DILexicalBlock(scope: !3839, file: !1249, line: 2928)
!3851 = !DILocation(line: 2931, scope: !3839)
!3852 = !DILocation(line: 2936, scope: !3836)
!3853 = !DILocation(line: 2937, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3855, file: !1249, line: 2936)
!3855 = distinct !DILexicalBlock(scope: !3836, file: !1249, line: 2936)
!3856 = !DILocation(line: 2938, scope: !3854)
!3857 = !DILocation(line: 2939, scope: !3854)
!3858 = !DILocation(line: 2940, scope: !3836)
!3859 = !DILocation(line: 2942, scope: !3829)
!3860 = !DILocation(line: 2946, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3862, file: !1249, line: 2942)
!3862 = distinct !DILexicalBlock(scope: !3829, file: !1249, line: 2942)
!3863 = !DILocation(line: 2955, scope: !3861)
!3864 = !DILocation(line: 2956, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3866, file: !1249, line: 2955)
!3866 = distinct !DILexicalBlock(scope: !3861, file: !1249, line: 2955)
!3867 = !DILocation(line: 2958, scope: !3861)
!3868 = !DILocation(line: 2960, scope: !3829)
!3869 = !DILocation(line: 2967, scope: !3829)
!3870 = !DILocation(line: 2968, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3872, file: !1249, line: 2967)
!3872 = distinct !DILexicalBlock(scope: !3829, file: !1249, line: 2967)
!3873 = !DILocation(line: 2971, scope: !3829)
!3874 = !DILocation(line: 2972, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3876, file: !1249, line: 2971)
!3876 = distinct !DILexicalBlock(scope: !3829, file: !1249, line: 2971)
!3877 = !DILocation(line: 2977, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3879, file: !1249, line: 2972)
!3879 = distinct !DILexicalBlock(scope: !3875, file: !1249, line: 2972)
!3880 = !DILocation(line: 2986, scope: !3878)
!3881 = !DILocation(line: 2987, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3883, file: !1249, line: 2986)
!3883 = distinct !DILexicalBlock(scope: !3878, file: !1249, line: 2986)
!3884 = !DILocation(line: 2989, scope: !3878)
!3885 = !DILocation(line: 2990, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3879, file: !1249, line: 2989)
!3887 = !DILocation(line: 2991, scope: !3886)
!3888 = !DILocation(line: 2992, scope: !3886)
!3889 = !DILocation(line: 2993, scope: !3875)
!3890 = !DILocation(line: 2995, scope: !3829)
!3891 = !DILocation(line: 2998, scope: !3829)
!3892 = !DILocation(line: 2999, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3894, file: !1249, line: 2998)
!3894 = distinct !DILexicalBlock(scope: !3829, file: !1249, line: 2998)
!3895 = !DILocation(line: 3000, scope: !3893)
!3896 = !DILocation(line: 3001, scope: !3893)
!3897 = !DILocation(line: 3005, scope: !3893)
!3898 = !DILocation(line: 3006, scope: !3893)
!3899 = !DILocation(line: 3007, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3901, file: !1249, line: 3006)
!3901 = distinct !DILexicalBlock(scope: !3893, file: !1249, line: 3006)
!3902 = !DILocation(line: 3010, scope: !3893)
!3903 = !DILocation(line: 3017, scope: !3893)
!3904 = !DILocation(line: 3018, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3906, file: !1249, line: 3017)
!3906 = distinct !DILexicalBlock(scope: !3893, file: !1249, line: 3017)
!3907 = !DILocation(line: 3021, scope: !3893)
!3908 = !DILocation(line: 3022, scope: !3893)
!3909 = !DILocation(line: 3024, scope: !3829)
!3910 = !DILocation(line: 3027, scope: !3829)
!3911 = !DILocation(line: 3028, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3913, file: !1249, line: 3027)
!3913 = distinct !DILexicalBlock(scope: !3829, file: !1249, line: 3027)
!3914 = !DILocation(line: 3029, scope: !3912)
!3915 = !DILocation(line: 3035, scope: !3829)
!3916 = !DILocation(line: 3036, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3918, file: !1249, line: 3035)
!3918 = distinct !DILexicalBlock(scope: !3829, file: !1249, line: 3035)
!3919 = !DILocation(line: 3042, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3921, file: !1249, line: 3036)
!3921 = distinct !DILexicalBlock(scope: !3917, file: !1249, line: 3036)
!3922 = !DILocation(line: 3043, scope: !3920)
!3923 = !DILocation(line: 3044, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3925, file: !1249, line: 3043)
!3925 = distinct !DILexicalBlock(scope: !3920, file: !1249, line: 3043)
!3926 = !DILocation(line: 3047, scope: !3920)
!3927 = !DILocation(line: 3054, scope: !3920)
!3928 = !DILocation(line: 3055, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3930, file: !1249, line: 3054)
!3930 = distinct !DILexicalBlock(scope: !3920, file: !1249, line: 3054)
!3931 = !DILocation(line: 3057, scope: !3920)
!3932 = !DILocation(line: 3062, scope: !3917)
!3933 = !DILocation(line: 3063, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3935, file: !1249, line: 3062)
!3935 = distinct !DILexicalBlock(scope: !3917, file: !1249, line: 3062)
!3936 = !DILocation(line: 3064, scope: !3934)
!3937 = !DILocation(line: 3065, scope: !3934)
!3938 = !DILocation(line: 3066, scope: !3917)
!3939 = !DILocation(line: 3068, scope: !3829)
!3940 = !DILocation(line: 3072, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !1249, line: 3068)
!3942 = distinct !DILexicalBlock(scope: !3829, file: !1249, line: 3068)
!3943 = !DILocation(line: 3081, scope: !3941)
!3944 = !DILocation(line: 3082, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3946, file: !1249, line: 3081)
!3946 = distinct !DILexicalBlock(scope: !3941, file: !1249, line: 3081)
!3947 = !DILocation(line: 3084, scope: !3941)
!3948 = !DILocation(line: 3086, scope: !3829)
!3949 = !DILocation(line: 3089, scope: !3829)
!3950 = !DILocation(line: 3091, scope: !3825)
!3951 = !DILocation(line: 2895, scope: !3826)
!3952 = distinct !{!3952, !3822, !3953, !1322}
!3953 = !DILocation(line: 3091, scope: !3823)
!3954 = !DILocation(line: 3092, scope: !3707)
!3955 = distinct !DISubprogram(name: "Ip6NdTimerTicking", scope: !1249, file: !1249, line: 3103, type: !1260, scopeLine: 3106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1262)
!3956 = !DILocalVariable(name: "IpSb", arg: 1, scope: !3955, file: !1249, line: 3104, type: !129)
!3957 = !DILocation(line: 3104, scope: !3955)
!3958 = !DILocalVariable(name: "Entry", scope: !3955, file: !1249, line: 3107, type: !80)
!3959 = !DILocation(line: 3107, scope: !3955)
!3960 = !DILocalVariable(name: "Next", scope: !3955, file: !1249, line: 3108, type: !80)
!3961 = !DILocation(line: 3108, scope: !3955)
!3962 = !DILocalVariable(name: "DefaultRouter", scope: !3955, file: !1249, line: 3109, type: !1098)
!3963 = !DILocation(line: 3109, scope: !3955)
!3964 = !DILocalVariable(name: "PrefixOption", scope: !3955, file: !1249, line: 3110, type: !906)
!3965 = !DILocation(line: 3110, scope: !3955)
!3966 = !DILocalVariable(name: "Index", scope: !3955, file: !1249, line: 3111, type: !98)
!3967 = !DILocation(line: 3111, scope: !3955)
!3968 = !DILocalVariable(name: "RouteCache", scope: !3955, file: !1249, line: 3112, type: !1179)
!3969 = !DILocation(line: 3112, scope: !3955)
!3970 = !DILocation(line: 3117, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3955, file: !1249, line: 3117)
!3972 = !DILocation(line: 3118, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3974, file: !1249, line: 3117)
!3974 = distinct !DILexicalBlock(scope: !3971, file: !1249, line: 3117)
!3975 = !DILocation(line: 3119, scope: !3973)
!3976 = !DILocation(line: 3120, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3978, file: !1249, line: 3119)
!3978 = distinct !DILexicalBlock(scope: !3973, file: !1249, line: 3119)
!3979 = !DILocation(line: 3121, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3981, file: !1249, line: 3120)
!3981 = distinct !DILexicalBlock(scope: !3977, file: !1249, line: 3120)
!3982 = !DILocation(line: 3122, scope: !3980)
!3983 = !DILocation(line: 3123, scope: !3977)
!3984 = !DILocation(line: 3124, scope: !3973)
!3985 = !DILocation(line: 3117, scope: !3974)
!3986 = distinct !{!3986, !3970, !3987, !1322}
!3987 = !DILocation(line: 3124, scope: !3971)
!3988 = !DILocation(line: 3129, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3955, file: !1249, line: 3129)
!3990 = !DILocation(line: 3130, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3992, file: !1249, line: 3129)
!3992 = distinct !DILexicalBlock(scope: !3989, file: !1249, line: 3129)
!3993 = !DILocation(line: 3131, scope: !3991)
!3994 = !DILocation(line: 3132, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3996, file: !1249, line: 3131)
!3996 = distinct !DILexicalBlock(scope: !3991, file: !1249, line: 3131)
!3997 = !DILocation(line: 3133, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3999, file: !1249, line: 3132)
!3999 = distinct !DILexicalBlock(scope: !3995, file: !1249, line: 3132)
!4000 = !DILocation(line: 3137, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !4002, file: !1249, line: 3136)
!4002 = distinct !DILexicalBlock(scope: !3998, file: !1249, line: 3133)
!4003 = !DILocation(line: 3138, scope: !4001)
!4004 = !DILocation(line: 3139, scope: !3998)
!4005 = !DILocation(line: 3140, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3999, file: !1249, line: 3139)
!4007 = !DILocation(line: 3141, scope: !4006)
!4008 = !DILocation(line: 3142, scope: !3995)
!4009 = !DILocation(line: 3143, scope: !3991)
!4010 = !DILocation(line: 3129, scope: !3992)
!4011 = distinct !{!4011, !3988, !4012, !1322}
!4012 = !DILocation(line: 3143, scope: !3989)
!4013 = !DILocation(line: 3145, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !3955, file: !1249, line: 3145)
!4015 = !DILocation(line: 3146, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4017, file: !1249, line: 3145)
!4017 = distinct !DILexicalBlock(scope: !4014, file: !1249, line: 3145)
!4018 = !DILocation(line: 3147, scope: !4016)
!4019 = !DILocation(line: 3148, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4021, file: !1249, line: 3147)
!4021 = distinct !DILexicalBlock(scope: !4016, file: !1249, line: 3147)
!4022 = !DILocation(line: 3149, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4024, file: !1249, line: 3148)
!4024 = distinct !DILexicalBlock(scope: !4020, file: !1249, line: 3148)
!4025 = !DILocation(line: 3150, scope: !4023)
!4026 = !DILocation(line: 3151, scope: !4020)
!4027 = !DILocation(line: 3152, scope: !4016)
!4028 = !DILocation(line: 3145, scope: !4017)
!4029 = distinct !{!4029, !4013, !4030, !1322}
!4030 = !DILocation(line: 3152, scope: !4014)
!4031 = !DILocation(line: 3160, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !3955, file: !1249, line: 3160)
!4033 = !DILocation(line: 3161, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4035, file: !1249, line: 3160)
!4035 = distinct !DILexicalBlock(scope: !4032, file: !1249, line: 3160)
!4036 = !DILocation(line: 3162, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4034, file: !1249, line: 3161)
!4038 = !DILocation(line: 3163, scope: !4037)
!4039 = !DILocation(line: 3164, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4041, file: !1249, line: 3163)
!4041 = distinct !DILexicalBlock(scope: !4037, file: !1249, line: 3163)
!4042 = !DILocation(line: 3167, scope: !4037)
!4043 = !DILocation(line: 3168, scope: !4037)
!4044 = !DILocation(line: 3169, scope: !4037)
!4045 = !DILocation(line: 3169, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4037, file: !1249, line: 3169)
!4047 = !DILocation(line: 3169, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4049, file: !1249, line: 3169)
!4049 = distinct !DILexicalBlock(scope: !4046, file: !1249, line: 3169)
!4050 = !DILocation(line: 3169, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4052, file: !1249, line: 3169)
!4052 = distinct !DILexicalBlock(scope: !4048, file: !1249, line: 3169)
!4053 = !DILocation(line: 3170, scope: !4037)
!4054 = distinct !{!4054, !4033, !4055, !1322}
!4055 = !DILocation(line: 3171, scope: !4034)
!4056 = !DILocation(line: 3172, scope: !4034)
!4057 = !DILocation(line: 3160, scope: !4035)
!4058 = distinct !{!4058, !4031, !4059, !1322}
!4059 = !DILocation(line: 3172, scope: !4032)
!4060 = !DILocation(line: 3173, scope: !3955)

^0 = module: (path: "./bcfiles/Ip6Nd.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 22128839870205686
^2 = gv: (name: "AllocatePool") ; guid = 140835929770012101
^3 = gv: (name: "Ip6FreeRouteCacheEntry") ; guid = 274549041616713189
^4 = gv: (name: "IsListEmpty") ; guid = 402375452246338465
^5 = gv: (name: "Ip6FindRouteCache") ; guid = 547872418541200930
^6 = gv: (name: "NetbufCopy") ; guid = 763451423496031825
^7 = gv: (name: "Ip6RouteCacheHash") ; guid = 842003050954507299
^8 = gv: (name: ".str.23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1115667453594230884
^9 = gv: (name: "Ip6InitDADProcess", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 146, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^60), (callee: ^67), (callee: ^2), (callee: ^47), (callee: ^96), (callee: ^40), (callee: ^93), (callee: ^82), (callee: ^14)), refs: (^42, ^85, ^109)))) ; guid = 1407508937586129757
^10 = gv: (name: "Ip6RemoveAddr") ; guid = 1540364659372106628
^11 = gv: (name: "Ip6BuildPrefixTable", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 151, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^60), (callee: ^2), (callee: ^35)), refs: (^90, ^85, ^36, ^46)))) ; guid = 1566731078645862895
^12 = gv: (name: "NetIp6IsNetEqual") ; guid = 1925913597594187098
^13 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2237864637721458211
^14 = gv: (name: "Ip6OnDADFinished", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 234, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18), (callee: ^69), (callee: ^60), (callee: ^35), (callee: ^74), (callee: ^84), (callee: ^105), (callee: ^58), (callee: ^40), (callee: ^32), (callee: ^75)), refs: (^108, ^85, ^45, ^59)))) ; guid = 2500033706608326754
^15 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2579591526570856854
^16 = gv: (name: "Ip6SendRouterSolicit", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 178, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^60), (callee: ^52), (callee: ^74), (callee: ^35), (callee: ^30), (callee: ^75), (callee: ^54), (callee: ^38), (callee: ^88)), refs: (^99, ^85, ^26, ^22, ^48)))) ; guid = 2621480555575797406
^17 = gv: (name: "Ip6CleanPrefixListTable", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4), (callee: ^112))))) ; guid = 2621671412580355151
^18 = gv: (name: "NetIp6IsLinkLocalAddr") ; guid = 2708413586637550446
^19 = gv: (name: "Ip6CleanDefaultRouterList", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4), (callee: ^50))))) ; guid = 2784298085663978224
^20 = gv: (name: "NetListRemoveTail") ; guid = 2946103243481590586
^21 = gv: (name: "Ip6ConfigStartStatefulAutoConfig") ; guid = 2980858616051703121
^22 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3313414047676398703
^23 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3443418892481571496
^24 = gv: (name: "Ip6ProcessRouterAdvertise", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 727, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6), (callee: ^18), (callee: ^95), (callee: ^69), (callee: ^60), (callee: ^62), (callee: ^107), (callee: ^35), (callee: ^94), (callee: ^29), (callee: ^25), (callee: ^50), (callee: ^21), (callee: ^61), (callee: ^30), (callee: ^68), (callee: ^51), (callee: ^33), (callee: ^84), (callee: ^112), (callee: ^37), (callee: ^67), (callee: ^66), (callee: ^77)), refs: (^80, ^85, ^106, ^65, ^43, ^100, ^53, ^8, ^28, ^101)))) ; guid = 3445014667869495350
^25 = gv: (name: "Ip6FindNeighborEntry", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 84, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^60), (callee: ^51), (callee: ^32), (callee: ^78)), refs: (^99, ^85, ^63)))) ; guid = 3453947120787802401
^26 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3638445197036326904
^27 = gv: (name: "Ip6ProcessNeighborAdvertise", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 348, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6), (callee: ^83), (callee: ^95), (callee: ^69), (callee: ^60), (callee: ^62), (callee: ^67), (callee: ^77), (callee: ^14), (callee: ^25), (callee: ^51), (callee: ^94), (callee: ^35), (callee: ^50)), refs: (^80, ^85)))) ; guid = 3695905746413462643
^28 = gv: (name: ".str.24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3840620731056829767
^29 = gv: (name: "Ip6CreateDefaultRouter", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^60), (callee: ^2), (callee: ^25), (callee: ^35), (callee: ^55), (callee: ^40), (callee: ^78), (callee: ^82)), refs: (^99, ^85, ^63)))) ; guid = 4097803698265079424
^30 = gv: (name: "ZeroMem") ; guid = 4178067947878233102
^31 = gv: (name: "Ip6SelectSourceAddress") ; guid = 4372990006863490115
^32 = gv: (name: "RemoveEntryList") ; guid = 4409643133330301789
^33 = gv: (name: "Ip6FindPrefixListEntry", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 111, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^60), (callee: ^12)), refs: (^99, ^85, ^110)))) ; guid = 4540789279415505619
^34 = gv: (name: "Ip6AddNeighbor", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25), (callee: ^35), (callee: ^68)), refs: (^43)))) ; guid = 4752045175817941231
^35 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^36 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4939118844204008305
^37 = gv: (name: "Ip6IsOneOfSetAddress") ; guid = 5370663222695447869
^38 = gv: (name: "NetbufAllocSpace") ; guid = 5573648120761523825
^39 = gv: (name: "NetListInsertBefore") ; guid = 5587395610852801544
^40 = gv: (name: "FreePool") ; guid = 5601427804771207582
^41 = gv: (name: "Ip6ProcessRedirect", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 386, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^95), (callee: ^18), (callee: ^37), (callee: ^69), (callee: ^60), (callee: ^62), (callee: ^51), (callee: ^5), (callee: ^35), (callee: ^49), (callee: ^55), (callee: ^70), (callee: ^7), (callee: ^78), (callee: ^25), (callee: ^30), (callee: ^68), (callee: ^77)), refs: (^80, ^85, ^43)))) ; guid = 5621195721439943415
^42 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5685691621462101047
^43 = gv: (name: "Ip6OnArpResolved", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 150, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^51), (callee: ^79), (callee: ^32), (callee: ^35), (callee: ^82), (callee: ^92)), refs: (^86)))) ; guid = 5706879133350471798
^44 = gv: (name: "Ip6SendIcmpError") ; guid = 5794617097435938578
^45 = gv: (name: "Ip6ConfigOnDhcp6Reply") ; guid = 6085990554511345743
^46 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6466527379367411516
^47 = gv: (name: "Ip6CreateSNMulticastAddr") ; guid = 6647621447841711874
^48 = gv: (name: "Ip6SysPacketSent") ; guid = 6680795516008853103
^49 = gv: (name: "Ip6FindRouteEntry") ; guid = 6952229304169682870
^50 = gv: (name: "Ip6DestroyDefaultRouter", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32), (callee: ^73), (callee: ^40))))) ; guid = 7542659428420408896
^51 = gv: (name: "CompareMem") ; guid = 7635401192299675232
^52 = gv: (name: "NetbufAlloc") ; guid = 7698429558451571630
^53 = gv: (name: ".str.22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7746570816695615115
^54 = gv: (name: "NetbufReserve") ; guid = 8113020343472638445
^55 = gv: (name: "Ip6CreateRouteEntry") ; guid = 8168689973659533898
^56 = gv: (name: "Ip6NdTimerTicking", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 256, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^50), (callee: ^112), (callee: ^20), (callee: ^3), (callee: ^69), (callee: ^60)), refs: (^76, ^85)))) ; guid = 8181797866660173322
^57 = gv: (name: "Ip6NdFasterTimerTicking", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 563, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^60), (callee: ^30), (callee: ^16), (callee: ^9), (callee: ^32), (callee: ^40), (callee: ^89), (callee: ^14), (callee: ^47), (callee: ^31), (callee: ^79)), refs: (^99, ^85)))) ; guid = 8666216222624207436
^58 = gv: (name: "Ip6LeaveGroup") ; guid = 8801168447252750391
^59 = gv: (name: "gBS") ; guid = 9055597742596627105
^60 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^61 = gv: (name: "Ip6UpdateReachableTime", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^93))))) ; guid = 9144835912383289866
^62 = gv: (name: "Ip6IsNDOptionValid") ; guid = 9433118822484280723
^63 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9697369438669939938
^64 = gv: (name: "Ip6BuildEfiNeighborCache", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 158, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^60), (callee: ^2), (callee: ^35)), refs: (^90, ^85, ^13, ^103)))) ; guid = 9768816689648579686
^65 = gv: (name: ".str.20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9937984595260715744
^66 = gv: (name: "Ip6SetAddress") ; guid = 10172411083162388181
^67 = gv: (name: "Ip6FindDADEntry", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 100, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^60), (callee: ^51)), refs: (^97, ^85)))) ; guid = 10641722779332999958
^68 = gv: (name: "Ip6CreateNeighborEntry", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 117, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^60), (callee: ^71), (callee: ^111), (callee: ^35), (callee: ^78), (callee: ^94)), refs: (^99, ^85, ^63, ^86)))) ; guid = 11318600686945019708
^69 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^70 = gv: (name: "Ip6CreateRouteCacheEntry") ; guid = 11810604726223268469
^71 = gv: (name: "AllocateZeroPool") ; guid = 12086697503965093001
^72 = gv: (name: "Ip6SendNeighborAdvertise", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 203, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^60), (callee: ^52), (callee: ^74), (callee: ^35), (callee: ^54), (callee: ^38), (callee: ^30), (callee: ^88)), refs: (^99, ^85, ^1, ^26, ^15, ^22, ^48)))) ; guid = 12165200633039632946
^73 = gv: (name: "Ip6DelRoute") ; guid = 12347776362684582903
^74 = gv: (name: "SwapBytes16") ; guid = 12632569840451936595
^75 = gv: (name: "Ip6SetToAllNodeMulticast") ; guid = 12782587647301827825
^76 = gv: (name: ".str.26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12807560649850567969
^77 = gv: (name: "NetbufFree") ; guid = 13084500215497774659
^78 = gv: (name: "InsertHeadList") ; guid = 13130794291121241268
^79 = gv: (name: "Ip6FreeNeighborEntry", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 163, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44), (callee: ^32), (callee: ^92), (callee: ^4), (callee: ^94), (callee: ^50), (callee: ^40))))) ; guid = 13197524041785396889
^80 = gv: (name: ".str.18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13314249610509031988
^81 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^82 = gv: (name: "InsertTailList") ; guid = 13571924274119700129
^83 = gv: (name: "NetIp6IsValidUnicast") ; guid = 13900761976218499984
^84 = gv: (name: "Ip6CreatePrefixListEntry", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 181, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^60), (callee: ^33), (callee: ^2), (callee: ^35), (callee: ^55), (callee: ^40), (callee: ^78), (callee: ^39)), refs: (^99, ^85)))) ; guid = 14025274946961986186
^85 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14277650968012383149
^86 = gv: (name: "mZeroMacAddress", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14500128958990442865
^87 = gv: (name: "Ip6ProcessNeighborSolicit", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 299, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6), (callee: ^83), (callee: ^95), (callee: ^69), (callee: ^60), (callee: ^62), (callee: ^104), (callee: ^91), (callee: ^37), (callee: ^67), (callee: ^51), (callee: ^14), (callee: ^25), (callee: ^68), (callee: ^35), (callee: ^75), (callee: ^72), (callee: ^77)), refs: (^80, ^85, ^43)))) ; guid = 14661464549275833293
^88 = gv: (name: "Ip6Output") ; guid = 14772871224795256900
^89 = gv: (name: "Ip6SendNeighborSolicit", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 239, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^60), (callee: ^104), (callee: ^52), (callee: ^74), (callee: ^35), (callee: ^30), (callee: ^54), (callee: ^38), (callee: ^91), (callee: ^25), (callee: ^68), (callee: ^88)), refs: (^99, ^85, ^26, ^15, ^22, ^43, ^23, ^48)))) ; guid = 14784632498153880628
^90 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14877304293638644800
^91 = gv: (name: "Ip6IsSNMulticastAddr") ; guid = 15180301297013893221
^92 = gv: (name: "Ip6FreeLinkTxToken") ; guid = 15343319570296117300
^93 = gv: (name: "NetRandomInitSeed") ; guid = 15367603290803319745
^94 = gv: (name: "Ip6FindDefaultRouter", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^60), (callee: ^51)), refs: (^99, ^85, ^63)))) ; guid = 15539953093045831506
^95 = gv: (name: "NetbufGetByte") ; guid = 15558859004811621391
^96 = gv: (name: "Ip6JoinGroup") ; guid = 15736154440444930740
^97 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15805770826589805680
^98 = gv: (name: "llvm.dbg.label") ; guid = 15826162790455115920
^99 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15918645733863852409
^100 = gv: (name: ".str.21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16614165469835626579
^101 = gv: (name: ".str.25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16862768287912290372
^102 = gv: (name: "Ip6DelNeighbor", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25), (callee: ^32), (callee: ^40))))) ; guid = 16869870843253863288
^103 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16886249629652716465
^104 = gv: (name: "NetIp6IsUnspecifiedAddr") ; guid = 17050469883608711342
^105 = gv: (name: "Ip6AddAddr") ; guid = 17143142021395736596
^106 = gv: (name: ".str.19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17326826916651779945
^107 = gv: (name: "SwapBytes32") ; guid = 17390305263415539137
^108 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17650041623974804879
^109 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17816325973319721331
^110 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17852861055925826587
^111 = gv: (name: "InitializeListHead") ; guid = 18329230510262810433
^112 = gv: (name: "Ip6DestroyPrefixListEntry", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 106, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^73), (callee: ^69), (callee: ^60), (callee: ^10), (callee: ^32), (callee: ^40)), refs: (^97, ^85)))) ; guid = 18417134890084234944
^113 = flags: 8
^114 = blockcount: 1018
