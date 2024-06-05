; ModuleID = './bcfiles/PxeBcDhcp6.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/NetworkPkg/UefiPxeBcDxe/PxeBcDhcp6.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct.IPv6_ADDRESS = type { [16 x i8] }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.EFI_BOOT_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (i64)*, void (i64)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (i64*, %struct.EFI_MEMORY_DESCRIPTOR*, i64*, i64*, i32*)*, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i8*, i32, i64)*, i64 (i64, i8**, i64*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i8*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)*, i64 (%struct.GUID*, i8*)*, i64 (i8, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8**)*, i64 (i8*, i64*, i16**)*, i64 (i8*, i64, i64, i16*)*, i64 (i8*)*, i64 (i8*, i64)*, i64 (i64*)*, i64 (i64)*, i64 (i64, i64, i64, i16*)*, i64 (i8*, i8**, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8)*, i64 (i8*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, %struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY**, i64*)*, i64 (i8*, %struct.GUID***, i64*)*, i64 (i32, %struct.GUID*, i8*, i64*, i8***)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i8**, ...)*, i64 (i8*, ...)*, i64 (i8*, i64, i32*)*, void (i8*, i8*, i64)*, void (i8*, i64, i8)*, i64 (i32, i64, void (i8*, i8*)*, i8*, %struct.GUID*, i8**)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct.EFI_MEMORY_DESCRIPTOR = type { i32, i64, i64, i64, i64 }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
%struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY = type { i8*, i8*, i32, i32 }
%struct.EFI_DHCP6_PACKET_OPTION = type <{ i16, i16, [1 x i8] }>
%struct._PXEBC_PRIVATE_DATA = type { i32, i8*, i8*, %struct._PXEBC_PRIVATE_PROTOCOL, %struct._EFI_SIMPLE_NETWORK_PROTOCOL*, %struct._PXEBC_VIRTUAL_NIC*, %struct._PXEBC_VIRTUAL_NIC*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._EFI_ARP_PROTOCOL*, %struct._EFI_IP4_PROTOCOL*, %struct._EFI_IP4_CONFIG2_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_UDP4_PROTOCOL*, %struct._EFI_UDP4_PROTOCOL*, i8*, i8*, i8*, i8*, i8*, %struct._EFI_IP6_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_UDP6_PROTOCOL*, %struct._EFI_UDP6_PROTOCOL*, %struct._EFI_DNS6_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_PXE_BASE_CODE_MODE, i32, i32, i32, i64, %struct.EFI_UDP4_CONFIG_DATA, %struct.EFI_UDP6_CONFIG_DATA, %struct.EFI_IP4_CONFIG_DATA, %struct.EFI_IP6_CONFIG_DATA, i8*, i8*, %struct.EFI_IP4_COMPLETION_TOKEN, %struct.EFI_IP6_COMPLETION_TOKEN, i8, i8, i8, i8, %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS, %struct.IPv6_ADDRESS*, i16, i32, i32, i32, i8*, i64, i64, %union.PXEBC_DHCP_PACKET_CACHE, %union.PXEBC_DHCP_PACKET_CACHE, %union.PXEBC_DHCP_PACKET_CACHE, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP4_PACKET, i32, i32, [16 x %union.PXEBC_DHCP_PACKET_CACHE], i32, [8 x i32], [8 x [16 x i32]] }
%struct._PXEBC_PRIVATE_PROTOCOL = type { i64 }
%struct._EFI_SIMPLE_NETWORK_PROTOCOL = type { i64, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i32, i32, i8, i64, %struct.EFI_MAC_ADDRESS*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8, %struct.EFI_MAC_ADDRESS*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8, i64*, %struct.EFI_NETWORK_STATISTICS*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8, %union.EFI_IP_ADDRESS*, %struct.EFI_MAC_ADDRESS*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8, i64, i64, i8*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i32*, i8**)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i64, i64, i8*, %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS*, i16*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i64*, i64*, i8*, %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS*, i16*)*, i8*, %struct.EFI_SIMPLE_NETWORK_MODE* }
%struct.EFI_MAC_ADDRESS = type { [32 x i8] }
%struct.EFI_NETWORK_STATISTICS = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.EFI_SIMPLE_NETWORK_MODE = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x %struct.EFI_MAC_ADDRESS], %struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS, i8, i8, i8, i8, i8 }
%struct._PXEBC_VIRTUAL_NIC = type { i32, i8*, %struct._EFI_LOAD_FILE_PROTOCOL, %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct._PXEBC_PRIVATE_DATA* }
%struct._EFI_LOAD_FILE_PROTOCOL = type { i64 (%struct._EFI_LOAD_FILE_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8, i64*, i8*)* }
%struct._EFI_ARP_PROTOCOL = type { i64 (%struct._EFI_ARP_PROTOCOL*, %struct.EFI_ARP_CONFIG_DATA*)*, i64 (%struct._EFI_ARP_PROTOCOL*, i8, i8*, i8*, i32, i8)*, i64 (%struct._EFI_ARP_PROTOCOL*, i8, i8*, i32*, i32*, %struct.EFI_ARP_FIND_DATA**, i8)*, i64 (%struct._EFI_ARP_PROTOCOL*, i8, i8*)*, i64 (%struct._EFI_ARP_PROTOCOL*)*, i64 (%struct._EFI_ARP_PROTOCOL*, i8*, i8*, i8*)*, i64 (%struct._EFI_ARP_PROTOCOL*, i8*, i8*)* }
%struct.EFI_ARP_CONFIG_DATA = type { i16, i8, i8*, i32, i32, i32 }
%struct.EFI_ARP_FIND_DATA = type { i32, i8, i8, i16, i16, i8, i8 }
%struct._EFI_IP4_PROTOCOL = type { i64 (%struct._EFI_IP4_PROTOCOL*, %struct.EFI_IP4_MODE_DATA*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)*, i64 (%struct._EFI_IP4_PROTOCOL*, %struct.EFI_IP4_CONFIG_DATA*)*, i64 (%struct._EFI_IP4_PROTOCOL*, i8, %struct.IPv4_ADDRESS*)*, i64 (%struct._EFI_IP4_PROTOCOL*, i8, %struct.IPv4_ADDRESS*, %struct.IPv4_ADDRESS*, %struct.IPv4_ADDRESS*)*, i64 (%struct._EFI_IP4_PROTOCOL*, %struct.EFI_IP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP4_PROTOCOL*, %struct.EFI_IP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP4_PROTOCOL*, %struct.EFI_IP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP4_PROTOCOL*)* }
%struct.EFI_IP4_MODE_DATA = type { i8, i32, %struct.EFI_IP4_CONFIG_DATA, i8, i32, %struct.IPv4_ADDRESS*, i32, %struct.EFI_IP4_ROUTE_TABLE*, i32, %struct.EFI_IP4_ICMP_TYPE* }
%struct.IPv4_ADDRESS = type { [4 x i8] }
%struct.EFI_IP4_ROUTE_TABLE = type { %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS }
%struct.EFI_IP4_ICMP_TYPE = type { i8, i8 }
%struct.EFI_MANAGED_NETWORK_CONFIG_DATA = type { i32, i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct._EFI_IP4_CONFIG2_PROTOCOL = type { i64 (%struct._EFI_IP4_CONFIG2_PROTOCOL*, i32, i64, i8*)*, i64 (%struct._EFI_IP4_CONFIG2_PROTOCOL*, i32, i64*, i8*)*, i64 (%struct._EFI_IP4_CONFIG2_PROTOCOL*, i32, i8*)*, i64 (%struct._EFI_IP4_CONFIG2_PROTOCOL*, i32, i8*)* }
%struct._EFI_DHCP4_PROTOCOL = type { i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_MODE_DATA*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, i8*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, i8, i8*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_PACKET*, i32, i8*, i32, %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET**)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_PACKET*, i32*, %struct.EFI_DHCP4_PACKET_OPTION**)* }
%struct.EFI_DHCP4_MODE_DATA = type { i32, %struct.EFI_DHCP4_CONFIG_DATA, %struct.IPv4_ADDRESS, %struct.EFI_MAC_ADDRESS, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i32, %struct.EFI_DHCP4_PACKET* }
%struct.EFI_DHCP4_CONFIG_DATA = type { i32, i32*, i32, i32*, %struct.IPv4_ADDRESS, i64 (%struct._EFI_DHCP4_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET**)*, i8*, i32, %struct.EFI_DHCP4_PACKET_OPTION** }
%struct.EFI_DHCP4_PACKET_OPTION = type { i8, i8, [1 x i8] }
%struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN = type { i64, i8*, %struct.IPv4_ADDRESS, i16, %struct.IPv4_ADDRESS, i32, %struct.EFI_DHCP4_LISTEN_POINT*, i32, %struct.EFI_DHCP4_PACKET*, i32, %struct.EFI_DHCP4_PACKET* }
%struct.EFI_DHCP4_LISTEN_POINT = type { %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i16 }
%struct._EFI_MTFTP4_PROTOCOL = type { i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_MODE_DATA*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct.EFI_MTFTP4_OVERRIDE_DATA*, i8*, i8*, i8, %struct.EFI_MTFTP4_OPTION*, i32*, %union.EFI_MTFTP4_PACKET**)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, i32, %union.EFI_MTFTP4_PACKET*, i32*, %struct.EFI_MTFTP4_OPTION**)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*)*, i64 (%struct._EFI_MTFTP4_PROTOCOL*)* }
%struct.EFI_MTFTP4_MODE_DATA = type { %struct.EFI_MTFTP4_CONFIG_DATA, i8, i8**, i8, i8** }
%struct.EFI_MTFTP4_CONFIG_DATA = type { i8, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i16, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i16, i16, i16 }
%struct.EFI_MTFTP4_OVERRIDE_DATA = type { %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i16, i16, i16 }
%struct.EFI_MTFTP4_OPTION = type { i8*, i8* }
%union.EFI_MTFTP4_PACKET = type <{ %struct.EFI_MTFTP4_ACK_HEADER, [7 x i8] }>
%struct.EFI_MTFTP4_ACK_HEADER = type { i16, [1 x i16] }
%struct._EFI_MTFTP4_TOKEN = type { i64, i8*, %struct.EFI_MTFTP4_OVERRIDE_DATA*, i8*, i8*, i32, %struct.EFI_MTFTP4_OPTION*, i64, i8*, i8*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*, i16, %union.EFI_MTFTP4_PACKET*)*, {}*, i64 (%struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_MTFTP4_TOKEN*, i16*, i8**)* }
%struct._EFI_UDP4_PROTOCOL = type { i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_CONFIG_DATA*, %struct.EFI_IP4_MODE_DATA*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_CONFIG_DATA*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, i8, %struct.IPv4_ADDRESS*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, i8, %struct.IPv4_ADDRESS*, %struct.IPv4_ADDRESS*, %struct.IPv4_ADDRESS*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_UDP4_PROTOCOL*)* }
%struct.EFI_UDP4_COMPLETION_TOKEN = type { i8*, i64, %union.anon.0 }
%union.anon.0 = type { %struct.EFI_UDP4_RECEIVE_DATA* }
%struct.EFI_UDP4_RECEIVE_DATA = type { %struct.EFI_TIME, i8*, %struct.EFI_UDP4_SESSION_DATA, i32, i32, [1 x %struct.EFI_UDP4_FRAGMENT_DATA] }
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.EFI_UDP4_SESSION_DATA = type { %struct.IPv4_ADDRESS, i16, %struct.IPv4_ADDRESS, i16 }
%struct.EFI_UDP4_FRAGMENT_DATA = type { i32, i8* }
%struct._EFI_IP6_PROTOCOL = type { i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_MODE_DATA*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_CONFIG_DATA*)*, i64 (%struct._EFI_IP6_PROTOCOL*, i8, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_IP6_PROTOCOL*, i8, %struct.IPv6_ADDRESS*, i8, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_IP6_PROTOCOL*, i8, %struct.IPv6_ADDRESS*, %struct.EFI_MAC_ADDRESS*, i32, i8)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP6_PROTOCOL*)* }
%struct.EFI_IP6_MODE_DATA = type { i8, i32, %struct.EFI_IP6_CONFIG_DATA, i8, i32, %struct.EFI_IP6_ADDRESS_INFO*, i32, %struct.IPv6_ADDRESS*, i32, %struct.EFI_IP6_ROUTE_TABLE*, i32, %struct.EFI_IP6_NEIGHBOR_CACHE*, i32, %struct.EFI_IP6_ADDRESS_INFO*, i32, %struct.EFI_IP6_ICMP_TYPE* }
%struct.EFI_IP6_ROUTE_TABLE = type { %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS, i8 }
%struct.EFI_IP6_NEIGHBOR_CACHE = type { %struct.IPv6_ADDRESS, %struct.EFI_MAC_ADDRESS, i32 }
%struct.EFI_IP6_ADDRESS_INFO = type { %struct.IPv6_ADDRESS, i8 }
%struct.EFI_IP6_ICMP_TYPE = type { i8, i8 }
%struct._EFI_IP6_CONFIG_PROTOCOL = type { i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64*, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i8*)* }
%struct._EFI_DHCP6_PROTOCOL = type { i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_MODE_DATA*, %struct.EFI_DHCP6_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8, %struct.EFI_DHCP6_PACKET_OPTION*, i32, %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_RETRANSMISSION*, i8*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, %struct.EFI_DHCP6_PACKET*)*, i8*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i32, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, i32, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_PACKET*, i32*, %struct.EFI_DHCP6_PACKET_OPTION**)* }
%struct.EFI_DHCP6_MODE_DATA = type { %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_IA* }
%struct.EFI_DHCP6_DUID = type { i16, [1 x i8] }
%struct.EFI_DHCP6_IA = type { %struct.EFI_DHCP6_IA_DESCRIPTOR, i32, %struct.EFI_DHCP6_PACKET*, i32, [1 x %struct.EFI_DHCP6_IA_ADDRESS] }
%struct.EFI_DHCP6_IA_DESCRIPTOR = type { i16, i32 }
%struct.EFI_DHCP6_IA_ADDRESS = type { %struct.IPv6_ADDRESS, i32, i32 }
%struct.EFI_DHCP6_CONFIG_DATA = type { i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)*, i8*, i32, %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_IA_DESCRIPTOR, i8*, i8, i8, %struct.EFI_DHCP6_RETRANSMISSION* }
%struct.EFI_DHCP6_RETRANSMISSION = type { i32, i32, i32, i32 }
%struct._EFI_MTFTP6_PROTOCOL = type { i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_MODE_DATA*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_CONFIG_DATA*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct.EFI_MTFTP6_OVERRIDE_DATA*, i8*, i8*, i8, %struct.EFI_MTFTP6_OPTION*, i32*, %union.EFI_MTFTP6_PACKET**)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, i32, %union.EFI_MTFTP6_PACKET*, i32*, %struct.EFI_MTFTP6_OPTION**)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*)*, i64 (%struct._EFI_MTFTP6_PROTOCOL*)* }
%struct.EFI_MTFTP6_MODE_DATA = type { %struct.EFI_MTFTP6_CONFIG_DATA, i8, i8** }
%struct.EFI_MTFTP6_CONFIG_DATA = type { %struct.IPv6_ADDRESS, i16, %struct.IPv6_ADDRESS, i16, i16, i16 }
%struct.EFI_MTFTP6_OVERRIDE_DATA = type { %struct.IPv6_ADDRESS, i16, i16, i16 }
%struct.EFI_MTFTP6_OPTION = type { i8*, i8* }
%union.EFI_MTFTP6_PACKET = type <{ %struct.EFI_MTFTP6_ACK_HEADER, [7 x i8] }>
%struct.EFI_MTFTP6_ACK_HEADER = type { i16, [1 x i16] }
%struct._EFI_MTFTP6_TOKEN = type { i64, i8*, %struct.EFI_MTFTP6_OVERRIDE_DATA*, i8*, i8*, i32, %struct.EFI_MTFTP6_OPTION*, i64, i8*, i8*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16, %union.EFI_MTFTP6_PACKET*)*, {}*, i64 (%struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_MTFTP6_TOKEN*, i16*, i8**)* }
%struct._EFI_UDP6_PROTOCOL = type { i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_CONFIG_DATA*, %struct.EFI_IP6_MODE_DATA*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)*, i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_CONFIG_DATA*)*, i64 (%struct._EFI_UDP6_PROTOCOL*, i8, %struct.IPv6_ADDRESS*)*, i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_UDP6_PROTOCOL*)* }
%struct.EFI_UDP6_COMPLETION_TOKEN = type { i8*, i64, %union.anon.3 }
%union.anon.3 = type { %struct.EFI_UDP6_RECEIVE_DATA* }
%struct.EFI_UDP6_RECEIVE_DATA = type { %struct.EFI_TIME, i8*, %struct.EFI_UDP6_SESSION_DATA, i32, i32, [1 x %struct.EFI_UDP6_FRAGMENT_DATA] }
%struct.EFI_UDP6_SESSION_DATA = type { %struct.IPv6_ADDRESS, i16, %struct.IPv6_ADDRESS, i16 }
%struct.EFI_UDP6_FRAGMENT_DATA = type { i32, i8* }
%struct._EFI_DNS6_PROTOCOL = type { i64 (%struct._EFI_DNS6_PROTOCOL*, %struct.EFI_DNS6_MODE_DATA*)*, i64 (%struct._EFI_DNS6_PROTOCOL*, %struct.EFI_DNS6_CONFIG_DATA*)*, i64 (%struct._EFI_DNS6_PROTOCOL*, i16*, %struct.EFI_DNS6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_DNS6_PROTOCOL*, %struct.IPv6_ADDRESS*, %struct.EFI_DNS6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_DNS6_PROTOCOL*, i8*, i16, i16, %struct.EFI_DNS6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_DNS6_PROTOCOL*, i8, i8, %struct.EFI_DNS6_CACHE_ENTRY*)*, i64 (%struct._EFI_DNS6_PROTOCOL*)*, i64 (%struct._EFI_DNS6_PROTOCOL*, %struct.EFI_DNS6_COMPLETION_TOKEN*)* }
%struct.EFI_DNS6_MODE_DATA = type { %struct.EFI_DNS6_CONFIG_DATA, i32, %struct.IPv6_ADDRESS*, i32, %struct.EFI_DNS6_CACHE_ENTRY* }
%struct.EFI_DNS6_CONFIG_DATA = type { i8, i8, %struct.IPv6_ADDRESS, i16, i32, %struct.IPv6_ADDRESS*, i32, i32 }
%struct.EFI_DNS6_CACHE_ENTRY = type { i16*, %struct.IPv6_ADDRESS*, i32 }
%struct.EFI_DNS6_COMPLETION_TOKEN = type { i8*, i64, i32, i32, %union.anon.4 }
%union.anon.4 = type { %struct.DNS6_HOST_TO_ADDR_DATA* }
%struct.DNS6_HOST_TO_ADDR_DATA = type { i32, %struct.IPv6_ADDRESS* }
%struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL = type { i64, i64, i64, i32, [4 x i8], i8, i8, i8, i8, i16 }
%struct._EFI_PXE_BASE_CODE_PROTOCOL = type { i64, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i8)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i8)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i16, i16*, i8, %struct.EFI_PXE_BASE_CODE_DISCOVER_INFO*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i32, i8*, i8, i64*, i64*, %union.EFI_IP_ADDRESS*, i8*, %struct.EFI_PXE_BASE_CODE_MTFTP_INFO*, i8)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i16, %union.EFI_IP_ADDRESS*, i16*, %union.EFI_IP_ADDRESS*, %union.EFI_IP_ADDRESS*, i16*, i64*, i8*, i64*, i8*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i16, %union.EFI_IP_ADDRESS*, i16*, %union.EFI_IP_ADDRESS*, i16*, i64*, i8*, i64*, i8*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct.EFI_PXE_BASE_CODE_IP_FILTER*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, %union.EFI_IP_ADDRESS*, %struct.EFI_MAC_ADDRESS*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i8*, i8*, i8*, i8*, i8*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, %union.EFI_IP_ADDRESS*, %union.EFI_IP_ADDRESS*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i8*, i8*, i8*, i8*, i8*, i8*, %union.EFI_PXE_BASE_CODE_PACKET*, %union.EFI_PXE_BASE_CODE_PACKET*, %union.EFI_PXE_BASE_CODE_PACKET*, %union.EFI_PXE_BASE_CODE_PACKET*, %union.EFI_PXE_BASE_CODE_PACKET*, %union.EFI_PXE_BASE_CODE_PACKET*)*, %struct.EFI_PXE_BASE_CODE_MODE* }
%struct.EFI_PXE_BASE_CODE_DISCOVER_INFO = type { i8, i8, i8, i8, %union.EFI_IP_ADDRESS, i16, [1 x %struct.EFI_PXE_BASE_CODE_SRVLIST] }
%struct.EFI_PXE_BASE_CODE_SRVLIST = type { i16, i8, i8, %union.EFI_IP_ADDRESS }
%struct.EFI_PXE_BASE_CODE_MTFTP_INFO = type { %union.EFI_IP_ADDRESS, i16, i16, i16, i16 }
%struct.EFI_PXE_BASE_CODE_IP_FILTER = type { i8, i8, i16, [8 x %union.EFI_IP_ADDRESS] }
%union.EFI_PXE_BASE_CODE_PACKET = type { %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET, [444 x i8] }
%struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET = type { i32, [1024 x i8] }
%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL = type { i64, i32 (%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, i32, i8, i32, %union.EFI_PXE_BASE_CODE_PACKET*)* }
%struct.EFI_PXE_BASE_CODE_MODE = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS, %union.EFI_PXE_BASE_CODE_PACKET, %union.EFI_PXE_BASE_CODE_PACKET, %union.EFI_PXE_BASE_CODE_PACKET, %union.EFI_PXE_BASE_CODE_PACKET, %union.EFI_PXE_BASE_CODE_PACKET, %union.EFI_PXE_BASE_CODE_PACKET, %struct.EFI_PXE_BASE_CODE_IP_FILTER, i32, [8 x %struct.EFI_PXE_BASE_CODE_ARP_ENTRY], i32, [8 x %struct.EFI_PXE_BASE_CODE_ROUTE_ENTRY], %struct.EFI_PXE_BASE_CODE_ICMP_ERROR, %struct.EFI_PXE_BASE_CODE_TFTP_ERROR }
%struct.EFI_PXE_BASE_CODE_ARP_ENTRY = type { %union.EFI_IP_ADDRESS, %struct.EFI_MAC_ADDRESS }
%struct.EFI_PXE_BASE_CODE_ROUTE_ENTRY = type { %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS }
%struct.EFI_PXE_BASE_CODE_ICMP_ERROR = type { i8, i8, i16, %union.anon.5, [494 x i8] }
%union.anon.5 = type { i32 }
%struct.EFI_PXE_BASE_CODE_TFTP_ERROR = type { i8, [127 x i8] }
%struct.EFI_UDP4_CONFIG_DATA = type { i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i16, %struct.IPv4_ADDRESS, i16 }
%struct.EFI_UDP6_CONFIG_DATA = type { i8, i8, i8, i8, i8, i32, i32, %struct.IPv6_ADDRESS, i16, %struct.IPv6_ADDRESS, i16 }
%struct.EFI_IP4_CONFIG_DATA = type { i8, i8, i8, i8, i8, i8, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i8, i8, i8, i8, i32, i32 }
%struct.EFI_IP6_CONFIG_DATA = type { i8, i8, i8, i8, %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS, i8, i8, i32, i32, i32 }
%struct.EFI_IP4_COMPLETION_TOKEN = type { i8*, i64, %union.anon }
%union.anon = type { %struct.EFI_IP4_RECEIVE_DATA* }
%struct.EFI_IP4_RECEIVE_DATA = type { %struct.EFI_TIME, i8*, i32, %struct.EFI_IP4_HEADER*, i32, i8*, i32, i32, [1 x %struct.EFI_IP4_FRAGMENT_DATA] }
%struct.EFI_IP4_HEADER = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS }
%struct.EFI_IP4_FRAGMENT_DATA = type { i32, i8* }
%struct.EFI_IP6_COMPLETION_TOKEN = type { i8*, i64, %union.anon.1 }
%union.anon.1 = type { %struct._EFI_IP6_RECEIVE_DATA* }
%struct._EFI_IP6_RECEIVE_DATA = type { %struct.EFI_TIME, i8*, i32, %struct._EFI_IP6_HEADER*, i32, i32, [1 x %struct._EFI_IP6_FRAGMENT_DATA] }
%struct._EFI_IP6_HEADER = type { i8, i8, i16, i16, i8, i8, %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS }
%struct._EFI_IP6_FRAGMENT_DATA = type { i32, i8* }
%union.EFI_IP_ADDRESS = type { [4 x i32] }
%union.PXEBC_DHCP_PACKET_CACHE = type { %struct.PXEBC_DHCP4_PACKET_CACHE }
%struct.PXEBC_DHCP4_PACKET_CACHE = type { %union.PXEBC_DHCP4_PACKET, i32, [8 x %struct.EFI_DHCP4_PACKET_OPTION*], %struct.PXEBC_VENDOR_OPTION }
%union.PXEBC_DHCP4_PACKET = type { [1480 x i8] }
%struct.PXEBC_VENDOR_OPTION = type { [8 x i32], %struct.IPv4_ADDRESS, i16, i16, i8, i8, i8, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i16, i16, i16, i16, %struct.PXEBC_BOOT_SVR_ENTRY*, i8, %struct.PXEBC_BOOT_MENU_ENTRY*, i8, %struct.PXEBC_MENU_PROMPT*, i8, i32*, i8, %struct.PXEBC_BOOT_CUSTOM* }
%struct.PXEBC_BOOT_SVR_ENTRY = type <{ i16, i8, [1 x %struct.IPv4_ADDRESS] }>
%struct.PXEBC_BOOT_MENU_ENTRY = type { i16, i8, [1 x i8] }
%struct.PXEBC_MENU_PROMPT = type { i8, [1 x i8] }
%struct.PXEBC_BOOT_CUSTOM = type <{ i8, %struct.NETWORK_OBJECT*, i32, i64, %struct.NETWORK_DETAILS }>
%struct.NETWORK_OBJECT = type { %struct.NETWORK_OBJECT_HEADER, %struct.NETWORK_OBJECT_BODY }
%struct.NETWORK_OBJECT_HEADER = type { i64 }
%struct.NETWORK_OBJECT_BODY = type { i64, i16* }
%struct.NETWORK_DETAILS = type { %struct.EFI_MAC_ADDRESS, i16 }
%struct.EFI_DHCP6_PACKET = type <{ i32, i32, %struct.anon.2 }>
%struct.anon.2 = type <{ %struct.EFI_DHCP6_HEADER, [1 x i8] }>
%struct.EFI_DHCP6_HEADER = type { i32 }
%struct.EFI_DHCP4_PACKET = type <{ i32, i32, %struct.anon }>
%struct.anon = type <{ %struct.EFI_DHCP4_HEADER, i32, [1 x i8] }>
%struct.EFI_DHCP4_HEADER = type { i8, i8, i8, i8, i32, i16, i16, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, [16 x i8], [64 x i8], [128 x i8] }
%union.PXEBC_DHCP6_OPTION_ENTRY = type { %struct.PXEBC_DHCP6_OPTION_ORO* }
%struct.PXEBC_DHCP6_OPTION_ORO = type { [256 x i16] }
%struct.PXEBC_DHCP6_OPTION_UNDI = type { i8, i8, i8 }
%struct.PXEBC_DHCP6_OPTION_ARCH = type { i16 }
%struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS = type <{ i32, i16, %struct.PXEBC_CLASS_ID }>
%struct.PXEBC_CLASS_ID = type { [10 x i8], [5 x i8], [5 x i8], [1 x i8], [4 x i8], [1 x i8], [3 x i8], [3 x i8] }
%struct.PXEBC_DHCP6_PACKET_CACHE = type { %union.PXEBC_DHCP6_PACKET, i32, [5 x %struct.EFI_DHCP6_PACKET_OPTION*] }
%union.PXEBC_DHCP6_PACKET = type { [1480 x i8] }
%struct.EFI_IP6_CONFIG_MANUAL_ADDRESS = type { %struct.IPv6_ADDRESS, i8, i8 }
%struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET = type { i8, i8, i8, i8, i32, i16, i16, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [16 x i8], [64 x i8], [128 x i8], i32, [56 x i8] }
%struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS = type { i32 }

@mAllDhcpRelayAndServersAddress = dso_local global %struct.IPv6_ADDRESS { [16 x i8] c"\FF\02\00\00\00\00\00\00\00\00\00\00\00\01\00\02" }, align 1, !dbg !0
@.str = private unnamed_addr constant [33 x i8] c"PXEClient:Arch:xxxxx:UNDI:003000\00", align 1
@gEfiDns6ServiceBindingProtocolGuid = external global %struct.GUID, align 4
@gBS = external global %struct.EFI_BOOT_SERVICES*, align 8
@gEfiDns6ProtocolGuid = external global %struct.GUID, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"tftp://\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c";mode=octet\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c";mode=\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"PxeBcDhcp6.c\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"OfferIndex < Private->OfferNum\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"OfferIndex < 16\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Index < 16\00", align 1
@.str.8 = private unnamed_addr constant [140 x i8] c"Private->OfferBuffer[Index].Dhcp6.OfferType == PxeOfferTypeDhcpBinl || Private->OfferBuffer[Index].Dhcp6.OfferType == PxeOfferTypeProxyBinl\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Offer->OptList[1] != ((void *) 0)\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"OfferType < PxeOfferTypeMax\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Private->OfferCount[OfferType] < 16\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Private->SelectIndex > 0\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"SelectIndex < 16\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Private->OfferCount[Private->SelectProxyType] > 0\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Cache6->OptList[1] != ((void *) 0)\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"GatewayAddr != ((void *) 0)\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Private != ((void *) 0)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"\0A  Station IP address is \00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Packet != ((void *) 0)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"NewPacket != ((void *) 0)\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"*NewPacket != ((void *) 0)\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Private->SelectIndex != 0\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"OptCount > 0\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"(Mode.Ia != ((void *) 0)) && (Mode.Ia->State == Dhcp6Bound)\00", align 1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.EFI_DHCP6_PACKET_OPTION* @PxeBcParseDhcp6Options(i8* noundef %0, i32 noundef %1, i16 noundef %2) #0 !dbg !2261 {
  %4 = alloca %struct.EFI_DHCP6_PACKET_OPTION*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca %struct.EFI_DHCP6_PACKET_OPTION*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2265, metadata !DIExpression()), !dbg !2266
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2267, metadata !DIExpression()), !dbg !2268
  store i16 %2, i16* %7, align 2
  call void @llvm.dbg.declare(metadata i16* %7, metadata !2269, metadata !DIExpression()), !dbg !2270
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET_OPTION** %8, metadata !2271, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2273, metadata !DIExpression()), !dbg !2274
  %10 = load i8*, i8** %5, align 8, !dbg !2275
  %11 = bitcast i8* %10 to %struct.EFI_DHCP6_PACKET_OPTION*, !dbg !2275
  store %struct.EFI_DHCP6_PACKET_OPTION* %11, %struct.EFI_DHCP6_PACKET_OPTION** %8, align 8, !dbg !2275
  store i32 0, i32* %9, align 4, !dbg !2276
  br label %12, !dbg !2277

12:                                               ; preds = %27, %3
  %13 = load i32, i32* %9, align 4, !dbg !2277
  %14 = load i32, i32* %6, align 4, !dbg !2277
  %15 = icmp ult i32 %13, %14, !dbg !2277
  br i1 %15, label %16, label %41, !dbg !2277

16:                                               ; preds = %12
  %17 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %8, align 8, !dbg !2278
  %18 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %17, i32 0, i32 0, !dbg !2278
  %19 = load i16, i16* %18, align 1, !dbg !2278
  %20 = call i16 @SwapBytes16(i16 noundef %19) #3, !dbg !2278
  %21 = zext i16 %20 to i32, !dbg !2278
  %22 = load i16, i16* %7, align 2, !dbg !2278
  %23 = zext i16 %22 to i32, !dbg !2278
  %24 = icmp eq i32 %21, %23, !dbg !2278
  br i1 %24, label %25, label %27, !dbg !2278

25:                                               ; preds = %16
  %26 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %8, align 8, !dbg !2280
  store %struct.EFI_DHCP6_PACKET_OPTION* %26, %struct.EFI_DHCP6_PACKET_OPTION** %4, align 8, !dbg !2280
  br label %42, !dbg !2280

27:                                               ; preds = %16
  %28 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %8, align 8, !dbg !2283
  %29 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %28, i32 0, i32 1, !dbg !2283
  %30 = load i16, i16* %29, align 1, !dbg !2283
  %31 = call i16 @SwapBytes16(i16 noundef %30) #3, !dbg !2283
  %32 = zext i16 %31 to i32, !dbg !2283
  %33 = add nsw i32 %32, 4, !dbg !2283
  %34 = load i32, i32* %9, align 4, !dbg !2283
  %35 = add i32 %34, %33, !dbg !2283
  store i32 %35, i32* %9, align 4, !dbg !2283
  %36 = load i8*, i8** %5, align 8, !dbg !2284
  %37 = load i32, i32* %9, align 4, !dbg !2284
  %38 = zext i32 %37 to i64, !dbg !2284
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2284
  %40 = bitcast i8* %39 to %struct.EFI_DHCP6_PACKET_OPTION*, !dbg !2284
  store %struct.EFI_DHCP6_PACKET_OPTION* %40, %struct.EFI_DHCP6_PACKET_OPTION** %8, align 8, !dbg !2284
  br label %12, !dbg !2277, !llvm.loop !2285

41:                                               ; preds = %12
  store %struct.EFI_DHCP6_PACKET_OPTION* null, %struct.EFI_DHCP6_PACKET_OPTION** %4, align 8, !dbg !2288
  br label %42, !dbg !2288

42:                                               ; preds = %41, %25
  %43 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %4, align 8, !dbg !2289
  ret %struct.EFI_DHCP6_PACKET_OPTION* %43, !dbg !2289
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noredzone
declare dso_local i16 @SwapBytes16(i16 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i32 @PxeBcBuildDhcp6Options(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct.EFI_DHCP6_PACKET_OPTION** noundef %1, i8* noundef %2) #0 !dbg !2290 {
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca %struct.EFI_DHCP6_PACKET_OPTION**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %union.PXEBC_DHCP6_OPTION_ENTRY, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !2293, metadata !DIExpression()), !dbg !2294
  store %struct.EFI_DHCP6_PACKET_OPTION** %1, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET_OPTION*** %5, metadata !2295, metadata !DIExpression()), !dbg !2296
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2297, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata %union.PXEBC_DHCP6_OPTION_ENTRY* %7, metadata !2299, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2308, metadata !DIExpression()), !dbg !2309
  call void @llvm.dbg.declare(metadata i16* %9, metadata !2310, metadata !DIExpression()), !dbg !2311
  store i32 0, i32* %8, align 4, !dbg !2312
  %10 = load i8*, i8** %6, align 8, !dbg !2313
  %11 = bitcast i8* %10 to %struct.EFI_DHCP6_PACKET_OPTION*, !dbg !2313
  %12 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2313
  %13 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %12, i64 0, !dbg !2313
  store %struct.EFI_DHCP6_PACKET_OPTION* %11, %struct.EFI_DHCP6_PACKET_OPTION** %13, align 8, !dbg !2313
  %14 = call i16 @SwapBytes16(i16 noundef 6) #3, !dbg !2314
  %15 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2314
  %16 = load i32, i32* %8, align 4, !dbg !2314
  %17 = zext i32 %16 to i64, !dbg !2314
  %18 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %15, i64 %17, !dbg !2314
  %19 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %18, align 8, !dbg !2314
  %20 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %19, i32 0, i32 0, !dbg !2314
  store i16 %14, i16* %20, align 1, !dbg !2314
  %21 = call i16 @SwapBytes16(i16 noundef 8) #3, !dbg !2315
  %22 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2315
  %23 = load i32, i32* %8, align 4, !dbg !2315
  %24 = zext i32 %23 to i64, !dbg !2315
  %25 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %22, i64 %24, !dbg !2315
  %26 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %25, align 8, !dbg !2315
  %27 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %26, i32 0, i32 1, !dbg !2315
  store i16 %21, i16* %27, align 1, !dbg !2315
  %28 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2316
  %29 = load i32, i32* %8, align 4, !dbg !2316
  %30 = zext i32 %29 to i64, !dbg !2316
  %31 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %28, i64 %30, !dbg !2316
  %32 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %31, align 8, !dbg !2316
  %33 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %32, i32 0, i32 2, !dbg !2316
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* %33, i64 0, i64 0, !dbg !2316
  %35 = bitcast i8* %34 to %struct.PXEBC_DHCP6_OPTION_ORO*, !dbg !2316
  %36 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_ORO**, !dbg !2316
  store %struct.PXEBC_DHCP6_OPTION_ORO* %35, %struct.PXEBC_DHCP6_OPTION_ORO** %36, align 8, !dbg !2316
  %37 = call i16 @SwapBytes16(i16 noundef 59) #3, !dbg !2317
  %38 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_ORO**, !dbg !2317
  %39 = load %struct.PXEBC_DHCP6_OPTION_ORO*, %struct.PXEBC_DHCP6_OPTION_ORO** %38, align 8, !dbg !2317
  %40 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_ORO, %struct.PXEBC_DHCP6_OPTION_ORO* %39, i32 0, i32 0, !dbg !2317
  %41 = getelementptr inbounds [256 x i16], [256 x i16]* %40, i64 0, i64 0, !dbg !2317
  store i16 %37, i16* %41, align 1, !dbg !2317
  %42 = call i16 @SwapBytes16(i16 noundef 60) #3, !dbg !2318
  %43 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_ORO**, !dbg !2318
  %44 = load %struct.PXEBC_DHCP6_OPTION_ORO*, %struct.PXEBC_DHCP6_OPTION_ORO** %43, align 8, !dbg !2318
  %45 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_ORO, %struct.PXEBC_DHCP6_OPTION_ORO* %44, i32 0, i32 0, !dbg !2318
  %46 = getelementptr inbounds [256 x i16], [256 x i16]* %45, i64 0, i64 1, !dbg !2318
  store i16 %42, i16* %46, align 1, !dbg !2318
  %47 = call i16 @SwapBytes16(i16 noundef 23) #3, !dbg !2319
  %48 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_ORO**, !dbg !2319
  %49 = load %struct.PXEBC_DHCP6_OPTION_ORO*, %struct.PXEBC_DHCP6_OPTION_ORO** %48, align 8, !dbg !2319
  %50 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_ORO, %struct.PXEBC_DHCP6_OPTION_ORO* %49, i32 0, i32 0, !dbg !2319
  %51 = getelementptr inbounds [256 x i16], [256 x i16]* %50, i64 0, i64 2, !dbg !2319
  store i16 %47, i16* %51, align 1, !dbg !2319
  %52 = call i16 @SwapBytes16(i16 noundef 16) #3, !dbg !2320
  %53 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_ORO**, !dbg !2320
  %54 = load %struct.PXEBC_DHCP6_OPTION_ORO*, %struct.PXEBC_DHCP6_OPTION_ORO** %53, align 8, !dbg !2320
  %55 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_ORO, %struct.PXEBC_DHCP6_OPTION_ORO* %54, i32 0, i32 0, !dbg !2320
  %56 = getelementptr inbounds [256 x i16], [256 x i16]* %55, i64 0, i64 3, !dbg !2320
  store i16 %52, i16* %56, align 1, !dbg !2320
  %57 = load i32, i32* %8, align 4, !dbg !2321
  %58 = add i32 %57, 1, !dbg !2321
  store i32 %58, i32* %8, align 4, !dbg !2321
  %59 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2322
  %60 = load i32, i32* %8, align 4, !dbg !2322
  %61 = sub i32 %60, 1, !dbg !2322
  %62 = zext i32 %61 to i64, !dbg !2322
  %63 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %59, i64 %62, !dbg !2322
  %64 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %63, align 8, !dbg !2322
  %65 = bitcast %struct.EFI_DHCP6_PACKET_OPTION* %64 to i8*, !dbg !2322
  %66 = getelementptr inbounds i8, i8* %65, i64 5, !dbg !2322
  %67 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2322
  %68 = load i32, i32* %8, align 4, !dbg !2322
  %69 = sub i32 %68, 1, !dbg !2322
  %70 = zext i32 %69 to i64, !dbg !2322
  %71 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %67, i64 %70, !dbg !2322
  %72 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %71, align 8, !dbg !2322
  %73 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %72, i32 0, i32 1, !dbg !2322
  %74 = load i16, i16* %73, align 1, !dbg !2322
  %75 = call i16 @SwapBytes16(i16 noundef %74) #3, !dbg !2322
  %76 = zext i16 %75 to i32, !dbg !2322
  %77 = sext i32 %76 to i64, !dbg !2322
  %78 = getelementptr inbounds i8, i8* %66, i64 %77, !dbg !2322
  %79 = getelementptr inbounds i8, i8* %78, i64 -1, !dbg !2322
  %80 = bitcast i8* %79 to %struct.EFI_DHCP6_PACKET_OPTION*, !dbg !2322
  %81 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2322
  %82 = load i32, i32* %8, align 4, !dbg !2322
  %83 = zext i32 %82 to i64, !dbg !2322
  %84 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %81, i64 %83, !dbg !2322
  store %struct.EFI_DHCP6_PACKET_OPTION* %80, %struct.EFI_DHCP6_PACKET_OPTION** %84, align 8, !dbg !2322
  %85 = call i16 @SwapBytes16(i16 noundef 62) #3, !dbg !2323
  %86 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2323
  %87 = load i32, i32* %8, align 4, !dbg !2323
  %88 = zext i32 %87 to i64, !dbg !2323
  %89 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %86, i64 %88, !dbg !2323
  %90 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %89, align 8, !dbg !2323
  %91 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %90, i32 0, i32 0, !dbg !2323
  store i16 %85, i16* %91, align 1, !dbg !2323
  %92 = call i16 @SwapBytes16(i16 noundef 3) #3, !dbg !2324
  %93 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2324
  %94 = load i32, i32* %8, align 4, !dbg !2324
  %95 = zext i32 %94 to i64, !dbg !2324
  %96 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %93, i64 %95, !dbg !2324
  %97 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %96, align 8, !dbg !2324
  %98 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %97, i32 0, i32 1, !dbg !2324
  store i16 %92, i16* %98, align 1, !dbg !2324
  %99 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2325
  %100 = load i32, i32* %8, align 4, !dbg !2325
  %101 = zext i32 %100 to i64, !dbg !2325
  %102 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %99, i64 %101, !dbg !2325
  %103 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %102, align 8, !dbg !2325
  %104 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %103, i32 0, i32 2, !dbg !2325
  %105 = getelementptr inbounds [1 x i8], [1 x i8]* %104, i64 0, i64 0, !dbg !2325
  %106 = bitcast i8* %105 to %struct.PXEBC_DHCP6_OPTION_UNDI*, !dbg !2325
  %107 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_UNDI**, !dbg !2325
  store %struct.PXEBC_DHCP6_OPTION_UNDI* %106, %struct.PXEBC_DHCP6_OPTION_UNDI** %107, align 8, !dbg !2325
  %108 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2326
  %109 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %108, i32 0, i32 32, !dbg !2326
  %110 = load %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL** %109, align 8, !dbg !2326
  %111 = icmp ne %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL* %110, null, !dbg !2326
  br i1 %111, label %112, label %137, !dbg !2326

112:                                              ; preds = %3
  %113 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2327
  %114 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %113, i32 0, i32 32, !dbg !2327
  %115 = load %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL** %114, align 8, !dbg !2327
  %116 = getelementptr inbounds %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL* %115, i32 0, i32 5, !dbg !2327
  %117 = load i8, i8* %116, align 8, !dbg !2327
  %118 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_UNDI**, !dbg !2327
  %119 = load %struct.PXEBC_DHCP6_OPTION_UNDI*, %struct.PXEBC_DHCP6_OPTION_UNDI** %118, align 8, !dbg !2327
  %120 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_UNDI, %struct.PXEBC_DHCP6_OPTION_UNDI* %119, i32 0, i32 0, !dbg !2327
  store i8 %117, i8* %120, align 1, !dbg !2327
  %121 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2330
  %122 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %121, i32 0, i32 32, !dbg !2330
  %123 = load %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL** %122, align 8, !dbg !2330
  %124 = getelementptr inbounds %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL* %123, i32 0, i32 6, !dbg !2330
  %125 = load i8, i8* %124, align 1, !dbg !2330
  %126 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_UNDI**, !dbg !2330
  %127 = load %struct.PXEBC_DHCP6_OPTION_UNDI*, %struct.PXEBC_DHCP6_OPTION_UNDI** %126, align 8, !dbg !2330
  %128 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_UNDI, %struct.PXEBC_DHCP6_OPTION_UNDI* %127, i32 0, i32 1, !dbg !2330
  store i8 %125, i8* %128, align 1, !dbg !2330
  %129 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2331
  %130 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %129, i32 0, i32 32, !dbg !2331
  %131 = load %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL** %130, align 8, !dbg !2331
  %132 = getelementptr inbounds %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL* %131, i32 0, i32 7, !dbg !2331
  %133 = load i8, i8* %132, align 2, !dbg !2331
  %134 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_UNDI**, !dbg !2331
  %135 = load %struct.PXEBC_DHCP6_OPTION_UNDI*, %struct.PXEBC_DHCP6_OPTION_UNDI** %134, align 8, !dbg !2331
  %136 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_UNDI, %struct.PXEBC_DHCP6_OPTION_UNDI* %135, i32 0, i32 2, !dbg !2331
  store i8 %133, i8* %136, align 1, !dbg !2331
  br label %147, !dbg !2332

137:                                              ; preds = %3
  %138 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_UNDI**, !dbg !2333
  %139 = load %struct.PXEBC_DHCP6_OPTION_UNDI*, %struct.PXEBC_DHCP6_OPTION_UNDI** %138, align 8, !dbg !2333
  %140 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_UNDI, %struct.PXEBC_DHCP6_OPTION_UNDI* %139, i32 0, i32 0, !dbg !2333
  store i8 1, i8* %140, align 1, !dbg !2333
  %141 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_UNDI**, !dbg !2335
  %142 = load %struct.PXEBC_DHCP6_OPTION_UNDI*, %struct.PXEBC_DHCP6_OPTION_UNDI** %141, align 8, !dbg !2335
  %143 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_UNDI, %struct.PXEBC_DHCP6_OPTION_UNDI* %142, i32 0, i32 1, !dbg !2335
  store i8 3, i8* %143, align 1, !dbg !2335
  %144 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_UNDI**, !dbg !2336
  %145 = load %struct.PXEBC_DHCP6_OPTION_UNDI*, %struct.PXEBC_DHCP6_OPTION_UNDI** %144, align 8, !dbg !2336
  %146 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_UNDI, %struct.PXEBC_DHCP6_OPTION_UNDI* %145, i32 0, i32 2, !dbg !2336
  store i8 0, i8* %146, align 1, !dbg !2336
  br label %147, !dbg !2337

147:                                              ; preds = %137, %112
  %148 = load i32, i32* %8, align 4, !dbg !2338
  %149 = add i32 %148, 1, !dbg !2338
  store i32 %149, i32* %8, align 4, !dbg !2338
  %150 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2339
  %151 = load i32, i32* %8, align 4, !dbg !2339
  %152 = sub i32 %151, 1, !dbg !2339
  %153 = zext i32 %152 to i64, !dbg !2339
  %154 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %150, i64 %153, !dbg !2339
  %155 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %154, align 8, !dbg !2339
  %156 = bitcast %struct.EFI_DHCP6_PACKET_OPTION* %155 to i8*, !dbg !2339
  %157 = getelementptr inbounds i8, i8* %156, i64 5, !dbg !2339
  %158 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2339
  %159 = load i32, i32* %8, align 4, !dbg !2339
  %160 = sub i32 %159, 1, !dbg !2339
  %161 = zext i32 %160 to i64, !dbg !2339
  %162 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %158, i64 %161, !dbg !2339
  %163 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %162, align 8, !dbg !2339
  %164 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %163, i32 0, i32 1, !dbg !2339
  %165 = load i16, i16* %164, align 1, !dbg !2339
  %166 = call i16 @SwapBytes16(i16 noundef %165) #3, !dbg !2339
  %167 = zext i16 %166 to i32, !dbg !2339
  %168 = sext i32 %167 to i64, !dbg !2339
  %169 = getelementptr inbounds i8, i8* %157, i64 %168, !dbg !2339
  %170 = getelementptr inbounds i8, i8* %169, i64 -1, !dbg !2339
  %171 = bitcast i8* %170 to %struct.EFI_DHCP6_PACKET_OPTION*, !dbg !2339
  %172 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2339
  %173 = load i32, i32* %8, align 4, !dbg !2339
  %174 = zext i32 %173 to i64, !dbg !2339
  %175 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %172, i64 %174, !dbg !2339
  store %struct.EFI_DHCP6_PACKET_OPTION* %171, %struct.EFI_DHCP6_PACKET_OPTION** %175, align 8, !dbg !2339
  %176 = call i16 @SwapBytes16(i16 noundef 61) #3, !dbg !2340
  %177 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2340
  %178 = load i32, i32* %8, align 4, !dbg !2340
  %179 = zext i32 %178 to i64, !dbg !2340
  %180 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %177, i64 %179, !dbg !2340
  %181 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %180, align 8, !dbg !2340
  %182 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %181, i32 0, i32 0, !dbg !2340
  store i16 %176, i16* %182, align 1, !dbg !2340
  %183 = call i16 @SwapBytes16(i16 noundef 2) #3, !dbg !2341
  %184 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2341
  %185 = load i32, i32* %8, align 4, !dbg !2341
  %186 = zext i32 %185 to i64, !dbg !2341
  %187 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %184, i64 %186, !dbg !2341
  %188 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %187, align 8, !dbg !2341
  %189 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %188, i32 0, i32 1, !dbg !2341
  store i16 %183, i16* %189, align 1, !dbg !2341
  %190 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2342
  %191 = load i32, i32* %8, align 4, !dbg !2342
  %192 = zext i32 %191 to i64, !dbg !2342
  %193 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %190, i64 %192, !dbg !2342
  %194 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %193, align 8, !dbg !2342
  %195 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %194, i32 0, i32 2, !dbg !2342
  %196 = getelementptr inbounds [1 x i8], [1 x i8]* %195, i64 0, i64 0, !dbg !2342
  %197 = bitcast i8* %196 to %struct.PXEBC_DHCP6_OPTION_ARCH*, !dbg !2342
  %198 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_ARCH**, !dbg !2342
  store %struct.PXEBC_DHCP6_OPTION_ARCH* %197, %struct.PXEBC_DHCP6_OPTION_ARCH** %198, align 8, !dbg !2342
  %199 = call i16 @SwapBytes16(i16 noundef 7) #3, !dbg !2343
  store i16 %199, i16* %9, align 2, !dbg !2343
  %200 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_ARCH**, !dbg !2344
  %201 = load %struct.PXEBC_DHCP6_OPTION_ARCH*, %struct.PXEBC_DHCP6_OPTION_ARCH** %200, align 8, !dbg !2344
  %202 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_ARCH, %struct.PXEBC_DHCP6_OPTION_ARCH* %201, i32 0, i32 0, !dbg !2344
  %203 = bitcast i16* %202 to i8*, !dbg !2344
  %204 = bitcast i16* %9 to i8*, !dbg !2344
  %205 = call i8* @CopyMem(i8* noundef %203, i8* noundef %204, i64 noundef 2) #3, !dbg !2344
  %206 = load i32, i32* %8, align 4, !dbg !2345
  %207 = add i32 %206, 1, !dbg !2345
  store i32 %207, i32* %8, align 4, !dbg !2345
  %208 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2346
  %209 = load i32, i32* %8, align 4, !dbg !2346
  %210 = sub i32 %209, 1, !dbg !2346
  %211 = zext i32 %210 to i64, !dbg !2346
  %212 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %208, i64 %211, !dbg !2346
  %213 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %212, align 8, !dbg !2346
  %214 = bitcast %struct.EFI_DHCP6_PACKET_OPTION* %213 to i8*, !dbg !2346
  %215 = getelementptr inbounds i8, i8* %214, i64 5, !dbg !2346
  %216 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2346
  %217 = load i32, i32* %8, align 4, !dbg !2346
  %218 = sub i32 %217, 1, !dbg !2346
  %219 = zext i32 %218 to i64, !dbg !2346
  %220 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %216, i64 %219, !dbg !2346
  %221 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %220, align 8, !dbg !2346
  %222 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %221, i32 0, i32 1, !dbg !2346
  %223 = load i16, i16* %222, align 1, !dbg !2346
  %224 = call i16 @SwapBytes16(i16 noundef %223) #3, !dbg !2346
  %225 = zext i16 %224 to i32, !dbg !2346
  %226 = sext i32 %225 to i64, !dbg !2346
  %227 = getelementptr inbounds i8, i8* %215, i64 %226, !dbg !2346
  %228 = getelementptr inbounds i8, i8* %227, i64 -1, !dbg !2346
  %229 = bitcast i8* %228 to %struct.EFI_DHCP6_PACKET_OPTION*, !dbg !2346
  %230 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2346
  %231 = load i32, i32* %8, align 4, !dbg !2346
  %232 = zext i32 %231 to i64, !dbg !2346
  %233 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %230, i64 %232, !dbg !2346
  store %struct.EFI_DHCP6_PACKET_OPTION* %229, %struct.EFI_DHCP6_PACKET_OPTION** %233, align 8, !dbg !2346
  %234 = call i16 @SwapBytes16(i16 noundef 16) #3, !dbg !2347
  %235 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2347
  %236 = load i32, i32* %8, align 4, !dbg !2347
  %237 = zext i32 %236 to i64, !dbg !2347
  %238 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %235, i64 %237, !dbg !2347
  %239 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %238, align 8, !dbg !2347
  %240 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %239, i32 0, i32 0, !dbg !2347
  store i16 %234, i16* %240, align 1, !dbg !2347
  %241 = call i16 @SwapBytes16(i16 noundef 38) #3, !dbg !2348
  %242 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2348
  %243 = load i32, i32* %8, align 4, !dbg !2348
  %244 = zext i32 %243 to i64, !dbg !2348
  %245 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %242, i64 %244, !dbg !2348
  %246 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %245, align 8, !dbg !2348
  %247 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %246, i32 0, i32 1, !dbg !2348
  store i16 %241, i16* %247, align 1, !dbg !2348
  %248 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %5, align 8, !dbg !2349
  %249 = load i32, i32* %8, align 4, !dbg !2349
  %250 = zext i32 %249 to i64, !dbg !2349
  %251 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %248, i64 %250, !dbg !2349
  %252 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %251, align 8, !dbg !2349
  %253 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %252, i32 0, i32 2, !dbg !2349
  %254 = getelementptr inbounds [1 x i8], [1 x i8]* %253, i64 0, i64 0, !dbg !2349
  %255 = bitcast i8* %254 to %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS*, !dbg !2349
  %256 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS**, !dbg !2349
  store %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS* %255, %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS** %256, align 8, !dbg !2349
  %257 = call i32 @SwapBytes32(i32 noundef 343) #3, !dbg !2350
  %258 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS**, !dbg !2350
  %259 = load %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS*, %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS** %258, align 8, !dbg !2350
  %260 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS, %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS* %259, i32 0, i32 0, !dbg !2350
  store i32 %257, i32* %260, align 1, !dbg !2350
  %261 = call i16 @SwapBytes16(i16 noundef 32) #3, !dbg !2351
  %262 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS**, !dbg !2351
  %263 = load %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS*, %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS** %262, align 8, !dbg !2351
  %264 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS, %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS* %263, i32 0, i32 1, !dbg !2351
  store i16 %261, i16* %264, align 1, !dbg !2351
  %265 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS**, !dbg !2352
  %266 = load %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS*, %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS** %265, align 8, !dbg !2352
  %267 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS, %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS* %266, i32 0, i32 2, !dbg !2352
  %268 = bitcast %struct.PXEBC_CLASS_ID* %267 to i8*, !dbg !2352
  %269 = call i8* @CopyMem(i8* noundef %268, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i64 noundef 32) #3, !dbg !2352
  %270 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS**, !dbg !2353
  %271 = load %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS*, %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS** %270, align 8, !dbg !2353
  %272 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS, %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS* %271, i32 0, i32 2, !dbg !2353
  %273 = getelementptr inbounds %struct.PXEBC_CLASS_ID, %struct.PXEBC_CLASS_ID* %272, i32 0, i32 2, !dbg !2353
  %274 = getelementptr inbounds [5 x i8], [5 x i8]* %273, i64 0, i64 0, !dbg !2353
  call void @PxeBcUintnToAscDecWithFormat(i64 noundef 7, i8* noundef %274, i64 noundef 5) #3, !dbg !2353
  %275 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2354
  %276 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %275, i32 0, i32 32, !dbg !2354
  %277 = load %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL** %276, align 8, !dbg !2354
  %278 = icmp ne %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL* %277, null, !dbg !2354
  br i1 %278, label %279, label %313, !dbg !2354

279:                                              ; preds = %147
  %280 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS**, !dbg !2355
  %281 = load %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS*, %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS** %280, align 8, !dbg !2355
  %282 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS, %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS* %281, i32 0, i32 2, !dbg !2355
  %283 = getelementptr inbounds %struct.PXEBC_CLASS_ID, %struct.PXEBC_CLASS_ID* %282, i32 0, i32 4, !dbg !2355
  %284 = getelementptr inbounds [4 x i8], [4 x i8]* %283, i64 0, i64 0, !dbg !2355
  %285 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2355
  %286 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %285, i32 0, i32 32, !dbg !2355
  %287 = load %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL** %286, align 8, !dbg !2355
  %288 = getelementptr inbounds %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL* %287, i32 0, i32 4, !dbg !2355
  %289 = getelementptr inbounds [4 x i8], [4 x i8]* %288, i64 0, i64 0, !dbg !2355
  %290 = call i8* @CopyMem(i8* noundef %284, i8* noundef %289, i64 noundef 4) #3, !dbg !2355
  %291 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2358
  %292 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %291, i32 0, i32 32, !dbg !2358
  %293 = load %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL** %292, align 8, !dbg !2358
  %294 = getelementptr inbounds %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL* %293, i32 0, i32 6, !dbg !2358
  %295 = load i8, i8* %294, align 1, !dbg !2358
  %296 = zext i8 %295 to i64, !dbg !2358
  %297 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS**, !dbg !2358
  %298 = load %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS*, %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS** %297, align 8, !dbg !2358
  %299 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS, %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS* %298, i32 0, i32 2, !dbg !2358
  %300 = getelementptr inbounds %struct.PXEBC_CLASS_ID, %struct.PXEBC_CLASS_ID* %299, i32 0, i32 6, !dbg !2358
  %301 = getelementptr inbounds [3 x i8], [3 x i8]* %300, i64 0, i64 0, !dbg !2358
  call void @PxeBcUintnToAscDecWithFormat(i64 noundef %296, i8* noundef %301, i64 noundef 3) #3, !dbg !2358
  %302 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2359
  %303 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %302, i32 0, i32 32, !dbg !2359
  %304 = load %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL** %303, align 8, !dbg !2359
  %305 = getelementptr inbounds %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL* %304, i32 0, i32 7, !dbg !2359
  %306 = load i8, i8* %305, align 2, !dbg !2359
  %307 = zext i8 %306 to i64, !dbg !2359
  %308 = bitcast %union.PXEBC_DHCP6_OPTION_ENTRY* %7 to %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS**, !dbg !2359
  %309 = load %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS*, %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS** %308, align 8, !dbg !2359
  %310 = getelementptr inbounds %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS, %struct.PXEBC_DHCP6_OPTION_VENDOR_CLASS* %309, i32 0, i32 2, !dbg !2359
  %311 = getelementptr inbounds %struct.PXEBC_CLASS_ID, %struct.PXEBC_CLASS_ID* %310, i32 0, i32 7, !dbg !2359
  %312 = getelementptr inbounds [3 x i8], [3 x i8]* %311, i64 0, i64 0, !dbg !2359
  call void @PxeBcUintnToAscDecWithFormat(i64 noundef %307, i8* noundef %312, i64 noundef 3) #3, !dbg !2359
  br label %313, !dbg !2360

313:                                              ; preds = %279, %147
  %314 = load i32, i32* %8, align 4, !dbg !2361
  %315 = add i32 %314, 1, !dbg !2361
  store i32 %315, i32* %8, align 4, !dbg !2361
  %316 = load i32, i32* %8, align 4, !dbg !2362
  ret i32 %316, !dbg !2362
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @CopyMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @SwapBytes32(i32 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @PxeBcUintnToAscDecWithFormat(i64 noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcCacheDhcp6Packet(%struct.EFI_DHCP6_PACKET* noundef %0, %struct.EFI_DHCP6_PACKET* noundef %1) #0 !dbg !2363 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %5 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  store %struct.EFI_DHCP6_PACKET* %0, %struct.EFI_DHCP6_PACKET** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %4, metadata !2366, metadata !DIExpression()), !dbg !2367
  store %struct.EFI_DHCP6_PACKET* %1, %struct.EFI_DHCP6_PACKET** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %5, metadata !2368, metadata !DIExpression()), !dbg !2369
  %6 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !2370
  %7 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %6, i32 0, i32 0, !dbg !2370
  %8 = load i32, i32* %7, align 1, !dbg !2370
  %9 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2370
  %10 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %9, i32 0, i32 1, !dbg !2370
  %11 = load i32, i32* %10, align 1, !dbg !2370
  %12 = icmp ult i32 %8, %11, !dbg !2370
  br i1 %12, label %13, label %14, !dbg !2370

13:                                               ; preds = %2
  store i64 -9223372036854775803, i64* %3, align 8, !dbg !2371
  br label %31, !dbg !2371

14:                                               ; preds = %2
  %15 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !2374
  %16 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %15, i32 0, i32 2, !dbg !2374
  %17 = bitcast %struct.anon.2* %16 to i8*, !dbg !2374
  %18 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2374
  %19 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %18, i32 0, i32 2, !dbg !2374
  %20 = bitcast %struct.anon.2* %19 to i8*, !dbg !2374
  %21 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2374
  %22 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %21, i32 0, i32 1, !dbg !2374
  %23 = load i32, i32* %22, align 1, !dbg !2374
  %24 = zext i32 %23 to i64, !dbg !2374
  %25 = call i8* @CopyMem(i8* noundef %17, i8* noundef %20, i64 noundef %24) #3, !dbg !2374
  %26 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !2375
  %27 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %26, i32 0, i32 1, !dbg !2375
  %28 = load i32, i32* %27, align 1, !dbg !2375
  %29 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %4, align 8, !dbg !2375
  %30 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %29, i32 0, i32 1, !dbg !2375
  store i32 %28, i32* %30, align 1, !dbg !2375
  store i64 0, i64* %3, align 8, !dbg !2376
  br label %31, !dbg !2376

31:                                               ; preds = %14, %13
  %32 = load i64, i64* %3, align 8, !dbg !2377
  ret i64 %32, !dbg !2377
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcDns6(%struct._PXEBC_PRIVATE_DATA* noundef %0, i16* noundef %1, %struct.IPv6_ADDRESS* noundef %2) #0 !dbg !2378 {
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %struct.IPv6_ADDRESS*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._EFI_DNS6_PROTOCOL*, align 8
  %9 = alloca %struct.EFI_DNS6_CONFIG_DATA, align 8
  %10 = alloca %struct.EFI_DNS6_COMPLETION_TOKEN, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.IPv6_ADDRESS*, align 8
  %13 = alloca i8, align 1
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !2381, metadata !DIExpression()), !dbg !2382
  store i16* %1, i16** %5, align 8
  call void @llvm.dbg.declare(metadata i16** %5, metadata !2383, metadata !DIExpression()), !dbg !2384
  store %struct.IPv6_ADDRESS* %2, %struct.IPv6_ADDRESS** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %6, metadata !2385, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2387, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata %struct._EFI_DNS6_PROTOCOL** %8, metadata !2389, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.declare(metadata %struct.EFI_DNS6_CONFIG_DATA* %9, metadata !2391, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata %struct.EFI_DNS6_COMPLETION_TOKEN* %10, metadata !2393, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2395, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %12, metadata !2397, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.declare(metadata i8* %13, metadata !2399, metadata !DIExpression()), !dbg !2400
  store %struct._EFI_DNS6_PROTOCOL* null, %struct._EFI_DNS6_PROTOCOL** %8, align 8, !dbg !2401
  store i8* null, i8** %11, align 8, !dbg !2402
  %14 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2403
  %15 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %14, i32 0, i32 59, !dbg !2403
  %16 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %15, align 8, !dbg !2403
  store %struct.IPv6_ADDRESS* %16, %struct.IPv6_ADDRESS** %12, align 8, !dbg !2403
  %17 = bitcast %struct.EFI_DNS6_COMPLETION_TOKEN* %10 to i8*, !dbg !2404
  %18 = call i8* @ZeroMem(i8* noundef %17, i64 noundef 32) #3, !dbg !2404
  %19 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2405
  %20 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %19, i32 0, i32 1, !dbg !2405
  %21 = load i8*, i8** %20, align 8, !dbg !2405
  %22 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2405
  %23 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %22, i32 0, i32 2, !dbg !2405
  %24 = load i8*, i8** %23, align 8, !dbg !2405
  %25 = call i64 @NetLibCreateServiceChild(i8* noundef %21, i8* noundef %24, %struct.GUID* noundef @gEfiDns6ServiceBindingProtocolGuid, i8** noundef %11) #3, !dbg !2405
  store i64 %25, i64* %7, align 8, !dbg !2405
  %26 = load i64, i64* %7, align 8, !dbg !2406
  %27 = icmp slt i64 %26, 0, !dbg !2406
  br i1 %27, label %28, label %29, !dbg !2406

28:                                               ; preds = %3
  br label %136, !dbg !2407

29:                                               ; preds = %3
  %30 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2410
  %31 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %30, i32 0, i32 33, !dbg !2410
  %32 = load i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)** %31, align 8, !dbg !2410
  %33 = load i8*, i8** %11, align 8, !dbg !2410
  %34 = bitcast %struct._EFI_DNS6_PROTOCOL** %8 to i8**, !dbg !2410
  %35 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2410
  %36 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %35, i32 0, i32 2, !dbg !2410
  %37 = load i8*, i8** %36, align 8, !dbg !2410
  %38 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2410
  %39 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %38, i32 0, i32 1, !dbg !2410
  %40 = load i8*, i8** %39, align 8, !dbg !2410
  %41 = call i64 %32(i8* noundef %33, %struct.GUID* noundef @gEfiDns6ProtocolGuid, i8** noundef %34, i8* noundef %37, i8* noundef %40, i32 noundef 16) #3, !dbg !2410
  store i64 %41, i64* %7, align 8, !dbg !2410
  %42 = load i64, i64* %7, align 8, !dbg !2411
  %43 = icmp slt i64 %42, 0, !dbg !2411
  br i1 %43, label %44, label %45, !dbg !2411

44:                                               ; preds = %29
  br label %136, !dbg !2412

45:                                               ; preds = %29
  %46 = bitcast %struct.EFI_DNS6_CONFIG_DATA* %9 to i8*, !dbg !2415
  %47 = call i8* @ZeroMem(i8* noundef %46, i64 noundef 40) #3, !dbg !2415
  %48 = getelementptr inbounds %struct.EFI_DNS6_CONFIG_DATA, %struct.EFI_DNS6_CONFIG_DATA* %9, i32 0, i32 4, !dbg !2416
  store i32 1, i32* %48, align 4, !dbg !2416
  %49 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %12, align 8, !dbg !2417
  %50 = getelementptr inbounds %struct.EFI_DNS6_CONFIG_DATA, %struct.EFI_DNS6_CONFIG_DATA* %9, i32 0, i32 5, !dbg !2417
  store %struct.IPv6_ADDRESS* %49, %struct.IPv6_ADDRESS** %50, align 8, !dbg !2417
  %51 = getelementptr inbounds %struct.EFI_DNS6_CONFIG_DATA, %struct.EFI_DNS6_CONFIG_DATA* %9, i32 0, i32 0, !dbg !2418
  store i8 1, i8* %51, align 8, !dbg !2418
  %52 = getelementptr inbounds %struct.EFI_DNS6_CONFIG_DATA, %struct.EFI_DNS6_CONFIG_DATA* %9, i32 0, i32 1, !dbg !2419
  store i8 17, i8* %52, align 1, !dbg !2419
  %53 = getelementptr inbounds %struct.EFI_DNS6_CONFIG_DATA, %struct.EFI_DNS6_CONFIG_DATA* %9, i32 0, i32 2, !dbg !2420
  %54 = bitcast %struct.IPv6_ADDRESS* %53 to i8*, !dbg !2420
  %55 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2420
  %56 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %55, i32 0, i32 54, !dbg !2420
  %57 = bitcast %union.EFI_IP_ADDRESS* %56 to %struct.IPv6_ADDRESS*, !dbg !2420
  %58 = bitcast %struct.IPv6_ADDRESS* %57 to i8*, !dbg !2420
  %59 = call i8* @CopyMem(i8* noundef %54, i8* noundef %58, i64 noundef 16) #3, !dbg !2420
  %60 = load %struct._EFI_DNS6_PROTOCOL*, %struct._EFI_DNS6_PROTOCOL** %8, align 8, !dbg !2421
  %61 = getelementptr inbounds %struct._EFI_DNS6_PROTOCOL, %struct._EFI_DNS6_PROTOCOL* %60, i32 0, i32 1, !dbg !2421
  %62 = load i64 (%struct._EFI_DNS6_PROTOCOL*, %struct.EFI_DNS6_CONFIG_DATA*)*, i64 (%struct._EFI_DNS6_PROTOCOL*, %struct.EFI_DNS6_CONFIG_DATA*)** %61, align 8, !dbg !2421
  %63 = load %struct._EFI_DNS6_PROTOCOL*, %struct._EFI_DNS6_PROTOCOL** %8, align 8, !dbg !2421
  %64 = call i64 %62(%struct._EFI_DNS6_PROTOCOL* noundef %63, %struct.EFI_DNS6_CONFIG_DATA* noundef %9) #3, !dbg !2421
  store i64 %64, i64* %7, align 8, !dbg !2421
  %65 = load i64, i64* %7, align 8, !dbg !2422
  %66 = icmp slt i64 %65, 0, !dbg !2422
  br i1 %66, label %67, label %68, !dbg !2422

67:                                               ; preds = %45
  br label %136, !dbg !2423

68:                                               ; preds = %45
  %69 = getelementptr inbounds %struct.EFI_DNS6_COMPLETION_TOKEN, %struct.EFI_DNS6_COMPLETION_TOKEN* %10, i32 0, i32 1, !dbg !2426
  store i64 -9223372036854775802, i64* %69, align 8, !dbg !2426
  store i8 0, i8* %13, align 1, !dbg !2427
  %70 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2428
  %71 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %70, i32 0, i32 8, !dbg !2428
  %72 = load i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)** %71, align 8, !dbg !2428
  %73 = getelementptr inbounds %struct.EFI_DNS6_COMPLETION_TOKEN, %struct.EFI_DNS6_COMPLETION_TOKEN* %10, i32 0, i32 0, !dbg !2428
  %74 = call i64 %72(i32 noundef 512, i64 noundef 16, void (i8*, i8*)* noundef @PxeBcCommonNotify, i8* noundef %13, i8** noundef %73) #3, !dbg !2428
  store i64 %74, i64* %7, align 8, !dbg !2428
  %75 = load i64, i64* %7, align 8, !dbg !2429
  %76 = icmp slt i64 %75, 0, !dbg !2429
  br i1 %76, label %77, label %78, !dbg !2429

77:                                               ; preds = %68
  br label %136, !dbg !2430

78:                                               ; preds = %68
  %79 = load %struct._EFI_DNS6_PROTOCOL*, %struct._EFI_DNS6_PROTOCOL** %8, align 8, !dbg !2433
  %80 = getelementptr inbounds %struct._EFI_DNS6_PROTOCOL, %struct._EFI_DNS6_PROTOCOL* %79, i32 0, i32 2, !dbg !2433
  %81 = load i64 (%struct._EFI_DNS6_PROTOCOL*, i16*, %struct.EFI_DNS6_COMPLETION_TOKEN*)*, i64 (%struct._EFI_DNS6_PROTOCOL*, i16*, %struct.EFI_DNS6_COMPLETION_TOKEN*)** %80, align 8, !dbg !2433
  %82 = load %struct._EFI_DNS6_PROTOCOL*, %struct._EFI_DNS6_PROTOCOL** %8, align 8, !dbg !2433
  %83 = load i16*, i16** %5, align 8, !dbg !2433
  %84 = call i64 %81(%struct._EFI_DNS6_PROTOCOL* noundef %82, i16* noundef %83, %struct.EFI_DNS6_COMPLETION_TOKEN* noundef %10) #3, !dbg !2433
  store i64 %84, i64* %7, align 8, !dbg !2433
  %85 = load i64, i64* %7, align 8, !dbg !2434
  %86 = icmp slt i64 %85, 0, !dbg !2434
  br i1 %86, label %87, label %88, !dbg !2434

87:                                               ; preds = %78
  br label %136, !dbg !2435

88:                                               ; preds = %78
  br label %89, !dbg !2438

89:                                               ; preds = %93, %88
  %90 = load i8, i8* %13, align 1, !dbg !2438
  %91 = icmp ne i8 %90, 0, !dbg !2438
  %92 = xor i1 %91, true, !dbg !2438
  br i1 %92, label %93, label %99, !dbg !2438

93:                                               ; preds = %89
  %94 = load %struct._EFI_DNS6_PROTOCOL*, %struct._EFI_DNS6_PROTOCOL** %8, align 8, !dbg !2439
  %95 = getelementptr inbounds %struct._EFI_DNS6_PROTOCOL, %struct._EFI_DNS6_PROTOCOL* %94, i32 0, i32 6, !dbg !2439
  %96 = load i64 (%struct._EFI_DNS6_PROTOCOL*)*, i64 (%struct._EFI_DNS6_PROTOCOL*)** %95, align 8, !dbg !2439
  %97 = load %struct._EFI_DNS6_PROTOCOL*, %struct._EFI_DNS6_PROTOCOL** %8, align 8, !dbg !2439
  %98 = call i64 %96(%struct._EFI_DNS6_PROTOCOL* noundef %97) #3, !dbg !2439
  br label %89, !dbg !2438, !llvm.loop !2441

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct.EFI_DNS6_COMPLETION_TOKEN, %struct.EFI_DNS6_COMPLETION_TOKEN* %10, i32 0, i32 1, !dbg !2443
  %101 = load i64, i64* %100, align 8, !dbg !2443
  store i64 %101, i64* %7, align 8, !dbg !2443
  %102 = load i64, i64* %7, align 8, !dbg !2444
  %103 = icmp slt i64 %102, 0, !dbg !2444
  br i1 %103, label %135, label %104, !dbg !2444

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.EFI_DNS6_COMPLETION_TOKEN, %struct.EFI_DNS6_COMPLETION_TOKEN* %10, i32 0, i32 4, !dbg !2445
  %106 = bitcast %union.anon.4* %105 to %struct.DNS6_HOST_TO_ADDR_DATA**, !dbg !2445
  %107 = load %struct.DNS6_HOST_TO_ADDR_DATA*, %struct.DNS6_HOST_TO_ADDR_DATA** %106, align 8, !dbg !2445
  %108 = icmp eq %struct.DNS6_HOST_TO_ADDR_DATA* %107, null, !dbg !2445
  br i1 %108, label %109, label %110, !dbg !2445

109:                                              ; preds = %104
  store i64 -9223372036854775801, i64* %7, align 8, !dbg !2448
  br label %136, !dbg !2451

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.EFI_DNS6_COMPLETION_TOKEN, %struct.EFI_DNS6_COMPLETION_TOKEN* %10, i32 0, i32 4, !dbg !2452
  %112 = bitcast %union.anon.4* %111 to %struct.DNS6_HOST_TO_ADDR_DATA**, !dbg !2452
  %113 = load %struct.DNS6_HOST_TO_ADDR_DATA*, %struct.DNS6_HOST_TO_ADDR_DATA** %112, align 8, !dbg !2452
  %114 = getelementptr inbounds %struct.DNS6_HOST_TO_ADDR_DATA, %struct.DNS6_HOST_TO_ADDR_DATA* %113, i32 0, i32 0, !dbg !2452
  %115 = load i32, i32* %114, align 8, !dbg !2452
  %116 = icmp eq i32 %115, 0, !dbg !2452
  br i1 %116, label %124, label %117, !dbg !2452

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.EFI_DNS6_COMPLETION_TOKEN, %struct.EFI_DNS6_COMPLETION_TOKEN* %10, i32 0, i32 4, !dbg !2452
  %119 = bitcast %union.anon.4* %118 to %struct.DNS6_HOST_TO_ADDR_DATA**, !dbg !2452
  %120 = load %struct.DNS6_HOST_TO_ADDR_DATA*, %struct.DNS6_HOST_TO_ADDR_DATA** %119, align 8, !dbg !2452
  %121 = getelementptr inbounds %struct.DNS6_HOST_TO_ADDR_DATA, %struct.DNS6_HOST_TO_ADDR_DATA* %120, i32 0, i32 1, !dbg !2452
  %122 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %121, align 8, !dbg !2452
  %123 = icmp eq %struct.IPv6_ADDRESS* %122, null, !dbg !2452
  br i1 %123, label %124, label %125, !dbg !2452

124:                                              ; preds = %117, %110
  store i64 -9223372036854775801, i64* %7, align 8, !dbg !2453
  br label %136, !dbg !2456

125:                                              ; preds = %117
  %126 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %6, align 8, !dbg !2457
  %127 = bitcast %struct.IPv6_ADDRESS* %126 to i8*, !dbg !2457
  %128 = getelementptr inbounds %struct.EFI_DNS6_COMPLETION_TOKEN, %struct.EFI_DNS6_COMPLETION_TOKEN* %10, i32 0, i32 4, !dbg !2457
  %129 = bitcast %union.anon.4* %128 to %struct.DNS6_HOST_TO_ADDR_DATA**, !dbg !2457
  %130 = load %struct.DNS6_HOST_TO_ADDR_DATA*, %struct.DNS6_HOST_TO_ADDR_DATA** %129, align 8, !dbg !2457
  %131 = getelementptr inbounds %struct.DNS6_HOST_TO_ADDR_DATA, %struct.DNS6_HOST_TO_ADDR_DATA* %130, i32 0, i32 1, !dbg !2457
  %132 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %131, align 8, !dbg !2457
  %133 = bitcast %struct.IPv6_ADDRESS* %132 to i8*, !dbg !2457
  %134 = call i8* @CopyMem(i8* noundef %127, i8* noundef %133, i64 noundef 16) #3, !dbg !2457
  store i64 0, i64* %7, align 8, !dbg !2458
  br label %135, !dbg !2459

135:                                              ; preds = %125, %99
  br label %136, !dbg !2460

136:                                              ; preds = %135, %124, %109, %87, %77, %67, %44, %28
  call void @llvm.dbg.label(metadata !2461), !dbg !2462
  %137 = load i16*, i16** %5, align 8, !dbg !2463
  %138 = bitcast i16* %137 to i8*, !dbg !2463
  call void @FreePool(i8* noundef %138) #3, !dbg !2463
  %139 = getelementptr inbounds %struct.EFI_DNS6_COMPLETION_TOKEN, %struct.EFI_DNS6_COMPLETION_TOKEN* %10, i32 0, i32 0, !dbg !2464
  %140 = load i8*, i8** %139, align 8, !dbg !2464
  %141 = icmp ne i8* %140, null, !dbg !2464
  br i1 %141, label %142, label %149, !dbg !2464

142:                                              ; preds = %136
  %143 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2465
  %144 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %143, i32 0, i32 12, !dbg !2465
  %145 = load i64 (i8*)*, i64 (i8*)** %144, align 8, !dbg !2465
  %146 = getelementptr inbounds %struct.EFI_DNS6_COMPLETION_TOKEN, %struct.EFI_DNS6_COMPLETION_TOKEN* %10, i32 0, i32 0, !dbg !2465
  %147 = load i8*, i8** %146, align 8, !dbg !2465
  %148 = call i64 %145(i8* noundef %147) #3, !dbg !2465
  br label %149, !dbg !2468

149:                                              ; preds = %142, %136
  %150 = getelementptr inbounds %struct.EFI_DNS6_COMPLETION_TOKEN, %struct.EFI_DNS6_COMPLETION_TOKEN* %10, i32 0, i32 4, !dbg !2469
  %151 = bitcast %union.anon.4* %150 to %struct.DNS6_HOST_TO_ADDR_DATA**, !dbg !2469
  %152 = load %struct.DNS6_HOST_TO_ADDR_DATA*, %struct.DNS6_HOST_TO_ADDR_DATA** %151, align 8, !dbg !2469
  %153 = icmp ne %struct.DNS6_HOST_TO_ADDR_DATA* %152, null, !dbg !2469
  br i1 %153, label %154, label %173, !dbg !2469

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.EFI_DNS6_COMPLETION_TOKEN, %struct.EFI_DNS6_COMPLETION_TOKEN* %10, i32 0, i32 4, !dbg !2470
  %156 = bitcast %union.anon.4* %155 to %struct.DNS6_HOST_TO_ADDR_DATA**, !dbg !2470
  %157 = load %struct.DNS6_HOST_TO_ADDR_DATA*, %struct.DNS6_HOST_TO_ADDR_DATA** %156, align 8, !dbg !2470
  %158 = getelementptr inbounds %struct.DNS6_HOST_TO_ADDR_DATA, %struct.DNS6_HOST_TO_ADDR_DATA* %157, i32 0, i32 1, !dbg !2470
  %159 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %158, align 8, !dbg !2470
  %160 = icmp ne %struct.IPv6_ADDRESS* %159, null, !dbg !2470
  br i1 %160, label %161, label %168, !dbg !2470

161:                                              ; preds = %154
  %162 = getelementptr inbounds %struct.EFI_DNS6_COMPLETION_TOKEN, %struct.EFI_DNS6_COMPLETION_TOKEN* %10, i32 0, i32 4, !dbg !2473
  %163 = bitcast %union.anon.4* %162 to %struct.DNS6_HOST_TO_ADDR_DATA**, !dbg !2473
  %164 = load %struct.DNS6_HOST_TO_ADDR_DATA*, %struct.DNS6_HOST_TO_ADDR_DATA** %163, align 8, !dbg !2473
  %165 = getelementptr inbounds %struct.DNS6_HOST_TO_ADDR_DATA, %struct.DNS6_HOST_TO_ADDR_DATA* %164, i32 0, i32 1, !dbg !2473
  %166 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %165, align 8, !dbg !2473
  %167 = bitcast %struct.IPv6_ADDRESS* %166 to i8*, !dbg !2473
  call void @FreePool(i8* noundef %167) #3, !dbg !2473
  br label %168, !dbg !2476

168:                                              ; preds = %161, %154
  %169 = getelementptr inbounds %struct.EFI_DNS6_COMPLETION_TOKEN, %struct.EFI_DNS6_COMPLETION_TOKEN* %10, i32 0, i32 4, !dbg !2477
  %170 = bitcast %union.anon.4* %169 to %struct.DNS6_HOST_TO_ADDR_DATA**, !dbg !2477
  %171 = load %struct.DNS6_HOST_TO_ADDR_DATA*, %struct.DNS6_HOST_TO_ADDR_DATA** %170, align 8, !dbg !2477
  %172 = bitcast %struct.DNS6_HOST_TO_ADDR_DATA* %171 to i8*, !dbg !2477
  call void @FreePool(i8* noundef %172) #3, !dbg !2477
  br label %173, !dbg !2478

173:                                              ; preds = %168, %149
  %174 = load %struct._EFI_DNS6_PROTOCOL*, %struct._EFI_DNS6_PROTOCOL** %8, align 8, !dbg !2479
  %175 = icmp ne %struct._EFI_DNS6_PROTOCOL* %174, null, !dbg !2479
  br i1 %175, label %176, label %193, !dbg !2479

176:                                              ; preds = %173
  %177 = load %struct._EFI_DNS6_PROTOCOL*, %struct._EFI_DNS6_PROTOCOL** %8, align 8, !dbg !2480
  %178 = getelementptr inbounds %struct._EFI_DNS6_PROTOCOL, %struct._EFI_DNS6_PROTOCOL* %177, i32 0, i32 1, !dbg !2480
  %179 = load i64 (%struct._EFI_DNS6_PROTOCOL*, %struct.EFI_DNS6_CONFIG_DATA*)*, i64 (%struct._EFI_DNS6_PROTOCOL*, %struct.EFI_DNS6_CONFIG_DATA*)** %178, align 8, !dbg !2480
  %180 = load %struct._EFI_DNS6_PROTOCOL*, %struct._EFI_DNS6_PROTOCOL** %8, align 8, !dbg !2480
  %181 = call i64 %179(%struct._EFI_DNS6_PROTOCOL* noundef %180, %struct.EFI_DNS6_CONFIG_DATA* noundef null) #3, !dbg !2480
  %182 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !2483
  %183 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %182, i32 0, i32 34, !dbg !2483
  %184 = load i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8*, i8*)** %183, align 8, !dbg !2483
  %185 = load i8*, i8** %11, align 8, !dbg !2483
  %186 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2483
  %187 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %186, i32 0, i32 2, !dbg !2483
  %188 = load i8*, i8** %187, align 8, !dbg !2483
  %189 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2483
  %190 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %189, i32 0, i32 1, !dbg !2483
  %191 = load i8*, i8** %190, align 8, !dbg !2483
  %192 = call i64 %184(i8* noundef %185, %struct.GUID* noundef @gEfiDns6ProtocolGuid, i8* noundef %188, i8* noundef %191) #3, !dbg !2483
  br label %193, !dbg !2484

193:                                              ; preds = %176, %173
  %194 = load i8*, i8** %11, align 8, !dbg !2485
  %195 = icmp ne i8* %194, null, !dbg !2485
  br i1 %195, label %196, label %205, !dbg !2485

196:                                              ; preds = %193
  %197 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2486
  %198 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %197, i32 0, i32 1, !dbg !2486
  %199 = load i8*, i8** %198, align 8, !dbg !2486
  %200 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2486
  %201 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %200, i32 0, i32 2, !dbg !2486
  %202 = load i8*, i8** %201, align 8, !dbg !2486
  %203 = load i8*, i8** %11, align 8, !dbg !2486
  %204 = call i64 @NetLibDestroyServiceChild(i8* noundef %199, i8* noundef %202, %struct.GUID* noundef @gEfiDns6ServiceBindingProtocolGuid, i8* noundef %203) #3, !dbg !2486
  br label %205, !dbg !2489

205:                                              ; preds = %196, %193
  %206 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %12, align 8, !dbg !2490
  %207 = icmp ne %struct.IPv6_ADDRESS* %206, null, !dbg !2490
  br i1 %207, label %208, label %211, !dbg !2490

208:                                              ; preds = %205
  %209 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %12, align 8, !dbg !2491
  %210 = bitcast %struct.IPv6_ADDRESS* %209 to i8*, !dbg !2491
  call void @FreePool(i8* noundef %210) #3, !dbg !2491
  br label %211, !dbg !2494

211:                                              ; preds = %208, %205
  %212 = load i64, i64* %7, align 8, !dbg !2495
  ret i64 %212, !dbg !2495
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @ZeroMem(i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @NetLibCreateServiceChild(i8* noundef, i8* noundef, %struct.GUID* noundef, i8** noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @PxeBcCommonNotify(i8* noundef, i8* noundef) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @FreePool(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @NetLibDestroyServiceChild(i8* noundef, i8* noundef, %struct.GUID* noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcExtractBootFileUrl(%struct._PXEBC_PRIVATE_DATA* noundef %0, i8** noundef %1, %struct.IPv6_ADDRESS* noundef %2, i8* noundef %3, i16 noundef %4) #0 !dbg !2496 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca %struct.IPv6_ADDRESS*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i16*, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %7, metadata !2499, metadata !DIExpression()), !dbg !2500
  store i8** %1, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !2501, metadata !DIExpression()), !dbg !2502
  store %struct.IPv6_ADDRESS* %2, %struct.IPv6_ADDRESS** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %9, metadata !2503, metadata !DIExpression()), !dbg !2504
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2505, metadata !DIExpression()), !dbg !2506
  store i16 %4, i16* %11, align 2
  call void @llvm.dbg.declare(metadata i16* %11, metadata !2507, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.declare(metadata i16* %12, metadata !2509, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.declare(metadata i8** %13, metadata !2511, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2513, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.declare(metadata i16* %15, metadata !2515, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2517, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.declare(metadata i8* %17, metadata !2519, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.declare(metadata i8** %18, metadata !2521, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.declare(metadata i8** %19, metadata !2523, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata i8** %20, metadata !2525, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.declare(metadata i16** %21, metadata !2527, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.declare(metadata i8* %22, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata i64* %23, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata i64* %24, metadata !2533, metadata !DIExpression()), !dbg !2534
  store i8 1, i8* %22, align 1, !dbg !2535
  %25 = call i64 @AsciiStrLen(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #3, !dbg !2536
  %26 = trunc i64 %25 to i16, !dbg !2536
  store i16 %26, i16* %12, align 2, !dbg !2536
  %27 = load i16, i16* %11, align 2, !dbg !2537
  %28 = zext i16 %27 to i32, !dbg !2537
  %29 = load i16, i16* %12, align 2, !dbg !2537
  %30 = zext i16 %29 to i32, !dbg !2537
  %31 = icmp sle i32 %28, %30, !dbg !2537
  br i1 %31, label %38, label %32, !dbg !2537

32:                                               ; preds = %5
  %33 = load i8*, i8** %10, align 8, !dbg !2537
  %34 = load i16, i16* %12, align 2, !dbg !2537
  %35 = zext i16 %34 to i64, !dbg !2537
  %36 = call i64 @CompareMem(i8* noundef %33, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 noundef %35) #3, !dbg !2537
  %37 = icmp ne i64 %36, 0, !dbg !2537
  br i1 %37, label %38, label %39, !dbg !2537

38:                                               ; preds = %32, %5
  store i64 -9223372036854775794, i64* %6, align 8, !dbg !2538
  br label %271, !dbg !2538

39:                                               ; preds = %32
  %40 = load i8*, i8** %10, align 8, !dbg !2541
  %41 = load i16, i16* %12, align 2, !dbg !2541
  %42 = zext i16 %41 to i32, !dbg !2541
  %43 = sext i32 %42 to i64, !dbg !2541
  %44 = getelementptr inbounds i8, i8* %40, i64 %43, !dbg !2541
  store i8* %44, i8** %10, align 8, !dbg !2541
  %45 = load i16, i16* %11, align 2, !dbg !2542
  %46 = zext i16 %45 to i32, !dbg !2542
  %47 = load i16, i16* %12, align 2, !dbg !2542
  %48 = zext i16 %47 to i32, !dbg !2542
  %49 = sub nsw i32 %46, %48, !dbg !2542
  %50 = trunc i32 %49 to i16, !dbg !2542
  store i16 %50, i16* %11, align 2, !dbg !2542
  %51 = load i16, i16* %11, align 2, !dbg !2543
  %52 = zext i16 %51 to i32, !dbg !2543
  %53 = add nsw i32 %52, 1, !dbg !2543
  %54 = sext i32 %53 to i64, !dbg !2543
  %55 = call i8* @AllocateZeroPool(i64 noundef %54) #3, !dbg !2543
  store i8* %55, i8** %16, align 8, !dbg !2543
  %56 = load i8*, i8** %16, align 8, !dbg !2544
  %57 = icmp eq i8* %56, null, !dbg !2544
  br i1 %57, label %58, label %59, !dbg !2544

58:                                               ; preds = %39
  store i64 -9223372036854775799, i64* %6, align 8, !dbg !2545
  br label %271, !dbg !2545

59:                                               ; preds = %39
  %60 = load i8*, i8** %16, align 8, !dbg !2548
  %61 = load i8*, i8** %10, align 8, !dbg !2548
  %62 = load i16, i16* %11, align 2, !dbg !2548
  %63 = zext i16 %62 to i64, !dbg !2548
  %64 = call i8* @CopyMem(i8* noundef %60, i8* noundef %61, i64 noundef %63) #3, !dbg !2548
  %65 = load i8*, i8** %16, align 8, !dbg !2549
  %66 = load i16, i16* %11, align 2, !dbg !2549
  %67 = zext i16 %66 to i64, !dbg !2549
  %68 = getelementptr inbounds i8, i8* %65, i64 %67, !dbg !2549
  store i8 0, i8* %68, align 1, !dbg !2549
  %69 = load i8*, i8** %16, align 8, !dbg !2550
  store i8* %69, i8** %18, align 8, !dbg !2550
  %70 = load i8*, i8** %18, align 8, !dbg !2551
  %71 = load i8, i8* %70, align 1, !dbg !2551
  %72 = zext i8 %71 to i32, !dbg !2551
  %73 = icmp eq i32 %72, 91, !dbg !2551
  br i1 %73, label %74, label %111, !dbg !2551

74:                                               ; preds = %59
  %75 = load i8*, i8** %18, align 8, !dbg !2552
  %76 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !2552
  store i8* %76, i8** %18, align 8, !dbg !2552
  %77 = load i8*, i8** %18, align 8, !dbg !2555
  store i8* %77, i8** %19, align 8, !dbg !2555
  br label %78, !dbg !2556

78:                                               ; preds = %90, %74
  %79 = load i8*, i8** %19, align 8, !dbg !2556
  %80 = load i8, i8* %79, align 1, !dbg !2556
  %81 = zext i8 %80 to i32, !dbg !2556
  %82 = icmp ne i32 %81, 0, !dbg !2556
  br i1 %82, label %83, label %88, !dbg !2556

83:                                               ; preds = %78
  %84 = load i8*, i8** %19, align 8, !dbg !2556
  %85 = load i8, i8* %84, align 1, !dbg !2556
  %86 = zext i8 %85 to i32, !dbg !2556
  %87 = icmp ne i32 %86, 93, !dbg !2556
  br label %88, !dbg !2556

88:                                               ; preds = %83, %78
  %89 = phi i1 [ false, %78 ], [ %87, %83 ], !dbg !2556
  br i1 %89, label %90, label %93, !dbg !2556

90:                                               ; preds = %88
  %91 = load i8*, i8** %19, align 8, !dbg !2557
  %92 = getelementptr inbounds i8, i8* %91, i32 1, !dbg !2557
  store i8* %92, i8** %19, align 8, !dbg !2557
  br label %78, !dbg !2556, !llvm.loop !2559

93:                                               ; preds = %88
  %94 = load i8*, i8** %19, align 8, !dbg !2561
  %95 = load i8, i8* %94, align 1, !dbg !2561
  %96 = zext i8 %95 to i32, !dbg !2561
  %97 = icmp ne i32 %96, 93, !dbg !2561
  br i1 %97, label %98, label %100, !dbg !2561

98:                                               ; preds = %93
  %99 = load i8*, i8** %16, align 8, !dbg !2562
  call void @FreePool(i8* noundef %99) #3, !dbg !2562
  store i64 -9223372036854775806, i64* %6, align 8, !dbg !2565
  br label %271, !dbg !2565

100:                                              ; preds = %93
  %101 = load i8*, i8** %19, align 8, !dbg !2566
  store i8 0, i8* %101, align 1, !dbg !2566
  %102 = load i8*, i8** %18, align 8, !dbg !2567
  %103 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !2567
  %104 = call i64 @NetLibAsciiStrToIp6(i8* noundef %102, %struct.IPv6_ADDRESS* noundef %103) #3, !dbg !2567
  store i64 %104, i64* %24, align 8, !dbg !2567
  %105 = load i64, i64* %24, align 8, !dbg !2568
  %106 = icmp slt i64 %105, 0, !dbg !2568
  br i1 %106, label %107, label %110, !dbg !2568

107:                                              ; preds = %100
  %108 = load i8*, i8** %16, align 8, !dbg !2569
  call void @FreePool(i8* noundef %108) #3, !dbg !2569
  %109 = load i64, i64* %24, align 8, !dbg !2572
  store i64 %109, i64* %6, align 8, !dbg !2572
  br label %271, !dbg !2572

110:                                              ; preds = %100
  br label %162, !dbg !2573

111:                                              ; preds = %59
  store i8 0, i8* %22, align 1, !dbg !2574
  %112 = load i8*, i8** %18, align 8, !dbg !2576
  store i8* %112, i8** %19, align 8, !dbg !2576
  br label %113, !dbg !2577

113:                                              ; preds = %125, %111
  %114 = load i8*, i8** %19, align 8, !dbg !2577
  %115 = load i8, i8* %114, align 1, !dbg !2577
  %116 = zext i8 %115 to i32, !dbg !2577
  %117 = icmp ne i32 %116, 0, !dbg !2577
  br i1 %117, label %118, label %123, !dbg !2577

118:                                              ; preds = %113
  %119 = load i8*, i8** %19, align 8, !dbg !2577
  %120 = load i8, i8* %119, align 1, !dbg !2577
  %121 = zext i8 %120 to i32, !dbg !2577
  %122 = icmp ne i32 %121, 47, !dbg !2577
  br label %123, !dbg !2577

123:                                              ; preds = %118, %113
  %124 = phi i1 [ false, %113 ], [ %122, %118 ], !dbg !2577
  br i1 %124, label %125, label %128, !dbg !2577

125:                                              ; preds = %123
  %126 = load i8*, i8** %19, align 8, !dbg !2578
  %127 = getelementptr inbounds i8, i8* %126, i32 1, !dbg !2578
  store i8* %127, i8** %19, align 8, !dbg !2578
  br label %113, !dbg !2577, !llvm.loop !2580

128:                                              ; preds = %123
  %129 = load i8*, i8** %19, align 8, !dbg !2582
  %130 = load i8, i8* %129, align 1, !dbg !2582
  %131 = zext i8 %130 to i32, !dbg !2582
  %132 = icmp ne i32 %131, 47, !dbg !2582
  br i1 %132, label %133, label %135, !dbg !2582

133:                                              ; preds = %128
  %134 = load i8*, i8** %16, align 8, !dbg !2583
  call void @FreePool(i8* noundef %134) #3, !dbg !2583
  store i64 -9223372036854775806, i64* %6, align 8, !dbg !2586
  br label %271, !dbg !2586

135:                                              ; preds = %128
  %136 = load i8*, i8** %19, align 8, !dbg !2587
  store i8 0, i8* %136, align 1, !dbg !2587
  %137 = load i8*, i8** %18, align 8, !dbg !2588
  %138 = call i64 @AsciiStrSize(i8* noundef %137) #3, !dbg !2588
  store i64 %138, i64* %23, align 8, !dbg !2588
  %139 = load i64, i64* %23, align 8, !dbg !2589
  %140 = mul i64 %139, 2, !dbg !2589
  %141 = call i8* @AllocateZeroPool(i64 noundef %140) #3, !dbg !2589
  %142 = bitcast i8* %141 to i16*, !dbg !2589
  store i16* %142, i16** %21, align 8, !dbg !2589
  %143 = load i16*, i16** %21, align 8, !dbg !2590
  %144 = icmp eq i16* %143, null, !dbg !2590
  br i1 %144, label %145, label %147, !dbg !2590

145:                                              ; preds = %135
  %146 = load i8*, i8** %16, align 8, !dbg !2591
  call void @FreePool(i8* noundef %146) #3, !dbg !2591
  store i64 -9223372036854775799, i64* %6, align 8, !dbg !2594
  br label %271, !dbg !2594

147:                                              ; preds = %135
  %148 = load i8*, i8** %18, align 8, !dbg !2595
  %149 = load i16*, i16** %21, align 8, !dbg !2595
  %150 = load i64, i64* %23, align 8, !dbg !2595
  %151 = call i64 @AsciiStrToUnicodeStrS(i8* noundef %148, i16* noundef %149, i64 noundef %150) #3, !dbg !2595
  %152 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !2596
  %153 = load i16*, i16** %21, align 8, !dbg !2596
  %154 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %9, align 8, !dbg !2596
  %155 = call i64 @PxeBcDns6(%struct._PXEBC_PRIVATE_DATA* noundef %152, i16* noundef %153, %struct.IPv6_ADDRESS* noundef %154) #3, !dbg !2596
  store i64 %155, i64* %24, align 8, !dbg !2596
  %156 = load i64, i64* %24, align 8, !dbg !2597
  %157 = icmp slt i64 %156, 0, !dbg !2597
  br i1 %157, label %158, label %161, !dbg !2597

158:                                              ; preds = %147
  %159 = load i8*, i8** %16, align 8, !dbg !2598
  call void @FreePool(i8* noundef %159) #3, !dbg !2598
  %160 = load i64, i64* %24, align 8, !dbg !2601
  store i64 %160, i64* %6, align 8, !dbg !2601
  br label %271, !dbg !2601

161:                                              ; preds = %147
  br label %162, !dbg !2602

162:                                              ; preds = %161, %110
  %163 = load i8*, i8** %19, align 8, !dbg !2603
  %164 = ptrtoint i8* %163 to i64, !dbg !2603
  %165 = add i64 %164, 1, !dbg !2603
  %166 = inttoptr i64 %165 to i8*, !dbg !2603
  store i8* %166, i8** %13, align 8, !dbg !2603
  %167 = load i8, i8* %22, align 1, !dbg !2604
  %168 = icmp ne i8 %167, 0, !dbg !2604
  br i1 %168, label %169, label %179, !dbg !2604

169:                                              ; preds = %162
  %170 = load i8*, i8** %13, align 8, !dbg !2605
  %171 = load i8, i8* %170, align 1, !dbg !2605
  %172 = zext i8 %171 to i32, !dbg !2605
  %173 = icmp ne i32 %172, 47, !dbg !2605
  br i1 %173, label %174, label %176, !dbg !2605

174:                                              ; preds = %169
  %175 = load i8*, i8** %16, align 8, !dbg !2608
  call void @FreePool(i8* noundef %175) #3, !dbg !2608
  store i64 -9223372036854775806, i64* %6, align 8, !dbg !2611
  br label %271, !dbg !2611

176:                                              ; preds = %169
  %177 = load i8*, i8** %13, align 8, !dbg !2612
  %178 = getelementptr inbounds i8, i8* %177, i32 1, !dbg !2612
  store i8* %178, i8** %13, align 8, !dbg !2612
  br label %179, !dbg !2613

179:                                              ; preds = %176, %162
  %180 = load i16, i16* %11, align 2, !dbg !2614
  %181 = zext i16 %180 to i32, !dbg !2614
  %182 = load i8*, i8** %13, align 8, !dbg !2614
  %183 = ptrtoint i8* %182 to i64, !dbg !2614
  %184 = load i8*, i8** %16, align 8, !dbg !2614
  %185 = ptrtoint i8* %184 to i64, !dbg !2614
  %186 = sub i64 %183, %185, !dbg !2614
  %187 = trunc i64 %186 to i16, !dbg !2614
  %188 = zext i16 %187 to i32, !dbg !2614
  %189 = sub nsw i32 %181, %188, !dbg !2614
  %190 = add nsw i32 %189, 1, !dbg !2614
  %191 = trunc i32 %190 to i16, !dbg !2614
  store i16 %191, i16* %15, align 2, !dbg !2614
  %192 = load i16, i16* %15, align 2, !dbg !2615
  %193 = zext i16 %192 to i32, !dbg !2615
  %194 = icmp ne i32 %193, 0, !dbg !2615
  br i1 %194, label %198, label %195, !dbg !2615

195:                                              ; preds = %179
  %196 = load i8**, i8*** %8, align 8, !dbg !2615
  %197 = icmp ne i8** %196, null, !dbg !2615
  br i1 %197, label %198, label %269, !dbg !2615

198:                                              ; preds = %195, %179
  %199 = load i8*, i8** %13, align 8, !dbg !2616
  %200 = call i8* @AsciiStrStr(i8* noundef %199, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !2616
  store i8* %200, i8** %20, align 8, !dbg !2616
  %201 = load i8*, i8** %20, align 8, !dbg !2619
  %202 = icmp ne i8* %201, null, !dbg !2619
  br i1 %202, label %203, label %212, !dbg !2619

203:                                              ; preds = %198
  %204 = load i8*, i8** %20, align 8, !dbg !2619
  %205 = call i64 @AsciiStrLen(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !2619
  %206 = getelementptr inbounds i8, i8* %204, i64 %205, !dbg !2619
  %207 = load i8, i8* %206, align 1, !dbg !2619
  %208 = zext i8 %207 to i32, !dbg !2619
  %209 = icmp eq i32 %208, 0, !dbg !2619
  br i1 %209, label %210, label %212, !dbg !2619

210:                                              ; preds = %203
  %211 = load i8*, i8** %20, align 8, !dbg !2620
  store i8 0, i8* %211, align 1, !dbg !2620
  br label %219, !dbg !2623

212:                                              ; preds = %203, %198
  %213 = load i8*, i8** %13, align 8, !dbg !2624
  %214 = call i8* @AsciiStrStr(i8* noundef %213, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !2624
  %215 = icmp ne i8* %214, null, !dbg !2624
  br i1 %215, label %216, label %218, !dbg !2624

216:                                              ; preds = %212
  %217 = load i8*, i8** %16, align 8, !dbg !2625
  call void @FreePool(i8* noundef %217) #3, !dbg !2625
  store i64 -9223372036854775806, i64* %6, align 8, !dbg !2628
  br label %271, !dbg !2628

218:                                              ; preds = %212
  br label %219, !dbg !2629

219:                                              ; preds = %218, %210
  %220 = load i16, i16* %15, align 2, !dbg !2630
  %221 = zext i16 %220 to i64, !dbg !2630
  %222 = call i8* @AllocateZeroPool(i64 noundef %221) #3, !dbg !2630
  store i8* %222, i8** %14, align 8, !dbg !2630
  %223 = load i8*, i8** %14, align 8, !dbg !2631
  %224 = icmp eq i8* %223, null, !dbg !2631
  br i1 %224, label %225, label %227, !dbg !2631

225:                                              ; preds = %219
  %226 = load i8*, i8** %16, align 8, !dbg !2632
  call void @FreePool(i8* noundef %226) #3, !dbg !2632
  store i64 -9223372036854775799, i64* %6, align 8, !dbg !2635
  br label %271, !dbg !2635

227:                                              ; preds = %219
  %228 = load i8*, i8** %14, align 8, !dbg !2636
  %229 = load i8**, i8*** %8, align 8, !dbg !2636
  store i8* %228, i8** %229, align 8, !dbg !2636
  br label %230, !dbg !2637

230:                                              ; preds = %266, %227
  %231 = load i8*, i8** %13, align 8, !dbg !2637
  %232 = load i8, i8* %231, align 1, !dbg !2637
  %233 = zext i8 %232 to i32, !dbg !2637
  %234 = icmp ne i32 %233, 0, !dbg !2637
  br i1 %234, label %235, label %267, !dbg !2637

235:                                              ; preds = %230
  %236 = load i8*, i8** %13, align 8, !dbg !2638
  %237 = load i8, i8* %236, align 1, !dbg !2638
  %238 = zext i8 %237 to i32, !dbg !2638
  %239 = icmp eq i32 %238, 37, !dbg !2638
  br i1 %239, label %240, label %258, !dbg !2638

240:                                              ; preds = %235
  %241 = load i8*, i8** %13, align 8, !dbg !2640
  %242 = getelementptr inbounds i8, i8* %241, i64 3, !dbg !2640
  %243 = load i8, i8* %242, align 1, !dbg !2640
  store i8 %243, i8* %17, align 1, !dbg !2640
  %244 = load i8*, i8** %13, align 8, !dbg !2643
  %245 = getelementptr inbounds i8, i8* %244, i64 3, !dbg !2643
  store i8 0, i8* %245, align 1, !dbg !2643
  %246 = load i8*, i8** %13, align 8, !dbg !2644
  %247 = getelementptr inbounds i8, i8* %246, i64 1, !dbg !2644
  %248 = call i64 @AsciiStrHexToUintn(i8* noundef %247) #3, !dbg !2644
  %249 = trunc i64 %248 to i8, !dbg !2644
  %250 = load i8*, i8** %14, align 8, !dbg !2644
  store i8 %249, i8* %250, align 1, !dbg !2644
  %251 = load i8*, i8** %14, align 8, !dbg !2645
  %252 = getelementptr inbounds i8, i8* %251, i32 1, !dbg !2645
  store i8* %252, i8** %14, align 8, !dbg !2645
  %253 = load i8, i8* %17, align 1, !dbg !2646
  %254 = load i8*, i8** %13, align 8, !dbg !2646
  %255 = getelementptr inbounds i8, i8* %254, i64 3, !dbg !2646
  store i8 %253, i8* %255, align 1, !dbg !2646
  %256 = load i8*, i8** %13, align 8, !dbg !2647
  %257 = getelementptr inbounds i8, i8* %256, i64 3, !dbg !2647
  store i8* %257, i8** %13, align 8, !dbg !2647
  br label %266, !dbg !2648

258:                                              ; preds = %235
  %259 = load i8*, i8** %13, align 8, !dbg !2649
  %260 = load i8, i8* %259, align 1, !dbg !2649
  %261 = load i8*, i8** %14, align 8, !dbg !2649
  store i8 %260, i8* %261, align 1, !dbg !2649
  %262 = load i8*, i8** %14, align 8, !dbg !2651
  %263 = getelementptr inbounds i8, i8* %262, i32 1, !dbg !2651
  store i8* %263, i8** %14, align 8, !dbg !2651
  %264 = load i8*, i8** %13, align 8, !dbg !2652
  %265 = getelementptr inbounds i8, i8* %264, i32 1, !dbg !2652
  store i8* %265, i8** %13, align 8, !dbg !2652
  br label %266, !dbg !2653

266:                                              ; preds = %258, %240
  br label %230, !dbg !2637, !llvm.loop !2654

267:                                              ; preds = %230
  %268 = load i8*, i8** %14, align 8, !dbg !2656
  store i8 0, i8* %268, align 1, !dbg !2656
  br label %269, !dbg !2657

269:                                              ; preds = %267, %195
  %270 = load i8*, i8** %16, align 8, !dbg !2658
  call void @FreePool(i8* noundef %270) #3, !dbg !2658
  store i64 0, i64* %6, align 8, !dbg !2659
  br label %271, !dbg !2659

271:                                              ; preds = %269, %225, %216, %174, %158, %145, %133, %107, %98, %58, %38
  %272 = load i64, i64* %6, align 8, !dbg !2660
  ret i64 %272, !dbg !2660
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsciiStrLen(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @CompareMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocateZeroPool(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @NetLibAsciiStrToIp6(i8* noundef, %struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsciiStrSize(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsciiStrToUnicodeStrS(i8* noundef, i16* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AsciiStrStr(i8* noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsciiStrHexToUintn(i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcExtractBootFileParam(i8* noundef %0, i16* noundef %1) #0 !dbg !2661 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2664, metadata !DIExpression()), !dbg !2665
  store i16* %1, i16** %5, align 8
  call void @llvm.dbg.declare(metadata i16** %5, metadata !2666, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.declare(metadata i16* %6, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2670, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2674, metadata !DIExpression()), !dbg !2675
  %10 = bitcast i16* %6 to i8*, !dbg !2676
  %11 = load i8*, i8** %4, align 8, !dbg !2676
  %12 = call i8* @CopyMem(i8* noundef %10, i8* noundef %11, i64 noundef 2) #3, !dbg !2676
  %13 = load i16, i16* %6, align 2, !dbg !2677
  %14 = call i16 @SwapBytes16(i16 noundef %13) #3, !dbg !2677
  store i16 %14, i16* %6, align 2, !dbg !2677
  %15 = load i16, i16* %6, align 2, !dbg !2678
  %16 = zext i16 %15 to i32, !dbg !2678
  %17 = icmp slt i32 %16, 1, !dbg !2678
  br i1 %17, label %22, label %18, !dbg !2678

18:                                               ; preds = %2
  %19 = load i16, i16* %6, align 2, !dbg !2678
  %20 = zext i16 %19 to i32, !dbg !2678
  %21 = icmp sgt i32 %20, 5, !dbg !2678
  br i1 %21, label %22, label %23, !dbg !2678

22:                                               ; preds = %18, %2
  store i64 -9223372036854775794, i64* %3, align 8, !dbg !2679
  br label %62, !dbg !2679

23:                                               ; preds = %18
  %24 = load i8*, i8** %4, align 8, !dbg !2682
  %25 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !2682
  store i8* %25, i8** %4, align 8, !dbg !2682
  store i32 0, i32* %9, align 4, !dbg !2683
  store i8 0, i8* %7, align 1, !dbg !2684
  br label %26, !dbg !2684

26:                                               ; preds = %49, %23
  %27 = load i8, i8* %7, align 1, !dbg !2684
  %28 = zext i8 %27 to i32, !dbg !2684
  %29 = load i16, i16* %6, align 2, !dbg !2684
  %30 = zext i16 %29 to i32, !dbg !2684
  %31 = icmp slt i32 %28, %30, !dbg !2684
  br i1 %31, label %32, label %52, !dbg !2684

32:                                               ; preds = %26
  %33 = load i8*, i8** %4, align 8, !dbg !2686
  %34 = load i8, i8* %7, align 1, !dbg !2686
  %35 = zext i8 %34 to i32, !dbg !2686
  %36 = sext i32 %35 to i64, !dbg !2686
  %37 = getelementptr inbounds i8, i8* %33, i64 %36, !dbg !2686
  %38 = load i8, i8* %37, align 1, !dbg !2686
  %39 = zext i8 %38 to i16, !dbg !2686
  %40 = call i64 @PxeBcUniHexToUint8(i8* noundef %8, i16 noundef %39) #3, !dbg !2686
  %41 = icmp slt i64 %40, 0, !dbg !2686
  br i1 %41, label %42, label %43, !dbg !2686

42:                                               ; preds = %32
  store i64 -9223372036854775794, i64* %3, align 8, !dbg !2689
  br label %62, !dbg !2689

43:                                               ; preds = %32
  %44 = load i32, i32* %9, align 4, !dbg !2692
  %45 = load i8, i8* %8, align 1, !dbg !2692
  %46 = zext i8 %45 to i32, !dbg !2692
  %47 = add i32 %44, %46, !dbg !2692
  %48 = mul i32 %47, 10, !dbg !2692
  store i32 %48, i32* %9, align 4, !dbg !2692
  br label %49, !dbg !2693

49:                                               ; preds = %43
  %50 = load i8, i8* %7, align 1, !dbg !2694
  %51 = add i8 %50, 1, !dbg !2694
  store i8 %51, i8* %7, align 1, !dbg !2694
  br label %26, !dbg !2694, !llvm.loop !2695

52:                                               ; preds = %26
  %53 = load i32, i32* %9, align 4, !dbg !2697
  %54 = udiv i32 %53, 10, !dbg !2697
  store i32 %54, i32* %9, align 4, !dbg !2697
  %55 = load i32, i32* %9, align 4, !dbg !2698
  %56 = icmp ugt i32 %55, 65535, !dbg !2698
  br i1 %56, label %57, label %58, !dbg !2698

57:                                               ; preds = %52
  store i64 -9223372036854775794, i64* %3, align 8, !dbg !2699
  br label %62, !dbg !2699

58:                                               ; preds = %52
  %59 = load i32, i32* %9, align 4, !dbg !2702
  %60 = trunc i32 %59 to i16, !dbg !2702
  %61 = load i16*, i16** %5, align 8, !dbg !2702
  store i16 %60, i16* %61, align 2, !dbg !2702
  store i64 0, i64* %3, align 8, !dbg !2703
  br label %62, !dbg !2703

62:                                               ; preds = %58, %57, %42, %22
  %63 = load i64, i64* %3, align 8, !dbg !2704
  ret i64 %63, !dbg !2704
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PxeBcUniHexToUint8(i8* noundef, i16 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcParseDhcp6Packet(%struct.PXEBC_DHCP6_PACKET_CACHE* noundef %0) #0 !dbg !2705 {
  %2 = alloca %struct.PXEBC_DHCP6_PACKET_CACHE*, align 8
  %3 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %4 = alloca %struct.EFI_DHCP6_PACKET_OPTION**, align 8
  %5 = alloca %struct.EFI_DHCP6_PACKET_OPTION*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.PXEBC_DHCP6_PACKET_CACHE* %0, %struct.PXEBC_DHCP6_PACKET_CACHE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.PXEBC_DHCP6_PACKET_CACHE** %2, metadata !2709, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %3, metadata !2711, metadata !DIExpression()), !dbg !2712
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET_OPTION*** %4, metadata !2713, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET_OPTION** %5, metadata !2715, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2717, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2719, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2721, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2723, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2725, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2727, metadata !DIExpression()), !dbg !2728
  store i8 1, i8* %7, align 1, !dbg !2729
  store i8 0, i8* %8, align 1, !dbg !2730
  %12 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %2, align 8, !dbg !2731
  %13 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %12, i32 0, i32 0, !dbg !2731
  %14 = bitcast %union.PXEBC_DHCP6_PACKET* %13 to %struct.EFI_DHCP6_PACKET*, !dbg !2731
  store %struct.EFI_DHCP6_PACKET* %14, %struct.EFI_DHCP6_PACKET** %3, align 8, !dbg !2731
  %15 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %2, align 8, !dbg !2732
  %16 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %15, i32 0, i32 2, !dbg !2732
  %17 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %16, i64 0, i64 0, !dbg !2732
  store %struct.EFI_DHCP6_PACKET_OPTION** %17, %struct.EFI_DHCP6_PACKET_OPTION*** %4, align 8, !dbg !2732
  %18 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %2, align 8, !dbg !2733
  %19 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %18, i32 0, i32 2, !dbg !2733
  %20 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %19, i64 0, i64 0, !dbg !2733
  %21 = bitcast %struct.EFI_DHCP6_PACKET_OPTION** %20 to i8*, !dbg !2733
  %22 = call i8* @ZeroMem(i8* noundef %21, i64 noundef 40) #3, !dbg !2733
  %23 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %3, align 8, !dbg !2734
  %24 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %23, i32 0, i32 2, !dbg !2734
  %25 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %24, i32 0, i32 1, !dbg !2734
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* %25, i64 0, i64 0, !dbg !2734
  %27 = bitcast i8* %26 to %struct.EFI_DHCP6_PACKET_OPTION*, !dbg !2734
  store %struct.EFI_DHCP6_PACKET_OPTION* %27, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2734
  store i32 0, i32* %9, align 4, !dbg !2735
  %28 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %3, align 8, !dbg !2736
  %29 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %28, i32 0, i32 1, !dbg !2736
  %30 = load i32, i32* %29, align 1, !dbg !2736
  %31 = zext i32 %30 to i64, !dbg !2736
  %32 = sub i64 %31, 4, !dbg !2736
  %33 = trunc i64 %32 to i32, !dbg !2736
  store i32 %33, i32* %10, align 4, !dbg !2736
  br label %34, !dbg !2737

34:                                               ; preds = %97, %1
  %35 = load i32, i32* %9, align 4, !dbg !2737
  %36 = load i32, i32* %10, align 4, !dbg !2737
  %37 = icmp ult i32 %35, %36, !dbg !2737
  br i1 %37, label %38, label %114, !dbg !2737

38:                                               ; preds = %34
  %39 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2738
  %40 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %39, i32 0, i32 0, !dbg !2738
  %41 = load i16, i16* %40, align 1, !dbg !2738
  %42 = call i16 @SwapBytes16(i16 noundef %41) #3, !dbg !2738
  %43 = zext i16 %42 to i32, !dbg !2738
  %44 = icmp eq i32 %43, 3, !dbg !2738
  br i1 %44, label %45, label %49, !dbg !2738

45:                                               ; preds = %38
  %46 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2740
  %47 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %4, align 8, !dbg !2740
  %48 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %47, i64 0, !dbg !2740
  store %struct.EFI_DHCP6_PACKET_OPTION* %46, %struct.EFI_DHCP6_PACKET_OPTION** %48, align 8, !dbg !2740
  br label %97, !dbg !2743

49:                                               ; preds = %38
  %50 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2744
  %51 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %50, i32 0, i32 0, !dbg !2744
  %52 = load i16, i16* %51, align 1, !dbg !2744
  %53 = call i16 @SwapBytes16(i16 noundef %52) #3, !dbg !2744
  %54 = zext i16 %53 to i32, !dbg !2744
  %55 = icmp eq i32 %54, 59, !dbg !2744
  br i1 %55, label %56, label %60, !dbg !2744

56:                                               ; preds = %49
  %57 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2745
  %58 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %4, align 8, !dbg !2745
  %59 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %58, i64 1, !dbg !2745
  store %struct.EFI_DHCP6_PACKET_OPTION* %57, %struct.EFI_DHCP6_PACKET_OPTION** %59, align 8, !dbg !2745
  br label %96, !dbg !2748

60:                                               ; preds = %49
  %61 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2749
  %62 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %61, i32 0, i32 0, !dbg !2749
  %63 = load i16, i16* %62, align 1, !dbg !2749
  %64 = call i16 @SwapBytes16(i16 noundef %63) #3, !dbg !2749
  %65 = zext i16 %64 to i32, !dbg !2749
  %66 = icmp eq i32 %65, 60, !dbg !2749
  br i1 %66, label %67, label %71, !dbg !2749

67:                                               ; preds = %60
  %68 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2750
  %69 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %4, align 8, !dbg !2750
  %70 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %69, i64 2, !dbg !2750
  store %struct.EFI_DHCP6_PACKET_OPTION* %68, %struct.EFI_DHCP6_PACKET_OPTION** %70, align 8, !dbg !2750
  br label %95, !dbg !2753

71:                                               ; preds = %60
  %72 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2754
  %73 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %72, i32 0, i32 0, !dbg !2754
  %74 = load i16, i16* %73, align 1, !dbg !2754
  %75 = call i16 @SwapBytes16(i16 noundef %74) #3, !dbg !2754
  %76 = zext i16 %75 to i32, !dbg !2754
  %77 = icmp eq i32 %76, 16, !dbg !2754
  br i1 %77, label %78, label %82, !dbg !2754

78:                                               ; preds = %71
  %79 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2755
  %80 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %4, align 8, !dbg !2755
  %81 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %80, i64 3, !dbg !2755
  store %struct.EFI_DHCP6_PACKET_OPTION* %79, %struct.EFI_DHCP6_PACKET_OPTION** %81, align 8, !dbg !2755
  br label %94, !dbg !2758

82:                                               ; preds = %71
  %83 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2759
  %84 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %83, i32 0, i32 0, !dbg !2759
  %85 = load i16, i16* %84, align 1, !dbg !2759
  %86 = call i16 @SwapBytes16(i16 noundef %85) #3, !dbg !2759
  %87 = zext i16 %86 to i32, !dbg !2759
  %88 = icmp eq i32 %87, 23, !dbg !2759
  br i1 %88, label %89, label %93, !dbg !2759

89:                                               ; preds = %82
  %90 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2760
  %91 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %4, align 8, !dbg !2760
  %92 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %91, i64 4, !dbg !2760
  store %struct.EFI_DHCP6_PACKET_OPTION* %90, %struct.EFI_DHCP6_PACKET_OPTION** %92, align 8, !dbg !2760
  br label %93, !dbg !2763

93:                                               ; preds = %89, %82
  br label %94, !dbg !2764

94:                                               ; preds = %93, %78
  br label %95, !dbg !2765

95:                                               ; preds = %94, %67
  br label %96, !dbg !2766

96:                                               ; preds = %95, %56
  br label %97, !dbg !2767

97:                                               ; preds = %96, %45
  %98 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2768
  %99 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %98, i32 0, i32 1, !dbg !2768
  %100 = load i16, i16* %99, align 1, !dbg !2768
  %101 = call i16 @SwapBytes16(i16 noundef %100) #3, !dbg !2768
  %102 = zext i16 %101 to i32, !dbg !2768
  %103 = add nsw i32 %102, 4, !dbg !2768
  %104 = load i32, i32* %9, align 4, !dbg !2768
  %105 = add i32 %104, %103, !dbg !2768
  store i32 %105, i32* %9, align 4, !dbg !2768
  %106 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %3, align 8, !dbg !2769
  %107 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %106, i32 0, i32 2, !dbg !2769
  %108 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %107, i32 0, i32 1, !dbg !2769
  %109 = getelementptr inbounds [1 x i8], [1 x i8]* %108, i64 0, i64 0, !dbg !2769
  %110 = load i32, i32* %9, align 4, !dbg !2769
  %111 = zext i32 %110 to i64, !dbg !2769
  %112 = getelementptr inbounds i8, i8* %109, i64 %111, !dbg !2769
  %113 = bitcast i8* %112 to %struct.EFI_DHCP6_PACKET_OPTION*, !dbg !2769
  store %struct.EFI_DHCP6_PACKET_OPTION* %113, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2769
  br label %34, !dbg !2737, !llvm.loop !2770

114:                                              ; preds = %34
  %115 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %4, align 8, !dbg !2772
  %116 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %115, i64 0, !dbg !2772
  %117 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %116, align 8, !dbg !2772
  store %struct.EFI_DHCP6_PACKET_OPTION* %117, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2772
  %118 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2773
  %119 = icmp ne %struct.EFI_DHCP6_PACKET_OPTION* %118, null, !dbg !2773
  br i1 %119, label %120, label %145, !dbg !2773

120:                                              ; preds = %114
  %121 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2774
  %122 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %121, i32 0, i32 2, !dbg !2774
  %123 = getelementptr inbounds [1 x i8], [1 x i8]* %122, i64 0, i64 0, !dbg !2774
  %124 = getelementptr inbounds i8, i8* %123, i64 12, !dbg !2774
  %125 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2774
  %126 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %125, i32 0, i32 1, !dbg !2774
  %127 = load i16, i16* %126, align 1, !dbg !2774
  %128 = call i16 @SwapBytes16(i16 noundef %127) #3, !dbg !2774
  %129 = zext i16 %128 to i32, !dbg !2774
  %130 = call %struct.EFI_DHCP6_PACKET_OPTION* @PxeBcParseDhcp6Options(i8* noundef %124, i32 noundef %129, i16 noundef 13) #3, !dbg !2774
  store %struct.EFI_DHCP6_PACKET_OPTION* %130, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2774
  %131 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2777
  %132 = icmp ne %struct.EFI_DHCP6_PACKET_OPTION* %131, null, !dbg !2777
  br i1 %132, label %133, label %140, !dbg !2777

133:                                              ; preds = %120
  %134 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2777
  %135 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %134, i32 0, i32 2, !dbg !2777
  %136 = getelementptr inbounds [1 x i8], [1 x i8]* %135, i64 0, i64 0, !dbg !2777
  %137 = load i8, i8* %136, align 1, !dbg !2777
  %138 = zext i8 %137 to i32, !dbg !2777
  %139 = icmp eq i32 %138, 0, !dbg !2777
  br i1 %139, label %143, label %140, !dbg !2777

140:                                              ; preds = %133, %120
  %141 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2777
  %142 = icmp eq %struct.EFI_DHCP6_PACKET_OPTION* %141, null, !dbg !2777
  br i1 %142, label %143, label %144, !dbg !2777

143:                                              ; preds = %140, %133
  store i8 0, i8* %7, align 1, !dbg !2778
  br label %144, !dbg !2781

144:                                              ; preds = %143, %140
  br label %145, !dbg !2782

145:                                              ; preds = %144, %114
  %146 = load %struct.EFI_DHCP6_PACKET_OPTION**, %struct.EFI_DHCP6_PACKET_OPTION*** %4, align 8, !dbg !2783
  %147 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %146, i64 3, !dbg !2783
  %148 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %147, align 8, !dbg !2783
  store %struct.EFI_DHCP6_PACKET_OPTION* %148, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2783
  %149 = call i32 @SwapBytes32(i32 noundef 343) #3, !dbg !2784
  store i32 %149, i32* %11, align 4, !dbg !2784
  %150 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2785
  %151 = icmp ne %struct.EFI_DHCP6_PACKET_OPTION* %150, null, !dbg !2785
  br i1 %151, label %152, label %173, !dbg !2785

152:                                              ; preds = %145
  %153 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2785
  %154 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %153, i32 0, i32 1, !dbg !2785
  %155 = load i16, i16* %154, align 1, !dbg !2785
  %156 = call i16 @SwapBytes16(i16 noundef %155) #3, !dbg !2785
  %157 = zext i16 %156 to i32, !dbg !2785
  %158 = icmp sge i32 %157, 13, !dbg !2785
  br i1 %158, label %159, label %173, !dbg !2785

159:                                              ; preds = %152
  %160 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2785
  %161 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %160, i32 0, i32 2, !dbg !2785
  %162 = getelementptr inbounds [1 x i8], [1 x i8]* %161, i64 0, i64 0, !dbg !2785
  %163 = bitcast i32* %11 to i8*, !dbg !2785
  %164 = call i64 @CompareMem(i8* noundef %162, i8* noundef %163, i64 noundef 4) #3, !dbg !2785
  %165 = icmp eq i64 %164, 0, !dbg !2785
  br i1 %165, label %166, label %173, !dbg !2785

166:                                              ; preds = %159
  %167 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %5, align 8, !dbg !2785
  %168 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %167, i32 0, i32 2, !dbg !2785
  %169 = getelementptr inbounds [1 x i8], [1 x i8]* %168, i64 0, i64 6, !dbg !2785
  %170 = call i64 @CompareMem(i8* noundef %169, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i64 noundef 9) #3, !dbg !2785
  %171 = icmp eq i64 %170, 0, !dbg !2785
  br i1 %171, label %172, label %173, !dbg !2785

172:                                              ; preds = %166
  store i8 1, i8* %8, align 1, !dbg !2786
  br label %173, !dbg !2789

173:                                              ; preds = %172, %166, %159, %152, %145
  %174 = load i8, i8* %8, align 1, !dbg !2790
  %175 = icmp ne i8 %174, 0, !dbg !2790
  br i1 %175, label %176, label %182, !dbg !2790

176:                                              ; preds = %173
  %177 = load i8, i8* %7, align 1, !dbg !2791
  %178 = zext i8 %177 to i32, !dbg !2791
  %179 = icmp ne i32 %178, 0, !dbg !2791
  %180 = zext i1 %179 to i64, !dbg !2791
  %181 = select i1 %179, i32 6, i32 3, !dbg !2791
  store i32 %181, i32* %6, align 4, !dbg !2791
  br label %183, !dbg !2794

182:                                              ; preds = %173
  store i32 0, i32* %6, align 4, !dbg !2795
  br label %183, !dbg !2797

183:                                              ; preds = %182, %176
  %184 = load i32, i32* %6, align 4, !dbg !2798
  %185 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %2, align 8, !dbg !2798
  %186 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %185, i32 0, i32 1, !dbg !2798
  store i32 %184, i32* %186, align 8, !dbg !2798
  ret i64 0, !dbg !2799
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcCopyDhcp6Ack(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct.EFI_DHCP6_PACKET* noundef %1, i8 noundef %2) #0 !dbg !2800 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %6 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %9 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %5, metadata !2803, metadata !DIExpression()), !dbg !2804
  store %struct.EFI_DHCP6_PACKET* %1, %struct.EFI_DHCP6_PACKET** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %6, metadata !2805, metadata !DIExpression()), !dbg !2806
  store i8 %2, i8* %7, align 1
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2807, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %8, metadata !2809, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2811, metadata !DIExpression()), !dbg !2812
  %10 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2813
  %11 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %10, i32 0, i32 33, !dbg !2813
  %12 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %11, i32 0, i32 13, !dbg !2813
  %13 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %12, align 8, !dbg !2813
  store %struct.EFI_PXE_BASE_CODE_MODE* %13, %struct.EFI_PXE_BASE_CODE_MODE** %8, align 8, !dbg !2813
  %14 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2814
  %15 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %14, i32 0, i32 68, !dbg !2814
  %16 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %15 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !2814
  %17 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %16, i32 0, i32 0, !dbg !2814
  %18 = bitcast %union.PXEBC_DHCP6_PACKET* %17 to %struct.EFI_DHCP6_PACKET*, !dbg !2814
  %19 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %6, align 8, !dbg !2814
  %20 = call i64 @PxeBcCacheDhcp6Packet(%struct.EFI_DHCP6_PACKET* noundef %18, %struct.EFI_DHCP6_PACKET* noundef %19) #3, !dbg !2814
  store i64 %20, i64* %9, align 8, !dbg !2814
  %21 = load i64, i64* %9, align 8, !dbg !2815
  %22 = icmp slt i64 %21, 0, !dbg !2815
  br i1 %22, label %23, label %25, !dbg !2815

23:                                               ; preds = %3
  %24 = load i64, i64* %9, align 8, !dbg !2816
  store i64 %24, i64* %4, align 8, !dbg !2816
  br label %48, !dbg !2816

25:                                               ; preds = %3
  %26 = load i8, i8* %7, align 1, !dbg !2819
  %27 = icmp ne i8 %26, 0, !dbg !2819
  br i1 %27, label %28, label %47, !dbg !2819

28:                                               ; preds = %25
  %29 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2820
  %30 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %29, i32 0, i32 68, !dbg !2820
  %31 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %30 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !2820
  %32 = call i64 @PxeBcParseDhcp6Packet(%struct.PXEBC_DHCP6_PACKET_CACHE* noundef %31) #3, !dbg !2820
  %33 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %8, align 8, !dbg !2823
  %34 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %33, i32 0, i32 22, !dbg !2823
  %35 = bitcast %union.EFI_PXE_BASE_CODE_PACKET* %34 to %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, !dbg !2823
  %36 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %35 to i8*, !dbg !2823
  %37 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %6, align 8, !dbg !2823
  %38 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %37, i32 0, i32 2, !dbg !2823
  %39 = bitcast %struct.anon.2* %38 to i8*, !dbg !2823
  %40 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %6, align 8, !dbg !2823
  %41 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %40, i32 0, i32 1, !dbg !2823
  %42 = load i32, i32* %41, align 1, !dbg !2823
  %43 = zext i32 %42 to i64, !dbg !2823
  %44 = call i8* @CopyMem(i8* noundef %36, i8* noundef %39, i64 noundef %43) #3, !dbg !2823
  %45 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %8, align 8, !dbg !2824
  %46 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %45, i32 0, i32 9, !dbg !2824
  store i8 1, i8* %46, align 1, !dbg !2824
  br label %47, !dbg !2825

47:                                               ; preds = %28, %25
  store i64 0, i64* %4, align 8, !dbg !2826
  br label %48, !dbg !2826

48:                                               ; preds = %47, %23
  %49 = load i64, i64* %4, align 8, !dbg !2827
  ret i64 %49, !dbg !2827
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcCopyDhcp6Proxy(%struct._PXEBC_PRIVATE_DATA* noundef %0, i32 noundef %1) #0 !dbg !2828 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %7 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %8 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !2831, metadata !DIExpression()), !dbg !2832
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2833, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %6, metadata !2835, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %7, metadata !2837, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2839, metadata !DIExpression()), !dbg !2840
  br label %9, !dbg !2841

9:                                                ; preds = %2
  %10 = call i8 @DebugAssertEnabled() #3, !dbg !2842
  %11 = icmp ne i8 %10, 0, !dbg !2842
  br i1 %11, label %12, label %20, !dbg !2842

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4, !dbg !2844
  %14 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2844
  %15 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %14, i32 0, i32 75, !dbg !2844
  %16 = load i32, i32* %15, align 8, !dbg !2844
  %17 = icmp ult i32 %13, %16, !dbg !2844
  br i1 %17, label %19, label %18, !dbg !2844

18:                                               ; preds = %12
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 789, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !2847
  br label %19, !dbg !2847

19:                                               ; preds = %18, %12
  br label %20, !dbg !2844

20:                                               ; preds = %19, %9
  br label %21, !dbg !2842

21:                                               ; preds = %20
  br label %22, !dbg !2850

22:                                               ; preds = %21
  %23 = call i8 @DebugAssertEnabled() #3, !dbg !2851
  %24 = icmp ne i8 %23, 0, !dbg !2851
  br i1 %24, label %25, label %30, !dbg !2851

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4, !dbg !2853
  %27 = icmp ult i32 %26, 16, !dbg !2853
  br i1 %27, label %29, label %28, !dbg !2853

28:                                               ; preds = %25
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 790, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !2856
  br label %29, !dbg !2856

29:                                               ; preds = %28, %25
  br label %30, !dbg !2853

30:                                               ; preds = %29, %22
  br label %31, !dbg !2851

31:                                               ; preds = %30
  %32 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2859
  %33 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %32, i32 0, i32 33, !dbg !2859
  %34 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %33, i32 0, i32 13, !dbg !2859
  %35 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %34, align 8, !dbg !2859
  store %struct.EFI_PXE_BASE_CODE_MODE* %35, %struct.EFI_PXE_BASE_CODE_MODE** %6, align 8, !dbg !2859
  %36 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2860
  %37 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %36, i32 0, i32 74, !dbg !2860
  %38 = load i32, i32* %5, align 4, !dbg !2860
  %39 = zext i32 %38 to i64, !dbg !2860
  %40 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %37, i64 0, i64 %39, !dbg !2860
  %41 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %40 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !2860
  %42 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %41, i32 0, i32 0, !dbg !2860
  %43 = bitcast %union.PXEBC_DHCP6_PACKET* %42 to %struct.EFI_DHCP6_PACKET*, !dbg !2860
  store %struct.EFI_DHCP6_PACKET* %43, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2860
  %44 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2861
  %45 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %44, i32 0, i32 67, !dbg !2861
  %46 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %45 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !2861
  %47 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %46, i32 0, i32 0, !dbg !2861
  %48 = bitcast %union.PXEBC_DHCP6_PACKET* %47 to %struct.EFI_DHCP6_PACKET*, !dbg !2861
  %49 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2861
  %50 = call i64 @PxeBcCacheDhcp6Packet(%struct.EFI_DHCP6_PACKET* noundef %48, %struct.EFI_DHCP6_PACKET* noundef %49) #3, !dbg !2861
  store i64 %50, i64* %8, align 8, !dbg !2861
  %51 = load i64, i64* %8, align 8, !dbg !2862
  %52 = icmp slt i64 %51, 0, !dbg !2862
  br i1 %52, label %53, label %55, !dbg !2862

53:                                               ; preds = %31
  %54 = load i64, i64* %8, align 8, !dbg !2863
  store i64 %54, i64* %3, align 8, !dbg !2863
  br label %74, !dbg !2863

55:                                               ; preds = %31
  %56 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2866
  %57 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %56, i32 0, i32 67, !dbg !2866
  %58 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %57 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !2866
  %59 = call i64 @PxeBcParseDhcp6Packet(%struct.PXEBC_DHCP6_PACKET_CACHE* noundef %58) #3, !dbg !2866
  %60 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %6, align 8, !dbg !2867
  %61 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %60, i32 0, i32 23, !dbg !2867
  %62 = bitcast %union.EFI_PXE_BASE_CODE_PACKET* %61 to %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, !dbg !2867
  %63 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %62 to i8*, !dbg !2867
  %64 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2867
  %65 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %64, i32 0, i32 2, !dbg !2867
  %66 = bitcast %struct.anon.2* %65 to i8*, !dbg !2867
  %67 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !2867
  %68 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %67, i32 0, i32 1, !dbg !2867
  %69 = load i32, i32* %68, align 1, !dbg !2867
  %70 = zext i32 %69 to i64, !dbg !2867
  %71 = call i8* @CopyMem(i8* noundef %63, i8* noundef %66, i64 noundef %70) #3, !dbg !2867
  %72 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %6, align 8, !dbg !2868
  %73 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %72, i32 0, i32 10, !dbg !2868
  store i8 1, i8* %73, align 2, !dbg !2868
  store i64 0, i64* %3, align 8, !dbg !2869
  br label %74, !dbg !2869

74:                                               ; preds = %55, %53
  %75 = load i64, i64* %3, align 8, !dbg !2870
  ret i64 %75, !dbg !2870
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i8* @PxeBcDhcp6SeekOption(i8* noundef %0, i32 noundef %1, i16 noundef %2) #0 !dbg !2871 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2874, metadata !DIExpression()), !dbg !2875
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2876, metadata !DIExpression()), !dbg !2877
  store i16 %2, i16* %6, align 2
  call void @llvm.dbg.declare(metadata i16* %6, metadata !2878, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2880, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2882, metadata !DIExpression()), !dbg !2883
  call void @llvm.dbg.declare(metadata i16* %9, metadata !2884, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.declare(metadata i16* %10, metadata !2886, metadata !DIExpression()), !dbg !2887
  store i8* null, i8** %8, align 8, !dbg !2888
  %11 = load i8*, i8** %4, align 8, !dbg !2889
  store i8* %11, i8** %7, align 8, !dbg !2889
  br label %12, !dbg !2890

12:                                               ; preds = %31, %3
  %13 = load i8*, i8** %7, align 8, !dbg !2890
  %14 = load i8*, i8** %4, align 8, !dbg !2890
  %15 = load i32, i32* %5, align 4, !dbg !2890
  %16 = zext i32 %15 to i64, !dbg !2890
  %17 = getelementptr inbounds i8, i8* %14, i64 %16, !dbg !2890
  %18 = icmp ult i8* %13, %17, !dbg !2890
  br i1 %18, label %19, label %43, !dbg !2890

19:                                               ; preds = %12
  %20 = load i8*, i8** %7, align 8, !dbg !2891
  %21 = bitcast i8* %20 to i16*, !dbg !2891
  %22 = call i16 @ReadUnaligned16(i16* noundef %21) #3, !dbg !2891
  store i16 %22, i16* %10, align 2, !dbg !2891
  %23 = load i16, i16* %10, align 2, !dbg !2893
  %24 = zext i16 %23 to i32, !dbg !2893
  %25 = load i16, i16* %6, align 2, !dbg !2893
  %26 = call i16 @SwapBytes16(i16 noundef %25) #3, !dbg !2893
  %27 = zext i16 %26 to i32, !dbg !2893
  %28 = icmp eq i32 %24, %27, !dbg !2893
  br i1 %28, label %29, label %31, !dbg !2893

29:                                               ; preds = %19
  %30 = load i8*, i8** %7, align 8, !dbg !2894
  store i8* %30, i8** %8, align 8, !dbg !2894
  br label %43, !dbg !2897

31:                                               ; preds = %19
  %32 = load i8*, i8** %7, align 8, !dbg !2898
  %33 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !2898
  %34 = bitcast i8* %33 to i16*, !dbg !2898
  %35 = call i16 @ReadUnaligned16(i16* noundef %34) #3, !dbg !2898
  %36 = call i16 @SwapBytes16(i16 noundef %35) #3, !dbg !2898
  store i16 %36, i16* %9, align 2, !dbg !2898
  %37 = load i16, i16* %9, align 2, !dbg !2899
  %38 = zext i16 %37 to i32, !dbg !2899
  %39 = add nsw i32 %38, 4, !dbg !2899
  %40 = load i8*, i8** %7, align 8, !dbg !2899
  %41 = sext i32 %39 to i64, !dbg !2899
  %42 = getelementptr inbounds i8, i8* %40, i64 %41, !dbg !2899
  store i8* %42, i8** %7, align 8, !dbg !2899
  br label %12, !dbg !2890, !llvm.loop !2900

43:                                               ; preds = %29, %12
  %44 = load i8*, i8** %8, align 8, !dbg !2902
  ret i8* %44, !dbg !2902
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i16 @ReadUnaligned16(i16* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcRequestBootService(%struct._PXEBC_PRIVATE_DATA* noundef %0, i32 noundef %1) #0 !dbg !2903 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %struct._EFI_PXE_BASE_CODE_PROTOCOL*, align 8
  %9 = alloca %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i64, align 8
  %21 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %22 = alloca i8*, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !2904, metadata !DIExpression()), !dbg !2905
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata i16* %6, metadata !2908, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.declare(metadata i16* %7, metadata !2910, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.declare(metadata %struct._EFI_PXE_BASE_CODE_PROTOCOL** %8, metadata !2912, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %9, metadata !2914, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2917, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %11, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2921, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %13, metadata !2923, metadata !DIExpression()), !dbg !2924
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2925, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.declare(metadata i8** %15, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata i64* %16, metadata !2929, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata i16* %17, metadata !2931, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.declare(metadata i16* %18, metadata !2933, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.declare(metadata i16* %19, metadata !2935, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.declare(metadata i64* %20, metadata !2937, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %21, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata i8** %22, metadata !2941, metadata !DIExpression()), !dbg !2942
  %23 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2943
  %24 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %23, i32 0, i32 33, !dbg !2943
  store %struct._EFI_PXE_BASE_CODE_PROTOCOL* %24, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %8, align 8, !dbg !2943
  %25 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2944
  %26 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %25, i32 0, i32 70, !dbg !2944
  %27 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %26, align 8, !dbg !2944
  store %struct.EFI_DHCP6_PACKET* %27, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2944
  %28 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2945
  %29 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %28, i32 0, i32 74, !dbg !2945
  %30 = load i32, i32* %5, align 4, !dbg !2945
  %31 = zext i32 %30 to i64, !dbg !2945
  %32 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %29, i64 0, i64 %31, !dbg !2945
  %33 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %32 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !2945
  %34 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %33, i32 0, i32 0, !dbg !2945
  %35 = bitcast %union.PXEBC_DHCP6_PACKET* %34 to %struct.EFI_DHCP6_PACKET*, !dbg !2945
  store %struct.EFI_DHCP6_PACKET* %35, %struct.EFI_DHCP6_PACKET** %21, align 8, !dbg !2945
  store i16 4011, i16* %6, align 2, !dbg !2946
  store i16 4011, i16* %7, align 2, !dbg !2947
  store i16 0, i16* %17, align 2, !dbg !2948
  %36 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2949
  %37 = icmp eq %struct.EFI_DHCP6_PACKET* %36, null, !dbg !2949
  br i1 %37, label %38, label %39, !dbg !2949

38:                                               ; preds = %2
  store i64 -9223372036854775801, i64* %3, align 8, !dbg !2950
  br label %286, !dbg !2950

39:                                               ; preds = %2
  %40 = call i8* @AllocateZeroPool(i64 noundef 1028) #3, !dbg !2953
  %41 = bitcast i8* %40 to %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, !dbg !2953
  store %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %41, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %9, align 8, !dbg !2953
  %42 = load %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %9, align 8, !dbg !2954
  %43 = icmp eq %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %42, null, !dbg !2954
  br i1 %43, label %44, label %45, !dbg !2954

44:                                               ; preds = %39
  store i64 -9223372036854775799, i64* %3, align 8, !dbg !2955
  br label %286, !dbg !2955

45:                                               ; preds = %39
  %46 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %21, align 8, !dbg !2958
  %47 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %46, i32 0, i32 2, !dbg !2958
  %48 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %47, i32 0, i32 0, !dbg !2958
  %49 = bitcast %struct.EFI_DHCP6_HEADER* %48 to i32*, !dbg !2958
  %50 = load i32, i32* %49, align 1, !dbg !2958
  %51 = lshr i32 %50, 8, !dbg !2958
  %52 = load %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %9, align 8, !dbg !2958
  %53 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %52 to i32*, !dbg !2958
  %54 = load i32, i32* %53, align 4, !dbg !2958
  %55 = and i32 %51, 16777215, !dbg !2958
  %56 = shl i32 %55, 8, !dbg !2958
  %57 = and i32 %54, 255, !dbg !2958
  %58 = or i32 %57, %56, !dbg !2958
  store i32 %58, i32* %53, align 4, !dbg !2958
  %59 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2959
  %60 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %59, i32 0, i32 2, !dbg !2959
  %61 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %60, i32 0, i32 0, !dbg !2959
  %62 = bitcast %struct.EFI_DHCP6_HEADER* %61 to i32*, !dbg !2959
  %63 = load i32, i32* %62, align 1, !dbg !2959
  %64 = and i32 %63, 255, !dbg !2959
  %65 = load %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %9, align 8, !dbg !2959
  %66 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %65 to i32*, !dbg !2959
  %67 = load i32, i32* %66, align 4, !dbg !2959
  %68 = and i32 %64, 255, !dbg !2959
  %69 = and i32 %67, -256, !dbg !2959
  %70 = or i32 %69, %68, !dbg !2959
  store i32 %70, i32* %66, align 4, !dbg !2959
  %71 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2960
  %72 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %71, i32 0, i32 2, !dbg !2960
  %73 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %72, i32 0, i32 1, !dbg !2960
  %74 = getelementptr inbounds [1 x i8], [1 x i8]* %73, i64 0, i64 0, !dbg !2960
  store i8* %74, i8** %14, align 8, !dbg !2960
  %75 = load %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %9, align 8, !dbg !2961
  %76 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %75, i32 0, i32 1, !dbg !2961
  %77 = getelementptr inbounds [1024 x i8], [1024 x i8]* %76, i64 0, i64 0, !dbg !2961
  store i8* %77, i8** %15, align 8, !dbg !2961
  store i64 4, i64* %10, align 8, !dbg !2962
  %78 = load i64, i64* %10, align 8, !dbg !2963
  store i64 %78, i64* %12, align 8, !dbg !2963
  %79 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2964
  %80 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %79, i32 0, i32 74, !dbg !2964
  %81 = load i32, i32* %5, align 4, !dbg !2964
  %82 = zext i32 %81 to i64, !dbg !2964
  %83 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %80, i64 0, i64 %82, !dbg !2964
  %84 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %83 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !2964
  %85 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %84, i32 0, i32 1, !dbg !2964
  %86 = load i32, i32* %85, align 8, !dbg !2964
  %87 = icmp eq i32 %86, 6, !dbg !2964
  br i1 %87, label %88, label %126, !dbg !2964

88:                                               ; preds = %45
  %89 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %21, align 8, !dbg !2965
  %90 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %89, i32 0, i32 2, !dbg !2965
  %91 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %90, i32 0, i32 1, !dbg !2965
  %92 = getelementptr inbounds [1 x i8], [1 x i8]* %91, i64 0, i64 0, !dbg !2965
  %93 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %21, align 8, !dbg !2965
  %94 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %93, i32 0, i32 1, !dbg !2965
  %95 = load i32, i32* %94, align 1, !dbg !2965
  %96 = sub i32 %95, 4, !dbg !2965
  %97 = call i8* @PxeBcDhcp6SeekOption(i8* noundef %92, i32 noundef %96, i16 noundef 2) #3, !dbg !2965
  store i8* %97, i8** %22, align 8, !dbg !2965
  %98 = load i8*, i8** %22, align 8, !dbg !2968
  %99 = icmp eq i8* %98, null, !dbg !2968
  br i1 %99, label %100, label %101, !dbg !2968

100:                                              ; preds = %88
  store i64 -9223372036854775794, i64* %3, align 8, !dbg !2969
  br label %286, !dbg !2969

101:                                              ; preds = %88
  %102 = load i8*, i8** %22, align 8, !dbg !2972
  %103 = bitcast i8* %102 to %struct.EFI_DHCP6_PACKET_OPTION*, !dbg !2972
  %104 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %103, i32 0, i32 1, !dbg !2972
  %105 = load i16, i16* %104, align 1, !dbg !2972
  %106 = call i16 @SwapBytes16(i16 noundef %105) #3, !dbg !2972
  store i16 %106, i16* %19, align 2, !dbg !2972
  %107 = load i8*, i8** %15, align 8, !dbg !2973
  %108 = load i8*, i8** %22, align 8, !dbg !2973
  %109 = load i16, i16* %19, align 2, !dbg !2973
  %110 = zext i16 %109 to i32, !dbg !2973
  %111 = add nsw i32 %110, 4, !dbg !2973
  %112 = sext i32 %111 to i64, !dbg !2973
  %113 = call i8* @CopyMem(i8* noundef %107, i8* noundef %108, i64 noundef %112) #3, !dbg !2973
  %114 = load i16, i16* %19, align 2, !dbg !2974
  %115 = zext i16 %114 to i32, !dbg !2974
  %116 = add nsw i32 %115, 4, !dbg !2974
  %117 = load i8*, i8** %15, align 8, !dbg !2974
  %118 = sext i32 %116 to i64, !dbg !2974
  %119 = getelementptr inbounds i8, i8* %117, i64 %118, !dbg !2974
  store i8* %119, i8** %15, align 8, !dbg !2974
  %120 = load i16, i16* %19, align 2, !dbg !2975
  %121 = zext i16 %120 to i32, !dbg !2975
  %122 = add nsw i32 %121, 4, !dbg !2975
  %123 = sext i32 %122 to i64, !dbg !2975
  %124 = load i64, i64* %10, align 8, !dbg !2975
  %125 = add i64 %124, %123, !dbg !2975
  store i64 %125, i64* %10, align 8, !dbg !2975
  br label %126, !dbg !2976

126:                                              ; preds = %101, %45
  br label %127, !dbg !2977

127:                                              ; preds = %176, %126
  %128 = load i64, i64* %12, align 8, !dbg !2977
  %129 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %11, align 8, !dbg !2977
  %130 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %129, i32 0, i32 1, !dbg !2977
  %131 = load i32, i32* %130, align 1, !dbg !2977
  %132 = zext i32 %131 to i64, !dbg !2977
  %133 = icmp ult i64 %128, %132, !dbg !2977
  br i1 %133, label %134, label %189, !dbg !2977

134:                                              ; preds = %127
  %135 = load i8*, i8** %14, align 8, !dbg !2978
  %136 = bitcast i8* %135 to %struct.EFI_DHCP6_PACKET_OPTION*, !dbg !2978
  %137 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %136, i32 0, i32 0, !dbg !2978
  %138 = load i16, i16* %137, align 1, !dbg !2978
  %139 = call i16 @SwapBytes16(i16 noundef %138) #3, !dbg !2978
  store i16 %139, i16* %18, align 2, !dbg !2978
  %140 = load i8*, i8** %14, align 8, !dbg !2980
  %141 = bitcast i8* %140 to %struct.EFI_DHCP6_PACKET_OPTION*, !dbg !2980
  %142 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %141, i32 0, i32 1, !dbg !2980
  %143 = load i16, i16* %142, align 1, !dbg !2980
  %144 = call i16 @SwapBytes16(i16 noundef %143) #3, !dbg !2980
  store i16 %144, i16* %19, align 2, !dbg !2980
  %145 = load i16, i16* %18, align 2, !dbg !2981
  %146 = zext i16 %145 to i32, !dbg !2981
  %147 = icmp ne i32 %146, 3, !dbg !2981
  br i1 %147, label %148, label %176, !dbg !2981

148:                                              ; preds = %134
  %149 = load i16, i16* %18, align 2, !dbg !2981
  %150 = zext i16 %149 to i32, !dbg !2981
  %151 = icmp ne i32 %150, 4, !dbg !2981
  br i1 %151, label %152, label %176, !dbg !2981

152:                                              ; preds = %148
  %153 = load i16, i16* %18, align 2, !dbg !2981
  %154 = zext i16 %153 to i32, !dbg !2981
  %155 = icmp ne i32 %154, 2, !dbg !2981
  br i1 %155, label %156, label %176, !dbg !2981

156:                                              ; preds = %152
  %157 = load i8*, i8** %15, align 8, !dbg !2982
  %158 = load i8*, i8** %14, align 8, !dbg !2982
  %159 = load i16, i16* %19, align 2, !dbg !2982
  %160 = zext i16 %159 to i32, !dbg !2982
  %161 = add nsw i32 %160, 4, !dbg !2982
  %162 = sext i32 %161 to i64, !dbg !2982
  %163 = call i8* @CopyMem(i8* noundef %157, i8* noundef %158, i64 noundef %162) #3, !dbg !2982
  %164 = load i16, i16* %19, align 2, !dbg !2985
  %165 = zext i16 %164 to i32, !dbg !2985
  %166 = add nsw i32 %165, 4, !dbg !2985
  %167 = load i8*, i8** %15, align 8, !dbg !2985
  %168 = sext i32 %166 to i64, !dbg !2985
  %169 = getelementptr inbounds i8, i8* %167, i64 %168, !dbg !2985
  store i8* %169, i8** %15, align 8, !dbg !2985
  %170 = load i16, i16* %19, align 2, !dbg !2986
  %171 = zext i16 %170 to i32, !dbg !2986
  %172 = add nsw i32 %171, 4, !dbg !2986
  %173 = sext i32 %172 to i64, !dbg !2986
  %174 = load i64, i64* %10, align 8, !dbg !2986
  %175 = add i64 %174, %173, !dbg !2986
  store i64 %175, i64* %10, align 8, !dbg !2986
  br label %176, !dbg !2987

176:                                              ; preds = %156, %152, %148, %134
  %177 = load i16, i16* %19, align 2, !dbg !2988
  %178 = zext i16 %177 to i32, !dbg !2988
  %179 = add nsw i32 %178, 4, !dbg !2988
  %180 = load i8*, i8** %14, align 8, !dbg !2988
  %181 = sext i32 %179 to i64, !dbg !2988
  %182 = getelementptr inbounds i8, i8* %180, i64 %181, !dbg !2988
  store i8* %182, i8** %14, align 8, !dbg !2988
  %183 = load i16, i16* %19, align 2, !dbg !2989
  %184 = zext i16 %183 to i32, !dbg !2989
  %185 = add nsw i32 %184, 4, !dbg !2989
  %186 = sext i32 %185 to i64, !dbg !2989
  %187 = load i64, i64* %12, align 8, !dbg !2989
  %188 = add i64 %187, %186, !dbg !2989
  store i64 %188, i64* %12, align 8, !dbg !2989
  br label %127, !dbg !2977, !llvm.loop !2990

189:                                              ; preds = %127
  %190 = load %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %9, align 8, !dbg !2992
  %191 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %190, i32 0, i32 1, !dbg !2992
  %192 = getelementptr inbounds [1024 x i8], [1024 x i8]* %191, i64 0, i64 0, !dbg !2992
  %193 = load i64, i64* %12, align 8, !dbg !2992
  %194 = sub i64 %193, 4, !dbg !2992
  %195 = trunc i64 %194 to i32, !dbg !2992
  %196 = call i8* @PxeBcDhcp6SeekOption(i8* noundef %192, i32 noundef %195, i16 noundef 8) #3, !dbg !2992
  store i8* %196, i8** %22, align 8, !dbg !2992
  %197 = load i8*, i8** %22, align 8, !dbg !2993
  %198 = icmp ne i8* %197, null, !dbg !2993
  br i1 %198, label %199, label %210, !dbg !2993

199:                                              ; preds = %189
  %200 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2994
  call void @CalcElapsedTime(%struct._PXEBC_PRIVATE_DATA* noundef %200) #3, !dbg !2994
  %201 = load i8*, i8** %22, align 8, !dbg !2997
  %202 = getelementptr inbounds i8, i8* %201, i64 4, !dbg !2997
  %203 = bitcast i8* %202 to i16*, !dbg !2997
  %204 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2997
  %205 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %204, i32 0, i32 41, !dbg !2997
  %206 = load i64, i64* %205, align 8, !dbg !2997
  %207 = trunc i64 %206 to i16, !dbg !2997
  %208 = call i16 @SwapBytes16(i16 noundef %207) #3, !dbg !2997
  %209 = call i16 @WriteUnaligned16(i16* noundef %203, i16 noundef %208) #3, !dbg !2997
  br label %210, !dbg !2998

210:                                              ; preds = %199, %189
  %211 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %8, align 8, !dbg !2999
  %212 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %211, i32 0, i32 6, !dbg !2999
  %213 = load i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i16, %union.EFI_IP_ADDRESS*, i16*, %union.EFI_IP_ADDRESS*, %union.EFI_IP_ADDRESS*, i16*, i64*, i8*, i64*, i8*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i16, %union.EFI_IP_ADDRESS*, i16*, %union.EFI_IP_ADDRESS*, %union.EFI_IP_ADDRESS*, i16*, i64*, i8*, i64*, i8*)** %212, align 8, !dbg !2999
  %214 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %8, align 8, !dbg !2999
  %215 = load i16, i16* %17, align 2, !dbg !2999
  %216 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2999
  %217 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %216, i32 0, i32 58, !dbg !2999
  %218 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2999
  %219 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %218, i32 0, i32 55, !dbg !2999
  %220 = load %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %9, align 8, !dbg !2999
  %221 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %220 to i8*, !dbg !2999
  %222 = call i64 %213(%struct._EFI_PXE_BASE_CODE_PROTOCOL* noundef %214, i16 noundef %215, %union.EFI_IP_ADDRESS* noundef %217, i16* noundef %7, %union.EFI_IP_ADDRESS* noundef null, %union.EFI_IP_ADDRESS* noundef %219, i16* noundef %6, i64* noundef null, i8* noundef null, i64* noundef %10, i8* noundef %221) #3, !dbg !2999
  store i64 %222, i64* %20, align 8, !dbg !2999
  %223 = load i64, i64* %20, align 8, !dbg !3000
  %224 = icmp slt i64 %223, 0, !dbg !3000
  br i1 %224, label %225, label %226, !dbg !3000

225:                                              ; preds = %210
  br label %278, !dbg !3001

226:                                              ; preds = %210
  %227 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3004
  %228 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %227, i32 0, i32 67, !dbg !3004
  %229 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %228 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !3004
  %230 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %229, i32 0, i32 0, !dbg !3004
  %231 = bitcast %union.PXEBC_DHCP6_PACKET* %230 to %struct.EFI_DHCP6_PACKET*, !dbg !3004
  store %struct.EFI_DHCP6_PACKET* %231, %struct.EFI_DHCP6_PACKET** %13, align 8, !dbg !3004
  %232 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %13, align 8, !dbg !3005
  %233 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %232, i32 0, i32 0, !dbg !3005
  %234 = load i32, i32* %233, align 1, !dbg !3005
  %235 = zext i32 %234 to i64, !dbg !3005
  store i64 %235, i64* %16, align 8, !dbg !3005
  %236 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3006
  %237 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %236, i32 0, i32 29, !dbg !3006
  %238 = load %struct._EFI_UDP6_PROTOCOL*, %struct._EFI_UDP6_PROTOCOL** %237, align 8, !dbg !3006
  %239 = getelementptr inbounds %struct._EFI_UDP6_PROTOCOL, %struct._EFI_UDP6_PROTOCOL* %238, i32 0, i32 1, !dbg !3006
  %240 = load i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_CONFIG_DATA*)*, i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_CONFIG_DATA*)** %239, align 8, !dbg !3006
  %241 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3006
  %242 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %241, i32 0, i32 29, !dbg !3006
  %243 = load %struct._EFI_UDP6_PROTOCOL*, %struct._EFI_UDP6_PROTOCOL** %242, align 8, !dbg !3006
  %244 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3006
  %245 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %244, i32 0, i32 43, !dbg !3006
  %246 = call i64 %240(%struct._EFI_UDP6_PROTOCOL* noundef %243, %struct.EFI_UDP6_CONFIG_DATA* noundef %245) #3, !dbg !3006
  store i64 %246, i64* %20, align 8, !dbg !3006
  %247 = load i64, i64* %20, align 8, !dbg !3007
  %248 = icmp slt i64 %247, 0, !dbg !3007
  br i1 %248, label %249, label %250, !dbg !3007

249:                                              ; preds = %226
  br label %278, !dbg !3008

250:                                              ; preds = %226
  %251 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %8, align 8, !dbg !3011
  %252 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %251, i32 0, i32 7, !dbg !3011
  %253 = load i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i16, %union.EFI_IP_ADDRESS*, i16*, %union.EFI_IP_ADDRESS*, i16*, i64*, i8*, i64*, i8*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i16, %union.EFI_IP_ADDRESS*, i16*, %union.EFI_IP_ADDRESS*, i16*, i64*, i8*, i64*, i8*)** %252, align 8, !dbg !3011
  %254 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %8, align 8, !dbg !3011
  %255 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3011
  %256 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %255, i32 0, i32 58, !dbg !3011
  %257 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %13, align 8, !dbg !3011
  %258 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %257, i32 0, i32 2, !dbg !3011
  %259 = bitcast %struct.anon.2* %258 to i8*, !dbg !3011
  %260 = call i64 %253(%struct._EFI_PXE_BASE_CODE_PROTOCOL* noundef %254, i16 noundef 5, %union.EFI_IP_ADDRESS* noundef null, i16* noundef %6, %union.EFI_IP_ADDRESS* noundef %256, i16* noundef %7, i64* noundef null, i8* noundef null, i64* noundef %16, i8* noundef %259) #3, !dbg !3011
  store i64 %260, i64* %20, align 8, !dbg !3011
  %261 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3012
  %262 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %261, i32 0, i32 29, !dbg !3012
  %263 = load %struct._EFI_UDP6_PROTOCOL*, %struct._EFI_UDP6_PROTOCOL** %262, align 8, !dbg !3012
  %264 = getelementptr inbounds %struct._EFI_UDP6_PROTOCOL, %struct._EFI_UDP6_PROTOCOL* %263, i32 0, i32 1, !dbg !3012
  %265 = load i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_CONFIG_DATA*)*, i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_CONFIG_DATA*)** %264, align 8, !dbg !3012
  %266 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3012
  %267 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %266, i32 0, i32 29, !dbg !3012
  %268 = load %struct._EFI_UDP6_PROTOCOL*, %struct._EFI_UDP6_PROTOCOL** %267, align 8, !dbg !3012
  %269 = call i64 %265(%struct._EFI_UDP6_PROTOCOL* noundef %268, %struct.EFI_UDP6_CONFIG_DATA* noundef null) #3, !dbg !3012
  %270 = load i64, i64* %20, align 8, !dbg !3013
  %271 = icmp slt i64 %270, 0, !dbg !3013
  br i1 %271, label %272, label %273, !dbg !3013

272:                                              ; preds = %250
  br label %278, !dbg !3014

273:                                              ; preds = %250
  %274 = load i64, i64* %16, align 8, !dbg !3017
  %275 = trunc i64 %274 to i32, !dbg !3017
  %276 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %13, align 8, !dbg !3017
  %277 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %276, i32 0, i32 1, !dbg !3017
  store i32 %275, i32* %277, align 1, !dbg !3017
  store i64 0, i64* %3, align 8, !dbg !3018
  br label %286, !dbg !3018

278:                                              ; preds = %272, %249, %225
  call void @llvm.dbg.label(metadata !3019), !dbg !3020
  %279 = load %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %9, align 8, !dbg !3021
  %280 = icmp ne %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %279, null, !dbg !3021
  br i1 %280, label %281, label %284, !dbg !3021

281:                                              ; preds = %278
  %282 = load %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %9, align 8, !dbg !3022
  %283 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %282 to i8*, !dbg !3022
  call void @FreePool(i8* noundef %283) #3, !dbg !3022
  br label %284, !dbg !3025

284:                                              ; preds = %281, %278
  %285 = load i64, i64* %20, align 8, !dbg !3026
  store i64 %285, i64* %3, align 8, !dbg !3026
  br label %286, !dbg !3026

286:                                              ; preds = %284, %273, %100, %44, %38
  %287 = load i64, i64* %3, align 8, !dbg !3027
  ret i64 %287, !dbg !3027
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @CalcElapsedTime(%struct._PXEBC_PRIVATE_DATA* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i16 @WriteUnaligned16(i16* noundef, i16 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcRetryDhcp6Binl(%struct._PXEBC_PRIVATE_DATA* noundef %0, i32 noundef %1) #0 !dbg !3028 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %7 = alloca %struct.PXEBC_DHCP6_PACKET_CACHE*, align 8
  %8 = alloca %struct.PXEBC_DHCP6_PACKET_CACHE*, align 8
  %9 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !3029, metadata !DIExpression()), !dbg !3030
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3031, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %6, metadata !3033, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.declare(metadata %struct.PXEBC_DHCP6_PACKET_CACHE** %7, metadata !3035, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.declare(metadata %struct.PXEBC_DHCP6_PACKET_CACHE** %8, metadata !3037, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.declare(metadata i64* %9, metadata !3039, metadata !DIExpression()), !dbg !3040
  br label %10, !dbg !3041

10:                                               ; preds = %2
  %11 = call i8 @DebugAssertEnabled() #3, !dbg !3042
  %12 = icmp ne i8 %11, 0, !dbg !3042
  br i1 %12, label %13, label %18, !dbg !3042

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4, !dbg !3044
  %15 = icmp ult i32 %14, 16, !dbg !3044
  br i1 %15, label %17, label %16, !dbg !3044

16:                                               ; preds = %13
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 1061, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !3047
  br label %17, !dbg !3047

17:                                               ; preds = %16, %13
  br label %18, !dbg !3044

18:                                               ; preds = %17, %10
  br label %19, !dbg !3042

19:                                               ; preds = %18
  br label %20, !dbg !3050

20:                                               ; preds = %19
  %21 = call i8 @DebugAssertEnabled() #3, !dbg !3051
  %22 = icmp ne i8 %21, 0, !dbg !3051
  br i1 %22, label %23, label %45, !dbg !3051

23:                                               ; preds = %20
  %24 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3053
  %25 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %24, i32 0, i32 74, !dbg !3053
  %26 = load i32, i32* %5, align 4, !dbg !3053
  %27 = zext i32 %26 to i64, !dbg !3053
  %28 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %25, i64 0, i64 %27, !dbg !3053
  %29 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %28 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !3053
  %30 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %29, i32 0, i32 1, !dbg !3053
  %31 = load i32, i32* %30, align 8, !dbg !3053
  %32 = icmp eq i32 %31, 3, !dbg !3053
  br i1 %32, label %44, label %33, !dbg !3053

33:                                               ; preds = %23
  %34 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3053
  %35 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %34, i32 0, i32 74, !dbg !3053
  %36 = load i32, i32* %5, align 4, !dbg !3053
  %37 = zext i32 %36 to i64, !dbg !3053
  %38 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %35, i64 0, i64 %37, !dbg !3053
  %39 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %38 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !3053
  %40 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %39, i32 0, i32 1, !dbg !3053
  %41 = load i32, i32* %40, align 8, !dbg !3053
  %42 = icmp eq i32 %41, 6, !dbg !3053
  br i1 %42, label %44, label %43, !dbg !3053

43:                                               ; preds = %33
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 1065, i8* noundef getelementptr inbounds ([140 x i8], [140 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !3056
  br label %44, !dbg !3056

44:                                               ; preds = %43, %33, %23
  br label %45, !dbg !3053

45:                                               ; preds = %44, %20
  br label %46, !dbg !3051

46:                                               ; preds = %45
  %47 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3059
  %48 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %47, i32 0, i32 33, !dbg !3059
  %49 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %48, i32 0, i32 13, !dbg !3059
  %50 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %49, align 8, !dbg !3059
  store %struct.EFI_PXE_BASE_CODE_MODE* %50, %struct.EFI_PXE_BASE_CODE_MODE** %6, align 8, !dbg !3059
  %51 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3060
  %52 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %51, i32 0, i32 53, !dbg !3060
  store i8 0, i8* %52, align 1, !dbg !3060
  %53 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3061
  %54 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %53, i32 0, i32 74, !dbg !3061
  %55 = load i32, i32* %5, align 4, !dbg !3061
  %56 = zext i32 %55 to i64, !dbg !3061
  %57 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %54, i64 0, i64 %56, !dbg !3061
  %58 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %57 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !3061
  store %struct.PXEBC_DHCP6_PACKET_CACHE* %58, %struct.PXEBC_DHCP6_PACKET_CACHE** %7, align 8, !dbg !3061
  %59 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %7, align 8, !dbg !3062
  %60 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %59, i32 0, i32 2, !dbg !3062
  %61 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %60, i64 0, i64 1, !dbg !3062
  %62 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %61, align 8, !dbg !3062
  %63 = icmp eq %struct.EFI_DHCP6_PACKET_OPTION* %62, null, !dbg !3062
  br i1 %63, label %64, label %70, !dbg !3062

64:                                               ; preds = %46
  %65 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3063
  %66 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %65, i32 0, i32 58, !dbg !3063
  %67 = bitcast %union.EFI_IP_ADDRESS* %66 to %struct.IPv6_ADDRESS*, !dbg !3063
  %68 = bitcast %struct.IPv6_ADDRESS* %67 to i8*, !dbg !3063
  %69 = call i8* @CopyMem(i8* noundef %68, i8* noundef getelementptr inbounds (%struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS* @mAllDhcpRelayAndServersAddress, i32 0, i32 0, i32 0), i64 noundef 16) #3, !dbg !3063
  br label %109, !dbg !3066

70:                                               ; preds = %46
  br label %71, !dbg !3067

71:                                               ; preds = %70
  %72 = call i8 @DebugAssertEnabled() #3, !dbg !3069
  %73 = icmp ne i8 %72, 0, !dbg !3069
  br i1 %73, label %74, label %82, !dbg !3069

74:                                               ; preds = %71
  %75 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %7, align 8, !dbg !3071
  %76 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %75, i32 0, i32 2, !dbg !3071
  %77 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %76, i64 0, i64 1, !dbg !3071
  %78 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %77, align 8, !dbg !3071
  %79 = icmp ne %struct.EFI_DHCP6_PACKET_OPTION* %78, null, !dbg !3071
  br i1 %79, label %81, label %80, !dbg !3071

80:                                               ; preds = %74
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 1080, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !3074
  br label %81, !dbg !3074

81:                                               ; preds = %80, %74
  br label %82, !dbg !3071

82:                                               ; preds = %81, %71
  br label %83, !dbg !3069

83:                                               ; preds = %82
  %84 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3077
  %85 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3077
  %86 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %85, i32 0, i32 64, !dbg !3077
  %87 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3077
  %88 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %87, i32 0, i32 58, !dbg !3077
  %89 = bitcast %union.EFI_IP_ADDRESS* %88 to %struct.IPv6_ADDRESS*, !dbg !3077
  %90 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %7, align 8, !dbg !3077
  %91 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %90, i32 0, i32 2, !dbg !3077
  %92 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %91, i64 0, i64 1, !dbg !3077
  %93 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %92, align 8, !dbg !3077
  %94 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %93, i32 0, i32 2, !dbg !3077
  %95 = getelementptr inbounds [1 x i8], [1 x i8]* %94, i64 0, i64 0, !dbg !3077
  %96 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %7, align 8, !dbg !3077
  %97 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %96, i32 0, i32 2, !dbg !3077
  %98 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %97, i64 0, i64 1, !dbg !3077
  %99 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %98, align 8, !dbg !3077
  %100 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %99, i32 0, i32 1, !dbg !3077
  %101 = load i16, i16* %100, align 1, !dbg !3077
  %102 = call i16 @SwapBytes16(i16 noundef %101) #3, !dbg !3077
  %103 = call i64 @PxeBcExtractBootFileUrl(%struct._PXEBC_PRIVATE_DATA* noundef %84, i8** noundef %86, %struct.IPv6_ADDRESS* noundef %89, i8* noundef %95, i16 noundef %102) #3, !dbg !3077
  store i64 %103, i64* %9, align 8, !dbg !3077
  %104 = load i64, i64* %9, align 8, !dbg !3078
  %105 = icmp slt i64 %104, 0, !dbg !3078
  br i1 %105, label %106, label %108, !dbg !3078

106:                                              ; preds = %83
  %107 = load i64, i64* %9, align 8, !dbg !3079
  store i64 %107, i64* %3, align 8, !dbg !3079
  br label %163, !dbg !3079

108:                                              ; preds = %83
  br label %109, !dbg !3082

109:                                              ; preds = %108, %64
  %110 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3083
  %111 = load i32, i32* %5, align 4, !dbg !3083
  %112 = call i64 @PxeBcRequestBootService(%struct._PXEBC_PRIVATE_DATA* noundef %110, i32 noundef %111) #3, !dbg !3083
  store i64 %112, i64* %9, align 8, !dbg !3083
  %113 = load i64, i64* %9, align 8, !dbg !3084
  %114 = icmp slt i64 %113, 0, !dbg !3084
  br i1 %114, label %115, label %117, !dbg !3084

115:                                              ; preds = %109
  %116 = load i64, i64* %9, align 8, !dbg !3085
  store i64 %116, i64* %3, align 8, !dbg !3085
  br label %163, !dbg !3085

117:                                              ; preds = %109
  %118 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3088
  %119 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %118, i32 0, i32 67, !dbg !3088
  %120 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %119 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !3088
  store %struct.PXEBC_DHCP6_PACKET_CACHE* %120, %struct.PXEBC_DHCP6_PACKET_CACHE** %8, align 8, !dbg !3088
  %121 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %8, align 8, !dbg !3089
  %122 = call i64 @PxeBcParseDhcp6Packet(%struct.PXEBC_DHCP6_PACKET_CACHE* noundef %121) #3, !dbg !3089
  store i64 %122, i64* %9, align 8, !dbg !3089
  %123 = load i64, i64* %9, align 8, !dbg !3090
  %124 = icmp slt i64 %123, 0, !dbg !3090
  br i1 %124, label %125, label %127, !dbg !3090

125:                                              ; preds = %117
  %126 = load i64, i64* %9, align 8, !dbg !3091
  store i64 %126, i64* %3, align 8, !dbg !3091
  br label %163, !dbg !3091

127:                                              ; preds = %117
  %128 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %8, align 8, !dbg !3094
  %129 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %128, i32 0, i32 1, !dbg !3094
  %130 = load i32, i32* %129, align 8, !dbg !3094
  %131 = icmp ne i32 %130, 4, !dbg !3094
  br i1 %131, label %132, label %144, !dbg !3094

132:                                              ; preds = %127
  %133 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %8, align 8, !dbg !3094
  %134 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %133, i32 0, i32 1, !dbg !3094
  %135 = load i32, i32* %134, align 8, !dbg !3094
  %136 = icmp ne i32 %135, 5, !dbg !3094
  br i1 %136, label %137, label %144, !dbg !3094

137:                                              ; preds = %132
  %138 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %8, align 8, !dbg !3094
  %139 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %138, i32 0, i32 2, !dbg !3094
  %140 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %139, i64 0, i64 1, !dbg !3094
  %141 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %140, align 8, !dbg !3094
  %142 = icmp eq %struct.EFI_DHCP6_PACKET_OPTION* %141, null, !dbg !3094
  br i1 %142, label %143, label %144, !dbg !3094

143:                                              ; preds = %137
  store i64 -9223372036854775801, i64* %3, align 8, !dbg !3095
  br label %163, !dbg !3095

144:                                              ; preds = %137, %132, %127
  %145 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %6, align 8, !dbg !3098
  %146 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %145, i32 0, i32 10, !dbg !3098
  store i8 1, i8* %146, align 2, !dbg !3098
  %147 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %6, align 8, !dbg !3099
  %148 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %147, i32 0, i32 23, !dbg !3099
  %149 = bitcast %union.EFI_PXE_BASE_CODE_PACKET* %148 to %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, !dbg !3099
  %150 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %149 to i8*, !dbg !3099
  %151 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %8, align 8, !dbg !3099
  %152 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %151, i32 0, i32 0, !dbg !3099
  %153 = bitcast %union.PXEBC_DHCP6_PACKET* %152 to %struct.EFI_DHCP6_PACKET*, !dbg !3099
  %154 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %153, i32 0, i32 2, !dbg !3099
  %155 = bitcast %struct.anon.2* %154 to i8*, !dbg !3099
  %156 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %8, align 8, !dbg !3099
  %157 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %156, i32 0, i32 0, !dbg !3099
  %158 = bitcast %union.PXEBC_DHCP6_PACKET* %157 to %struct.EFI_DHCP6_PACKET*, !dbg !3099
  %159 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %158, i32 0, i32 1, !dbg !3099
  %160 = load i32, i32* %159, align 4, !dbg !3099
  %161 = zext i32 %160 to i64, !dbg !3099
  %162 = call i8* @CopyMem(i8* noundef %150, i8* noundef %155, i64 noundef %161) #3, !dbg !3099
  store i64 0, i64* %3, align 8, !dbg !3100
  br label %163, !dbg !3100

163:                                              ; preds = %144, %143, %125, %115, %106
  %164 = load i64, i64* %3, align 8, !dbg !3101
  ret i64 %164, !dbg !3101
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcCacheDhcp6Offer(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct.EFI_DHCP6_PACKET* noundef %1) #0 !dbg !3102 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %6 = alloca %struct.PXEBC_DHCP6_PACKET_CACHE*, align 8
  %7 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !3105, metadata !DIExpression()), !dbg !3106
  store %struct.EFI_DHCP6_PACKET* %1, %struct.EFI_DHCP6_PACKET** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %5, metadata !3107, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.declare(metadata %struct.PXEBC_DHCP6_PACKET_CACHE** %6, metadata !3109, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %7, metadata !3111, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3113, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.declare(metadata i64* %9, metadata !3115, metadata !DIExpression()), !dbg !3116
  %10 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3117
  %11 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %10, i32 0, i32 74, !dbg !3117
  %12 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3117
  %13 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %12, i32 0, i32 75, !dbg !3117
  %14 = load i32, i32* %13, align 8, !dbg !3117
  %15 = zext i32 %14 to i64, !dbg !3117
  %16 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %11, i64 0, i64 %15, !dbg !3117
  %17 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %16 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !3117
  store %struct.PXEBC_DHCP6_PACKET_CACHE* %17, %struct.PXEBC_DHCP6_PACKET_CACHE** %6, align 8, !dbg !3117
  %18 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %6, align 8, !dbg !3118
  %19 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %18, i32 0, i32 0, !dbg !3118
  %20 = bitcast %union.PXEBC_DHCP6_PACKET* %19 to %struct.EFI_DHCP6_PACKET*, !dbg !3118
  store %struct.EFI_DHCP6_PACKET* %20, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !3118
  %21 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %7, align 8, !dbg !3119
  %22 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %5, align 8, !dbg !3119
  %23 = call i64 @PxeBcCacheDhcp6Packet(%struct.EFI_DHCP6_PACKET* noundef %21, %struct.EFI_DHCP6_PACKET* noundef %22) #3, !dbg !3119
  store i64 %23, i64* %9, align 8, !dbg !3119
  %24 = load i64, i64* %9, align 8, !dbg !3120
  %25 = icmp slt i64 %24, 0, !dbg !3120
  br i1 %25, label %26, label %28, !dbg !3120

26:                                               ; preds = %2
  %27 = load i64, i64* %9, align 8, !dbg !3121
  store i64 %27, i64* %3, align 8, !dbg !3121
  br label %160, !dbg !3121

28:                                               ; preds = %2
  %29 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %6, align 8, !dbg !3124
  %30 = call i64 @PxeBcParseDhcp6Packet(%struct.PXEBC_DHCP6_PACKET_CACHE* noundef %29) #3, !dbg !3124
  %31 = icmp slt i64 %30, 0, !dbg !3124
  br i1 %31, label %32, label %33, !dbg !3124

32:                                               ; preds = %28
  store i64 -9223372036854775787, i64* %3, align 8, !dbg !3125
  br label %160, !dbg !3125

33:                                               ; preds = %28
  %34 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %6, align 8, !dbg !3128
  %35 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %34, i32 0, i32 1, !dbg !3128
  %36 = load i32, i32* %35, align 8, !dbg !3128
  store i32 %36, i32* %8, align 4, !dbg !3128
  br label %37, !dbg !3129

37:                                               ; preds = %33
  %38 = call i8 @DebugAssertEnabled() #3, !dbg !3130
  %39 = icmp ne i8 %38, 0, !dbg !3130
  br i1 %39, label %40, label %45, !dbg !3130

40:                                               ; preds = %37
  %41 = load i32, i32* %8, align 4, !dbg !3132
  %42 = icmp ult i32 %41, 8, !dbg !3132
  br i1 %42, label %44, label %43, !dbg !3132

43:                                               ; preds = %40
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 1174, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0)) #3, !dbg !3135
  br label %44, !dbg !3135

44:                                               ; preds = %43, %40
  br label %45, !dbg !3132

45:                                               ; preds = %44, %37
  br label %46, !dbg !3130

46:                                               ; preds = %45
  br label %47, !dbg !3138

47:                                               ; preds = %46
  %48 = call i8 @DebugAssertEnabled() #3, !dbg !3139
  %49 = icmp ne i8 %48, 0, !dbg !3139
  br i1 %49, label %50, label %60, !dbg !3139

50:                                               ; preds = %47
  %51 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3141
  %52 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %51, i32 0, i32 76, !dbg !3141
  %53 = load i32, i32* %8, align 4, !dbg !3141
  %54 = zext i32 %53 to i64, !dbg !3141
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 %54, !dbg !3141
  %56 = load i32, i32* %55, align 4, !dbg !3141
  %57 = icmp ult i32 %56, 16, !dbg !3141
  br i1 %57, label %59, label %58, !dbg !3141

58:                                               ; preds = %50
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 1175, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !3144
  br label %59, !dbg !3144

59:                                               ; preds = %58, %50
  br label %60, !dbg !3141

60:                                               ; preds = %59, %47
  br label %61, !dbg !3139

61:                                               ; preds = %60
  %62 = load i32, i32* %8, align 4, !dbg !3147
  %63 = icmp eq i32 %62, 6, !dbg !3147
  br i1 %63, label %70, label %64, !dbg !3147

64:                                               ; preds = %61
  %65 = load i32, i32* %8, align 4, !dbg !3147
  %66 = icmp eq i32 %65, 4, !dbg !3147
  br i1 %66, label %70, label %67, !dbg !3147

67:                                               ; preds = %64
  %68 = load i32, i32* %8, align 4, !dbg !3147
  %69 = icmp eq i32 %68, 5, !dbg !3147
  br i1 %69, label %70, label %131, !dbg !3147

70:                                               ; preds = %67, %64, %61
  %71 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3148
  %72 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %71, i32 0, i32 52, !dbg !3148
  store i8 1, i8* %72, align 2, !dbg !3148
  %73 = load i32, i32* %8, align 4, !dbg !3151
  %74 = icmp eq i32 %73, 6, !dbg !3151
  br i1 %74, label %75, label %99, !dbg !3151

75:                                               ; preds = %70
  %76 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3152
  %77 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %76, i32 0, i32 75, !dbg !3152
  %78 = load i32, i32* %77, align 8, !dbg !3152
  %79 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3152
  %80 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %79, i32 0, i32 77, !dbg !3152
  %81 = load i32, i32* %8, align 4, !dbg !3152
  %82 = zext i32 %81 to i64, !dbg !3152
  %83 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %80, i64 0, i64 %82, !dbg !3152
  %84 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3152
  %85 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %84, i32 0, i32 76, !dbg !3152
  %86 = load i32, i32* %8, align 4, !dbg !3152
  %87 = zext i32 %86 to i64, !dbg !3152
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87, !dbg !3152
  %89 = load i32, i32* %88, align 4, !dbg !3152
  %90 = zext i32 %89 to i64, !dbg !3152
  %91 = getelementptr inbounds [16 x i32], [16 x i32]* %83, i64 0, i64 %90, !dbg !3152
  store i32 %78, i32* %91, align 4, !dbg !3152
  %92 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3155
  %93 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %92, i32 0, i32 76, !dbg !3155
  %94 = load i32, i32* %8, align 4, !dbg !3155
  %95 = zext i32 %94 to i64, !dbg !3155
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95, !dbg !3155
  %97 = load i32, i32* %96, align 4, !dbg !3155
  %98 = add i32 %97, 1, !dbg !3155
  store i32 %98, i32* %96, align 4, !dbg !3155
  br label %130, !dbg !3156

99:                                               ; preds = %70
  %100 = load i32, i32* %8, align 4, !dbg !3157
  %101 = icmp eq i32 %100, 4, !dbg !3157
  br i1 %101, label %105, label %102, !dbg !3157

102:                                              ; preds = %99
  %103 = load i32, i32* %8, align 4, !dbg !3157
  %104 = icmp eq i32 %103, 5, !dbg !3157
  br i1 %104, label %105, label %128, !dbg !3157

105:                                              ; preds = %102, %99
  %106 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3157
  %107 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %106, i32 0, i32 76, !dbg !3157
  %108 = load i32, i32* %8, align 4, !dbg !3157
  %109 = zext i32 %108 to i64, !dbg !3157
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 %109, !dbg !3157
  %111 = load i32, i32* %110, align 4, !dbg !3157
  %112 = icmp ult i32 %111, 1, !dbg !3157
  br i1 %112, label %113, label %128, !dbg !3157

113:                                              ; preds = %105
  %114 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3158
  %115 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %114, i32 0, i32 75, !dbg !3158
  %116 = load i32, i32* %115, align 8, !dbg !3158
  %117 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3158
  %118 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %117, i32 0, i32 77, !dbg !3158
  %119 = load i32, i32* %8, align 4, !dbg !3158
  %120 = zext i32 %119 to i64, !dbg !3158
  %121 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %118, i64 0, i64 %120, !dbg !3158
  %122 = getelementptr inbounds [16 x i32], [16 x i32]* %121, i64 0, i64 0, !dbg !3158
  store i32 %116, i32* %122, align 4, !dbg !3158
  %123 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3161
  %124 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %123, i32 0, i32 76, !dbg !3161
  %125 = load i32, i32* %8, align 4, !dbg !3161
  %126 = zext i32 %125 to i64, !dbg !3161
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 %126, !dbg !3161
  store i32 1, i32* %127, align 4, !dbg !3161
  br label %129, !dbg !3162

128:                                              ; preds = %105, %102
  store i64 -9223372036854775787, i64* %3, align 8, !dbg !3163
  br label %160, !dbg !3163

129:                                              ; preds = %113
  br label %130, !dbg !3165

130:                                              ; preds = %129, %75
  br label %155, !dbg !3166

131:                                              ; preds = %67
  %132 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3167
  %133 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %132, i32 0, i32 75, !dbg !3167
  %134 = load i32, i32* %133, align 8, !dbg !3167
  %135 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3167
  %136 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %135, i32 0, i32 77, !dbg !3167
  %137 = load i32, i32* %8, align 4, !dbg !3167
  %138 = zext i32 %137 to i64, !dbg !3167
  %139 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %136, i64 0, i64 %138, !dbg !3167
  %140 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3167
  %141 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %140, i32 0, i32 76, !dbg !3167
  %142 = load i32, i32* %8, align 4, !dbg !3167
  %143 = zext i32 %142 to i64, !dbg !3167
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %141, i64 0, i64 %143, !dbg !3167
  %145 = load i32, i32* %144, align 4, !dbg !3167
  %146 = zext i32 %145 to i64, !dbg !3167
  %147 = getelementptr inbounds [16 x i32], [16 x i32]* %139, i64 0, i64 %146, !dbg !3167
  store i32 %134, i32* %147, align 4, !dbg !3167
  %148 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3169
  %149 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %148, i32 0, i32 76, !dbg !3169
  %150 = load i32, i32* %8, align 4, !dbg !3169
  %151 = zext i32 %150 to i64, !dbg !3169
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %149, i64 0, i64 %151, !dbg !3169
  %153 = load i32, i32* %152, align 4, !dbg !3169
  %154 = add i32 %153, 1, !dbg !3169
  store i32 %154, i32* %152, align 4, !dbg !3169
  br label %155, !dbg !3170

155:                                              ; preds = %131, %130
  %156 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3171
  %157 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %156, i32 0, i32 75, !dbg !3171
  %158 = load i32, i32* %157, align 8, !dbg !3171
  %159 = add i32 %158, 1, !dbg !3171
  store i32 %159, i32* %157, align 8, !dbg !3171
  store i64 0, i64* %3, align 8, !dbg !3172
  br label %160, !dbg !3172

160:                                              ; preds = %155, %128, %32, %26
  %161 = load i64, i64* %3, align 8, !dbg !3173
  ret i64 %161, !dbg !3173
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @PxeBcSelectDhcp6Offer(%struct._PXEBC_PRIVATE_DATA* noundef %0) #0 !dbg !3174 {
  %2 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %2, metadata !3177, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3179, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3181, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3183, metadata !DIExpression()), !dbg !3184
  %6 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3185
  %7 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %6, i32 0, i32 72, !dbg !3185
  store i32 0, i32* %7, align 4, !dbg !3185
  %8 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3186
  %9 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %8, i32 0, i32 51, !dbg !3186
  %10 = load i8, i8* %9, align 1, !dbg !3186
  %11 = icmp ne i8 %10, 0, !dbg !3186
  br i1 %11, label %12, label %168, !dbg !3186

12:                                               ; preds = %1
  %13 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3187
  %14 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %13, i32 0, i32 76, !dbg !3187
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 1, !dbg !3187
  %16 = load i32, i32* %15, align 4, !dbg !3187
  %17 = icmp ugt i32 %16, 0, !dbg !3187
  br i1 %17, label %18, label %27, !dbg !3187

18:                                               ; preds = %12
  %19 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3190
  %20 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %19, i32 0, i32 77, !dbg !3190
  %21 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %20, i64 0, i64 1, !dbg !3190
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %21, i64 0, i64 0, !dbg !3190
  %23 = load i32, i32* %22, align 4, !dbg !3190
  %24 = add i32 %23, 1, !dbg !3190
  %25 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3190
  %26 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %25, i32 0, i32 72, !dbg !3190
  store i32 %24, i32* %26, align 4, !dbg !3190
  br label %167, !dbg !3193

27:                                               ; preds = %12
  %28 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3194
  %29 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %28, i32 0, i32 76, !dbg !3194
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 2, !dbg !3194
  %31 = load i32, i32* %30, align 4, !dbg !3194
  %32 = icmp ugt i32 %31, 0, !dbg !3194
  br i1 %32, label %33, label %42, !dbg !3194

33:                                               ; preds = %27
  %34 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3195
  %35 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %34, i32 0, i32 77, !dbg !3195
  %36 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %35, i64 0, i64 2, !dbg !3195
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %36, i64 0, i64 0, !dbg !3195
  %38 = load i32, i32* %37, align 4, !dbg !3195
  %39 = add i32 %38, 1, !dbg !3195
  %40 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3195
  %41 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %40, i32 0, i32 72, !dbg !3195
  store i32 %39, i32* %41, align 4, !dbg !3195
  br label %166, !dbg !3198

42:                                               ; preds = %27
  %43 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3199
  %44 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %43, i32 0, i32 76, !dbg !3199
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 0, !dbg !3199
  %46 = load i32, i32* %45, align 4, !dbg !3199
  %47 = icmp ugt i32 %46, 0, !dbg !3199
  br i1 %47, label %48, label %65, !dbg !3199

48:                                               ; preds = %42
  %49 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3199
  %50 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %49, i32 0, i32 76, !dbg !3199
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 4, !dbg !3199
  %52 = load i32, i32* %51, align 4, !dbg !3199
  %53 = icmp ugt i32 %52, 0, !dbg !3199
  br i1 %53, label %54, label %65, !dbg !3199

54:                                               ; preds = %48
  %55 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3200
  %56 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %55, i32 0, i32 77, !dbg !3200
  %57 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %56, i64 0, i64 0, !dbg !3200
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %57, i64 0, i64 0, !dbg !3200
  %59 = load i32, i32* %58, align 4, !dbg !3200
  %60 = add i32 %59, 1, !dbg !3200
  %61 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3200
  %62 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %61, i32 0, i32 72, !dbg !3200
  store i32 %60, i32* %62, align 4, !dbg !3200
  %63 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3203
  %64 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %63, i32 0, i32 73, !dbg !3203
  store i32 4, i32* %64, align 8, !dbg !3203
  br label %165, !dbg !3204

65:                                               ; preds = %48, %42
  %66 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3205
  %67 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %66, i32 0, i32 76, !dbg !3205
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 0, !dbg !3205
  %69 = load i32, i32* %68, align 4, !dbg !3205
  %70 = icmp ugt i32 %69, 0, !dbg !3205
  br i1 %70, label %71, label %88, !dbg !3205

71:                                               ; preds = %65
  %72 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3205
  %73 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %72, i32 0, i32 76, !dbg !3205
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 5, !dbg !3205
  %75 = load i32, i32* %74, align 4, !dbg !3205
  %76 = icmp ugt i32 %75, 0, !dbg !3205
  br i1 %76, label %77, label %88, !dbg !3205

77:                                               ; preds = %71
  %78 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3206
  %79 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %78, i32 0, i32 77, !dbg !3206
  %80 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %79, i64 0, i64 0, !dbg !3206
  %81 = getelementptr inbounds [16 x i32], [16 x i32]* %80, i64 0, i64 0, !dbg !3206
  %82 = load i32, i32* %81, align 4, !dbg !3206
  %83 = add i32 %82, 1, !dbg !3206
  %84 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3206
  %85 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %84, i32 0, i32 72, !dbg !3206
  store i32 %83, i32* %85, align 4, !dbg !3206
  %86 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3209
  %87 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %86, i32 0, i32 73, !dbg !3209
  store i32 5, i32* %87, align 8, !dbg !3209
  br label %164, !dbg !3210

88:                                               ; preds = %71, %65
  %89 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3211
  %90 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %89, i32 0, i32 76, !dbg !3211
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 3, !dbg !3211
  %92 = load i32, i32* %91, align 4, !dbg !3211
  %93 = icmp ugt i32 %92, 0, !dbg !3211
  br i1 %93, label %94, label %103, !dbg !3211

94:                                               ; preds = %88
  %95 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3212
  %96 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %95, i32 0, i32 77, !dbg !3212
  %97 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %96, i64 0, i64 3, !dbg !3212
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %97, i64 0, i64 0, !dbg !3212
  %99 = load i32, i32* %98, align 4, !dbg !3212
  %100 = add i32 %99, 1, !dbg !3212
  %101 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3212
  %102 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %101, i32 0, i32 72, !dbg !3212
  store i32 %100, i32* %102, align 4, !dbg !3212
  br label %163, !dbg !3215

103:                                              ; preds = %88
  %104 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3216
  %105 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %104, i32 0, i32 76, !dbg !3216
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0, i64 0, !dbg !3216
  %107 = load i32, i32* %106, align 4, !dbg !3216
  %108 = icmp ugt i32 %107, 0, !dbg !3216
  br i1 %108, label %109, label %126, !dbg !3216

109:                                              ; preds = %103
  %110 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3216
  %111 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %110, i32 0, i32 76, !dbg !3216
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 6, !dbg !3216
  %113 = load i32, i32* %112, align 4, !dbg !3216
  %114 = icmp ugt i32 %113, 0, !dbg !3216
  br i1 %114, label %115, label %126, !dbg !3216

115:                                              ; preds = %109
  %116 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3217
  %117 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %116, i32 0, i32 77, !dbg !3217
  %118 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %117, i64 0, i64 0, !dbg !3217
  %119 = getelementptr inbounds [16 x i32], [16 x i32]* %118, i64 0, i64 0, !dbg !3217
  %120 = load i32, i32* %119, align 4, !dbg !3217
  %121 = add i32 %120, 1, !dbg !3217
  %122 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3217
  %123 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %122, i32 0, i32 72, !dbg !3217
  store i32 %121, i32* %123, align 4, !dbg !3217
  %124 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3220
  %125 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %124, i32 0, i32 73, !dbg !3220
  store i32 6, i32* %125, align 8, !dbg !3220
  br label %162, !dbg !3221

126:                                              ; preds = %109, %103
  store i32 0, i32* %3, align 4, !dbg !3222
  br label %127, !dbg !3222

127:                                              ; preds = %158, %126
  %128 = load i32, i32* %3, align 4, !dbg !3222
  %129 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3222
  %130 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %129, i32 0, i32 76, !dbg !3222
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %130, i64 0, i64 0, !dbg !3222
  %132 = load i32, i32* %131, align 4, !dbg !3222
  %133 = icmp ult i32 %128, %132, !dbg !3222
  br i1 %133, label %134, label %161, !dbg !3222

134:                                              ; preds = %127
  %135 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3225
  %136 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %135, i32 0, i32 77, !dbg !3225
  %137 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %136, i64 0, i64 0, !dbg !3225
  %138 = load i32, i32* %3, align 4, !dbg !3225
  %139 = zext i32 %138 to i64, !dbg !3225
  %140 = getelementptr inbounds [16 x i32], [16 x i32]* %137, i64 0, i64 %139, !dbg !3225
  %141 = load i32, i32* %140, align 4, !dbg !3225
  store i32 %141, i32* %4, align 4, !dbg !3225
  %142 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3228
  %143 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %142, i32 0, i32 74, !dbg !3228
  %144 = load i32, i32* %4, align 4, !dbg !3228
  %145 = zext i32 %144 to i64, !dbg !3228
  %146 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %143, i64 0, i64 %145, !dbg !3228
  %147 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %146 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !3228
  %148 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %147, i32 0, i32 2, !dbg !3228
  %149 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %148, i64 0, i64 1, !dbg !3228
  %150 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %149, align 8, !dbg !3228
  %151 = icmp ne %struct.EFI_DHCP6_PACKET_OPTION* %150, null, !dbg !3228
  br i1 %151, label %152, label %157, !dbg !3228

152:                                              ; preds = %134
  %153 = load i32, i32* %4, align 4, !dbg !3229
  %154 = add i32 %153, 1, !dbg !3229
  %155 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3229
  %156 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %155, i32 0, i32 72, !dbg !3229
  store i32 %154, i32* %156, align 4, !dbg !3229
  br label %161, !dbg !3232

157:                                              ; preds = %134
  br label %158, !dbg !3233

158:                                              ; preds = %157
  %159 = load i32, i32* %3, align 4, !dbg !3234
  %160 = add i32 %159, 1, !dbg !3234
  store i32 %160, i32* %3, align 4, !dbg !3234
  br label %127, !dbg !3234, !llvm.loop !3235

161:                                              ; preds = %152, %127
  br label %162, !dbg !3237

162:                                              ; preds = %161, %115
  br label %163, !dbg !3238

163:                                              ; preds = %162, %94
  br label %164, !dbg !3239

164:                                              ; preds = %163, %77
  br label %165, !dbg !3240

165:                                              ; preds = %164, %54
  br label %166, !dbg !3241

166:                                              ; preds = %165, %33
  br label %167, !dbg !3242

167:                                              ; preds = %166, %18
  br label %222, !dbg !3243

168:                                              ; preds = %1
  store i32 0, i32* %3, align 4, !dbg !3244
  br label %169, !dbg !3244

169:                                              ; preds = %218, %168
  %170 = load i32, i32* %3, align 4, !dbg !3244
  %171 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3244
  %172 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %171, i32 0, i32 75, !dbg !3244
  %173 = load i32, i32* %172, align 8, !dbg !3244
  %174 = icmp ult i32 %170, %173, !dbg !3244
  br i1 %174, label %175, label %221, !dbg !3244

175:                                              ; preds = %169
  %176 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3247
  %177 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %176, i32 0, i32 74, !dbg !3247
  %178 = load i32, i32* %3, align 4, !dbg !3247
  %179 = zext i32 %178 to i64, !dbg !3247
  %180 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %177, i64 0, i64 %179, !dbg !3247
  %181 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %180 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !3247
  %182 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %181, i32 0, i32 1, !dbg !3247
  %183 = load i32, i32* %182, align 8, !dbg !3247
  store i32 %183, i32* %5, align 4, !dbg !3247
  %184 = load i32, i32* %5, align 4, !dbg !3250
  %185 = icmp eq i32 %184, 6, !dbg !3250
  br i1 %185, label %192, label %186, !dbg !3250

186:                                              ; preds = %175
  %187 = load i32, i32* %5, align 4, !dbg !3250
  %188 = icmp eq i32 %187, 4, !dbg !3250
  br i1 %188, label %192, label %189, !dbg !3250

189:                                              ; preds = %186
  %190 = load i32, i32* %5, align 4, !dbg !3250
  %191 = icmp eq i32 %190, 5, !dbg !3250
  br i1 %191, label %192, label %193, !dbg !3250

192:                                              ; preds = %189, %186, %175
  br label %218, !dbg !3251

193:                                              ; preds = %189
  %194 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3254
  %195 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %194, i32 0, i32 52, !dbg !3254
  %196 = load i8, i8* %195, align 2, !dbg !3254
  %197 = icmp ne i8 %196, 0, !dbg !3254
  br i1 %197, label %213, label %198, !dbg !3254

198:                                              ; preds = %193
  %199 = load i32, i32* %5, align 4, !dbg !3254
  %200 = icmp eq i32 %199, 0, !dbg !3254
  br i1 %200, label %201, label %213, !dbg !3254

201:                                              ; preds = %198
  %202 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3254
  %203 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %202, i32 0, i32 74, !dbg !3254
  %204 = load i32, i32* %3, align 4, !dbg !3254
  %205 = zext i32 %204 to i64, !dbg !3254
  %206 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %203, i64 0, i64 %205, !dbg !3254
  %207 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %206 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !3254
  %208 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %207, i32 0, i32 2, !dbg !3254
  %209 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %208, i64 0, i64 1, !dbg !3254
  %210 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %209, align 8, !dbg !3254
  %211 = icmp eq %struct.EFI_DHCP6_PACKET_OPTION* %210, null, !dbg !3254
  br i1 %211, label %212, label %213, !dbg !3254

212:                                              ; preds = %201
  br label %218, !dbg !3255

213:                                              ; preds = %201, %198, %193
  %214 = load i32, i32* %3, align 4, !dbg !3258
  %215 = add i32 %214, 1, !dbg !3258
  %216 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3258
  %217 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %216, i32 0, i32 72, !dbg !3258
  store i32 %215, i32* %217, align 4, !dbg !3258
  br label %221, !dbg !3259

218:                                              ; preds = %212, %192
  %219 = load i32, i32* %3, align 4, !dbg !3260
  %220 = add i32 %219, 1, !dbg !3260
  store i32 %220, i32* %3, align 4, !dbg !3260
  br label %169, !dbg !3260, !llvm.loop !3261

221:                                              ; preds = %213, %169
  br label %222, !dbg !3263

222:                                              ; preds = %221, %167
  ret void, !dbg !3264
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcHandleDhcp6Offer(%struct._PXEBC_PRIVATE_DATA* noundef %0) #0 !dbg !3265 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %4 = alloca %struct.PXEBC_DHCP6_PACKET_CACHE*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %3, metadata !3268, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.declare(metadata %struct.PXEBC_DHCP6_PACKET_CACHE** %4, metadata !3270, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3272, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3274, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3276, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3278, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3280, metadata !DIExpression()), !dbg !3281
  br label %10, !dbg !3282

10:                                               ; preds = %1
  %11 = call i8 @DebugAssertEnabled() #3, !dbg !3283
  %12 = icmp ne i8 %11, 0, !dbg !3283
  br i1 %12, label %13, label %20, !dbg !3283

13:                                               ; preds = %10
  %14 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3285
  %15 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %14, i32 0, i32 72, !dbg !3285
  %16 = load i32, i32* %15, align 4, !dbg !3285
  %17 = icmp ugt i32 %16, 0, !dbg !3285
  br i1 %17, label %19, label %18, !dbg !3285

18:                                               ; preds = %13
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 1338, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !3288
  br label %19, !dbg !3288

19:                                               ; preds = %18, %13
  br label %20, !dbg !3285

20:                                               ; preds = %19, %10
  br label %21, !dbg !3283

21:                                               ; preds = %20
  %22 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3291
  %23 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %22, i32 0, i32 72, !dbg !3291
  %24 = load i32, i32* %23, align 4, !dbg !3291
  %25 = sub i32 %24, 1, !dbg !3291
  store i32 %25, i32* %8, align 4, !dbg !3291
  br label %26, !dbg !3292

26:                                               ; preds = %21
  %27 = call i8 @DebugAssertEnabled() #3, !dbg !3293
  %28 = icmp ne i8 %27, 0, !dbg !3293
  br i1 %28, label %29, label %34, !dbg !3293

29:                                               ; preds = %26
  %30 = load i32, i32* %8, align 4, !dbg !3295
  %31 = icmp ult i32 %30, 16, !dbg !3295
  br i1 %31, label %33, label %32, !dbg !3295

32:                                               ; preds = %29
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 1340, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !3298
  br label %33, !dbg !3298

33:                                               ; preds = %32, %29
  br label %34, !dbg !3295

34:                                               ; preds = %33, %26
  br label %35, !dbg !3293

35:                                               ; preds = %34
  %36 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3301
  %37 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %36, i32 0, i32 74, !dbg !3301
  %38 = load i32, i32* %8, align 4, !dbg !3301
  %39 = zext i32 %38 to i64, !dbg !3301
  %40 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %37, i64 0, i64 %39, !dbg !3301
  %41 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %40 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !3301
  store %struct.PXEBC_DHCP6_PACKET_CACHE* %41, %struct.PXEBC_DHCP6_PACKET_CACHE** %4, align 8, !dbg !3301
  store i64 0, i64* %5, align 8, !dbg !3302
  %42 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %4, align 8, !dbg !3303
  %43 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %42, i32 0, i32 2, !dbg !3303
  %44 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %43, i64 0, i64 4, !dbg !3303
  %45 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %44, align 8, !dbg !3303
  %46 = icmp ne %struct.EFI_DHCP6_PACKET_OPTION* %45, null, !dbg !3303
  br i1 %46, label %47, label %77, !dbg !3303

47:                                               ; preds = %35
  %48 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %4, align 8, !dbg !3304
  %49 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %48, i32 0, i32 2, !dbg !3304
  %50 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %49, i64 0, i64 4, !dbg !3304
  %51 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %50, align 8, !dbg !3304
  %52 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %51, i32 0, i32 1, !dbg !3304
  %53 = load i16, i16* %52, align 1, !dbg !3304
  %54 = call i16 @SwapBytes16(i16 noundef %53) #3, !dbg !3304
  %55 = zext i16 %54 to i64, !dbg !3304
  %56 = call i8* @AllocateZeroPool(i64 noundef %55) #3, !dbg !3304
  %57 = bitcast i8* %56 to %struct.IPv6_ADDRESS*, !dbg !3304
  %58 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3304
  %59 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %58, i32 0, i32 59, !dbg !3304
  store %struct.IPv6_ADDRESS* %57, %struct.IPv6_ADDRESS** %59, align 8, !dbg !3304
  %60 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3307
  %61 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %60, i32 0, i32 59, !dbg !3307
  %62 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %61, align 8, !dbg !3307
  %63 = icmp eq %struct.IPv6_ADDRESS* %62, null, !dbg !3307
  br i1 %63, label %64, label %65, !dbg !3307

64:                                               ; preds = %47
  store i64 -9223372036854775799, i64* %2, align 8, !dbg !3308
  br label %274, !dbg !3308

65:                                               ; preds = %47
  %66 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3311
  %67 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %66, i32 0, i32 59, !dbg !3311
  %68 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %67, align 8, !dbg !3311
  %69 = bitcast %struct.IPv6_ADDRESS* %68 to i8*, !dbg !3311
  %70 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %4, align 8, !dbg !3311
  %71 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %70, i32 0, i32 2, !dbg !3311
  %72 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %71, i64 0, i64 4, !dbg !3311
  %73 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %72, align 8, !dbg !3311
  %74 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %73, i32 0, i32 2, !dbg !3311
  %75 = getelementptr inbounds [1 x i8], [1 x i8]* %74, i64 0, i64 0, !dbg !3311
  %76 = call i8* @CopyMem(i8* noundef %69, i8* noundef %75, i64 noundef 16) #3, !dbg !3311
  br label %77, !dbg !3312

77:                                               ; preds = %65, %35
  %78 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %4, align 8, !dbg !3313
  %79 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %78, i32 0, i32 1, !dbg !3313
  %80 = load i32, i32* %79, align 8, !dbg !3313
  %81 = icmp eq i32 %80, 3, !dbg !3313
  br i1 %81, label %82, label %89, !dbg !3313

82:                                               ; preds = %77
  %83 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3314
  %84 = load i32, i32* %8, align 4, !dbg !3314
  %85 = call i64 @PxeBcRetryDhcp6Binl(%struct._PXEBC_PRIVATE_DATA* noundef %83, i32 noundef %84) #3, !dbg !3314
  %86 = icmp slt i64 %85, 0, !dbg !3314
  br i1 %86, label %87, label %88, !dbg !3314

87:                                               ; preds = %82
  store i64 -9223372036854775792, i64* %5, align 8, !dbg !3317
  br label %88, !dbg !3320

88:                                               ; preds = %87, %82
  br label %256, !dbg !3321

89:                                               ; preds = %77
  %90 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %4, align 8, !dbg !3322
  %91 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %90, i32 0, i32 1, !dbg !3322
  %92 = load i32, i32* %91, align 8, !dbg !3322
  %93 = icmp eq i32 %92, 0, !dbg !3322
  br i1 %93, label %94, label %255, !dbg !3322

94:                                               ; preds = %89
  %95 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3323
  %96 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %95, i32 0, i32 52, !dbg !3323
  %97 = load i8, i8* %96, align 2, !dbg !3323
  %98 = icmp ne i8 %97, 0, !dbg !3323
  br i1 %98, label %99, label %240, !dbg !3323

99:                                               ; preds = %94
  store i32 0, i32* %7, align 4, !dbg !3326
  %100 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3329
  %101 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %100, i32 0, i32 51, !dbg !3329
  %102 = load i8, i8* %101, align 1, !dbg !3329
  %103 = icmp ne i8 %102, 0, !dbg !3329
  br i1 %103, label %104, label %183, !dbg !3329

104:                                              ; preds = %99
  br label %105, !dbg !3330

105:                                              ; preds = %104
  %106 = call i8 @DebugAssertEnabled() #3, !dbg !3333
  %107 = icmp ne i8 %106, 0, !dbg !3333
  br i1 %107, label %108, label %120, !dbg !3333

108:                                              ; preds = %105
  %109 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3335
  %110 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %109, i32 0, i32 76, !dbg !3335
  %111 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3335
  %112 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %111, i32 0, i32 73, !dbg !3335
  %113 = load i32, i32* %112, align 8, !dbg !3335
  %114 = zext i32 %113 to i64, !dbg !3335
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %114, !dbg !3335
  %116 = load i32, i32* %115, align 4, !dbg !3335
  %117 = icmp ugt i32 %116, 0, !dbg !3335
  br i1 %117, label %119, label %118, !dbg !3335

118:                                              ; preds = %108
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 1374, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !3338
  br label %119, !dbg !3338

119:                                              ; preds = %118, %108
  br label %120, !dbg !3335

120:                                              ; preds = %119, %105
  br label %121, !dbg !3333

121:                                              ; preds = %120
  %122 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3341
  %123 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %122, i32 0, i32 73, !dbg !3341
  %124 = load i32, i32* %123, align 8, !dbg !3341
  %125 = icmp eq i32 %124, 6, !dbg !3341
  br i1 %125, label %126, label %172, !dbg !3341

126:                                              ; preds = %121
  store i32 0, i32* %9, align 4, !dbg !3342
  br label %127, !dbg !3342

127:                                              ; preds = %156, %126
  %128 = load i32, i32* %9, align 4, !dbg !3342
  %129 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3342
  %130 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %129, i32 0, i32 76, !dbg !3342
  %131 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3342
  %132 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %131, i32 0, i32 73, !dbg !3342
  %133 = load i32, i32* %132, align 8, !dbg !3342
  %134 = zext i32 %133 to i64, !dbg !3342
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %130, i64 0, i64 %134, !dbg !3342
  %136 = load i32, i32* %135, align 4, !dbg !3342
  %137 = icmp ult i32 %128, %136, !dbg !3342
  br i1 %137, label %138, label %159, !dbg !3342

138:                                              ; preds = %127
  %139 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3346
  %140 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %139, i32 0, i32 77, !dbg !3346
  %141 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3346
  %142 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %141, i32 0, i32 73, !dbg !3346
  %143 = load i32, i32* %142, align 8, !dbg !3346
  %144 = zext i32 %143 to i64, !dbg !3346
  %145 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %140, i64 0, i64 %144, !dbg !3346
  %146 = load i32, i32* %9, align 4, !dbg !3346
  %147 = zext i32 %146 to i64, !dbg !3346
  %148 = getelementptr inbounds [16 x i32], [16 x i32]* %145, i64 0, i64 %147, !dbg !3346
  %149 = load i32, i32* %148, align 4, !dbg !3346
  store i32 %149, i32* %7, align 4, !dbg !3346
  %150 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3349
  %151 = load i32, i32* %7, align 4, !dbg !3349
  %152 = call i64 @PxeBcRetryDhcp6Binl(%struct._PXEBC_PRIVATE_DATA* noundef %150, i32 noundef %151) #3, !dbg !3349
  %153 = icmp slt i64 %152, 0, !dbg !3349
  br i1 %153, label %155, label %154, !dbg !3349

154:                                              ; preds = %138
  br label %159, !dbg !3350

155:                                              ; preds = %138
  br label %156, !dbg !3353

156:                                              ; preds = %155
  %157 = load i32, i32* %9, align 4, !dbg !3354
  %158 = add i32 %157, 1, !dbg !3354
  store i32 %158, i32* %9, align 4, !dbg !3354
  br label %127, !dbg !3354, !llvm.loop !3355

159:                                              ; preds = %154, %127
  %160 = load i32, i32* %9, align 4, !dbg !3357
  %161 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3357
  %162 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %161, i32 0, i32 76, !dbg !3357
  %163 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3357
  %164 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %163, i32 0, i32 73, !dbg !3357
  %165 = load i32, i32* %164, align 8, !dbg !3357
  %166 = zext i32 %165 to i64, !dbg !3357
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* %162, i64 0, i64 %166, !dbg !3357
  %168 = load i32, i32* %167, align 4, !dbg !3357
  %169 = icmp eq i32 %160, %168, !dbg !3357
  br i1 %169, label %170, label %171, !dbg !3357

170:                                              ; preds = %159
  store i64 -9223372036854775792, i64* %5, align 8, !dbg !3358
  br label %171, !dbg !3361

171:                                              ; preds = %170, %159
  br label %182, !dbg !3362

172:                                              ; preds = %121
  %173 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3363
  %174 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %173, i32 0, i32 77, !dbg !3363
  %175 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3363
  %176 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %175, i32 0, i32 73, !dbg !3363
  %177 = load i32, i32* %176, align 8, !dbg !3363
  %178 = zext i32 %177 to i64, !dbg !3363
  %179 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %174, i64 0, i64 %178, !dbg !3363
  %180 = getelementptr inbounds [16 x i32], [16 x i32]* %179, i64 0, i64 0, !dbg !3363
  %181 = load i32, i32* %180, align 4, !dbg !3363
  store i32 %181, i32* %7, align 4, !dbg !3363
  br label %182, !dbg !3365

182:                                              ; preds = %172, %171
  br label %227, !dbg !3366

183:                                              ; preds = %99
  store i64 -9223372036854775792, i64* %5, align 8, !dbg !3367
  store i32 0, i32* %9, align 4, !dbg !3369
  br label %184, !dbg !3369

184:                                              ; preds = %223, %183
  %185 = load i32, i32* %9, align 4, !dbg !3369
  %186 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3369
  %187 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %186, i32 0, i32 75, !dbg !3369
  %188 = load i32, i32* %187, align 8, !dbg !3369
  %189 = icmp ult i32 %185, %188, !dbg !3369
  br i1 %189, label %190, label %226, !dbg !3369

190:                                              ; preds = %184
  %191 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3371
  %192 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %191, i32 0, i32 74, !dbg !3371
  %193 = load i32, i32* %9, align 4, !dbg !3371
  %194 = zext i32 %193 to i64, !dbg !3371
  %195 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %192, i64 0, i64 %194, !dbg !3371
  %196 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %195 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !3371
  %197 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %196, i32 0, i32 1, !dbg !3371
  %198 = load i32, i32* %197, align 8, !dbg !3371
  store i32 %198, i32* %6, align 4, !dbg !3371
  %199 = load i32, i32* %6, align 4, !dbg !3374
  %200 = icmp eq i32 %199, 6, !dbg !3374
  br i1 %200, label %208, label %201, !dbg !3374

201:                                              ; preds = %190
  %202 = load i32, i32* %6, align 4, !dbg !3374
  %203 = icmp eq i32 %202, 4, !dbg !3374
  br i1 %203, label %208, label %204, !dbg !3374

204:                                              ; preds = %201
  %205 = load i32, i32* %6, align 4, !dbg !3374
  %206 = icmp eq i32 %205, 5, !dbg !3374
  br i1 %206, label %208, label %207, !dbg !3374

207:                                              ; preds = %204
  br label %223, !dbg !3375

208:                                              ; preds = %204, %201, %190
  %209 = load i32, i32* %6, align 4, !dbg !3378
  %210 = icmp eq i32 %209, 6, !dbg !3378
  br i1 %210, label %211, label %218, !dbg !3378

211:                                              ; preds = %208
  %212 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3379
  %213 = load i32, i32* %9, align 4, !dbg !3379
  %214 = call i64 @PxeBcRetryDhcp6Binl(%struct._PXEBC_PRIVATE_DATA* noundef %212, i32 noundef %213) #3, !dbg !3379
  %215 = icmp slt i64 %214, 0, !dbg !3379
  br i1 %215, label %216, label %217, !dbg !3379

216:                                              ; preds = %211
  br label %223, !dbg !3382

217:                                              ; preds = %211
  br label %218, !dbg !3385

218:                                              ; preds = %217, %208
  %219 = load i32, i32* %6, align 4, !dbg !3386
  %220 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3386
  %221 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %220, i32 0, i32 73, !dbg !3386
  store i32 %219, i32* %221, align 8, !dbg !3386
  %222 = load i32, i32* %9, align 4, !dbg !3387
  store i32 %222, i32* %7, align 4, !dbg !3387
  store i64 0, i64* %5, align 8, !dbg !3388
  br label %226, !dbg !3389

223:                                              ; preds = %216, %207
  %224 = load i32, i32* %9, align 4, !dbg !3390
  %225 = add i32 %224, 1, !dbg !3390
  store i32 %225, i32* %9, align 4, !dbg !3390
  br label %184, !dbg !3390, !llvm.loop !3391

226:                                              ; preds = %218, %184
  br label %227, !dbg !3393

227:                                              ; preds = %226, %182
  %228 = load i64, i64* %5, align 8, !dbg !3394
  %229 = icmp slt i64 %228, 0, !dbg !3394
  br i1 %229, label %239, label %230, !dbg !3394

230:                                              ; preds = %227
  %231 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3394
  %232 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %231, i32 0, i32 73, !dbg !3394
  %233 = load i32, i32* %232, align 8, !dbg !3394
  %234 = icmp ne i32 %233, 6, !dbg !3394
  br i1 %234, label %235, label %239, !dbg !3394

235:                                              ; preds = %230
  %236 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3395
  %237 = load i32, i32* %7, align 4, !dbg !3395
  %238 = call i64 @PxeBcCopyDhcp6Proxy(%struct._PXEBC_PRIVATE_DATA* noundef %236, i32 noundef %237) #3, !dbg !3395
  store i64 %238, i64* %5, align 8, !dbg !3395
  br label %239, !dbg !3398

239:                                              ; preds = %235, %230, %227
  br label %254, !dbg !3399

240:                                              ; preds = %94
  br label %241, !dbg !3400

241:                                              ; preds = %240
  %242 = call i8 @DebugAssertEnabled() #3, !dbg !3402
  %243 = icmp ne i8 %242, 0, !dbg !3402
  br i1 %243, label %244, label %252, !dbg !3402

244:                                              ; preds = %241
  %245 = load %struct.PXEBC_DHCP6_PACKET_CACHE*, %struct.PXEBC_DHCP6_PACKET_CACHE** %4, align 8, !dbg !3404
  %246 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %245, i32 0, i32 2, !dbg !3404
  %247 = getelementptr inbounds [5 x %struct.EFI_DHCP6_PACKET_OPTION*], [5 x %struct.EFI_DHCP6_PACKET_OPTION*]* %246, i64 0, i64 1, !dbg !3404
  %248 = load %struct.EFI_DHCP6_PACKET_OPTION*, %struct.EFI_DHCP6_PACKET_OPTION** %247, align 8, !dbg !3404
  %249 = icmp ne %struct.EFI_DHCP6_PACKET_OPTION* %248, null, !dbg !3404
  br i1 %249, label %251, label %250, !dbg !3404

250:                                              ; preds = %244
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 1438, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i64 0, i64 0)) #3, !dbg !3407
  br label %251, !dbg !3407

251:                                              ; preds = %250, %244
  br label %252, !dbg !3404

252:                                              ; preds = %251, %241
  br label %253, !dbg !3402

253:                                              ; preds = %252
  br label %254, !dbg !3410

254:                                              ; preds = %253, %239
  br label %255, !dbg !3411

255:                                              ; preds = %254, %89
  br label %256, !dbg !3412

256:                                              ; preds = %255, %88
  %257 = load i64, i64* %5, align 8, !dbg !3413
  %258 = icmp slt i64 %257, 0, !dbg !3413
  br i1 %258, label %272, label %259, !dbg !3413

259:                                              ; preds = %256
  %260 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3414
  %261 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3414
  %262 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %261, i32 0, i32 68, !dbg !3414
  %263 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %262 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !3414
  %264 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %263, i32 0, i32 0, !dbg !3414
  %265 = bitcast %union.PXEBC_DHCP6_PACKET* %264 to %struct.EFI_DHCP6_PACKET*, !dbg !3414
  %266 = call i64 @PxeBcCopyDhcp6Ack(%struct._PXEBC_PRIVATE_DATA* noundef %260, %struct.EFI_DHCP6_PACKET* noundef %265, i8 noundef 1) #3, !dbg !3414
  store i64 %266, i64* %5, align 8, !dbg !3414
  %267 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3417
  %268 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %267, i32 0, i32 33, !dbg !3417
  %269 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %268, i32 0, i32 13, !dbg !3417
  %270 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %269, align 8, !dbg !3417
  %271 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %270, i32 0, i32 8, !dbg !3417
  store i8 1, i8* %271, align 4, !dbg !3417
  br label %272, !dbg !3418

272:                                              ; preds = %259, %256
  %273 = load i64, i64* %5, align 8, !dbg !3419
  store i64 %273, i64* %2, align 8, !dbg !3419
  br label %274, !dbg !3419

274:                                              ; preds = %272, %64
  %275 = load i64, i64* %2, align 8, !dbg !3420
  ret i64 %275, !dbg !3420
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @PxeBcUnregisterIp6Address(%struct._PXEBC_PRIVATE_DATA* noundef %0) #0 !dbg !3421 {
  %2 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %2, metadata !3422, metadata !DIExpression()), !dbg !3423
  %3 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3424
  %4 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %3, i32 0, i32 39, !dbg !3424
  %5 = load i32, i32* %4, align 4, !dbg !3424
  %6 = icmp ne i32 %5, 255, !dbg !3424
  br i1 %6, label %7, label %8, !dbg !3424

7:                                                ; preds = %1
  br label %8, !dbg !3425

8:                                                ; preds = %7, %1
  ret void, !dbg !3428
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcCheckRouteTable(%struct._PXEBC_PRIVATE_DATA* noundef %0, i64 noundef %1, %struct.IPv6_ADDRESS* noundef %2) #0 !dbg !3429 {
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.IPv6_ADDRESS*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._EFI_IP6_PROTOCOL*, align 8
  %9 = alloca %struct.EFI_IP6_MODE_DATA, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !3432, metadata !DIExpression()), !dbg !3433
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3434, metadata !DIExpression()), !dbg !3435
  store %struct.IPv6_ADDRESS* %2, %struct.IPv6_ADDRESS** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %6, metadata !3436, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3438, metadata !DIExpression()), !dbg !3439
  call void @llvm.dbg.declare(metadata %struct._EFI_IP6_PROTOCOL** %8, metadata !3440, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.declare(metadata %struct.EFI_IP6_MODE_DATA* %9, metadata !3442, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3444, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3446, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.declare(metadata i64* %12, metadata !3448, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.declare(metadata i8* %13, metadata !3450, metadata !DIExpression()), !dbg !3451
  br label %14, !dbg !3452

14:                                               ; preds = %3
  %15 = call i8 @DebugAssertEnabled() #3, !dbg !3453
  %16 = icmp ne i8 %15, 0, !dbg !3453
  br i1 %16, label %17, label %22, !dbg !3453

17:                                               ; preds = %14
  %18 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %6, align 8, !dbg !3455
  %19 = icmp ne %struct.IPv6_ADDRESS* %18, null, !dbg !3455
  br i1 %19, label %21, label %20, !dbg !3455

20:                                               ; preds = %17
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 1502, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i64 0, i64 0)) #3, !dbg !3458
  br label %21, !dbg !3458

21:                                               ; preds = %20, %17
  br label %22, !dbg !3455

22:                                               ; preds = %21, %14
  br label %23, !dbg !3453

23:                                               ; preds = %22
  br label %24, !dbg !3461

24:                                               ; preds = %23
  %25 = call i8 @DebugAssertEnabled() #3, !dbg !3462
  %26 = icmp ne i8 %25, 0, !dbg !3462
  br i1 %26, label %27, label %32, !dbg !3462

27:                                               ; preds = %24
  %28 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3464
  %29 = icmp ne %struct._PXEBC_PRIVATE_DATA* %28, null, !dbg !3464
  br i1 %29, label %31, label %30, !dbg !3464

30:                                               ; preds = %27
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 1503, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0)) #3, !dbg !3467
  br label %31, !dbg !3467

31:                                               ; preds = %30, %27
  br label %32, !dbg !3464

32:                                               ; preds = %31, %24
  br label %33, !dbg !3462

33:                                               ; preds = %32
  %34 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3470
  %35 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %34, i32 0, i32 25, !dbg !3470
  %36 = load %struct._EFI_IP6_PROTOCOL*, %struct._EFI_IP6_PROTOCOL** %35, align 8, !dbg !3470
  store %struct._EFI_IP6_PROTOCOL* %36, %struct._EFI_IP6_PROTOCOL** %8, align 8, !dbg !3470
  store i8 0, i8* %13, align 1, !dbg !3471
  store i64 0, i64* %12, align 8, !dbg !3472
  store i8* null, i8** %11, align 8, !dbg !3473
  %37 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %6, align 8, !dbg !3474
  %38 = bitcast %struct.IPv6_ADDRESS* %37 to i8*, !dbg !3474
  %39 = call i8* @ZeroMem(i8* noundef %38, i64 noundef 16) #3, !dbg !3474
  br label %40, !dbg !3475

40:                                               ; preds = %181, %33
  %41 = load %struct._EFI_IP6_PROTOCOL*, %struct._EFI_IP6_PROTOCOL** %8, align 8, !dbg !3476
  %42 = getelementptr inbounds %struct._EFI_IP6_PROTOCOL, %struct._EFI_IP6_PROTOCOL* %41, i32 0, i32 0, !dbg !3476
  %43 = load i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_MODE_DATA*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_MODE_DATA*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)** %42, align 8, !dbg !3476
  %44 = load %struct._EFI_IP6_PROTOCOL*, %struct._EFI_IP6_PROTOCOL** %8, align 8, !dbg !3476
  %45 = call i64 %43(%struct._EFI_IP6_PROTOCOL* noundef %44, %struct.EFI_IP6_MODE_DATA* noundef %9, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA* noundef null, %struct.EFI_SIMPLE_NETWORK_MODE* noundef null) #3, !dbg !3476
  store i64 %45, i64* %7, align 8, !dbg !3476
  %46 = load i64, i64* %7, align 8, !dbg !3478
  %47 = icmp slt i64 %46, 0, !dbg !3478
  br i1 %47, label %48, label %49, !dbg !3478

48:                                               ; preds = %40
  br label %183, !dbg !3479

49:                                               ; preds = %40
  store i64 0, i64* %10, align 8, !dbg !3482
  br label %50, !dbg !3482

50:                                               ; preds = %84, %49
  %51 = load i64, i64* %10, align 8, !dbg !3482
  %52 = getelementptr inbounds %struct.EFI_IP6_MODE_DATA, %struct.EFI_IP6_MODE_DATA* %9, i32 0, i32 8, !dbg !3482
  %53 = load i32, i32* %52, align 8, !dbg !3482
  %54 = zext i32 %53 to i64, !dbg !3482
  %55 = icmp ult i64 %51, %54, !dbg !3482
  br i1 %55, label %56, label %87, !dbg !3482

56:                                               ; preds = %50
  %57 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3484
  %58 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %57, i32 0, i32 58, !dbg !3484
  %59 = bitcast %union.EFI_IP_ADDRESS* %58 to %struct.IPv6_ADDRESS*, !dbg !3484
  %60 = getelementptr inbounds %struct.EFI_IP6_MODE_DATA, %struct.EFI_IP6_MODE_DATA* %9, i32 0, i32 9, !dbg !3484
  %61 = load %struct.EFI_IP6_ROUTE_TABLE*, %struct.EFI_IP6_ROUTE_TABLE** %60, align 8, !dbg !3484
  %62 = load i64, i64* %10, align 8, !dbg !3484
  %63 = getelementptr inbounds %struct.EFI_IP6_ROUTE_TABLE, %struct.EFI_IP6_ROUTE_TABLE* %61, i64 %62, !dbg !3484
  %64 = getelementptr inbounds %struct.EFI_IP6_ROUTE_TABLE, %struct.EFI_IP6_ROUTE_TABLE* %63, i32 0, i32 1, !dbg !3484
  %65 = getelementptr inbounds %struct.EFI_IP6_MODE_DATA, %struct.EFI_IP6_MODE_DATA* %9, i32 0, i32 9, !dbg !3484
  %66 = load %struct.EFI_IP6_ROUTE_TABLE*, %struct.EFI_IP6_ROUTE_TABLE** %65, align 8, !dbg !3484
  %67 = load i64, i64* %10, align 8, !dbg !3484
  %68 = getelementptr inbounds %struct.EFI_IP6_ROUTE_TABLE, %struct.EFI_IP6_ROUTE_TABLE* %66, i64 %67, !dbg !3484
  %69 = getelementptr inbounds %struct.EFI_IP6_ROUTE_TABLE, %struct.EFI_IP6_ROUTE_TABLE* %68, i32 0, i32 2, !dbg !3484
  %70 = load i8, i8* %69, align 1, !dbg !3484
  %71 = call i8 @NetIp6IsNetEqual(%struct.IPv6_ADDRESS* noundef %59, %struct.IPv6_ADDRESS* noundef %64, i8 noundef %70) #3, !dbg !3484
  %72 = icmp ne i8 %71, 0, !dbg !3484
  br i1 %72, label %73, label %83, !dbg !3484

73:                                               ; preds = %56
  %74 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %6, align 8, !dbg !3487
  %75 = bitcast %struct.IPv6_ADDRESS* %74 to i8*, !dbg !3487
  %76 = getelementptr inbounds %struct.EFI_IP6_MODE_DATA, %struct.EFI_IP6_MODE_DATA* %9, i32 0, i32 9, !dbg !3487
  %77 = load %struct.EFI_IP6_ROUTE_TABLE*, %struct.EFI_IP6_ROUTE_TABLE** %76, align 8, !dbg !3487
  %78 = load i64, i64* %10, align 8, !dbg !3487
  %79 = getelementptr inbounds %struct.EFI_IP6_ROUTE_TABLE, %struct.EFI_IP6_ROUTE_TABLE* %77, i64 %78, !dbg !3487
  %80 = getelementptr inbounds %struct.EFI_IP6_ROUTE_TABLE, %struct.EFI_IP6_ROUTE_TABLE* %79, i32 0, i32 0, !dbg !3487
  %81 = bitcast %struct.IPv6_ADDRESS* %80 to i8*, !dbg !3487
  %82 = call i8* @CopyMem(i8* noundef %75, i8* noundef %81, i64 noundef 16) #3, !dbg !3487
  store i8 1, i8* %13, align 1, !dbg !3490
  br label %87, !dbg !3491

83:                                               ; preds = %56
  br label %84, !dbg !3492

84:                                               ; preds = %83
  %85 = load i64, i64* %10, align 8, !dbg !3493
  %86 = add i64 %85, 1, !dbg !3493
  store i64 %86, i64* %10, align 8, !dbg !3493
  br label %50, !dbg !3493, !llvm.loop !3494

87:                                               ; preds = %73, %50
  %88 = getelementptr inbounds %struct.EFI_IP6_MODE_DATA, %struct.EFI_IP6_MODE_DATA* %9, i32 0, i32 5, !dbg !3496
  %89 = load %struct.EFI_IP6_ADDRESS_INFO*, %struct.EFI_IP6_ADDRESS_INFO** %88, align 8, !dbg !3496
  %90 = icmp ne %struct.EFI_IP6_ADDRESS_INFO* %89, null, !dbg !3496
  br i1 %90, label %91, label %95, !dbg !3496

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.EFI_IP6_MODE_DATA, %struct.EFI_IP6_MODE_DATA* %9, i32 0, i32 5, !dbg !3497
  %93 = load %struct.EFI_IP6_ADDRESS_INFO*, %struct.EFI_IP6_ADDRESS_INFO** %92, align 8, !dbg !3497
  %94 = bitcast %struct.EFI_IP6_ADDRESS_INFO* %93 to i8*, !dbg !3497
  call void @FreePool(i8* noundef %94) #3, !dbg !3497
  br label %95, !dbg !3500

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds %struct.EFI_IP6_MODE_DATA, %struct.EFI_IP6_MODE_DATA* %9, i32 0, i32 7, !dbg !3501
  %97 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %96, align 8, !dbg !3501
  %98 = icmp ne %struct.IPv6_ADDRESS* %97, null, !dbg !3501
  br i1 %98, label %99, label %103, !dbg !3501

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.EFI_IP6_MODE_DATA, %struct.EFI_IP6_MODE_DATA* %9, i32 0, i32 7, !dbg !3502
  %101 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %100, align 8, !dbg !3502
  %102 = bitcast %struct.IPv6_ADDRESS* %101 to i8*, !dbg !3502
  call void @FreePool(i8* noundef %102) #3, !dbg !3502
  br label %103, !dbg !3505

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds %struct.EFI_IP6_MODE_DATA, %struct.EFI_IP6_MODE_DATA* %9, i32 0, i32 9, !dbg !3506
  %105 = load %struct.EFI_IP6_ROUTE_TABLE*, %struct.EFI_IP6_ROUTE_TABLE** %104, align 8, !dbg !3506
  %106 = icmp ne %struct.EFI_IP6_ROUTE_TABLE* %105, null, !dbg !3506
  br i1 %106, label %107, label %111, !dbg !3506

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.EFI_IP6_MODE_DATA, %struct.EFI_IP6_MODE_DATA* %9, i32 0, i32 9, !dbg !3507
  %109 = load %struct.EFI_IP6_ROUTE_TABLE*, %struct.EFI_IP6_ROUTE_TABLE** %108, align 8, !dbg !3507
  %110 = bitcast %struct.EFI_IP6_ROUTE_TABLE* %109 to i8*, !dbg !3507
  call void @FreePool(i8* noundef %110) #3, !dbg !3507
  br label %111, !dbg !3510

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds %struct.EFI_IP6_MODE_DATA, %struct.EFI_IP6_MODE_DATA* %9, i32 0, i32 11, !dbg !3511
  %113 = load %struct.EFI_IP6_NEIGHBOR_CACHE*, %struct.EFI_IP6_NEIGHBOR_CACHE** %112, align 8, !dbg !3511
  %114 = icmp ne %struct.EFI_IP6_NEIGHBOR_CACHE* %113, null, !dbg !3511
  br i1 %114, label %115, label %119, !dbg !3511

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.EFI_IP6_MODE_DATA, %struct.EFI_IP6_MODE_DATA* %9, i32 0, i32 11, !dbg !3512
  %117 = load %struct.EFI_IP6_NEIGHBOR_CACHE*, %struct.EFI_IP6_NEIGHBOR_CACHE** %116, align 8, !dbg !3512
  %118 = bitcast %struct.EFI_IP6_NEIGHBOR_CACHE* %117 to i8*, !dbg !3512
  call void @FreePool(i8* noundef %118) #3, !dbg !3512
  br label %119, !dbg !3515

119:                                              ; preds = %115, %111
  %120 = getelementptr inbounds %struct.EFI_IP6_MODE_DATA, %struct.EFI_IP6_MODE_DATA* %9, i32 0, i32 13, !dbg !3516
  %121 = load %struct.EFI_IP6_ADDRESS_INFO*, %struct.EFI_IP6_ADDRESS_INFO** %120, align 8, !dbg !3516
  %122 = icmp ne %struct.EFI_IP6_ADDRESS_INFO* %121, null, !dbg !3516
  br i1 %122, label %123, label %127, !dbg !3516

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.EFI_IP6_MODE_DATA, %struct.EFI_IP6_MODE_DATA* %9, i32 0, i32 13, !dbg !3517
  %125 = load %struct.EFI_IP6_ADDRESS_INFO*, %struct.EFI_IP6_ADDRESS_INFO** %124, align 8, !dbg !3517
  %126 = bitcast %struct.EFI_IP6_ADDRESS_INFO* %125 to i8*, !dbg !3517
  call void @FreePool(i8* noundef %126) #3, !dbg !3517
  br label %127, !dbg !3520

127:                                              ; preds = %123, %119
  %128 = getelementptr inbounds %struct.EFI_IP6_MODE_DATA, %struct.EFI_IP6_MODE_DATA* %9, i32 0, i32 15, !dbg !3521
  %129 = load %struct.EFI_IP6_ICMP_TYPE*, %struct.EFI_IP6_ICMP_TYPE** %128, align 8, !dbg !3521
  %130 = icmp ne %struct.EFI_IP6_ICMP_TYPE* %129, null, !dbg !3521
  br i1 %130, label %131, label %135, !dbg !3521

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.EFI_IP6_MODE_DATA, %struct.EFI_IP6_MODE_DATA* %9, i32 0, i32 15, !dbg !3522
  %133 = load %struct.EFI_IP6_ICMP_TYPE*, %struct.EFI_IP6_ICMP_TYPE** %132, align 8, !dbg !3522
  %134 = bitcast %struct.EFI_IP6_ICMP_TYPE* %133 to i8*, !dbg !3522
  call void @FreePool(i8* noundef %134) #3, !dbg !3522
  br label %135, !dbg !3525

135:                                              ; preds = %131, %127
  %136 = load i8, i8* %13, align 1, !dbg !3526
  %137 = zext i8 %136 to i32, !dbg !3526
  %138 = icmp ne i32 %137, 0, !dbg !3526
  br i1 %138, label %143, label %139, !dbg !3526

139:                                              ; preds = %135
  %140 = load i64, i64* %12, align 8, !dbg !3526
  %141 = load i64, i64* %5, align 8, !dbg !3526
  %142 = icmp eq i64 %140, %141, !dbg !3526
  br i1 %142, label %143, label %144, !dbg !3526

143:                                              ; preds = %139, %135
  br label %182, !dbg !3527

144:                                              ; preds = %139
  %145 = load i64, i64* %12, align 8, !dbg !3530
  %146 = add i64 %145, 1, !dbg !3530
  store i64 %146, i64* %12, align 8, !dbg !3530
  %147 = load i8*, i8** %11, align 8, !dbg !3531
  %148 = icmp eq i8* %147, null, !dbg !3531
  br i1 %148, label %149, label %158, !dbg !3531

149:                                              ; preds = %144
  %150 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !3532
  %151 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %150, i32 0, i32 8, !dbg !3532
  %152 = load i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)** %151, align 8, !dbg !3532
  %153 = call i64 %152(i32 noundef -2147483648, i64 noundef 8, void (i8*, i8*)* noundef null, i8* noundef null, i8** noundef %11) #3, !dbg !3532
  store i64 %153, i64* %7, align 8, !dbg !3532
  %154 = load i64, i64* %7, align 8, !dbg !3535
  %155 = icmp slt i64 %154, 0, !dbg !3535
  br i1 %155, label %156, label %157, !dbg !3535

156:                                              ; preds = %149
  br label %183, !dbg !3536

157:                                              ; preds = %149
  br label %158, !dbg !3539

158:                                              ; preds = %157, %144
  %159 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !3540
  %160 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %159, i32 0, i32 9, !dbg !3540
  %161 = load i64 (i8*, i32, i64)*, i64 (i8*, i32, i64)** %160, align 8, !dbg !3540
  %162 = load i8*, i8** %11, align 8, !dbg !3540
  %163 = call i64 %161(i8* noundef %162, i32 noundef 2, i64 noundef 10000000) #3, !dbg !3540
  store i64 %163, i64* %7, align 8, !dbg !3540
  %164 = load i64, i64* %7, align 8, !dbg !3541
  %165 = icmp slt i64 %164, 0, !dbg !3541
  br i1 %165, label %166, label %167, !dbg !3541

166:                                              ; preds = %158
  br label %183, !dbg !3542

167:                                              ; preds = %158
  br label %168, !dbg !3545

168:                                              ; preds = %175, %167
  %169 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !3545
  %170 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %169, i32 0, i32 13, !dbg !3545
  %171 = load i64 (i8*)*, i64 (i8*)** %170, align 8, !dbg !3545
  %172 = load i8*, i8** %11, align 8, !dbg !3545
  %173 = call i64 %171(i8* noundef %172) #3, !dbg !3545
  %174 = icmp slt i64 %173, 0, !dbg !3545
  br i1 %174, label %175, label %181, !dbg !3545

175:                                              ; preds = %168
  %176 = load %struct._EFI_IP6_PROTOCOL*, %struct._EFI_IP6_PROTOCOL** %8, align 8, !dbg !3546
  %177 = getelementptr inbounds %struct._EFI_IP6_PROTOCOL, %struct._EFI_IP6_PROTOCOL* %176, i32 0, i32 8, !dbg !3546
  %178 = load i64 (%struct._EFI_IP6_PROTOCOL*)*, i64 (%struct._EFI_IP6_PROTOCOL*)** %177, align 8, !dbg !3546
  %179 = load %struct._EFI_IP6_PROTOCOL*, %struct._EFI_IP6_PROTOCOL** %8, align 8, !dbg !3546
  %180 = call i64 %178(%struct._EFI_IP6_PROTOCOL* noundef %179) #3, !dbg !3546
  br label %168, !dbg !3545, !llvm.loop !3548

181:                                              ; preds = %168
  br label %40, !dbg !3475, !llvm.loop !3550

182:                                              ; preds = %143
  br label %183, !dbg !3475

183:                                              ; preds = %182, %166, %156, %48
  call void @llvm.dbg.label(metadata !3552), !dbg !3553
  %184 = load i8*, i8** %11, align 8, !dbg !3554
  %185 = icmp ne i8* %184, null, !dbg !3554
  br i1 %185, label %186, label %192, !dbg !3554

186:                                              ; preds = %183
  %187 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !3555
  %188 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %187, i32 0, i32 12, !dbg !3555
  %189 = load i64 (i8*)*, i64 (i8*)** %188, align 8, !dbg !3555
  %190 = load i8*, i8** %11, align 8, !dbg !3555
  %191 = call i64 %189(i8* noundef %190) #3, !dbg !3555
  br label %192, !dbg !3558

192:                                              ; preds = %186, %183
  %193 = load i8, i8* %13, align 1, !dbg !3559
  %194 = icmp ne i8 %193, 0, !dbg !3559
  br i1 %194, label %195, label %196, !dbg !3559

195:                                              ; preds = %192
  store i64 0, i64* %7, align 8, !dbg !3560
  br label %202, !dbg !3563

196:                                              ; preds = %192
  %197 = load i64, i64* %12, align 8, !dbg !3564
  %198 = load i64, i64* %5, align 8, !dbg !3564
  %199 = icmp eq i64 %197, %198, !dbg !3564
  br i1 %199, label %200, label %201, !dbg !3564

200:                                              ; preds = %196
  store i64 -9223372036854775790, i64* %7, align 8, !dbg !3565
  br label %201, !dbg !3568

201:                                              ; preds = %200, %196
  br label %202, !dbg !3569

202:                                              ; preds = %201, %195
  %203 = load i64, i64* %7, align 8, !dbg !3570
  ret i64 %203, !dbg !3570
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @NetIp6IsNetEqual(%struct.IPv6_ADDRESS* noundef, %struct.IPv6_ADDRESS* noundef, i8 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcRegisterIp6Address(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct.IPv6_ADDRESS* noundef %1) #0 !dbg !3571 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca %struct.IPv6_ADDRESS*, align 8
  %6 = alloca %struct._EFI_IP6_PROTOCOL*, align 8
  %7 = alloca %struct._EFI_IP6_CONFIG_PROTOCOL*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.EFI_IP6_CONFIG_MANUAL_ADDRESS, align 1
  %10 = alloca %struct.IPv6_ADDRESS, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.IPv6_ADDRESS*, align 8
  %16 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !3574, metadata !DIExpression()), !dbg !3575
  store %struct.IPv6_ADDRESS* %1, %struct.IPv6_ADDRESS** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %5, metadata !3576, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.declare(metadata %struct._EFI_IP6_PROTOCOL** %6, metadata !3578, metadata !DIExpression()), !dbg !3579
  call void @llvm.dbg.declare(metadata %struct._EFI_IP6_CONFIG_PROTOCOL** %7, metadata !3580, metadata !DIExpression()), !dbg !3581
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3582, metadata !DIExpression()), !dbg !3584
  call void @llvm.dbg.declare(metadata %struct.EFI_IP6_CONFIG_MANUAL_ADDRESS* %9, metadata !3585, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS* %10, metadata !3593, metadata !DIExpression()), !dbg !3594
  call void @llvm.dbg.declare(metadata i64* %11, metadata !3595, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.declare(metadata i8** %12, metadata !3597, metadata !DIExpression()), !dbg !3598
  call void @llvm.dbg.declare(metadata i64* %13, metadata !3599, metadata !DIExpression()), !dbg !3600
  call void @llvm.dbg.declare(metadata i8* %14, metadata !3601, metadata !DIExpression()), !dbg !3602
  call void @llvm.dbg.declare(metadata %struct.IPv6_ADDRESS** %15, metadata !3603, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.declare(metadata i64* %16, metadata !3605, metadata !DIExpression()), !dbg !3606
  store i64 0, i64* %13, align 8, !dbg !3607
  store i8* null, i8** %12, align 8, !dbg !3608
  store %struct.IPv6_ADDRESS* null, %struct.IPv6_ADDRESS** %15, align 8, !dbg !3609
  store i64 4, i64* %11, align 8, !dbg !3610
  %17 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3611
  %18 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %17, i32 0, i32 26, !dbg !3611
  %19 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %18, align 8, !dbg !3611
  store %struct._EFI_IP6_CONFIG_PROTOCOL* %19, %struct._EFI_IP6_CONFIG_PROTOCOL** %7, align 8, !dbg !3611
  %20 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3612
  %21 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %20, i32 0, i32 25, !dbg !3612
  %22 = load %struct._EFI_IP6_PROTOCOL*, %struct._EFI_IP6_PROTOCOL** %21, align 8, !dbg !3612
  store %struct._EFI_IP6_PROTOCOL* %22, %struct._EFI_IP6_PROTOCOL** %6, align 8, !dbg !3612
  store i8 0, i8* %14, align 1, !dbg !3613
  %23 = bitcast %struct.EFI_IP6_CONFIG_MANUAL_ADDRESS* %9 to i8*, !dbg !3614
  %24 = call i8* @ZeroMem(i8* noundef %23, i64 noundef 18) #3, !dbg !3614
  %25 = getelementptr inbounds %struct.EFI_IP6_CONFIG_MANUAL_ADDRESS, %struct.EFI_IP6_CONFIG_MANUAL_ADDRESS* %9, i32 0, i32 0, !dbg !3615
  %26 = bitcast %struct.IPv6_ADDRESS* %25 to i8*, !dbg !3615
  %27 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %5, align 8, !dbg !3615
  %28 = bitcast %struct.IPv6_ADDRESS* %27 to i8*, !dbg !3615
  %29 = call i8* @CopyMem(i8* noundef %26, i8* noundef %28, i64 noundef 16) #3, !dbg !3615
  %30 = load %struct._EFI_IP6_PROTOCOL*, %struct._EFI_IP6_PROTOCOL** %6, align 8, !dbg !3616
  %31 = getelementptr inbounds %struct._EFI_IP6_PROTOCOL, %struct._EFI_IP6_PROTOCOL* %30, i32 0, i32 1, !dbg !3616
  %32 = load i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_CONFIG_DATA*)*, i64 (%struct._EFI_IP6_PROTOCOL*, %struct.EFI_IP6_CONFIG_DATA*)** %31, align 8, !dbg !3616
  %33 = load %struct._EFI_IP6_PROTOCOL*, %struct._EFI_IP6_PROTOCOL** %6, align 8, !dbg !3616
  %34 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3616
  %35 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %34, i32 0, i32 45, !dbg !3616
  %36 = call i64 %32(%struct._EFI_IP6_PROTOCOL* noundef %33, %struct.EFI_IP6_CONFIG_DATA* noundef %35) #3, !dbg !3616
  store i64 %36, i64* %13, align 8, !dbg !3616
  %37 = load i64, i64* %13, align 8, !dbg !3617
  %38 = icmp slt i64 %37, 0, !dbg !3617
  br i1 %38, label %39, label %40, !dbg !3617

39:                                               ; preds = %2
  br label %185, !dbg !3618

40:                                               ; preds = %2
  %41 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3621
  %42 = call i64 @PxeBcCheckRouteTable(%struct._PXEBC_PRIVATE_DATA* noundef %41, i64 noundef 10, %struct.IPv6_ADDRESS* noundef %10) #3, !dbg !3621
  store i64 %42, i64* %13, align 8, !dbg !3621
  %43 = load i64, i64* %13, align 8, !dbg !3622
  %44 = icmp slt i64 %43, 0, !dbg !3622
  br i1 %44, label %45, label %46, !dbg !3622

45:                                               ; preds = %40
  store i8 1, i8* %14, align 1, !dbg !3623
  br label %46, !dbg !3626

46:                                               ; preds = %45, %40
  store i32 0, i32* %8, align 4, !dbg !3627
  %47 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %7, align 8, !dbg !3628
  %48 = getelementptr inbounds %struct._EFI_IP6_CONFIG_PROTOCOL, %struct._EFI_IP6_CONFIG_PROTOCOL* %47, i32 0, i32 0, !dbg !3628
  %49 = load i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64, i8*)** %48, align 8, !dbg !3628
  %50 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %7, align 8, !dbg !3628
  %51 = bitcast i32* %8 to i8*, !dbg !3628
  %52 = call i64 %49(%struct._EFI_IP6_CONFIG_PROTOCOL* noundef %50, i32 noundef 2, i64 noundef 4, i8* noundef %51) #3, !dbg !3628
  store i64 %52, i64* %13, align 8, !dbg !3628
  %53 = load i64, i64* %13, align 8, !dbg !3629
  %54 = icmp slt i64 %53, 0, !dbg !3629
  br i1 %54, label %55, label %58, !dbg !3629

55:                                               ; preds = %46
  %56 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3630
  %57 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %56, i32 0, i32 39, !dbg !3630
  store i32 255, i32* %57, align 4, !dbg !3630
  br label %185, !dbg !3633

58:                                               ; preds = %46
  %59 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !3634
  %60 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %59, i32 0, i32 8, !dbg !3634
  %61 = load i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)** %60, align 8, !dbg !3634
  %62 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3634
  %63 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %62, i32 0, i32 50, !dbg !3634
  %64 = call i64 %61(i32 noundef 512, i64 noundef 16, void (i8*, i8*)* noundef @PxeBcCommonNotify, i8* noundef %63, i8** noundef %12) #3, !dbg !3634
  store i64 %64, i64* %13, align 8, !dbg !3634
  %65 = load i64, i64* %13, align 8, !dbg !3635
  %66 = icmp slt i64 %65, 0, !dbg !3635
  br i1 %66, label %67, label %68, !dbg !3635

67:                                               ; preds = %58
  br label %185, !dbg !3636

68:                                               ; preds = %58
  %69 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3639
  %70 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %69, i32 0, i32 50, !dbg !3639
  store i8 0, i8* %70, align 8, !dbg !3639
  %71 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %7, align 8, !dbg !3640
  %72 = getelementptr inbounds %struct._EFI_IP6_CONFIG_PROTOCOL, %struct._EFI_IP6_CONFIG_PROTOCOL* %71, i32 0, i32 2, !dbg !3640
  %73 = load i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i8*)** %72, align 8, !dbg !3640
  %74 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %7, align 8, !dbg !3640
  %75 = load i8*, i8** %12, align 8, !dbg !3640
  %76 = call i64 %73(%struct._EFI_IP6_CONFIG_PROTOCOL* noundef %74, i32 noundef 4, i8* noundef %75) #3, !dbg !3640
  store i64 %76, i64* %13, align 8, !dbg !3640
  %77 = load i64, i64* %13, align 8, !dbg !3641
  %78 = icmp slt i64 %77, 0, !dbg !3641
  br i1 %78, label %79, label %80, !dbg !3641

79:                                               ; preds = %68
  br label %185, !dbg !3642

80:                                               ; preds = %68
  %81 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %7, align 8, !dbg !3645
  %82 = getelementptr inbounds %struct._EFI_IP6_CONFIG_PROTOCOL, %struct._EFI_IP6_CONFIG_PROTOCOL* %81, i32 0, i32 0, !dbg !3645
  %83 = load i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64, i8*)** %82, align 8, !dbg !3645
  %84 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %7, align 8, !dbg !3645
  %85 = bitcast %struct.EFI_IP6_CONFIG_MANUAL_ADDRESS* %9 to i8*, !dbg !3645
  %86 = call i64 %83(%struct._EFI_IP6_CONFIG_PROTOCOL* noundef %84, i32 noundef 4, i64 noundef 18, i8* noundef %85) #3, !dbg !3645
  store i64 %86, i64* %13, align 8, !dbg !3645
  %87 = load i64, i64* %13, align 8, !dbg !3646
  %88 = icmp slt i64 %87, 0, !dbg !3646
  br i1 %88, label %89, label %93, !dbg !3646

89:                                               ; preds = %80
  %90 = load i64, i64* %13, align 8, !dbg !3646
  %91 = icmp ne i64 %90, -9223372036854775802, !dbg !3646
  br i1 %91, label %92, label %93, !dbg !3646

92:                                               ; preds = %89
  br label %185, !dbg !3647

93:                                               ; preds = %89, %80
  %94 = load i64, i64* %13, align 8, !dbg !3650
  %95 = icmp eq i64 %94, -9223372036854775802, !dbg !3650
  br i1 %95, label %96, label %166, !dbg !3650

96:                                               ; preds = %93
  br label %97, !dbg !3651

97:                                               ; preds = %103, %96
  %98 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3651
  %99 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %98, i32 0, i32 50, !dbg !3651
  %100 = load i8, i8* %99, align 8, !dbg !3651
  %101 = icmp ne i8 %100, 0, !dbg !3651
  %102 = xor i1 %101, true, !dbg !3651
  br i1 %102, label %103, label %109, !dbg !3651

103:                                              ; preds = %97
  %104 = load %struct._EFI_IP6_PROTOCOL*, %struct._EFI_IP6_PROTOCOL** %6, align 8, !dbg !3654
  %105 = getelementptr inbounds %struct._EFI_IP6_PROTOCOL, %struct._EFI_IP6_PROTOCOL* %104, i32 0, i32 8, !dbg !3654
  %106 = load i64 (%struct._EFI_IP6_PROTOCOL*)*, i64 (%struct._EFI_IP6_PROTOCOL*)** %105, align 8, !dbg !3654
  %107 = load %struct._EFI_IP6_PROTOCOL*, %struct._EFI_IP6_PROTOCOL** %6, align 8, !dbg !3654
  %108 = call i64 %106(%struct._EFI_IP6_PROTOCOL* noundef %107) #3, !dbg !3654
  br label %97, !dbg !3651, !llvm.loop !3656

109:                                              ; preds = %97
  store i64 0, i64* %11, align 8, !dbg !3658
  %110 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %7, align 8, !dbg !3659
  %111 = getelementptr inbounds %struct._EFI_IP6_CONFIG_PROTOCOL, %struct._EFI_IP6_CONFIG_PROTOCOL* %110, i32 0, i32 1, !dbg !3659
  %112 = load i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64*, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64*, i8*)** %111, align 8, !dbg !3659
  %113 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %7, align 8, !dbg !3659
  %114 = call i64 %112(%struct._EFI_IP6_CONFIG_PROTOCOL* noundef %113, i32 noundef 4, i64* noundef %11, i8* noundef null) #3, !dbg !3659
  store i64 %114, i64* %13, align 8, !dbg !3659
  %115 = load i64, i64* %13, align 8, !dbg !3660
  %116 = icmp ne i64 %115, -9223372036854775803, !dbg !3660
  br i1 %116, label %120, label %117, !dbg !3660

117:                                              ; preds = %109
  %118 = load i64, i64* %11, align 8, !dbg !3660
  %119 = icmp eq i64 %118, 0, !dbg !3660
  br i1 %119, label %120, label %121, !dbg !3660

120:                                              ; preds = %117, %109
  store i64 -9223372036854775801, i64* %13, align 8, !dbg !3661
  br label %185, !dbg !3664

121:                                              ; preds = %117
  %122 = load i64, i64* %11, align 8, !dbg !3665
  %123 = call i8* @AllocatePool(i64 noundef %122) #3, !dbg !3665
  %124 = bitcast i8* %123 to %struct.IPv6_ADDRESS*, !dbg !3665
  store %struct.IPv6_ADDRESS* %124, %struct.IPv6_ADDRESS** %15, align 8, !dbg !3665
  %125 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %15, align 8, !dbg !3666
  %126 = icmp eq %struct.IPv6_ADDRESS* %125, null, !dbg !3666
  br i1 %126, label %127, label %128, !dbg !3666

127:                                              ; preds = %121
  store i64 -9223372036854775799, i64* %3, align 8, !dbg !3667
  br label %208, !dbg !3667

128:                                              ; preds = %121
  %129 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %7, align 8, !dbg !3670
  %130 = getelementptr inbounds %struct._EFI_IP6_CONFIG_PROTOCOL, %struct._EFI_IP6_CONFIG_PROTOCOL* %129, i32 0, i32 1, !dbg !3670
  %131 = load i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64*, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64*, i8*)** %130, align 8, !dbg !3670
  %132 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %7, align 8, !dbg !3670
  %133 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %15, align 8, !dbg !3670
  %134 = bitcast %struct.IPv6_ADDRESS* %133 to i8*, !dbg !3670
  %135 = call i64 %131(%struct._EFI_IP6_CONFIG_PROTOCOL* noundef %132, i32 noundef 4, i64* noundef %11, i8* noundef %134) #3, !dbg !3670
  store i64 %135, i64* %13, align 8, !dbg !3670
  %136 = load i64, i64* %13, align 8, !dbg !3671
  %137 = icmp slt i64 %136, 0, !dbg !3671
  br i1 %137, label %138, label %139, !dbg !3671

138:                                              ; preds = %128
  store i64 -9223372036854775801, i64* %13, align 8, !dbg !3672
  br label %185, !dbg !3675

139:                                              ; preds = %128
  store i64 0, i64* %16, align 8, !dbg !3676
  br label %140, !dbg !3676

140:                                              ; preds = %156, %139
  %141 = load i64, i64* %16, align 8, !dbg !3676
  %142 = load i64, i64* %11, align 8, !dbg !3676
  %143 = udiv i64 %142, 16, !dbg !3676
  %144 = icmp ult i64 %141, %143, !dbg !3676
  br i1 %144, label %145, label %159, !dbg !3676

145:                                              ; preds = %140
  %146 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %15, align 8, !dbg !3678
  %147 = load i64, i64* %16, align 8, !dbg !3678
  %148 = getelementptr inbounds %struct.IPv6_ADDRESS, %struct.IPv6_ADDRESS* %146, i64 %147, !dbg !3678
  %149 = bitcast %struct.IPv6_ADDRESS* %148 to i8*, !dbg !3678
  %150 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %5, align 8, !dbg !3678
  %151 = bitcast %struct.IPv6_ADDRESS* %150 to i8*, !dbg !3678
  %152 = call i64 @CompareMem(i8* noundef %149, i8* noundef %151, i64 noundef 16) #3, !dbg !3678
  %153 = icmp eq i64 %152, 0, !dbg !3678
  br i1 %153, label %154, label %155, !dbg !3678

154:                                              ; preds = %145
  br label %159, !dbg !3681

155:                                              ; preds = %145
  br label %156, !dbg !3684

156:                                              ; preds = %155
  %157 = load i64, i64* %16, align 8, !dbg !3685
  %158 = add i64 %157, 1, !dbg !3685
  store i64 %158, i64* %16, align 8, !dbg !3685
  br label %140, !dbg !3685, !llvm.loop !3686

159:                                              ; preds = %154, %140
  %160 = load i64, i64* %16, align 8, !dbg !3688
  %161 = load i64, i64* %11, align 8, !dbg !3688
  %162 = udiv i64 %161, 16, !dbg !3688
  %163 = icmp eq i64 %160, %162, !dbg !3688
  br i1 %163, label %164, label %165, !dbg !3688

164:                                              ; preds = %159
  store i64 -9223372036854775787, i64* %13, align 8, !dbg !3689
  br label %185, !dbg !3692

165:                                              ; preds = %159
  br label %166, !dbg !3693

166:                                              ; preds = %165, %93
  br label %167, !dbg !3694

167:                                              ; preds = %166
  %168 = load i8, i8* %14, align 1, !dbg !3695
  %169 = icmp ne i8 %168, 0, !dbg !3695
  br i1 %169, label %184, label %170, !dbg !3695

170:                                              ; preds = %167
  %171 = call i8 @NetIp6IsUnspecifiedAddr(%struct.IPv6_ADDRESS* noundef %10) #3, !dbg !3695
  %172 = icmp ne i8 %171, 0, !dbg !3695
  br i1 %172, label %184, label %173, !dbg !3695

173:                                              ; preds = %170
  %174 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %7, align 8, !dbg !3696
  %175 = getelementptr inbounds %struct._EFI_IP6_CONFIG_PROTOCOL, %struct._EFI_IP6_CONFIG_PROTOCOL* %174, i32 0, i32 0, !dbg !3696
  %176 = load i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64, i8*)** %175, align 8, !dbg !3696
  %177 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %7, align 8, !dbg !3696
  %178 = bitcast %struct.IPv6_ADDRESS* %10 to i8*, !dbg !3696
  %179 = call i64 %176(%struct._EFI_IP6_CONFIG_PROTOCOL* noundef %177, i32 noundef 5, i64 noundef 16, i8* noundef %178) #3, !dbg !3696
  store i64 %179, i64* %13, align 8, !dbg !3696
  %180 = load i64, i64* %13, align 8, !dbg !3699
  %181 = icmp slt i64 %180, 0, !dbg !3699
  br i1 %181, label %182, label %183, !dbg !3699

182:                                              ; preds = %173
  br label %185, !dbg !3700

183:                                              ; preds = %173
  br label %184, !dbg !3703

184:                                              ; preds = %183, %170, %167
  br label %185, !dbg !3704

185:                                              ; preds = %184, %182, %164, %138, %120, %92, %79, %67, %55, %39
  call void @llvm.dbg.label(metadata !3705), !dbg !3706
  %186 = load i8*, i8** %12, align 8, !dbg !3707
  %187 = icmp ne i8* %186, null, !dbg !3707
  br i1 %187, label %188, label %200, !dbg !3707

188:                                              ; preds = %185
  %189 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %7, align 8, !dbg !3708
  %190 = getelementptr inbounds %struct._EFI_IP6_CONFIG_PROTOCOL, %struct._EFI_IP6_CONFIG_PROTOCOL* %189, i32 0, i32 3, !dbg !3708
  %191 = load i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i8*)** %190, align 8, !dbg !3708
  %192 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %7, align 8, !dbg !3708
  %193 = load i8*, i8** %12, align 8, !dbg !3708
  %194 = call i64 %191(%struct._EFI_IP6_CONFIG_PROTOCOL* noundef %192, i32 noundef 4, i8* noundef %193) #3, !dbg !3708
  %195 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !3711
  %196 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %195, i32 0, i32 12, !dbg !3711
  %197 = load i64 (i8*)*, i64 (i8*)** %196, align 8, !dbg !3711
  %198 = load i8*, i8** %12, align 8, !dbg !3711
  %199 = call i64 %197(i8* noundef %198) #3, !dbg !3711
  br label %200, !dbg !3712

200:                                              ; preds = %188, %185
  %201 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %15, align 8, !dbg !3713
  %202 = icmp ne %struct.IPv6_ADDRESS* %201, null, !dbg !3713
  br i1 %202, label %203, label %206, !dbg !3713

203:                                              ; preds = %200
  %204 = load %struct.IPv6_ADDRESS*, %struct.IPv6_ADDRESS** %15, align 8, !dbg !3714
  %205 = bitcast %struct.IPv6_ADDRESS* %204 to i8*, !dbg !3714
  call void @FreePool(i8* noundef %205) #3, !dbg !3714
  br label %206, !dbg !3717

206:                                              ; preds = %203, %200
  %207 = load i64, i64* %13, align 8, !dbg !3718
  store i64 %207, i64* %3, align 8, !dbg !3718
  br label %208, !dbg !3718

208:                                              ; preds = %206, %127
  %209 = load i64, i64* %3, align 8, !dbg !3719
  ret i64 %209, !dbg !3719
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocatePool(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @NetIp6IsUnspecifiedAddr(%struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcSetIp6Policy(%struct._PXEBC_PRIVATE_DATA* noundef %0) #0 !dbg !3720 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct._EFI_IP6_CONFIG_PROTOCOL*, align 8
  %7 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %3, metadata !3721, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3723, metadata !DIExpression()), !dbg !3724
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3725, metadata !DIExpression()), !dbg !3726
  call void @llvm.dbg.declare(metadata %struct._EFI_IP6_CONFIG_PROTOCOL** %6, metadata !3727, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3729, metadata !DIExpression()), !dbg !3730
  %8 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3731
  %9 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %8, i32 0, i32 26, !dbg !3731
  %10 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %9, align 8, !dbg !3731
  store %struct._EFI_IP6_CONFIG_PROTOCOL* %10, %struct._EFI_IP6_CONFIG_PROTOCOL** %6, align 8, !dbg !3731
  store i64 4, i64* %7, align 8, !dbg !3732
  %11 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %6, align 8, !dbg !3733
  %12 = getelementptr inbounds %struct._EFI_IP6_CONFIG_PROTOCOL, %struct._EFI_IP6_CONFIG_PROTOCOL* %11, i32 0, i32 1, !dbg !3733
  %13 = load i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64*, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64*, i8*)** %12, align 8, !dbg !3733
  %14 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %6, align 8, !dbg !3733
  %15 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3733
  %16 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %15, i32 0, i32 39, !dbg !3733
  %17 = bitcast i32* %16 to i8*, !dbg !3733
  %18 = call i64 %13(%struct._EFI_IP6_CONFIG_PROTOCOL* noundef %14, i32 noundef 2, i64* noundef %7, i8* noundef %17) #3, !dbg !3733
  store i64 %18, i64* %5, align 8, !dbg !3733
  %19 = load i64, i64* %5, align 8, !dbg !3734
  %20 = icmp slt i64 %19, 0, !dbg !3734
  br i1 %20, label %21, label %23, !dbg !3734

21:                                               ; preds = %1
  %22 = load i64, i64* %5, align 8, !dbg !3735
  store i64 %22, i64* %2, align 8, !dbg !3735
  br label %43, !dbg !3735

23:                                               ; preds = %1
  %24 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3738
  %25 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %24, i32 0, i32 39, !dbg !3738
  %26 = load i32, i32* %25, align 4, !dbg !3738
  %27 = icmp eq i32 %26, 0, !dbg !3738
  br i1 %27, label %28, label %41, !dbg !3738

28:                                               ; preds = %23
  store i32 1, i32* %4, align 4, !dbg !3739
  %29 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %6, align 8, !dbg !3742
  %30 = getelementptr inbounds %struct._EFI_IP6_CONFIG_PROTOCOL, %struct._EFI_IP6_CONFIG_PROTOCOL* %29, i32 0, i32 0, !dbg !3742
  %31 = load i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64, i8*)** %30, align 8, !dbg !3742
  %32 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %6, align 8, !dbg !3742
  %33 = bitcast i32* %4 to i8*, !dbg !3742
  %34 = call i64 %31(%struct._EFI_IP6_CONFIG_PROTOCOL* noundef %32, i32 noundef 2, i64 noundef 4, i8* noundef %33) #3, !dbg !3742
  store i64 %34, i64* %5, align 8, !dbg !3742
  %35 = load i64, i64* %5, align 8, !dbg !3743
  %36 = icmp slt i64 %35, 0, !dbg !3743
  br i1 %36, label %37, label %40, !dbg !3743

37:                                               ; preds = %28
  %38 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3744
  %39 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %38, i32 0, i32 39, !dbg !3744
  store i32 255, i32* %39, align 4, !dbg !3744
  br label %40, !dbg !3747

40:                                               ; preds = %37, %28
  br label %41, !dbg !3748

41:                                               ; preds = %40, %23
  %42 = load i64, i64* %5, align 8, !dbg !3749
  store i64 %42, i64* %2, align 8, !dbg !3749
  br label %43, !dbg !3749

43:                                               ; preds = %41, %21
  %44 = load i64, i64* %2, align 8, !dbg !3750
  ret i64 %44, !dbg !3750
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcSetIp6Address(%struct._PXEBC_PRIVATE_DATA* noundef %0) #0 !dbg !3751 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._EFI_DHCP6_PROTOCOL*, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %3, metadata !3752, metadata !DIExpression()), !dbg !3753
  call void @llvm.dbg.declare(metadata i64* %4, metadata !3754, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.declare(metadata %struct._EFI_DHCP6_PROTOCOL** %5, metadata !3756, metadata !DIExpression()), !dbg !3757
  %6 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3758
  %7 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %6, i32 0, i32 27, !dbg !3758
  %8 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %7, align 8, !dbg !3758
  store %struct._EFI_DHCP6_PROTOCOL* %8, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !3758
  %9 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3759
  %10 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %9, i32 0, i32 55, !dbg !3759
  %11 = bitcast %union.EFI_IP_ADDRESS* %10 to %struct.IPv6_ADDRESS*, !dbg !3759
  %12 = bitcast %struct.IPv6_ADDRESS* %11 to i8*, !dbg !3759
  %13 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3759
  %14 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %13, i32 0, i32 54, !dbg !3759
  %15 = bitcast %union.EFI_IP_ADDRESS* %14 to %struct.IPv6_ADDRESS*, !dbg !3759
  %16 = bitcast %struct.IPv6_ADDRESS* %15 to i8*, !dbg !3759
  %17 = call i8* @CopyMem(i8* noundef %12, i8* noundef %16, i64 noundef 16) #3, !dbg !3759
  %18 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3760
  %19 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %18, i32 0, i32 33, !dbg !3760
  %20 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %19, i32 0, i32 13, !dbg !3760
  %21 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %20, align 8, !dbg !3760
  %22 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %21, i32 0, i32 19, !dbg !3760
  %23 = bitcast %union.EFI_IP_ADDRESS* %22 to %struct.IPv6_ADDRESS*, !dbg !3760
  %24 = bitcast %struct.IPv6_ADDRESS* %23 to i8*, !dbg !3760
  %25 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3760
  %26 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %25, i32 0, i32 55, !dbg !3760
  %27 = bitcast %union.EFI_IP_ADDRESS* %26 to %struct.IPv6_ADDRESS*, !dbg !3760
  %28 = bitcast %struct.IPv6_ADDRESS* %27 to i8*, !dbg !3760
  %29 = call i8* @CopyMem(i8* noundef %24, i8* noundef %28, i64 noundef 16) #3, !dbg !3760
  %30 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3761
  %31 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3761
  %32 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %31, i32 0, i32 55, !dbg !3761
  %33 = bitcast %union.EFI_IP_ADDRESS* %32 to %struct.IPv6_ADDRESS*, !dbg !3761
  %34 = call i64 @PxeBcRegisterIp6Address(%struct._PXEBC_PRIVATE_DATA* noundef %30, %struct.IPv6_ADDRESS* noundef %33) #3, !dbg !3761
  store i64 %34, i64* %4, align 8, !dbg !3761
  %35 = load i64, i64* %4, align 8, !dbg !3762
  %36 = icmp slt i64 %35, 0, !dbg !3762
  br i1 %36, label %37, label %44, !dbg !3762

37:                                               ; preds = %1
  %38 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !3763
  %39 = getelementptr inbounds %struct._EFI_DHCP6_PROTOCOL, %struct._EFI_DHCP6_PROTOCOL* %38, i32 0, i32 7, !dbg !3763
  %40 = load i64 (%struct._EFI_DHCP6_PROTOCOL*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*)** %39, align 8, !dbg !3763
  %41 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !3763
  %42 = call i64 %40(%struct._EFI_DHCP6_PROTOCOL* noundef %41) #3, !dbg !3763
  %43 = load i64, i64* %4, align 8, !dbg !3766
  store i64 %43, i64* %2, align 8, !dbg !3766
  br label %64, !dbg !3766

44:                                               ; preds = %1
  %45 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3767
  %46 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3767
  %47 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %46, i32 0, i32 55, !dbg !3767
  %48 = call i64 @PxeBcFlushStationIp(%struct._PXEBC_PRIVATE_DATA* noundef %45, %union.EFI_IP_ADDRESS* noundef %47, %union.EFI_IP_ADDRESS* noundef null) #3, !dbg !3767
  store i64 %48, i64* %4, align 8, !dbg !3767
  %49 = load i64, i64* %4, align 8, !dbg !3768
  %50 = icmp slt i64 %49, 0, !dbg !3768
  br i1 %50, label %51, label %59, !dbg !3768

51:                                               ; preds = %44
  %52 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3769
  call void @PxeBcUnregisterIp6Address(%struct._PXEBC_PRIVATE_DATA* noundef %52) #3, !dbg !3769
  %53 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !3772
  %54 = getelementptr inbounds %struct._EFI_DHCP6_PROTOCOL, %struct._EFI_DHCP6_PROTOCOL* %53, i32 0, i32 7, !dbg !3772
  %55 = load i64 (%struct._EFI_DHCP6_PROTOCOL*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*)** %54, align 8, !dbg !3772
  %56 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !3772
  %57 = call i64 %55(%struct._EFI_DHCP6_PROTOCOL* noundef %56) #3, !dbg !3772
  %58 = load i64, i64* %4, align 8, !dbg !3773
  store i64 %58, i64* %2, align 8, !dbg !3773
  br label %64, !dbg !3773

59:                                               ; preds = %44
  %60 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !3774
  %61 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3775
  %62 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %61, i32 0, i32 55, !dbg !3775
  %63 = bitcast %union.EFI_IP_ADDRESS* %62 to %struct.IPv6_ADDRESS*, !dbg !3775
  call void @PxeBcShowIp6Addr(%struct.IPv6_ADDRESS* noundef %63) #3, !dbg !3775
  store i64 0, i64* %2, align 8, !dbg !3776
  br label %64, !dbg !3776

64:                                               ; preds = %59, %51, %37
  %65 = load i64, i64* %2, align 8, !dbg !3777
  ret i64 %65, !dbg !3777
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PxeBcFlushStationIp(%struct._PXEBC_PRIVATE_DATA* noundef, %union.EFI_IP_ADDRESS* noundef, %union.EFI_IP_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsciiPrint(i8* noundef, ...) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @PxeBcShowIp6Addr(%struct.IPv6_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcDhcp6CallBack(%struct._EFI_DHCP6_PROTOCOL* noundef %0, i8* noundef %1, i32 noundef %2, i32 noundef %3, %struct.EFI_DHCP6_PACKET* noundef %4, %struct.EFI_DHCP6_PACKET** noundef %5) #0 !dbg !3778 {
  %7 = alloca i64, align 8
  %8 = alloca %struct._EFI_DHCP6_PROTOCOL*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %13 = alloca %struct.EFI_DHCP6_PACKET**, align 8
  %14 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %15 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %16 = alloca %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, align 8
  %17 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store %struct._EFI_DHCP6_PROTOCOL* %0, %struct._EFI_DHCP6_PROTOCOL** %8, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_DHCP6_PROTOCOL** %8, metadata !3779, metadata !DIExpression()), !dbg !3780
  store i8* %1, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3781, metadata !DIExpression()), !dbg !3782
  store i32 %2, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3783, metadata !DIExpression()), !dbg !3784
  store i32 %3, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3785, metadata !DIExpression()), !dbg !3786
  store %struct.EFI_DHCP6_PACKET* %4, %struct.EFI_DHCP6_PACKET** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %12, metadata !3787, metadata !DIExpression()), !dbg !3788
  store %struct.EFI_DHCP6_PACKET** %5, %struct.EFI_DHCP6_PACKET*** %13, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET*** %13, metadata !3789, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %14, metadata !3791, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %15, metadata !3793, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.declare(metadata %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %16, metadata !3795, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %17, metadata !3797, metadata !DIExpression()), !dbg !3798
  call void @llvm.dbg.declare(metadata i64* %18, metadata !3799, metadata !DIExpression()), !dbg !3800
  call void @llvm.dbg.declare(metadata i8* %19, metadata !3801, metadata !DIExpression()), !dbg !3802
  %20 = load i32, i32* %11, align 4, !dbg !3803
  %21 = icmp ne i32 %20, 1, !dbg !3803
  br i1 %21, label %22, label %35, !dbg !3803

22:                                               ; preds = %6
  %23 = load i32, i32* %11, align 4, !dbg !3803
  %24 = icmp ne i32 %23, 2, !dbg !3803
  br i1 %24, label %25, label %35, !dbg !3803

25:                                               ; preds = %22
  %26 = load i32, i32* %11, align 4, !dbg !3803
  %27 = icmp ne i32 %26, 0, !dbg !3803
  br i1 %27, label %28, label %35, !dbg !3803

28:                                               ; preds = %25
  %29 = load i32, i32* %11, align 4, !dbg !3803
  %30 = icmp ne i32 %29, 3, !dbg !3803
  br i1 %30, label %31, label %35, !dbg !3803

31:                                               ; preds = %28
  %32 = load i32, i32* %11, align 4, !dbg !3803
  %33 = icmp ne i32 %32, 4, !dbg !3803
  br i1 %33, label %34, label %35, !dbg !3803

34:                                               ; preds = %31
  store i64 0, i64* %7, align 8, !dbg !3804
  br label %275, !dbg !3804

35:                                               ; preds = %31, %28, %25, %22, %6
  br label %36, !dbg !3807

36:                                               ; preds = %35
  %37 = call i8 @DebugAssertEnabled() #3, !dbg !3808
  %38 = icmp ne i8 %37, 0, !dbg !3808
  br i1 %38, label %39, label %44, !dbg !3808

39:                                               ; preds = %36
  %40 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %12, align 8, !dbg !3810
  %41 = icmp ne %struct.EFI_DHCP6_PACKET* %40, null, !dbg !3810
  br i1 %41, label %43, label %42, !dbg !3810

42:                                               ; preds = %39
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 1924, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0)) #3, !dbg !3813
  br label %43, !dbg !3813

43:                                               ; preds = %42, %39
  br label %44, !dbg !3810

44:                                               ; preds = %43, %36
  br label %45, !dbg !3808

45:                                               ; preds = %44
  %46 = load i8*, i8** %9, align 8, !dbg !3816
  %47 = bitcast i8* %46 to %struct._PXEBC_PRIVATE_DATA*, !dbg !3816
  store %struct._PXEBC_PRIVATE_DATA* %47, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3816
  %48 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3817
  %49 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %48, i32 0, i32 33, !dbg !3817
  %50 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %49, i32 0, i32 13, !dbg !3817
  %51 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %50, align 8, !dbg !3817
  store %struct.EFI_PXE_BASE_CODE_MODE* %51, %struct.EFI_PXE_BASE_CODE_MODE** %15, align 8, !dbg !3817
  %52 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3818
  %53 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %52, i32 0, i32 35, !dbg !3818
  %54 = load %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %53, align 8, !dbg !3818
  store %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* %54, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %16, align 8, !dbg !3818
  %55 = load i32, i32* %11, align 4, !dbg !3819
  %56 = icmp ne i32 %55, 2, !dbg !3819
  br i1 %56, label %57, label %90, !dbg !3819

57:                                               ; preds = %45
  %58 = load %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %16, align 8, !dbg !3819
  %59 = icmp ne %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* %58, null, !dbg !3819
  br i1 %59, label %60, label %90, !dbg !3819

60:                                               ; preds = %57
  %61 = load i32, i32* %11, align 4, !dbg !3820
  %62 = icmp eq i32 %61, 1, !dbg !3820
  br i1 %62, label %66, label %63, !dbg !3820

63:                                               ; preds = %60
  %64 = load i32, i32* %11, align 4, !dbg !3820
  %65 = icmp eq i32 %64, 4, !dbg !3820
  br label %66, !dbg !3820

66:                                               ; preds = %63, %60
  %67 = phi i1 [ true, %60 ], [ %65, %63 ]
  %68 = zext i1 %67 to i32, !dbg !3820
  %69 = trunc i32 %68 to i8, !dbg !3820
  store i8 %69, i8* %19, align 1, !dbg !3820
  %70 = load %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %16, align 8, !dbg !3823
  %71 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* %70, i32 0, i32 1, !dbg !3823
  %72 = load i32 (%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, i32, i8, i32, %union.EFI_PXE_BASE_CODE_PACKET*)*, i32 (%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, i32, i8, i32, %union.EFI_PXE_BASE_CODE_PACKET*)** %71, align 8, !dbg !3823
  %73 = load %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %16, align 8, !dbg !3823
  %74 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3823
  %75 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %74, i32 0, i32 38, !dbg !3823
  %76 = load i32, i32* %75, align 8, !dbg !3823
  %77 = load i8, i8* %19, align 1, !dbg !3823
  %78 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %12, align 8, !dbg !3823
  %79 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %78, i32 0, i32 1, !dbg !3823
  %80 = load i32, i32* %79, align 1, !dbg !3823
  %81 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %12, align 8, !dbg !3823
  %82 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %81, i32 0, i32 2, !dbg !3823
  %83 = bitcast %struct.anon.2* %82 to %union.EFI_PXE_BASE_CODE_PACKET*, !dbg !3823
  %84 = call i32 %72(%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* noundef %73, i32 noundef %76, i8 noundef %77, i32 noundef %80, %union.EFI_PXE_BASE_CODE_PACKET* noundef %83) #3, !dbg !3823
  %85 = zext i32 %84 to i64, !dbg !3823
  store i64 %85, i64* %18, align 8, !dbg !3823
  %86 = load i64, i64* %18, align 8, !dbg !3824
  %87 = icmp ne i64 %86, 1, !dbg !3824
  br i1 %87, label %88, label %89, !dbg !3824

88:                                               ; preds = %66
  store i64 -9223372036854775787, i64* %7, align 8, !dbg !3825
  br label %275, !dbg !3825

89:                                               ; preds = %66
  br label %90, !dbg !3828

90:                                               ; preds = %89, %57, %45
  store i64 0, i64* %18, align 8, !dbg !3829
  %91 = load i32, i32* %11, align 4, !dbg !3830
  switch i32 %91, label %266 [
    i32 0, label %92
    i32 1, label %123
    i32 3, label %140
    i32 2, label %183
    i32 4, label %246
  ], !dbg !3830

92:                                               ; preds = %90
  %93 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %12, align 8, !dbg !3831
  %94 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %93, i32 0, i32 1, !dbg !3831
  %95 = load i32, i32* %94, align 1, !dbg !3831
  %96 = zext i32 %95 to i64, !dbg !3831
  %97 = icmp ugt i64 %96, 1472, !dbg !3831
  br i1 %97, label %98, label %99, !dbg !3831

98:                                               ; preds = %92
  store i64 -9223372036854775787, i64* %18, align 8, !dbg !3833
  br label %273, !dbg !3836

99:                                               ; preds = %92
  %100 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3837
  %101 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %100, i32 0, i32 40, !dbg !3837
  %102 = load i32, i32* %101, align 8, !dbg !3837
  %103 = icmp eq i32 %102, 0, !dbg !3837
  br i1 %103, label %104, label %110, !dbg !3837

104:                                              ; preds = %99
  %105 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3838
  call void @CalcElapsedTime(%struct._PXEBC_PRIVATE_DATA* noundef %105) #3, !dbg !3838
  %106 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3841
  %107 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %106, i32 0, i32 40, !dbg !3841
  %108 = load i32, i32* %107, align 8, !dbg !3841
  %109 = add i32 %108, 1, !dbg !3841
  store i32 %109, i32* %107, align 8, !dbg !3841
  br label %110, !dbg !3842

110:                                              ; preds = %104, %99
  %111 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %15, align 8, !dbg !3843
  %112 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %111, i32 0, i32 21, !dbg !3843
  %113 = bitcast %union.EFI_PXE_BASE_CODE_PACKET* %112 to %struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET*, !dbg !3843
  %114 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET* %113 to i8*, !dbg !3843
  %115 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %12, align 8, !dbg !3843
  %116 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %115, i32 0, i32 2, !dbg !3843
  %117 = bitcast %struct.anon.2* %116 to i8*, !dbg !3843
  %118 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %12, align 8, !dbg !3843
  %119 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %118, i32 0, i32 1, !dbg !3843
  %120 = load i32, i32* %119, align 1, !dbg !3843
  %121 = zext i32 %120 to i64, !dbg !3843
  %122 = call i8* @CopyMem(i8* noundef %114, i8* noundef %117, i64 noundef %121) #3, !dbg !3843
  br label %273, !dbg !3844

123:                                              ; preds = %90
  store i64 -9223372036854775802, i64* %18, align 8, !dbg !3845
  %124 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %12, align 8, !dbg !3846
  %125 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %124, i32 0, i32 1, !dbg !3846
  %126 = load i32, i32* %125, align 1, !dbg !3846
  %127 = zext i32 %126 to i64, !dbg !3846
  %128 = icmp ugt i64 %127, 1472, !dbg !3846
  br i1 %128, label %129, label %130, !dbg !3846

129:                                              ; preds = %123
  br label %273, !dbg !3847

130:                                              ; preds = %123
  %131 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3850
  %132 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %131, i32 0, i32 75, !dbg !3850
  %133 = load i32, i32* %132, align 8, !dbg !3850
  %134 = icmp ult i32 %133, 16, !dbg !3850
  br i1 %134, label %135, label %139, !dbg !3850

135:                                              ; preds = %130
  %136 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3851
  %137 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %12, align 8, !dbg !3851
  %138 = call i64 @PxeBcCacheDhcp6Offer(%struct._PXEBC_PRIVATE_DATA* noundef %136, %struct.EFI_DHCP6_PACKET* noundef %137) #3, !dbg !3851
  br label %139, !dbg !3854

139:                                              ; preds = %135, %130
  br label %273, !dbg !3855

140:                                              ; preds = %90
  %141 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %12, align 8, !dbg !3856
  %142 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %141, i32 0, i32 1, !dbg !3856
  %143 = load i32, i32* %142, align 1, !dbg !3856
  %144 = zext i32 %143 to i64, !dbg !3856
  %145 = icmp ugt i64 %144, 1472, !dbg !3856
  br i1 %145, label %146, label %147, !dbg !3856

146:                                              ; preds = %140
  store i64 -9223372036854775787, i64* %18, align 8, !dbg !3857
  br label %273, !dbg !3860

147:                                              ; preds = %140
  %148 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3861
  %149 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %148, i32 0, i32 70, !dbg !3861
  %150 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %149, align 8, !dbg !3861
  %151 = icmp ne %struct.EFI_DHCP6_PACKET* %150, null, !dbg !3861
  br i1 %151, label %152, label %157, !dbg !3861

152:                                              ; preds = %147
  %153 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3862
  %154 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %153, i32 0, i32 70, !dbg !3862
  %155 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %154, align 8, !dbg !3862
  %156 = bitcast %struct.EFI_DHCP6_PACKET* %155 to i8*, !dbg !3862
  call void @FreePool(i8* noundef %156) #3, !dbg !3862
  br label %157, !dbg !3865

157:                                              ; preds = %152, %147
  %158 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %12, align 8, !dbg !3866
  %159 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %158, i32 0, i32 0, !dbg !3866
  %160 = load i32, i32* %159, align 1, !dbg !3866
  %161 = zext i32 %160 to i64, !dbg !3866
  %162 = call i8* @AllocateZeroPool(i64 noundef %161) #3, !dbg !3866
  %163 = bitcast i8* %162 to %struct.EFI_DHCP6_PACKET*, !dbg !3866
  %164 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3866
  %165 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %164, i32 0, i32 70, !dbg !3866
  store %struct.EFI_DHCP6_PACKET* %163, %struct.EFI_DHCP6_PACKET** %165, align 8, !dbg !3866
  %166 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3867
  %167 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %166, i32 0, i32 70, !dbg !3867
  %168 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %167, align 8, !dbg !3867
  %169 = icmp ne %struct.EFI_DHCP6_PACKET* %168, null, !dbg !3867
  br i1 %169, label %170, label %182, !dbg !3867

170:                                              ; preds = %157
  %171 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3868
  %172 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %171, i32 0, i32 70, !dbg !3868
  %173 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %172, align 8, !dbg !3868
  %174 = bitcast %struct.EFI_DHCP6_PACKET* %173 to i8*, !dbg !3868
  %175 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %12, align 8, !dbg !3868
  %176 = bitcast %struct.EFI_DHCP6_PACKET* %175 to i8*, !dbg !3868
  %177 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %12, align 8, !dbg !3868
  %178 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %177, i32 0, i32 0, !dbg !3868
  %179 = load i32, i32* %178, align 1, !dbg !3868
  %180 = zext i32 %179 to i64, !dbg !3868
  %181 = call i8* @CopyMem(i8* noundef %174, i8* noundef %176, i64 noundef %180) #3, !dbg !3868
  br label %182, !dbg !3871

182:                                              ; preds = %170, %157
  br label %273, !dbg !3872

183:                                              ; preds = %90
  %184 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3873
  call void @PxeBcSelectDhcp6Offer(%struct._PXEBC_PRIVATE_DATA* noundef %184) #3, !dbg !3873
  %185 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3874
  %186 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %185, i32 0, i32 72, !dbg !3874
  %187 = load i32, i32* %186, align 4, !dbg !3874
  %188 = icmp eq i32 %187, 0, !dbg !3874
  br i1 %188, label %189, label %190, !dbg !3874

189:                                              ; preds = %183
  store i64 -9223372036854775787, i64* %18, align 8, !dbg !3875
  br label %245, !dbg !3878

190:                                              ; preds = %183
  br label %191, !dbg !3879

191:                                              ; preds = %190
  %192 = call i8 @DebugAssertEnabled() #3, !dbg !3881
  %193 = icmp ne i8 %192, 0, !dbg !3881
  br i1 %193, label %194, label %199, !dbg !3881

194:                                              ; preds = %191
  %195 = load %struct.EFI_DHCP6_PACKET**, %struct.EFI_DHCP6_PACKET*** %13, align 8, !dbg !3883
  %196 = icmp ne %struct.EFI_DHCP6_PACKET** %195, null, !dbg !3883
  br i1 %196, label %198, label %197, !dbg !3883

197:                                              ; preds = %194
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 2025, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i64 0, i64 0)) #3, !dbg !3886
  br label %198, !dbg !3886

198:                                              ; preds = %197, %194
  br label %199, !dbg !3883

199:                                              ; preds = %198, %191
  br label %200, !dbg !3881

200:                                              ; preds = %199
  %201 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3889
  %202 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %201, i32 0, i32 74, !dbg !3889
  %203 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3889
  %204 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %203, i32 0, i32 72, !dbg !3889
  %205 = load i32, i32* %204, align 4, !dbg !3889
  %206 = sub i32 %205, 1, !dbg !3889
  %207 = zext i32 %206 to i64, !dbg !3889
  %208 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %202, i64 0, i64 %207, !dbg !3889
  %209 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %208 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !3889
  %210 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %209, i32 0, i32 0, !dbg !3889
  %211 = bitcast %union.PXEBC_DHCP6_PACKET* %210 to %struct.EFI_DHCP6_PACKET*, !dbg !3889
  store %struct.EFI_DHCP6_PACKET* %211, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !3889
  %212 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !3890
  %213 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %212, i32 0, i32 0, !dbg !3890
  %214 = load i32, i32* %213, align 1, !dbg !3890
  %215 = zext i32 %214 to i64, !dbg !3890
  %216 = call i8* @AllocateZeroPool(i64 noundef %215) #3, !dbg !3890
  %217 = bitcast i8* %216 to %struct.EFI_DHCP6_PACKET*, !dbg !3890
  %218 = load %struct.EFI_DHCP6_PACKET**, %struct.EFI_DHCP6_PACKET*** %13, align 8, !dbg !3890
  store %struct.EFI_DHCP6_PACKET* %217, %struct.EFI_DHCP6_PACKET** %218, align 8, !dbg !3890
  br label %219, !dbg !3891

219:                                              ; preds = %200
  %220 = call i8 @DebugAssertEnabled() #3, !dbg !3892
  %221 = icmp ne i8 %220, 0, !dbg !3892
  br i1 %221, label %222, label %228, !dbg !3892

222:                                              ; preds = %219
  %223 = load %struct.EFI_DHCP6_PACKET**, %struct.EFI_DHCP6_PACKET*** %13, align 8, !dbg !3894
  %224 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %223, align 8, !dbg !3894
  %225 = icmp ne %struct.EFI_DHCP6_PACKET* %224, null, !dbg !3894
  br i1 %225, label %227, label %226, !dbg !3894

226:                                              ; preds = %222
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 2028, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)) #3, !dbg !3897
  br label %227, !dbg !3897

227:                                              ; preds = %226, %222
  br label %228, !dbg !3894

228:                                              ; preds = %227, %219
  br label %229, !dbg !3892

229:                                              ; preds = %228
  %230 = load %struct.EFI_DHCP6_PACKET**, %struct.EFI_DHCP6_PACKET*** %13, align 8, !dbg !3900
  %231 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %230, align 8, !dbg !3900
  %232 = icmp eq %struct.EFI_DHCP6_PACKET* %231, null, !dbg !3900
  br i1 %232, label %233, label %234, !dbg !3900

233:                                              ; preds = %229
  store i64 -9223372036854775787, i64* %7, align 8, !dbg !3901
  br label %275, !dbg !3901

234:                                              ; preds = %229
  %235 = load %struct.EFI_DHCP6_PACKET**, %struct.EFI_DHCP6_PACKET*** %13, align 8, !dbg !3904
  %236 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %235, align 8, !dbg !3904
  %237 = bitcast %struct.EFI_DHCP6_PACKET* %236 to i8*, !dbg !3904
  %238 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !3904
  %239 = bitcast %struct.EFI_DHCP6_PACKET* %238 to i8*, !dbg !3904
  %240 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %17, align 8, !dbg !3904
  %241 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %240, i32 0, i32 0, !dbg !3904
  %242 = load i32, i32* %241, align 1, !dbg !3904
  %243 = zext i32 %242 to i64, !dbg !3904
  %244 = call i8* @CopyMem(i8* noundef %237, i8* noundef %239, i64 noundef %243) #3, !dbg !3904
  br label %245, !dbg !3905

245:                                              ; preds = %234, %189
  br label %273, !dbg !3906

246:                                              ; preds = %90
  br label %247, !dbg !3907

247:                                              ; preds = %246
  %248 = call i8 @DebugAssertEnabled() #3, !dbg !3908
  %249 = icmp ne i8 %248, 0, !dbg !3908
  br i1 %249, label %250, label %257, !dbg !3908

250:                                              ; preds = %247
  %251 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3910
  %252 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %251, i32 0, i32 72, !dbg !3910
  %253 = load i32, i32* %252, align 4, !dbg !3910
  %254 = icmp ne i32 %253, 0, !dbg !3910
  br i1 %254, label %256, label %255, !dbg !3910

255:                                              ; preds = %250
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 2043, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i64 0, i64 0)) #3, !dbg !3913
  br label %256, !dbg !3913

256:                                              ; preds = %255, %250
  br label %257, !dbg !3910

257:                                              ; preds = %256, %247
  br label %258, !dbg !3908

258:                                              ; preds = %257
  %259 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3916
  %260 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %12, align 8, !dbg !3916
  %261 = call i64 @PxeBcCopyDhcp6Ack(%struct._PXEBC_PRIVATE_DATA* noundef %259, %struct.EFI_DHCP6_PACKET* noundef %260, i8 noundef 0) #3, !dbg !3916
  store i64 %261, i64* %18, align 8, !dbg !3916
  %262 = load i64, i64* %18, align 8, !dbg !3917
  %263 = icmp slt i64 %262, 0, !dbg !3917
  br i1 %263, label %264, label %265, !dbg !3917

264:                                              ; preds = %258
  store i64 -9223372036854775787, i64* %18, align 8, !dbg !3918
  br label %265, !dbg !3921

265:                                              ; preds = %264, %258
  br label %273, !dbg !3922

266:                                              ; preds = %90
  br label %267, !dbg !3923

267:                                              ; preds = %266
  %268 = call i8 @DebugAssertEnabled() #3, !dbg !3924
  %269 = icmp ne i8 %268, 0, !dbg !3924
  br i1 %269, label %270, label %271, !dbg !3924

270:                                              ; preds = %267
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 2052, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0)) #3, !dbg !3926
  br label %271, !dbg !3931

271:                                              ; preds = %270, %267
  br label %272, !dbg !3924

272:                                              ; preds = %271
  br label %273, !dbg !3932

273:                                              ; preds = %272, %265, %245, %182, %146, %139, %129, %110, %98
  %274 = load i64, i64* %18, align 8, !dbg !3933
  store i64 %274, i64* %7, align 8, !dbg !3933
  br label %275, !dbg !3933

275:                                              ; preds = %273, %233, %88, %34
  %276 = load i64, i64* %7, align 8, !dbg !3934
  ret i64 %276, !dbg !3934
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcDhcp6Discover(%struct._PXEBC_PRIVATE_DATA* noundef %0, i16 noundef %1, i16* noundef %2, i8 noundef %3, %union.EFI_IP_ADDRESS* noundef %4) #0 !dbg !3935 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16*, align 8
  %10 = alloca i8, align 1
  %11 = alloca %union.EFI_IP_ADDRESS*, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %15 = alloca %struct._EFI_PXE_BASE_CODE_PROTOCOL*, align 8
  %16 = alloca %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.EFI_DHCP6_PACKET*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %7, metadata !3938, metadata !DIExpression()), !dbg !3939
  store i16 %1, i16* %8, align 2
  call void @llvm.dbg.declare(metadata i16* %8, metadata !3940, metadata !DIExpression()), !dbg !3941
  store i16* %2, i16** %9, align 8
  call void @llvm.dbg.declare(metadata i16** %9, metadata !3942, metadata !DIExpression()), !dbg !3943
  store i8 %3, i8* %10, align 1
  call void @llvm.dbg.declare(metadata i8* %10, metadata !3944, metadata !DIExpression()), !dbg !3945
  store %union.EFI_IP_ADDRESS* %4, %union.EFI_IP_ADDRESS** %11, align 8
  call void @llvm.dbg.declare(metadata %union.EFI_IP_ADDRESS** %11, metadata !3946, metadata !DIExpression()), !dbg !3947
  call void @llvm.dbg.declare(metadata i16* %12, metadata !3948, metadata !DIExpression()), !dbg !3949
  call void @llvm.dbg.declare(metadata i16* %13, metadata !3950, metadata !DIExpression()), !dbg !3951
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %14, metadata !3952, metadata !DIExpression()), !dbg !3953
  call void @llvm.dbg.declare(metadata %struct._EFI_PXE_BASE_CODE_PROTOCOL** %15, metadata !3954, metadata !DIExpression()), !dbg !3955
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %16, metadata !3956, metadata !DIExpression()), !dbg !3957
  call void @llvm.dbg.declare(metadata i64* %17, metadata !3958, metadata !DIExpression()), !dbg !3959
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %18, metadata !3960, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.declare(metadata i64* %19, metadata !3962, metadata !DIExpression()), !dbg !3963
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_PACKET** %20, metadata !3964, metadata !DIExpression()), !dbg !3965
  call void @llvm.dbg.declare(metadata i8** %21, metadata !3966, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.declare(metadata i8** %22, metadata !3968, metadata !DIExpression()), !dbg !3969
  call void @llvm.dbg.declare(metadata i64* %23, metadata !3970, metadata !DIExpression()), !dbg !3971
  call void @llvm.dbg.declare(metadata i16* %24, metadata !3972, metadata !DIExpression()), !dbg !3973
  call void @llvm.dbg.declare(metadata i16* %25, metadata !3974, metadata !DIExpression()), !dbg !3975
  call void @llvm.dbg.declare(metadata i32* %26, metadata !3976, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.declare(metadata i64* %27, metadata !3978, metadata !DIExpression()), !dbg !3979
  %28 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !3980
  %29 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %28, i32 0, i32 33, !dbg !3980
  store %struct._EFI_PXE_BASE_CODE_PROTOCOL* %29, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %15, align 8, !dbg !3980
  %30 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %15, align 8, !dbg !3981
  %31 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %30, i32 0, i32 13, !dbg !3981
  %32 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %31, align 8, !dbg !3981
  store %struct.EFI_PXE_BASE_CODE_MODE* %32, %struct.EFI_PXE_BASE_CODE_MODE** %14, align 8, !dbg !3981
  %33 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !3982
  %34 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %33, i32 0, i32 70, !dbg !3982
  %35 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %34, align 8, !dbg !3982
  store %struct.EFI_DHCP6_PACKET* %35, %struct.EFI_DHCP6_PACKET** %18, align 8, !dbg !3982
  store i16 4011, i16* %12, align 2, !dbg !3983
  store i16 4011, i16* %13, align 2, !dbg !3984
  %36 = load i8, i8* %10, align 1, !dbg !3985
  %37 = icmp ne i8 %36, 0, !dbg !3985
  br i1 %37, label %47, label %38, !dbg !3985

38:                                               ; preds = %5
  %39 = load i16*, i16** %9, align 8, !dbg !3985
  %40 = icmp ne i16* %39, null, !dbg !3985
  br i1 %40, label %41, label %47, !dbg !3985

41:                                               ; preds = %38
  %42 = load i16*, i16** %9, align 8, !dbg !3986
  %43 = load i16, i16* %42, align 2, !dbg !3986
  %44 = zext i16 %43 to i32, !dbg !3986
  %45 = and i32 %44, 32767, !dbg !3986
  %46 = trunc i32 %45 to i16, !dbg !3986
  store i16 %46, i16* %42, align 2, !dbg !3986
  br label %47, !dbg !3989

47:                                               ; preds = %41, %38, %5
  %48 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %18, align 8, !dbg !3990
  %49 = icmp eq %struct.EFI_DHCP6_PACKET* %48, null, !dbg !3990
  br i1 %49, label %50, label %51, !dbg !3990

50:                                               ; preds = %47
  store i64 -9223372036854775801, i64* %6, align 8, !dbg !3991
  br label %240, !dbg !3991

51:                                               ; preds = %47
  %52 = call i8* @AllocateZeroPool(i64 noundef 1028) #3, !dbg !3994
  %53 = bitcast i8* %52 to %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, !dbg !3994
  store %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %53, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %16, align 8, !dbg !3994
  %54 = load %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %16, align 8, !dbg !3995
  %55 = icmp eq %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %54, null, !dbg !3995
  br i1 %55, label %56, label %57, !dbg !3995

56:                                               ; preds = %51
  store i64 -9223372036854775799, i64* %6, align 8, !dbg !3996
  br label %240, !dbg !3996

57:                                               ; preds = %51
  %58 = call i32 @NetRandomInitSeed() #3, !dbg !3999
  %59 = mul i32 %58, 1103515245, !dbg !3999
  %60 = add i32 %59, 12345, !dbg !3999
  %61 = urem i32 %60, -1, !dbg !3999
  store i32 %61, i32* %26, align 4, !dbg !3999
  %62 = load i32, i32* %26, align 4, !dbg !4000
  %63 = call i32 @SwapBytes32(i32 noundef %62) #3, !dbg !4000
  %64 = load %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %16, align 8, !dbg !4000
  %65 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %64 to i32*, !dbg !4000
  %66 = load i32, i32* %65, align 4, !dbg !4000
  %67 = and i32 %63, 16777215, !dbg !4000
  %68 = shl i32 %67, 8, !dbg !4000
  %69 = and i32 %66, 255, !dbg !4000
  %70 = or i32 %69, %68, !dbg !4000
  store i32 %70, i32* %65, align 4, !dbg !4000
  %71 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %18, align 8, !dbg !4001
  %72 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %71, i32 0, i32 2, !dbg !4001
  %73 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %72, i32 0, i32 0, !dbg !4001
  %74 = bitcast %struct.EFI_DHCP6_HEADER* %73 to i32*, !dbg !4001
  %75 = load i32, i32* %74, align 1, !dbg !4001
  %76 = and i32 %75, 255, !dbg !4001
  %77 = load %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %16, align 8, !dbg !4001
  %78 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %77 to i32*, !dbg !4001
  %79 = load i32, i32* %78, align 4, !dbg !4001
  %80 = and i32 %76, 255, !dbg !4001
  %81 = and i32 %79, -256, !dbg !4001
  %82 = or i32 %81, %80, !dbg !4001
  store i32 %82, i32* %78, align 4, !dbg !4001
  %83 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %18, align 8, !dbg !4002
  %84 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %83, i32 0, i32 2, !dbg !4002
  %85 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %84, i32 0, i32 1, !dbg !4002
  %86 = getelementptr inbounds [1 x i8], [1 x i8]* %85, i64 0, i64 0, !dbg !4002
  store i8* %86, i8** %21, align 8, !dbg !4002
  %87 = load %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %16, align 8, !dbg !4003
  %88 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %87, i32 0, i32 1, !dbg !4003
  %89 = getelementptr inbounds [1024 x i8], [1024 x i8]* %88, i64 0, i64 0, !dbg !4003
  store i8* %89, i8** %22, align 8, !dbg !4003
  store i64 4, i64* %17, align 8, !dbg !4004
  %90 = load i64, i64* %17, align 8, !dbg !4005
  store i64 %90, i64* %19, align 8, !dbg !4005
  br label %91, !dbg !4006

91:                                               ; preds = %136, %57
  %92 = load i64, i64* %19, align 8, !dbg !4006
  %93 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %18, align 8, !dbg !4006
  %94 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %93, i32 0, i32 1, !dbg !4006
  %95 = load i32, i32* %94, align 1, !dbg !4006
  %96 = zext i32 %95 to i64, !dbg !4006
  %97 = icmp ult i64 %92, %96, !dbg !4006
  br i1 %97, label %98, label %149, !dbg !4006

98:                                               ; preds = %91
  %99 = load i8*, i8** %21, align 8, !dbg !4007
  %100 = bitcast i8* %99 to %struct.EFI_DHCP6_PACKET_OPTION*, !dbg !4007
  %101 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %100, i32 0, i32 0, !dbg !4007
  %102 = load i16, i16* %101, align 1, !dbg !4007
  %103 = call i16 @SwapBytes16(i16 noundef %102) #3, !dbg !4007
  store i16 %103, i16* %24, align 2, !dbg !4007
  %104 = load i8*, i8** %21, align 8, !dbg !4009
  %105 = bitcast i8* %104 to %struct.EFI_DHCP6_PACKET_OPTION*, !dbg !4009
  %106 = getelementptr inbounds %struct.EFI_DHCP6_PACKET_OPTION, %struct.EFI_DHCP6_PACKET_OPTION* %105, i32 0, i32 1, !dbg !4009
  %107 = load i16, i16* %106, align 1, !dbg !4009
  %108 = call i16 @SwapBytes16(i16 noundef %107) #3, !dbg !4009
  store i16 %108, i16* %25, align 2, !dbg !4009
  %109 = load i16, i16* %24, align 2, !dbg !4010
  %110 = zext i16 %109 to i32, !dbg !4010
  %111 = icmp ne i32 %110, 3, !dbg !4010
  br i1 %111, label %112, label %136, !dbg !4010

112:                                              ; preds = %98
  %113 = load i16, i16* %24, align 2, !dbg !4010
  %114 = zext i16 %113 to i32, !dbg !4010
  %115 = icmp ne i32 %114, 4, !dbg !4010
  br i1 %115, label %116, label %136, !dbg !4010

116:                                              ; preds = %112
  %117 = load i8*, i8** %22, align 8, !dbg !4011
  %118 = load i8*, i8** %21, align 8, !dbg !4011
  %119 = load i16, i16* %25, align 2, !dbg !4011
  %120 = zext i16 %119 to i32, !dbg !4011
  %121 = add nsw i32 %120, 4, !dbg !4011
  %122 = sext i32 %121 to i64, !dbg !4011
  %123 = call i8* @CopyMem(i8* noundef %117, i8* noundef %118, i64 noundef %122) #3, !dbg !4011
  %124 = load i16, i16* %25, align 2, !dbg !4014
  %125 = zext i16 %124 to i32, !dbg !4014
  %126 = add nsw i32 %125, 4, !dbg !4014
  %127 = load i8*, i8** %22, align 8, !dbg !4014
  %128 = sext i32 %126 to i64, !dbg !4014
  %129 = getelementptr inbounds i8, i8* %127, i64 %128, !dbg !4014
  store i8* %129, i8** %22, align 8, !dbg !4014
  %130 = load i16, i16* %25, align 2, !dbg !4015
  %131 = zext i16 %130 to i32, !dbg !4015
  %132 = add nsw i32 %131, 4, !dbg !4015
  %133 = sext i32 %132 to i64, !dbg !4015
  %134 = load i64, i64* %17, align 8, !dbg !4015
  %135 = add i64 %134, %133, !dbg !4015
  store i64 %135, i64* %17, align 8, !dbg !4015
  br label %136, !dbg !4016

136:                                              ; preds = %116, %112, %98
  %137 = load i16, i16* %25, align 2, !dbg !4017
  %138 = zext i16 %137 to i32, !dbg !4017
  %139 = add nsw i32 %138, 4, !dbg !4017
  %140 = load i8*, i8** %21, align 8, !dbg !4017
  %141 = sext i32 %139 to i64, !dbg !4017
  %142 = getelementptr inbounds i8, i8* %140, i64 %141, !dbg !4017
  store i8* %142, i8** %21, align 8, !dbg !4017
  %143 = load i16, i16* %25, align 2, !dbg !4018
  %144 = zext i16 %143 to i32, !dbg !4018
  %145 = add nsw i32 %144, 4, !dbg !4018
  %146 = sext i32 %145 to i64, !dbg !4018
  %147 = load i64, i64* %19, align 8, !dbg !4018
  %148 = add i64 %147, %146, !dbg !4018
  store i64 %148, i64* %19, align 8, !dbg !4018
  br label %91, !dbg !4006, !llvm.loop !4019

149:                                              ; preds = %91
  %150 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %15, align 8, !dbg !4021
  %151 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %150, i32 0, i32 6, !dbg !4021
  %152 = load i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i16, %union.EFI_IP_ADDRESS*, i16*, %union.EFI_IP_ADDRESS*, %union.EFI_IP_ADDRESS*, i16*, i64*, i8*, i64*, i8*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i16, %union.EFI_IP_ADDRESS*, i16*, %union.EFI_IP_ADDRESS*, %union.EFI_IP_ADDRESS*, i16*, i64*, i8*, i64*, i8*)** %151, align 8, !dbg !4021
  %153 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %15, align 8, !dbg !4021
  %154 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !4021
  %155 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %154, i32 0, i32 58, !dbg !4021
  %156 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !4021
  %157 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %156, i32 0, i32 55, !dbg !4021
  %158 = load %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %16, align 8, !dbg !4021
  %159 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %158 to i8*, !dbg !4021
  %160 = call i64 %152(%struct._EFI_PXE_BASE_CODE_PROTOCOL* noundef %153, i16 noundef 0, %union.EFI_IP_ADDRESS* noundef %155, i16* noundef %13, %union.EFI_IP_ADDRESS* noundef null, %union.EFI_IP_ADDRESS* noundef %157, i16* noundef %12, i64* noundef null, i8* noundef null, i64* noundef %17, i8* noundef %159) #3, !dbg !4021
  store i64 %160, i64* %27, align 8, !dbg !4021
  %161 = load i64, i64* %27, align 8, !dbg !4022
  %162 = icmp slt i64 %161, 0, !dbg !4022
  br i1 %162, label %163, label %164, !dbg !4022

163:                                              ; preds = %149
  br label %232, !dbg !4023

164:                                              ; preds = %149
  %165 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !4026
  %166 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %165, i32 0, i32 53, !dbg !4026
  %167 = load i8, i8* %166, align 1, !dbg !4026
  %168 = icmp ne i8 %167, 0, !dbg !4026
  br i1 %168, label %169, label %183, !dbg !4026

169:                                              ; preds = %164
  %170 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %14, align 8, !dbg !4027
  %171 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %170, i32 0, i32 24, !dbg !4027
  %172 = bitcast %union.EFI_PXE_BASE_CODE_PACKET* %171 to %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, !dbg !4027
  %173 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %172 to i8*, !dbg !4027
  %174 = load %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %16, align 8, !dbg !4027
  %175 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %174 to i8*, !dbg !4027
  %176 = load i64, i64* %17, align 8, !dbg !4027
  %177 = call i8* @CopyMem(i8* noundef %173, i8* noundef %175, i64 noundef %176) #3, !dbg !4027
  %178 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !4030
  %179 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %178, i32 0, i32 69, !dbg !4030
  %180 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %179 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !4030
  %181 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %180, i32 0, i32 0, !dbg !4030
  %182 = bitcast %union.PXEBC_DHCP6_PACKET* %181 to %struct.EFI_DHCP6_PACKET*, !dbg !4030
  store %struct.EFI_DHCP6_PACKET* %182, %struct.EFI_DHCP6_PACKET** %20, align 8, !dbg !4030
  br label %189, !dbg !4031

183:                                              ; preds = %164
  %184 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !4032
  %185 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %184, i32 0, i32 67, !dbg !4032
  %186 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %185 to %struct.PXEBC_DHCP6_PACKET_CACHE*, !dbg !4032
  %187 = getelementptr inbounds %struct.PXEBC_DHCP6_PACKET_CACHE, %struct.PXEBC_DHCP6_PACKET_CACHE* %186, i32 0, i32 0, !dbg !4032
  %188 = bitcast %union.PXEBC_DHCP6_PACKET* %187 to %struct.EFI_DHCP6_PACKET*, !dbg !4032
  store %struct.EFI_DHCP6_PACKET* %188, %struct.EFI_DHCP6_PACKET** %20, align 8, !dbg !4032
  br label %189, !dbg !4034

189:                                              ; preds = %183, %169
  %190 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %20, align 8, !dbg !4035
  %191 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %190, i32 0, i32 0, !dbg !4035
  %192 = load i32, i32* %191, align 1, !dbg !4035
  %193 = zext i32 %192 to i64, !dbg !4035
  store i64 %193, i64* %23, align 8, !dbg !4035
  %194 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !4036
  %195 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %194, i32 0, i32 29, !dbg !4036
  %196 = load %struct._EFI_UDP6_PROTOCOL*, %struct._EFI_UDP6_PROTOCOL** %195, align 8, !dbg !4036
  %197 = getelementptr inbounds %struct._EFI_UDP6_PROTOCOL, %struct._EFI_UDP6_PROTOCOL* %196, i32 0, i32 1, !dbg !4036
  %198 = load i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_CONFIG_DATA*)*, i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_CONFIG_DATA*)** %197, align 8, !dbg !4036
  %199 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !4036
  %200 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %199, i32 0, i32 29, !dbg !4036
  %201 = load %struct._EFI_UDP6_PROTOCOL*, %struct._EFI_UDP6_PROTOCOL** %200, align 8, !dbg !4036
  %202 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !4036
  %203 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %202, i32 0, i32 43, !dbg !4036
  %204 = call i64 %198(%struct._EFI_UDP6_PROTOCOL* noundef %201, %struct.EFI_UDP6_CONFIG_DATA* noundef %203) #3, !dbg !4036
  store i64 %204, i64* %27, align 8, !dbg !4036
  %205 = load i64, i64* %27, align 8, !dbg !4037
  %206 = icmp slt i64 %205, 0, !dbg !4037
  br i1 %206, label %207, label %208, !dbg !4037

207:                                              ; preds = %189
  br label %232, !dbg !4038

208:                                              ; preds = %189
  %209 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %15, align 8, !dbg !4041
  %210 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %209, i32 0, i32 7, !dbg !4041
  %211 = load i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i16, %union.EFI_IP_ADDRESS*, i16*, %union.EFI_IP_ADDRESS*, i16*, i64*, i8*, i64*, i8*)*, i64 (%struct._EFI_PXE_BASE_CODE_PROTOCOL*, i16, %union.EFI_IP_ADDRESS*, i16*, %union.EFI_IP_ADDRESS*, i16*, i64*, i8*, i64*, i8*)** %210, align 8, !dbg !4041
  %212 = load %struct._EFI_PXE_BASE_CODE_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL** %15, align 8, !dbg !4041
  %213 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !4041
  %214 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %213, i32 0, i32 58, !dbg !4041
  %215 = load %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET** %20, align 8, !dbg !4041
  %216 = getelementptr inbounds %struct.EFI_DHCP6_PACKET, %struct.EFI_DHCP6_PACKET* %215, i32 0, i32 2, !dbg !4041
  %217 = bitcast %struct.anon.2* %216 to i8*, !dbg !4041
  %218 = call i64 %211(%struct._EFI_PXE_BASE_CODE_PROTOCOL* noundef %212, i16 noundef 4, %union.EFI_IP_ADDRESS* noundef null, i16* noundef %12, %union.EFI_IP_ADDRESS* noundef %214, i16* noundef %13, i64* noundef null, i8* noundef null, i64* noundef %23, i8* noundef %217) #3, !dbg !4041
  store i64 %218, i64* %27, align 8, !dbg !4041
  %219 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !4042
  %220 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %219, i32 0, i32 29, !dbg !4042
  %221 = load %struct._EFI_UDP6_PROTOCOL*, %struct._EFI_UDP6_PROTOCOL** %220, align 8, !dbg !4042
  %222 = getelementptr inbounds %struct._EFI_UDP6_PROTOCOL, %struct._EFI_UDP6_PROTOCOL* %221, i32 0, i32 1, !dbg !4042
  %223 = load i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_CONFIG_DATA*)*, i64 (%struct._EFI_UDP6_PROTOCOL*, %struct.EFI_UDP6_CONFIG_DATA*)** %222, align 8, !dbg !4042
  %224 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %7, align 8, !dbg !4042
  %225 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %224, i32 0, i32 29, !dbg !4042
  %226 = load %struct._EFI_UDP6_PROTOCOL*, %struct._EFI_UDP6_PROTOCOL** %225, align 8, !dbg !4042
  %227 = call i64 %223(%struct._EFI_UDP6_PROTOCOL* noundef %226, %struct.EFI_UDP6_CONFIG_DATA* noundef null) #3, !dbg !4042
  %228 = load i64, i64* %27, align 8, !dbg !4043
  %229 = icmp slt i64 %228, 0, !dbg !4043
  br i1 %229, label %230, label %231, !dbg !4043

230:                                              ; preds = %208
  br label %232, !dbg !4044

231:                                              ; preds = %208
  store i64 0, i64* %6, align 8, !dbg !4047
  br label %240, !dbg !4047

232:                                              ; preds = %230, %207, %163
  call void @llvm.dbg.label(metadata !4048), !dbg !4049
  %233 = load %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %16, align 8, !dbg !4050
  %234 = icmp ne %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %233, null, !dbg !4050
  br i1 %234, label %235, label %238, !dbg !4050

235:                                              ; preds = %232
  %236 = load %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET*, %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET** %16, align 8, !dbg !4051
  %237 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV6_PACKET* %236 to i8*, !dbg !4051
  call void @FreePool(i8* noundef %237) #3, !dbg !4051
  br label %238, !dbg !4054

238:                                              ; preds = %235, %232
  %239 = load i64, i64* %27, align 8, !dbg !4055
  store i64 %239, i64* %6, align 8, !dbg !4055
  br label %240, !dbg !4055

240:                                              ; preds = %238, %231, %56, %50
  %241 = load i64, i64* %6, align 8, !dbg !4056
  ret i64 %241, !dbg !4056
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @NetRandomInitSeed() #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcDhcp6Sarr(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct._EFI_DHCP6_PROTOCOL* noundef %1) #0 !dbg !4057 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca %struct._EFI_DHCP6_PROTOCOL*, align 8
  %6 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %7 = alloca %struct.EFI_DHCP6_CONFIG_DATA, align 8
  %8 = alloca %struct.EFI_DHCP6_MODE_DATA, align 8
  %9 = alloca %struct.EFI_DHCP6_RETRANSMISSION*, align 8
  %10 = alloca [16 x %struct.EFI_DHCP6_PACKET_OPTION*], align 16
  %11 = alloca [312 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct._EFI_IP6_CONFIG_PROTOCOL*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS, align 4
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !4060, metadata !DIExpression()), !dbg !4061
  store %struct._EFI_DHCP6_PROTOCOL* %1, %struct._EFI_DHCP6_PROTOCOL** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_DHCP6_PROTOCOL** %5, metadata !4062, metadata !DIExpression()), !dbg !4063
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %6, metadata !4064, metadata !DIExpression()), !dbg !4065
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_CONFIG_DATA* %7, metadata !4066, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_MODE_DATA* %8, metadata !4068, metadata !DIExpression()), !dbg !4069
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP6_RETRANSMISSION** %9, metadata !4070, metadata !DIExpression()), !dbg !4071
  call void @llvm.dbg.declare(metadata [16 x %struct.EFI_DHCP6_PACKET_OPTION*]* %10, metadata !4072, metadata !DIExpression()), !dbg !4074
  call void @llvm.dbg.declare(metadata [312 x i8]* %11, metadata !4075, metadata !DIExpression()), !dbg !4079
  call void @llvm.dbg.declare(metadata i32* %12, metadata !4080, metadata !DIExpression()), !dbg !4081
  call void @llvm.dbg.declare(metadata i64* %13, metadata !4082, metadata !DIExpression()), !dbg !4083
  call void @llvm.dbg.declare(metadata %struct._EFI_IP6_CONFIG_PROTOCOL** %14, metadata !4084, metadata !DIExpression()), !dbg !4085
  call void @llvm.dbg.declare(metadata i64* %15, metadata !4086, metadata !DIExpression()), !dbg !4087
  call void @llvm.dbg.declare(metadata i8** %16, metadata !4088, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.declare(metadata i64* %17, metadata !4090, metadata !DIExpression()), !dbg !4091
  call void @llvm.dbg.declare(metadata i64* %18, metadata !4092, metadata !DIExpression()), !dbg !4093
  call void @llvm.dbg.declare(metadata %struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS* %19, metadata !4094, metadata !DIExpression()), !dbg !4099
  store i64 0, i64* %13, align 8, !dbg !4100
  %20 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !4101
  %21 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %20, i32 0, i32 33, !dbg !4101
  %22 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %21, i32 0, i32 13, !dbg !4101
  %23 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %22, align 8, !dbg !4101
  store %struct.EFI_PXE_BASE_CODE_MODE* %23, %struct.EFI_PXE_BASE_CODE_MODE** %6, align 8, !dbg !4101
  %24 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !4102
  %25 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %24, i32 0, i32 26, !dbg !4102
  %26 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %25, align 8, !dbg !4102
  store %struct._EFI_IP6_CONFIG_PROTOCOL* %26, %struct._EFI_IP6_CONFIG_PROTOCOL** %14, align 8, !dbg !4102
  store i8* null, i8** %16, align 8, !dbg !4103
  %27 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !4104
  %28 = getelementptr inbounds [16 x %struct.EFI_DHCP6_PACKET_OPTION*], [16 x %struct.EFI_DHCP6_PACKET_OPTION*]* %10, i64 0, i64 0, !dbg !4104
  %29 = getelementptr inbounds [312 x i8], [312 x i8]* %11, i64 0, i64 0, !dbg !4104
  %30 = call i32 @PxeBcBuildDhcp6Options(%struct._PXEBC_PRIVATE_DATA* noundef %27, %struct.EFI_DHCP6_PACKET_OPTION** noundef %28, i8* noundef %29) #3, !dbg !4104
  store i32 %30, i32* %12, align 4, !dbg !4104
  br label %31, !dbg !4105

31:                                               ; preds = %2
  %32 = call i8 @DebugAssertEnabled() #3, !dbg !4106
  %33 = icmp ne i8 %32, 0, !dbg !4106
  br i1 %33, label %34, label %39, !dbg !4106

34:                                               ; preds = %31
  %35 = load i32, i32* %12, align 4, !dbg !4108
  %36 = icmp ugt i32 %35, 0, !dbg !4108
  br i1 %36, label %38, label %37, !dbg !4108

37:                                               ; preds = %34
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 2255, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0)) #3, !dbg !4111
  br label %38, !dbg !4111

38:                                               ; preds = %37, %34
  br label %39, !dbg !4108

39:                                               ; preds = %38, %31
  br label %40, !dbg !4106

40:                                               ; preds = %39
  %41 = call i8* @AllocateZeroPool(i64 noundef 16) #3, !dbg !4114
  %42 = bitcast i8* %41 to %struct.EFI_DHCP6_RETRANSMISSION*, !dbg !4114
  store %struct.EFI_DHCP6_RETRANSMISSION* %42, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !4114
  %43 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !4115
  %44 = icmp eq %struct.EFI_DHCP6_RETRANSMISSION* %43, null, !dbg !4115
  br i1 %44, label %45, label %46, !dbg !4115

45:                                               ; preds = %40
  store i64 -9223372036854775799, i64* %3, align 8, !dbg !4116
  br label %288, !dbg !4116

46:                                               ; preds = %40
  %47 = bitcast %struct.EFI_DHCP6_MODE_DATA* %8 to i8*, !dbg !4119
  %48 = call i8* @ZeroMem(i8* noundef %47, i64 noundef 16) #3, !dbg !4119
  %49 = bitcast %struct.EFI_DHCP6_CONFIG_DATA* %7 to i8*, !dbg !4120
  %50 = call i8* @ZeroMem(i8* noundef %49, i64 noundef 64) #3, !dbg !4120
  %51 = load i32, i32* %12, align 4, !dbg !4121
  %52 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %7, i32 0, i32 2, !dbg !4121
  store i32 %51, i32* %52, align 8, !dbg !4121
  %53 = getelementptr inbounds [16 x %struct.EFI_DHCP6_PACKET_OPTION*], [16 x %struct.EFI_DHCP6_PACKET_OPTION*]* %10, i64 0, i64 0, !dbg !4122
  %54 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %7, i32 0, i32 3, !dbg !4122
  store %struct.EFI_DHCP6_PACKET_OPTION** %53, %struct.EFI_DHCP6_PACKET_OPTION*** %54, align 8, !dbg !4122
  %55 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %7, i32 0, i32 0, !dbg !4123
  store i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)* @PxeBcDhcp6CallBack, i64 (%struct._EFI_DHCP6_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP6_PACKET**)** %55, align 8, !dbg !4123
  %56 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !4124
  %57 = bitcast %struct._PXEBC_PRIVATE_DATA* %56 to i8*, !dbg !4124
  %58 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %7, i32 0, i32 1, !dbg !4124
  store i8* %57, i8** %58, align 8, !dbg !4124
  %59 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %7, i32 0, i32 5, !dbg !4125
  store i8* null, i8** %59, align 8, !dbg !4125
  %60 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %7, i32 0, i32 7, !dbg !4126
  store i8 0, i8* %60, align 1, !dbg !4126
  %61 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %7, i32 0, i32 6, !dbg !4127
  store i8 0, i8* %61, align 8, !dbg !4127
  %62 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !4128
  %63 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %62, i32 0, i32 61, !dbg !4128
  %64 = load i32, i32* %63, align 4, !dbg !4128
  %65 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %7, i32 0, i32 4, !dbg !4128
  %66 = getelementptr inbounds %struct.EFI_DHCP6_IA_DESCRIPTOR, %struct.EFI_DHCP6_IA_DESCRIPTOR* %65, i32 0, i32 1, !dbg !4128
  store i32 %64, i32* %66, align 4, !dbg !4128
  %67 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %7, i32 0, i32 4, !dbg !4129
  %68 = getelementptr inbounds %struct.EFI_DHCP6_IA_DESCRIPTOR, %struct.EFI_DHCP6_IA_DESCRIPTOR* %67, i32 0, i32 0, !dbg !4129
  store i16 3, i16* %68, align 8, !dbg !4129
  %69 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !4130
  %70 = getelementptr inbounds %struct.EFI_DHCP6_CONFIG_DATA, %struct.EFI_DHCP6_CONFIG_DATA* %7, i32 0, i32 8, !dbg !4130
  store %struct.EFI_DHCP6_RETRANSMISSION* %69, %struct.EFI_DHCP6_RETRANSMISSION** %70, align 8, !dbg !4130
  %71 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !4131
  %72 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %71, i32 0, i32 0, !dbg !4131
  store i32 4, i32* %72, align 4, !dbg !4131
  %73 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !4132
  %74 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %73, i32 0, i32 1, !dbg !4132
  store i32 4, i32* %74, align 4, !dbg !4132
  %75 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !4133
  %76 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %75, i32 0, i32 2, !dbg !4133
  store i32 32, i32* %76, align 4, !dbg !4133
  %77 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !4134
  %78 = getelementptr inbounds %struct.EFI_DHCP6_RETRANSMISSION, %struct.EFI_DHCP6_RETRANSMISSION* %77, i32 0, i32 3, !dbg !4134
  store i32 60, i32* %78, align 4, !dbg !4134
  %79 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4135
  %80 = getelementptr inbounds %struct._EFI_DHCP6_PROTOCOL, %struct._EFI_DHCP6_PROTOCOL* %79, i32 0, i32 1, !dbg !4135
  %81 = load i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_CONFIG_DATA*)** %80, align 8, !dbg !4135
  %82 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4135
  %83 = call i64 %81(%struct._EFI_DHCP6_PROTOCOL* noundef %82, %struct.EFI_DHCP6_CONFIG_DATA* noundef %7) #3, !dbg !4135
  store i64 %83, i64* %13, align 8, !dbg !4135
  %84 = load %struct.EFI_DHCP6_RETRANSMISSION*, %struct.EFI_DHCP6_RETRANSMISSION** %9, align 8, !dbg !4136
  %85 = bitcast %struct.EFI_DHCP6_RETRANSMISSION* %84 to i8*, !dbg !4136
  call void @FreePool(i8* noundef %85) #3, !dbg !4136
  %86 = load i64, i64* %13, align 8, !dbg !4137
  %87 = icmp slt i64 %86, 0, !dbg !4137
  br i1 %87, label %88, label %90, !dbg !4137

88:                                               ; preds = %46
  %89 = load i64, i64* %13, align 8, !dbg !4138
  store i64 %89, i64* %3, align 8, !dbg !4138
  br label %288, !dbg !4138

90:                                               ; preds = %46
  %91 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !4141
  %92 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %91, i32 0, i32 52, !dbg !4141
  store i8 0, i8* %92, align 2, !dbg !4141
  %93 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !4142
  %94 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %93, i32 0, i32 75, !dbg !4142
  store i32 0, i32* %94, align 8, !dbg !4142
  %95 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !4143
  %96 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %95, i32 0, i32 72, !dbg !4143
  store i32 0, i32* %96, align 4, !dbg !4143
  %97 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !4144
  %98 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %97, i32 0, i32 76, !dbg !4144
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 0, !dbg !4144
  %100 = bitcast i32* %99 to i8*, !dbg !4144
  %101 = call i8* @ZeroMem(i8* noundef %100, i64 noundef 32) #3, !dbg !4144
  %102 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !4145
  %103 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %102, i32 0, i32 77, !dbg !4145
  %104 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %103, i64 0, i64 0, !dbg !4145
  %105 = bitcast [16 x i32]* %104 to i8*, !dbg !4145
  %106 = call i8* @ZeroMem(i8* noundef %105, i64 noundef 512) #3, !dbg !4145
  %107 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4146
  %108 = getelementptr inbounds %struct._EFI_DHCP6_PROTOCOL, %struct._EFI_DHCP6_PROTOCOL* %107, i32 0, i32 2, !dbg !4146
  %109 = load i64 (%struct._EFI_DHCP6_PROTOCOL*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*)** %108, align 8, !dbg !4146
  %110 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4146
  %111 = call i64 %109(%struct._EFI_DHCP6_PROTOCOL* noundef %110) #3, !dbg !4146
  store i64 %111, i64* %13, align 8, !dbg !4146
  %112 = load i64, i64* %13, align 8, !dbg !4147
  %113 = icmp eq i64 %112, -9223372036854775791, !dbg !4147
  br i1 %113, label %114, label %200, !dbg !4147

114:                                              ; preds = %90
  %115 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4148
  %116 = getelementptr inbounds %struct._EFI_DHCP6_PROTOCOL, %struct._EFI_DHCP6_PROTOCOL* %115, i32 0, i32 7, !dbg !4148
  %117 = load i64 (%struct._EFI_DHCP6_PROTOCOL*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*)** %116, align 8, !dbg !4148
  %118 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4148
  %119 = call i64 %117(%struct._EFI_DHCP6_PROTOCOL* noundef %118) #3, !dbg !4148
  store i64 4, i64* %18, align 8, !dbg !4151
  %120 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %14, align 8, !dbg !4152
  %121 = getelementptr inbounds %struct._EFI_IP6_CONFIG_PROTOCOL, %struct._EFI_IP6_CONFIG_PROTOCOL* %120, i32 0, i32 1, !dbg !4152
  %122 = load i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64*, i8*)*, i64 (%struct._EFI_IP6_CONFIG_PROTOCOL*, i32, i64*, i8*)** %121, align 8, !dbg !4152
  %123 = load %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL** %14, align 8, !dbg !4152
  %124 = bitcast %struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS* %19 to i8*, !dbg !4152
  %125 = call i64 %122(%struct._EFI_IP6_CONFIG_PROTOCOL* noundef %123, i32 noundef 3, i64* noundef %18, i8* noundef %124) #3, !dbg !4152
  store i64 %125, i64* %13, align 8, !dbg !4152
  %126 = load i64, i64* %13, align 8, !dbg !4153
  %127 = icmp slt i64 %126, 0, !dbg !4153
  br i1 %127, label %128, label %135, !dbg !4153

128:                                              ; preds = %114
  %129 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4154
  %130 = getelementptr inbounds %struct._EFI_DHCP6_PROTOCOL, %struct._EFI_DHCP6_PROTOCOL* %129, i32 0, i32 1, !dbg !4154
  %131 = load i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_CONFIG_DATA*)** %130, align 8, !dbg !4154
  %132 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4154
  %133 = call i64 %131(%struct._EFI_DHCP6_PROTOCOL* noundef %132, %struct.EFI_DHCP6_CONFIG_DATA* noundef null) #3, !dbg !4154
  %134 = load i64, i64* %13, align 8, !dbg !4157
  store i64 %134, i64* %3, align 8, !dbg !4157
  br label %288, !dbg !4157

135:                                              ; preds = %114
  %136 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !4158
  %137 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %136, i32 0, i32 8, !dbg !4158
  %138 = load i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)** %137, align 8, !dbg !4158
  %139 = call i64 %138(i32 noundef -2147483648, i64 noundef 8, void (i8*, i8*)* noundef null, i8* noundef null, i8** noundef %16) #3, !dbg !4158
  store i64 %139, i64* %13, align 8, !dbg !4158
  %140 = load i64, i64* %13, align 8, !dbg !4159
  %141 = icmp slt i64 %140, 0, !dbg !4159
  br i1 %141, label %142, label %149, !dbg !4159

142:                                              ; preds = %135
  %143 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4160
  %144 = getelementptr inbounds %struct._EFI_DHCP6_PROTOCOL, %struct._EFI_DHCP6_PROTOCOL* %143, i32 0, i32 1, !dbg !4160
  %145 = load i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_CONFIG_DATA*)** %144, align 8, !dbg !4160
  %146 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4160
  %147 = call i64 %145(%struct._EFI_DHCP6_PROTOCOL* noundef %146, %struct.EFI_DHCP6_CONFIG_DATA* noundef null) #3, !dbg !4160
  %148 = load i64, i64* %13, align 8, !dbg !4163
  store i64 %148, i64* %3, align 8, !dbg !4163
  br label %288, !dbg !4163

149:                                              ; preds = %135
  %150 = getelementptr inbounds %struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS, %struct.EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS* %19, i32 0, i32 0, !dbg !4164
  %151 = load i32, i32* %150, align 4, !dbg !4164
  %152 = mul i32 10000000, %151, !dbg !4164
  %153 = add i32 %152, 30000000, !dbg !4164
  %154 = zext i32 %153 to i64, !dbg !4164
  store i64 %154, i64* %17, align 8, !dbg !4164
  %155 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !4165
  %156 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %155, i32 0, i32 9, !dbg !4165
  %157 = load i64 (i8*, i32, i64)*, i64 (i8*, i32, i64)** %156, align 8, !dbg !4165
  %158 = load i8*, i8** %16, align 8, !dbg !4165
  %159 = load i64, i64* %17, align 8, !dbg !4165
  %160 = call i64 %157(i8* noundef %158, i32 noundef 2, i64 noundef %159) #3, !dbg !4165
  store i64 %160, i64* %13, align 8, !dbg !4165
  %161 = load i64, i64* %13, align 8, !dbg !4166
  %162 = icmp slt i64 %161, 0, !dbg !4166
  br i1 %162, label %163, label %175, !dbg !4166

163:                                              ; preds = %149
  %164 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !4167
  %165 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %164, i32 0, i32 12, !dbg !4167
  %166 = load i64 (i8*)*, i64 (i8*)** %165, align 8, !dbg !4167
  %167 = load i8*, i8** %16, align 8, !dbg !4167
  %168 = call i64 %166(i8* noundef %167) #3, !dbg !4167
  %169 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4170
  %170 = getelementptr inbounds %struct._EFI_DHCP6_PROTOCOL, %struct._EFI_DHCP6_PROTOCOL* %169, i32 0, i32 1, !dbg !4170
  %171 = load i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_CONFIG_DATA*)** %170, align 8, !dbg !4170
  %172 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4170
  %173 = call i64 %171(%struct._EFI_DHCP6_PROTOCOL* noundef %172, %struct.EFI_DHCP6_CONFIG_DATA* noundef null) #3, !dbg !4170
  %174 = load i64, i64* %13, align 8, !dbg !4171
  store i64 %174, i64* %3, align 8, !dbg !4171
  br label %288, !dbg !4171

175:                                              ; preds = %149
  br label %176, !dbg !4172

176:                                              ; preds = %191, %175
  %177 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !4173
  %178 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %177, i32 0, i32 13, !dbg !4173
  %179 = load i64 (i8*)*, i64 (i8*)** %178, align 8, !dbg !4173
  %180 = load i8*, i8** %16, align 8, !dbg !4173
  %181 = call i64 %179(i8* noundef %180) #3, !dbg !4173
  store i64 %181, i64* %15, align 8, !dbg !4173
  %182 = load i64, i64* %15, align 8, !dbg !4175
  %183 = icmp slt i64 %182, 0, !dbg !4175
  br i1 %183, label %190, label %184, !dbg !4175

184:                                              ; preds = %176
  %185 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4176
  %186 = getelementptr inbounds %struct._EFI_DHCP6_PROTOCOL, %struct._EFI_DHCP6_PROTOCOL* %185, i32 0, i32 2, !dbg !4176
  %187 = load i64 (%struct._EFI_DHCP6_PROTOCOL*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*)** %186, align 8, !dbg !4176
  %188 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4176
  %189 = call i64 %187(%struct._EFI_DHCP6_PROTOCOL* noundef %188) #3, !dbg !4176
  store i64 %189, i64* %13, align 8, !dbg !4176
  br label %190, !dbg !4179

190:                                              ; preds = %184, %176
  br label %191, !dbg !4180

191:                                              ; preds = %190
  %192 = load i64, i64* %15, align 8, !dbg !4180
  %193 = icmp eq i64 %192, -9223372036854775802, !dbg !4180
  br i1 %193, label %176, label %194, !dbg !4180, !llvm.loop !4181

194:                                              ; preds = %191
  %195 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !4183
  %196 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %195, i32 0, i32 12, !dbg !4183
  %197 = load i64 (i8*)*, i64 (i8*)** %196, align 8, !dbg !4183
  %198 = load i8*, i8** %16, align 8, !dbg !4183
  %199 = call i64 %197(i8* noundef %198) #3, !dbg !4183
  br label %200, !dbg !4184

200:                                              ; preds = %194, %90
  %201 = load i64, i64* %13, align 8, !dbg !4185
  %202 = icmp slt i64 %201, 0, !dbg !4185
  br i1 %202, label %203, label %216, !dbg !4185

203:                                              ; preds = %200
  %204 = load i64, i64* %13, align 8, !dbg !4186
  %205 = icmp eq i64 %204, -9223372036854775786, !dbg !4186
  br i1 %205, label %206, label %209, !dbg !4186

206:                                              ; preds = %203
  %207 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %6, align 8, !dbg !4189
  %208 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %207, i32 0, i32 14, !dbg !4189
  store i8 1, i8* %208, align 2, !dbg !4189
  br label %209, !dbg !4192

209:                                              ; preds = %206, %203
  %210 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4193
  %211 = getelementptr inbounds %struct._EFI_DHCP6_PROTOCOL, %struct._EFI_DHCP6_PROTOCOL* %210, i32 0, i32 1, !dbg !4193
  %212 = load i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_CONFIG_DATA*)** %211, align 8, !dbg !4193
  %213 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4193
  %214 = call i64 %212(%struct._EFI_DHCP6_PROTOCOL* noundef %213, %struct.EFI_DHCP6_CONFIG_DATA* noundef null) #3, !dbg !4193
  %215 = load i64, i64* %13, align 8, !dbg !4194
  store i64 %215, i64* %3, align 8, !dbg !4194
  br label %288, !dbg !4194

216:                                              ; preds = %200
  %217 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4195
  %218 = getelementptr inbounds %struct._EFI_DHCP6_PROTOCOL, %struct._EFI_DHCP6_PROTOCOL* %217, i32 0, i32 0, !dbg !4195
  %219 = load i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_MODE_DATA*, %struct.EFI_DHCP6_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*, %struct.EFI_DHCP6_MODE_DATA*, %struct.EFI_DHCP6_CONFIG_DATA*)** %218, align 8, !dbg !4195
  %220 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4195
  %221 = call i64 %219(%struct._EFI_DHCP6_PROTOCOL* noundef %220, %struct.EFI_DHCP6_MODE_DATA* noundef %8, %struct.EFI_DHCP6_CONFIG_DATA* noundef null) #3, !dbg !4195
  store i64 %221, i64* %13, align 8, !dbg !4195
  %222 = load i64, i64* %13, align 8, !dbg !4196
  %223 = icmp slt i64 %222, 0, !dbg !4196
  br i1 %223, label %224, label %231, !dbg !4196

224:                                              ; preds = %216
  %225 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4197
  %226 = getelementptr inbounds %struct._EFI_DHCP6_PROTOCOL, %struct._EFI_DHCP6_PROTOCOL* %225, i32 0, i32 7, !dbg !4197
  %227 = load i64 (%struct._EFI_DHCP6_PROTOCOL*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*)** %226, align 8, !dbg !4197
  %228 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4197
  %229 = call i64 %227(%struct._EFI_DHCP6_PROTOCOL* noundef %228) #3, !dbg !4197
  %230 = load i64, i64* %13, align 8, !dbg !4200
  store i64 %230, i64* %3, align 8, !dbg !4200
  br label %288, !dbg !4200

231:                                              ; preds = %216
  br label %232, !dbg !4201

232:                                              ; preds = %231
  %233 = call i8 @DebugAssertEnabled() #3, !dbg !4202
  %234 = icmp ne i8 %233, 0, !dbg !4202
  br i1 %234, label %235, label %247, !dbg !4202

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.EFI_DHCP6_MODE_DATA, %struct.EFI_DHCP6_MODE_DATA* %8, i32 0, i32 1, !dbg !4204
  %237 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %236, align 8, !dbg !4204
  %238 = icmp ne %struct.EFI_DHCP6_IA* %237, null, !dbg !4204
  br i1 %238, label %239, label %245, !dbg !4204

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.EFI_DHCP6_MODE_DATA, %struct.EFI_DHCP6_MODE_DATA* %8, i32 0, i32 1, !dbg !4204
  %241 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %240, align 8, !dbg !4204
  %242 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %241, i32 0, i32 1, !dbg !4204
  %243 = load i32, i32* %242, align 8, !dbg !4204
  %244 = icmp eq i32 %243, 6, !dbg !4204
  br i1 %244, label %246, label %245, !dbg !4204

245:                                              ; preds = %239, %235
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 noundef 2366, i8* noundef getelementptr inbounds ([60 x i8], [60 x i8]* @.str.25, i64 0, i64 0)) #3, !dbg !4207
  br label %246, !dbg !4207

246:                                              ; preds = %245, %239
  br label %247, !dbg !4204

247:                                              ; preds = %246, %232
  br label %248, !dbg !4202

248:                                              ; preds = %247
  %249 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !4210
  %250 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %249, i32 0, i32 54, !dbg !4210
  %251 = bitcast %union.EFI_IP_ADDRESS* %250 to %struct.IPv6_ADDRESS*, !dbg !4210
  %252 = bitcast %struct.IPv6_ADDRESS* %251 to i8*, !dbg !4210
  %253 = getelementptr inbounds %struct.EFI_DHCP6_MODE_DATA, %struct.EFI_DHCP6_MODE_DATA* %8, i32 0, i32 1, !dbg !4210
  %254 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %253, align 8, !dbg !4210
  %255 = getelementptr inbounds %struct.EFI_DHCP6_IA, %struct.EFI_DHCP6_IA* %254, i32 0, i32 4, !dbg !4210
  %256 = getelementptr inbounds [1 x %struct.EFI_DHCP6_IA_ADDRESS], [1 x %struct.EFI_DHCP6_IA_ADDRESS]* %255, i64 0, i64 0, !dbg !4210
  %257 = getelementptr inbounds %struct.EFI_DHCP6_IA_ADDRESS, %struct.EFI_DHCP6_IA_ADDRESS* %256, i32 0, i32 0, !dbg !4210
  %258 = bitcast %struct.IPv6_ADDRESS* %257 to i8*, !dbg !4210
  %259 = call i8* @CopyMem(i8* noundef %252, i8* noundef %258, i64 noundef 16) #3, !dbg !4210
  %260 = getelementptr inbounds %struct.EFI_DHCP6_MODE_DATA, %struct.EFI_DHCP6_MODE_DATA* %8, i32 0, i32 0, !dbg !4211
  %261 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %260, align 8, !dbg !4211
  %262 = icmp ne %struct.EFI_DHCP6_DUID* %261, null, !dbg !4211
  br i1 %262, label %263, label %267, !dbg !4211

263:                                              ; preds = %248
  %264 = getelementptr inbounds %struct.EFI_DHCP6_MODE_DATA, %struct.EFI_DHCP6_MODE_DATA* %8, i32 0, i32 0, !dbg !4212
  %265 = load %struct.EFI_DHCP6_DUID*, %struct.EFI_DHCP6_DUID** %264, align 8, !dbg !4212
  %266 = bitcast %struct.EFI_DHCP6_DUID* %265 to i8*, !dbg !4212
  call void @FreePool(i8* noundef %266) #3, !dbg !4212
  br label %267, !dbg !4215

267:                                              ; preds = %263, %248
  %268 = getelementptr inbounds %struct.EFI_DHCP6_MODE_DATA, %struct.EFI_DHCP6_MODE_DATA* %8, i32 0, i32 1, !dbg !4216
  %269 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %268, align 8, !dbg !4216
  %270 = icmp ne %struct.EFI_DHCP6_IA* %269, null, !dbg !4216
  br i1 %270, label %271, label %275, !dbg !4216

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.EFI_DHCP6_MODE_DATA, %struct.EFI_DHCP6_MODE_DATA* %8, i32 0, i32 1, !dbg !4217
  %273 = load %struct.EFI_DHCP6_IA*, %struct.EFI_DHCP6_IA** %272, align 8, !dbg !4217
  %274 = bitcast %struct.EFI_DHCP6_IA* %273 to i8*, !dbg !4217
  call void @FreePool(i8* noundef %274) #3, !dbg !4217
  br label %275, !dbg !4220

275:                                              ; preds = %271, %267
  %276 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !4221
  %277 = call i64 @PxeBcHandleDhcp6Offer(%struct._PXEBC_PRIVATE_DATA* noundef %276) #3, !dbg !4221
  store i64 %277, i64* %13, align 8, !dbg !4221
  %278 = load i64, i64* %13, align 8, !dbg !4222
  %279 = icmp slt i64 %278, 0, !dbg !4222
  br i1 %279, label %280, label %287, !dbg !4222

280:                                              ; preds = %275
  %281 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4223
  %282 = getelementptr inbounds %struct._EFI_DHCP6_PROTOCOL, %struct._EFI_DHCP6_PROTOCOL* %281, i32 0, i32 7, !dbg !4223
  %283 = load i64 (%struct._EFI_DHCP6_PROTOCOL*)*, i64 (%struct._EFI_DHCP6_PROTOCOL*)** %282, align 8, !dbg !4223
  %284 = load %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL** %5, align 8, !dbg !4223
  %285 = call i64 %283(%struct._EFI_DHCP6_PROTOCOL* noundef %284) #3, !dbg !4223
  %286 = load i64, i64* %13, align 8, !dbg !4226
  store i64 %286, i64* %3, align 8, !dbg !4226
  br label %288, !dbg !4226

287:                                              ; preds = %275
  store i64 0, i64* %3, align 8, !dbg !4227
  br label %288, !dbg !4227

288:                                              ; preds = %287, %280, %224, %209, %163, %142, %128, %88, %45
  %289 = load i64, i64* %3, align 8, !dbg !4228
  ret i64 %289, !dbg !4228
}

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259}
!llvm.ident = !{!2260}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mAllDhcpRelayAndServersAddress", scope: !2, file: !2251, line: 18, type: !329, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !131, globals: !2204, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/NetworkPkg/UefiPxeBcDxe/PxeBcDhcp6.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/NetworkPkg/UefiPxeBcDxe/UefiPxeBcDxe", checksumkind: CSK_MD5, checksum: "137acb9c6397bb7757b4a744542bb8aa")
!4 = !{!5, !15, !27, !41, !49, !60, !72, !85, !97, !104, !115, !127}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 28, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "MdePkg/Include/Protocol/Ip4Config2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "3d88eb8910a02e64adb619057c62bf46")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "Ip4Config2DataTypeInterfaceInfo", value: 0)
!10 = !DIEnumerator(name: "Ip4Config2DataTypePolicy", value: 1)
!11 = !DIEnumerator(name: "Ip4Config2DataTypeManualAddress", value: 2)
!12 = !DIEnumerator(name: "Ip4Config2DataTypeGateway", value: 3)
!13 = !DIEnumerator(name: "Ip4Config2DataTypeDnsServer", value: 4)
!14 = !DIEnumerator(name: "Ip4Config2DataTypeMaximum", value: 5)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 98, baseType: !7, size: 32, elements: !17)
!16 = !DIFile(filename: "MdePkg/Include/Protocol/Dhcp4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "a08ac256f108a02ab5f40fe69a7510a0")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26}
!18 = !DIEnumerator(name: "Dhcp4Stopped", value: 0)
!19 = !DIEnumerator(name: "Dhcp4Init", value: 1)
!20 = !DIEnumerator(name: "Dhcp4Selecting", value: 2)
!21 = !DIEnumerator(name: "Dhcp4Requesting", value: 3)
!22 = !DIEnumerator(name: "Dhcp4Bound", value: 4)
!23 = !DIEnumerator(name: "Dhcp4Renewing", value: 5)
!24 = !DIEnumerator(name: "Dhcp4Rebinding", value: 6)
!25 = !DIEnumerator(name: "Dhcp4InitReboot", value: 7)
!26 = !DIEnumerator(name: "Dhcp4Rebooting", value: 8)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 141, baseType: !7, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!29 = !DIEnumerator(name: "Dhcp4SendDiscover", value: 1)
!30 = !DIEnumerator(name: "Dhcp4RcvdOffer", value: 2)
!31 = !DIEnumerator(name: "Dhcp4SelectOffer", value: 3)
!32 = !DIEnumerator(name: "Dhcp4SendRequest", value: 4)
!33 = !DIEnumerator(name: "Dhcp4RcvdAck", value: 5)
!34 = !DIEnumerator(name: "Dhcp4RcvdNak", value: 6)
!35 = !DIEnumerator(name: "Dhcp4SendDecline", value: 7)
!36 = !DIEnumerator(name: "Dhcp4BoundCompleted", value: 8)
!37 = !DIEnumerator(name: "Dhcp4EnterRenewing", value: 9)
!38 = !DIEnumerator(name: "Dhcp4EnterRebinding", value: 10)
!39 = !DIEnumerator(name: "Dhcp4AddressLost", value: 11)
!40 = !DIEnumerator(name: "Dhcp4Fail", value: 12)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 249, baseType: !7, size: 32, elements: !43)
!42 = !DIFile(filename: "MdePkg/Include/Protocol/Ip6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "03feec77f7ef20187070a3208a9b2779")
!43 = !{!44, !45, !46, !47, !48}
!44 = !DIEnumerator(name: "EfiNeighborInComplete", value: 0)
!45 = !DIEnumerator(name: "EfiNeighborReachable", value: 1)
!46 = !DIEnumerator(name: "EfiNeighborStale", value: 2)
!47 = !DIEnumerator(name: "EfiNeighborDelay", value: 3)
!48 = !DIEnumerator(name: "EfiNeighborProbe", value: 4)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 25, baseType: !7, size: 32, elements: !51)
!50 = !DIFile(filename: "MdePkg/Include/Protocol/Ip6Config.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "cf53dacaa7608aee8b6a25df27792029")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59}
!52 = !DIEnumerator(name: "Ip6ConfigDataTypeInterfaceInfo", value: 0)
!53 = !DIEnumerator(name: "Ip6ConfigDataTypeAltInterfaceId", value: 1)
!54 = !DIEnumerator(name: "Ip6ConfigDataTypePolicy", value: 2)
!55 = !DIEnumerator(name: "Ip6ConfigDataTypeDupAddrDetectTransmits", value: 3)
!56 = !DIEnumerator(name: "Ip6ConfigDataTypeManualAddress", value: 4)
!57 = !DIEnumerator(name: "Ip6ConfigDataTypeGateway", value: 5)
!58 = !DIEnumerator(name: "Ip6ConfigDataTypeDnsServer", value: 6)
!59 = !DIEnumerator(name: "Ip6ConfigDataTypeMaximum", value: 7)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 28, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "MdePkg/Include/Protocol/Dhcp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "bf699e189e28cf80226db9221bce0cd8")
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70, !71}
!63 = !DIEnumerator(name: "Dhcp6Init", value: 0)
!64 = !DIEnumerator(name: "Dhcp6Selecting", value: 1)
!65 = !DIEnumerator(name: "Dhcp6Requesting", value: 2)
!66 = !DIEnumerator(name: "Dhcp6Declining", value: 3)
!67 = !DIEnumerator(name: "Dhcp6Confirming", value: 4)
!68 = !DIEnumerator(name: "Dhcp6Releasing", value: 5)
!69 = !DIEnumerator(name: "Dhcp6Bound", value: 6)
!70 = !DIEnumerator(name: "Dhcp6Renewing", value: 7)
!71 = !DIEnumerator(name: "Dhcp6Rebinding", value: 8)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 76, baseType: !7, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84}
!74 = !DIEnumerator(name: "Dhcp6SendSolicit", value: 0)
!75 = !DIEnumerator(name: "Dhcp6RcvdAdvertise", value: 1)
!76 = !DIEnumerator(name: "Dhcp6SelectAdvertise", value: 2)
!77 = !DIEnumerator(name: "Dhcp6SendRequest", value: 3)
!78 = !DIEnumerator(name: "Dhcp6RcvdReply", value: 4)
!79 = !DIEnumerator(name: "Dhcp6RcvdReconfigure", value: 5)
!80 = !DIEnumerator(name: "Dhcp6SendDecline", value: 6)
!81 = !DIEnumerator(name: "Dhcp6SendConfirm", value: 7)
!82 = !DIEnumerator(name: "Dhcp6SendRelease", value: 8)
!83 = !DIEnumerator(name: "Dhcp6EnterRenewing", value: 9)
!84 = !DIEnumerator(name: "Dhcp6EnterRebinding", value: 10)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !86, line: 192, baseType: !7, size: 32, elements: !87)
!86 = !DIFile(filename: "MdePkg/Include/Protocol/PxeBaseCode.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "5c81517a25a11d0772fd25cf3f99822b")
!87 = !{!88, !89, !90, !91, !92, !93, !94, !95, !96}
!88 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_TFTP_FIRST", value: 0)
!89 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_TFTP_GET_FILE_SIZE", value: 1)
!90 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_TFTP_READ_FILE", value: 2)
!91 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_TFTP_WRITE_FILE", value: 3)
!92 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_TFTP_READ_DIRECTORY", value: 4)
!93 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_MTFTP_GET_FILE_SIZE", value: 5)
!94 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_MTFTP_READ_FILE", value: 6)
!95 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_MTFTP_READ_DIRECTORY", value: 7)
!96 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_MTFTP_LAST", value: 8)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !98, line: 63, baseType: !7, size: 32, elements: !99)
!98 = !DIFile(filename: "MdePkg/Include/Protocol/PxeBaseCodeCallBack.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "620f8d98f32292d4cb970381b3122ad5")
!99 = !{!100, !101, !102, !103}
!100 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS_FIRST", value: 0)
!101 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS_CONTINUE", value: 1)
!102 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS_ABORT", value: 2)
!103 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS_LAST", value: 3)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !98, line: 48, baseType: !7, size: 32, elements: !105)
!105 = !{!106, !107, !108, !109, !110, !111, !112, !113, !114}
!106 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_FIRST", value: 0)
!107 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_DHCP", value: 1)
!108 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_DISCOVER", value: 2)
!109 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_MTFTP", value: 3)
!110 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_UDP_WRITE", value: 4)
!111 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_UDP_READ", value: 5)
!112 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_ARP", value: 6)
!113 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_FUNCTION_IGMP", value: 7)
!114 = !DIEnumerator(name: "EFI_PXE_BASE_CODE_PXE_FUNCTION_LAST", value: 8)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !116, line: 71, baseType: !7, size: 32, elements: !117)
!116 = !DIFile(filename: "NetworkPkg/UefiPxeBcDxe/PxeBcDhcp4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "71d8c6a5b4dce053943495bbd9962c1e")
!117 = !{!118, !119, !120, !121, !122, !123, !124, !125, !126}
!118 = !DIEnumerator(name: "PxeOfferTypeDhcpOnly", value: 0)
!119 = !DIEnumerator(name: "PxeOfferTypeDhcpPxe10", value: 1)
!120 = !DIEnumerator(name: "PxeOfferTypeDhcpWfm11a", value: 2)
!121 = !DIEnumerator(name: "PxeOfferTypeDhcpBinl", value: 3)
!122 = !DIEnumerator(name: "PxeOfferTypeProxyPxe10", value: 4)
!123 = !DIEnumerator(name: "PxeOfferTypeProxyWfm11a", value: 5)
!124 = !DIEnumerator(name: "PxeOfferTypeProxyBinl", value: 6)
!125 = !DIEnumerator(name: "PxeOfferTypeBootp", value: 7)
!126 = !DIEnumerator(name: "PxeOfferTypeMax", value: 8)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 154, baseType: !7, size: 32, elements: !128)
!128 = !{!129, !130}
!129 = !DIEnumerator(name: "Ip6ConfigPolicyManual", value: 0)
!130 = !DIEnumerator(name: "Ip6ConfigPolicyAutomatic", value: 1)
!131 = !{!132, !147, !156, !137, !157, !164, !165, !170, !201, !206, !209, !210, !211, !203, !143, !214, !175, !215, !1909}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PACKET_OPTION", file: !61, line: 160, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_PACKET_OPTION", file: !61, line: 146, size: 40, elements: !135)
!135 = !{!136, !140, !141}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !134, file: !61, line: 150, baseType: !137, size: 16)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !138, line: 178, baseType: !139)
!138 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!139 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "OpLen", scope: !134, file: !61, line: 155, baseType: !137, size: 16, offset: 16)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !134, file: !61, line: 159, baseType: !142, size: 8, offset: 32)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 8, elements: !145)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !138, line: 196, baseType: !144)
!144 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!145 = !{!146}
!146 = !DISubrange(count: 1)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP6_OPTION_ORO", file: !149, line: 52, baseType: !150)
!149 = !DIFile(filename: "NetworkPkg/UefiPxeBcDxe/PxeBcDhcp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "56ad806feadb25b5927ba8e46c50f573")
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP6_OPTION_ORO", file: !149, line: 50, size: 4096, elements: !151)
!151 = !{!152}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !150, file: !149, line: 51, baseType: !153, size: 4096)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 4096, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 256)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP6_OPTION_UNDI", file: !149, line: 58, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP6_OPTION_UNDI", file: !149, line: 54, size: 24, elements: !160)
!160 = !{!161, !162, !163}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !159, file: !149, line: 55, baseType: !143, size: 8)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "MajorVer", scope: !159, file: !149, line: 56, baseType: !143, size: 8, offset: 8)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "MinorVer", scope: !159, file: !149, line: 57, baseType: !143, size: 8, offset: 16)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP6_OPTION_ARCH", file: !149, line: 62, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP6_OPTION_ARCH", file: !149, line: 60, size: 16, elements: !168)
!168 = !{!169}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !167, file: !149, line: 61, baseType: !137, size: 16)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP6_OPTION_VENDOR_CLASS", file: !149, line: 79, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP6_OPTION_VENDOR_CLASS", file: !149, line: 75, size: 304, elements: !173)
!173 = !{!174, !176, !177}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Vendor", scope: !172, file: !149, line: 76, baseType: !175, size: 32)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !138, line: 170, baseType: !7)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ClassLen", scope: !172, file: !149, line: 77, baseType: !137, size: 16, offset: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ClassId", scope: !172, file: !149, line: 78, baseType: !178, size: 256, offset: 48)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_CLASS_ID", file: !149, line: 73, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_CLASS_ID", file: !149, line: 64, size: 256, elements: !180)
!180 = !{!181, !185, !189, !190, !191, !195, !196, !200}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ClassIdentifier", scope: !179, file: !149, line: 65, baseType: !182, size: 80)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 80, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 10)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ArchitecturePrefix", scope: !179, file: !149, line: 66, baseType: !186, size: 40, offset: 80)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 40, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 5)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ArchitectureType", scope: !179, file: !149, line: 67, baseType: !186, size: 40, offset: 120)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "Lit3", scope: !179, file: !149, line: 68, baseType: !142, size: 8, offset: 160)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "InterfaceName", scope: !179, file: !149, line: 69, baseType: !192, size: 32, offset: 168)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 32, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 4)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "Lit4", scope: !179, file: !149, line: 70, baseType: !142, size: 8, offset: 200)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "UndiMajor", scope: !179, file: !149, line: 71, baseType: !197, size: 24, offset: 208)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 24, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 3)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "UndiMinor", scope: !179, file: !149, line: 72, baseType: !197, size: 24, offset: 232)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !202, line: 1026, baseType: !203)
!202 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !138, line: 211, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !138, line: 162, baseType: !205)
!205 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !138, line: 216, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !138, line: 166, baseType: !208)
!208 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !138, line: 192, baseType: !144)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR8", file: !138, line: 200, baseType: !213)
!213 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_PRIVATE_DATA", file: !217, line: 52, baseType: !218)
!217 = !DIFile(filename: "NetworkPkg/UefiPxeBcDxe/PxeBcImpl.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "97799bc64a49caaa653ce382cd21c883")
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PXEBC_PRIVATE_DATA", file: !217, line: 101, size: 352960, elements: !219)
!219 = !{!220, !221, !224, !225, !230, !385, !416, !417, !418, !419, !420, !421, !422, !423, !486, !671, !694, !839, !998, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1275, !1298, !1424, !1574, !1667, !1668, !1785, !1802, !2033, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2199, !2200, !2201}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !218, file: !217, line: 102, baseType: !175, size: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "Controller", scope: !218, file: !217, line: 103, baseType: !222, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !223, line: 33, baseType: !164)
!223 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!224 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !218, file: !217, line: 104, baseType: !222, size: 64, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "Id", scope: !218, file: !217, line: 106, baseType: !226, size: 64, offset: 192)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_PRIVATE_PROTOCOL", file: !217, line: 53, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PXEBC_PRIVATE_PROTOCOL", file: !217, line: 89, size: 64, elements: !228)
!228 = !{!229}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !227, file: !217, line: 90, baseType: !204, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "Snp", scope: !218, file: !217, line: 107, baseType: !231, size: 64, offset: 256)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_PROTOCOL", file: !233, line: 28, baseType: !234)
!233 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleNetwork.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ce4888de327acb559b98965e4f2a0a5b")
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_NETWORK_PROTOCOL", file: !233, line: 643, size: 1024, elements: !235)
!235 = !{!236, !237, !243, !245, !250, !255, !257, !270, !275, !311, !337, !342, !348, !353, !358, !360}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !234, file: !233, line: 649, baseType: !204, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !234, file: !233, line: 650, baseType: !238, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_START", file: !233, line: 262, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !231}
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !223, line: 29, baseType: !201)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !234, file: !233, line: 651, baseType: !244, size: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_STOP", file: !233, line: 280, baseType: !239)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "Initialize", scope: !234, file: !233, line: 652, baseType: !246, size: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_INITIALIZE", file: !233, line: 312, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{!242, !231, !203, !203}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !234, file: !233, line: 653, baseType: !251, size: 64, offset: 256)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_RESET", file: !233, line: 336, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{!242, !231, !210}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "Shutdown", scope: !234, file: !233, line: 654, baseType: !256, size: 64, offset: 320)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_SHUTDOWN", file: !233, line: 356, baseType: !239)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilters", scope: !234, file: !233, line: 655, baseType: !258, size: 64, offset: 384)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_RECEIVE_FILTERS", file: !233, line: 386, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!242, !231, !175, !175, !210, !203, !262}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MAC_ADDRESS", file: !223, line: 97, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MAC_ADDRESS", file: !223, line: 95, size: 256, elements: !265)
!265 = !{!266}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !264, file: !223, line: 96, baseType: !267, size: 256)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 256, elements: !268)
!268 = !{!269}
!269 = !DISubrange(count: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !234, file: !233, line: 656, baseType: !271, size: 64, offset: 448)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_STATION_ADDRESS", file: !233, line: 412, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!242, !231, !210, !262}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "Statistics", scope: !234, file: !233, line: 657, baseType: !276, size: 64, offset: 512)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_STATISTICS", file: !233, line: 441, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!242, !231, !210, !280, !281}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_NETWORK_STATISTICS", file: !233, line: 136, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_NETWORK_STATISTICS", file: !233, line: 38, size: 1664, elements: !284)
!284 = !{!285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "RxTotalFrames", scope: !283, file: !233, line: 43, baseType: !204, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "RxGoodFrames", scope: !283, file: !233, line: 48, baseType: !204, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "RxUndersizeFrames", scope: !283, file: !233, line: 54, baseType: !204, size: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "RxOversizeFrames", scope: !283, file: !233, line: 60, baseType: !204, size: 64, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "RxDroppedFrames", scope: !283, file: !233, line: 65, baseType: !204, size: 64, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "RxUnicastFrames", scope: !283, file: !233, line: 70, baseType: !204, size: 64, offset: 320)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "RxBroadcastFrames", scope: !283, file: !233, line: 75, baseType: !204, size: 64, offset: 384)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "RxMulticastFrames", scope: !283, file: !233, line: 80, baseType: !204, size: 64, offset: 448)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "RxCrcErrorFrames", scope: !283, file: !233, line: 85, baseType: !204, size: 64, offset: 512)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "RxTotalBytes", scope: !283, file: !233, line: 91, baseType: !204, size: 64, offset: 576)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "TxTotalFrames", scope: !283, file: !233, line: 96, baseType: !204, size: 64, offset: 640)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "TxGoodFrames", scope: !283, file: !233, line: 97, baseType: !204, size: 64, offset: 704)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "TxUndersizeFrames", scope: !283, file: !233, line: 98, baseType: !204, size: 64, offset: 768)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "TxOversizeFrames", scope: !283, file: !233, line: 99, baseType: !204, size: 64, offset: 832)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "TxDroppedFrames", scope: !283, file: !233, line: 100, baseType: !204, size: 64, offset: 896)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "TxUnicastFrames", scope: !283, file: !233, line: 101, baseType: !204, size: 64, offset: 960)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "TxBroadcastFrames", scope: !283, file: !233, line: 102, baseType: !204, size: 64, offset: 1024)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "TxMulticastFrames", scope: !283, file: !233, line: 103, baseType: !204, size: 64, offset: 1088)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "TxCrcErrorFrames", scope: !283, file: !233, line: 104, baseType: !204, size: 64, offset: 1152)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "TxTotalBytes", scope: !283, file: !233, line: 105, baseType: !204, size: 64, offset: 1216)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Collisions", scope: !283, file: !233, line: 110, baseType: !204, size: 64, offset: 1280)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "UnsupportedProtocol", scope: !283, file: !233, line: 115, baseType: !204, size: 64, offset: 1344)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "RxDuplicatedFrames", scope: !283, file: !233, line: 120, baseType: !204, size: 64, offset: 1408)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "RxDecryptErrorFrames", scope: !283, file: !233, line: 125, baseType: !204, size: 64, offset: 1472)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "TxErrorFrames", scope: !283, file: !233, line: 130, baseType: !204, size: 64, offset: 1536)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "TxRetryFrames", scope: !283, file: !233, line: 135, baseType: !204, size: 64, offset: 1600)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "MCastIpToMac", scope: !234, file: !233, line: 658, baseType: !312, size: 64, offset: 576)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_MCAST_IP_TO_MAC", file: !233, line: 471, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!242, !231, !210, !316, !262}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP_ADDRESS", file: !223, line: 107, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_IP_ADDRESS", file: !223, line: 103, size: 128, elements: !319)
!319 = !{!320, !322, !328}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !318, file: !223, line: 104, baseType: !321, size: 128)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 128, elements: !193)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !318, file: !223, line: 105, baseType: !323, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IPv4_ADDRESS", file: !223, line: 85, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPv4_ADDRESS", file: !202, line: 225, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPv4_ADDRESS", file: !202, line: 223, size: 32, elements: !326)
!326 = !{!327}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !325, file: !202, line: 224, baseType: !192, size: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "v6", scope: !318, file: !223, line: 106, baseType: !329, size: 128)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IPv6_ADDRESS", file: !223, line: 90, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPv6_ADDRESS", file: !202, line: 232, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPv6_ADDRESS", file: !202, line: 230, size: 128, elements: !332)
!332 = !{!333}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !331, file: !202, line: 231, baseType: !334, size: 128)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 128, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 16)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "NvData", scope: !234, file: !233, line: 659, baseType: !338, size: 64, offset: 640)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_NVDATA", file: !233, line: 500, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!242, !231, !210, !203, !203, !164}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "GetStatus", scope: !234, file: !233, line: 660, baseType: !343, size: 64, offset: 704)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_GET_STATUS", file: !233, line: 535, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!242, !231, !347, !209}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !234, file: !233, line: 661, baseType: !349, size: 64, offset: 768)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_TRANSMIT", file: !233, line: 576, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!242, !231, !203, !203, !164, !262, !262, !214}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !234, file: !233, line: 662, baseType: !354, size: 64, offset: 832)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_RECEIVE", file: !233, line: 620, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!242, !231, !280, !280, !164, !262, !262, !214}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForPacket", scope: !234, file: !233, line: 666, baseType: !359, size: 64, offset: 896)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !223, line: 37, baseType: !164)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !234, file: !233, line: 670, baseType: !361, size: 64, offset: 960)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_MODE", file: !233, line: 242, baseType: !363)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_NETWORK_MODE", file: !233, line: 162, size: 5248, elements: !364)
!364 = !{!365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !377, !378, !379, !380, !381, !382, !383, !384}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !363, file: !233, line: 166, baseType: !175, size: 32)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddressSize", scope: !363, file: !233, line: 170, baseType: !175, size: 32, offset: 32)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "MediaHeaderSize", scope: !363, file: !233, line: 174, baseType: !175, size: 32, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !363, file: !233, line: 178, baseType: !175, size: 32, offset: 96)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "NvRamSize", scope: !363, file: !233, line: 182, baseType: !175, size: 32, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "NvRamAccessSize", scope: !363, file: !233, line: 189, baseType: !175, size: 32, offset: 160)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilterMask", scope: !363, file: !233, line: 193, baseType: !175, size: 32, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilterSetting", scope: !363, file: !233, line: 197, baseType: !175, size: 32, offset: 224)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMCastFilterCount", scope: !363, file: !233, line: 201, baseType: !175, size: 32, offset: 256)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "MCastFilterCount", scope: !363, file: !233, line: 205, baseType: !175, size: 32, offset: 288)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "MCastFilter", scope: !363, file: !233, line: 209, baseType: !376, size: 4096, offset: 320)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 4096, elements: !335)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "CurrentAddress", scope: !363, file: !233, line: 213, baseType: !263, size: 256, offset: 4416)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "BroadcastAddress", scope: !363, file: !233, line: 217, baseType: !263, size: 256, offset: 4672)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "PermanentAddress", scope: !363, file: !233, line: 221, baseType: !263, size: 256, offset: 4928)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "IfType", scope: !363, file: !233, line: 225, baseType: !143, size: 8, offset: 5184)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "MacAddressChangeable", scope: !363, file: !233, line: 229, baseType: !210, size: 8, offset: 5192)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "MultipleTxSupported", scope: !363, file: !233, line: 233, baseType: !210, size: 8, offset: 5200)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "MediaPresentSupported", scope: !363, file: !233, line: 237, baseType: !210, size: 8, offset: 5208)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "MediaPresent", scope: !363, file: !233, line: 241, baseType: !210, size: 8, offset: 5216)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4Nic", scope: !218, file: !217, line: 109, baseType: !386, size: 64, offset: 320)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_VIRTUAL_NIC", file: !217, line: 54, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PXEBC_VIRTUAL_NIC", file: !217, line: 93, size: 320, elements: !389)
!389 = !{!390, !391, !392, !414, !415}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !388, file: !217, line: 94, baseType: !175, size: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "Controller", scope: !388, file: !217, line: 95, baseType: !222, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "LoadFile", scope: !388, file: !217, line: 96, baseType: !393, size: 64, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOAD_FILE_PROTOCOL", file: !394, line: 28, baseType: !395)
!394 = !DIFile(filename: "MdePkg/Include/Protocol/LoadFile.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "15734a5f551782ac503b5b1cf42f1c66")
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_LOAD_FILE_PROTOCOL", file: !394, line: 76, size: 64, elements: !396)
!396 = !{!397}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "LoadFile", scope: !395, file: !394, line: 77, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOAD_FILE", file: !394, line: 65, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!242, !402, !403, !210, !280, !164}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !405, line: 58, baseType: !406)
!405 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !405, line: 43, size: 32, elements: !407)
!407 = !{!408, !409, !410}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !406, file: !405, line: 44, baseType: !143, size: 8)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !406, file: !405, line: 51, baseType: !143, size: 8, offset: 8)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !406, file: !405, line: 56, baseType: !411, size: 16, offset: 16)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 16, elements: !412)
!412 = !{!413}
!413 = !DISubrange(count: 2)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "DevicePath", scope: !388, file: !217, line: 97, baseType: !403, size: 64, offset: 192)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "Private", scope: !388, file: !217, line: 98, baseType: !215, size: 64, offset: 256)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Nic", scope: !218, file: !217, line: 110, baseType: !386, size: 64, offset: 384)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "ArpChild", scope: !218, file: !217, line: 112, baseType: !222, size: 64, offset: 448)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4Child", scope: !218, file: !217, line: 113, baseType: !222, size: 64, offset: 512)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4Child", scope: !218, file: !217, line: 114, baseType: !222, size: 64, offset: 576)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp4Child", scope: !218, file: !217, line: 115, baseType: !222, size: 64, offset: 640)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4ReadChild", scope: !218, file: !217, line: 116, baseType: !222, size: 64, offset: 704)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4WriteChild", scope: !218, file: !217, line: 117, baseType: !222, size: 64, offset: 768)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "Arp", scope: !218, file: !217, line: 119, baseType: !424, size: 64, offset: 832)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_PROTOCOL", file: !426, line: 31, baseType: !427)
!426 = !DIFile(filename: "MdePkg/Include/Protocol/Arp.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "8142067718decedafa618d42505fb9b3")
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_ARP_PROTOCOL", file: !426, line: 363, size: 448, elements: !428)
!428 = !{!429, !444, !449, !466, !471, !476, !481}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !427, file: !426, line: 364, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_CONFIGURE", file: !426, line: 142, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!242, !424, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_CONFIG_DATA", file: !426, line: 110, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_ARP_CONFIG_DATA", file: !426, line: 72, size: 256, elements: !437)
!437 = !{!438, !439, !440, !441, !442, !443}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "SwAddressType", scope: !436, file: !426, line: 76, baseType: !137, size: 16)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "SwAddressLength", scope: !436, file: !426, line: 81, baseType: !143, size: 8, offset: 16)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !436, file: !426, line: 89, baseType: !164, size: 64, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "EntryTimeOut", scope: !436, file: !426, line: 96, baseType: !175, size: 32, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "RetryCount", scope: !436, file: !426, line: 102, baseType: !175, size: 32, offset: 160)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "RetryTimeOut", scope: !436, file: !426, line: 109, baseType: !175, size: 32, offset: 192)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "Add", scope: !427, file: !426, line: 365, baseType: !445, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_ADD", file: !426, line: 194, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!242, !424, !210, !164, !164, !175, !210}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "Find", scope: !427, file: !426, line: 366, baseType: !450, size: 64, offset: 128)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_FIND", file: !426, line: 239, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!242, !424, !210, !164, !347, !347, !454, !210}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_FIND_DATA", file: !426, line: 70, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_ARP_FIND_DATA", file: !426, line: 33, size: 96, elements: !458)
!458 = !{!459, !460, !461, !462, !463, !464, !465}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !457, file: !426, line: 37, baseType: !175, size: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "DenyFlag", scope: !457, file: !426, line: 43, baseType: !210, size: 8, offset: 32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "StaticFlag", scope: !457, file: !426, line: 49, baseType: !210, size: 8, offset: 40)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddressType", scope: !457, file: !426, line: 54, baseType: !137, size: 16, offset: 48)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "SwAddressType", scope: !457, file: !426, line: 59, baseType: !137, size: 16, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddressLength", scope: !457, file: !426, line: 64, baseType: !143, size: 8, offset: 80)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "SwAddressLength", scope: !457, file: !426, line: 69, baseType: !143, size: 8, offset: 88)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "Delete", scope: !427, file: !426, line: 367, baseType: !467, size: 64, offset: 192)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_DELETE", file: !426, line: 268, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!242, !424, !210, !164}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "Flush", scope: !427, file: !426, line: 368, baseType: !472, size: 64, offset: 256)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_FLUSH", file: !426, line: 288, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!242, !424}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "Request", scope: !427, file: !426, line: 369, baseType: !477, size: 64, offset: 320)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_REQUEST", file: !426, line: 316, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!242, !424, !164, !359, !164}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !427, file: !426, line: 370, baseType: !482, size: 64, offset: 384)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_CANCEL", file: !426, line: 353, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!242, !424, !164, !359}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4", scope: !218, file: !217, line: 120, baseType: !487, size: 64, offset: 896)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_PROTOCOL", file: !489, line: 36, baseType: !490)
!489 = !DIFile(filename: "MdePkg/Include/Protocol/Ip4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "1ff13a8b379fde89ccc818c3d7035657")
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP4_PROTOCOL", file: !489, line: 588, size: 512, elements: !491)
!491 = !{!492, !559, !565, !570, !575, !662, !664, !666}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !490, file: !489, line: 589, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_GET_MODE_DATA", file: !489, line: 282, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!242, !497, !499, !544, !361}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_MODE_DATA", file: !489, line: 182, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_MODE_DATA", file: !489, line: 141, size: 704, elements: !502)
!502 = !{!503, !504, !505, !523, !524, !525, !527, !528, !536, !537}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "IsStarted", scope: !501, file: !489, line: 145, baseType: !210, size: 8)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !501, file: !489, line: 149, baseType: !175, size: 32, offset: 32)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !501, file: !489, line: 153, baseType: !506, size: 224, offset: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG_DATA", file: !489, line: 128, baseType: !507)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_CONFIG_DATA", file: !489, line: 58, size: 224, elements: !508)
!508 = !{!509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "DefaultProtocol", scope: !507, file: !489, line: 63, baseType: !143, size: 8)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyProtocol", scope: !507, file: !489, line: 69, baseType: !210, size: 8, offset: 8)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptIcmpErrors", scope: !507, file: !489, line: 74, baseType: !210, size: 8, offset: 16)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptBroadcast", scope: !507, file: !489, line: 80, baseType: !210, size: 8, offset: 24)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !507, file: !489, line: 86, baseType: !210, size: 8, offset: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "UseDefaultAddress", scope: !507, file: !489, line: 90, baseType: !210, size: 8, offset: 40)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !507, file: !489, line: 94, baseType: !323, size: 32, offset: 48)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !507, file: !489, line: 98, baseType: !323, size: 32, offset: 80)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !507, file: !489, line: 102, baseType: !143, size: 8, offset: 112)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !507, file: !489, line: 106, baseType: !143, size: 8, offset: 120)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "DoNotFragment", scope: !507, file: !489, line: 110, baseType: !210, size: 8, offset: 128)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "RawData", scope: !507, file: !489, line: 115, baseType: !210, size: 8, offset: 136)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !507, file: !489, line: 121, baseType: !175, size: 32, offset: 160)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !507, file: !489, line: 127, baseType: !175, size: 32, offset: 192)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "IsConfigured", scope: !501, file: !489, line: 157, baseType: !210, size: 8, offset: 288)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "GroupCount", scope: !501, file: !489, line: 161, baseType: !175, size: 32, offset: 320)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "GroupTable", scope: !501, file: !489, line: 165, baseType: !526, size: 64, offset: 384)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "RouteCount", scope: !501, file: !489, line: 169, baseType: !175, size: 32, offset: 448)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !501, file: !489, line: 173, baseType: !529, size: 64, offset: 512)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_ROUTE_TABLE", file: !489, line: 134, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_ROUTE_TABLE", file: !489, line: 130, size: 96, elements: !532)
!532 = !{!533, !534, !535}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetAddress", scope: !531, file: !489, line: 131, baseType: !323, size: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !531, file: !489, line: 132, baseType: !323, size: 32, offset: 32)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !531, file: !489, line: 133, baseType: !323, size: 32, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeCount", scope: !501, file: !489, line: 177, baseType: !175, size: 32, offset: 576)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeList", scope: !501, file: !489, line: 181, baseType: !538, size: 64, offset: 640)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_ICMP_TYPE", file: !489, line: 139, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_ICMP_TYPE", file: !489, line: 136, size: 16, elements: !541)
!541 = !{!542, !543}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !540, file: !489, line: 137, baseType: !143, size: 8)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "Code", scope: !540, file: !489, line: 138, baseType: !143, size: 8, offset: 8)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_CONFIG_DATA", file: !546, line: 84, baseType: !547)
!546 = !DIFile(filename: "MdePkg/Include/Protocol/ManagedNetwork.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "8951452d2c79255944d265d14ed27585")
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MANAGED_NETWORK_CONFIG_DATA", file: !546, line: 30, size: 160, elements: !548)
!548 = !{!549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ReceivedQueueTimeoutValue", scope: !547, file: !546, line: 35, baseType: !175, size: 32)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitQueueTimeoutValue", scope: !547, file: !546, line: 40, baseType: !175, size: 32, offset: 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolTypeFilter", scope: !547, file: !546, line: 45, baseType: !137, size: 16, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "EnableUnicastReceive", scope: !547, file: !546, line: 50, baseType: !210, size: 8, offset: 80)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "EnableMulticastReceive", scope: !547, file: !546, line: 55, baseType: !210, size: 8, offset: 88)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "EnableBroadcastReceive", scope: !547, file: !546, line: 60, baseType: !210, size: 8, offset: 96)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "EnablePromiscuousReceive", scope: !547, file: !546, line: 65, baseType: !210, size: 8, offset: 104)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "FlushQueuesOnReset", scope: !547, file: !546, line: 70, baseType: !210, size: 8, offset: 112)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "EnableReceiveTimestamps", scope: !547, file: !546, line: 76, baseType: !210, size: 8, offset: 120)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "DisableBackgroundPolling", scope: !547, file: !546, line: 83, baseType: !210, size: 8, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !490, file: !489, line: 590, baseType: !560, size: 64, offset: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIGURE", file: !489, line: 337, baseType: !561)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!242, !487, !564}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !490, file: !489, line: 591, baseType: !566, size: 64, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_GROUPS", file: !489, line: 374, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!242, !487, !210, !526}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "Routes", scope: !490, file: !489, line: 592, baseType: !571, size: 64, offset: 192)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_ROUTES", file: !489, line: 432, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!242, !487, !210, !526, !526, !526}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !490, file: !489, line: 593, baseType: !576, size: 64, offset: 256)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_TRANSMIT", file: !489, line: 471, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!242, !487, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_COMPLETION_TOKEN", file: !489, line: 260, baseType: !582)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_COMPLETION_TOKEN", file: !489, line: 237, size: 192, elements: !583)
!583 = !{!584, !585, !586, !661}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !582, file: !489, line: 244, baseType: !359, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !582, file: !489, line: 249, baseType: !242, size: 64, offset: 64)
!586 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !582, file: !489, line: 250, size: 64, elements: !587)
!587 = !{!588, !639}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !586, file: !489, line: 254, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_RECEIVE_DATA", file: !489, line: 216, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_RECEIVE_DATA", file: !489, line: 206, size: 640, elements: !592)
!592 = !{!593, !610, !611, !612, !628, !629, !630, !631, !632}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !591, file: !489, line: 207, baseType: !594, size: 128)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !223, line: 80, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !223, line: 68, size: 128, elements: !596)
!596 = !{!597, !598, !599, !600, !601, !602, !603, !604, !605, !608, !609}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !595, file: !223, line: 69, baseType: !137, size: 16)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !595, file: !223, line: 70, baseType: !143, size: 8, offset: 16)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !595, file: !223, line: 71, baseType: !143, size: 8, offset: 24)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !595, file: !223, line: 72, baseType: !143, size: 8, offset: 32)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !595, file: !223, line: 73, baseType: !143, size: 8, offset: 40)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !595, file: !223, line: 74, baseType: !143, size: 8, offset: 48)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !595, file: !223, line: 75, baseType: !143, size: 8, offset: 56)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !595, file: !223, line: 76, baseType: !175, size: 32, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !595, file: !223, line: 77, baseType: !606, size: 16, offset: 96)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !138, line: 187, baseType: !607)
!607 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !595, file: !223, line: 78, baseType: !143, size: 8, offset: 112)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !595, file: !223, line: 79, baseType: !143, size: 8, offset: 120)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !591, file: !489, line: 208, baseType: !359, size: 64, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderLength", scope: !591, file: !489, line: 209, baseType: !175, size: 32, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !591, file: !489, line: 210, baseType: !613, size: 64, offset: 256)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_HEADER", file: !489, line: 198, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_HEADER", file: !489, line: 186, size: 160, elements: !616)
!616 = !{!617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderLength", scope: !615, file: !489, line: 187, baseType: !143, size: 4, flags: DIFlagBitField, extraData: i64 0)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "Version", scope: !615, file: !489, line: 188, baseType: !143, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !615, file: !489, line: 189, baseType: !143, size: 8, offset: 8)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "TotalLength", scope: !615, file: !489, line: 190, baseType: !137, size: 16, offset: 16)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "Identification", scope: !615, file: !489, line: 191, baseType: !137, size: 16, offset: 32)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "Fragmentation", scope: !615, file: !489, line: 192, baseType: !137, size: 16, offset: 48)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !615, file: !489, line: 193, baseType: !143, size: 8, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !615, file: !489, line: 194, baseType: !143, size: 8, offset: 72)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "Checksum", scope: !615, file: !489, line: 195, baseType: !137, size: 16, offset: 80)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !615, file: !489, line: 196, baseType: !323, size: 32, offset: 96)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !615, file: !489, line: 197, baseType: !323, size: 32, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "OptionsLength", scope: !591, file: !489, line: 211, baseType: !175, size: 32, offset: 320)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "Options", scope: !591, file: !489, line: 212, baseType: !164, size: 64, offset: 384)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !591, file: !489, line: 213, baseType: !175, size: 32, offset: 448)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !591, file: !489, line: 214, baseType: !175, size: 32, offset: 480)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !591, file: !489, line: 215, baseType: !633, size: 128, offset: 512)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !634, size: 128, elements: !145)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_FRAGMENT_DATA", file: !489, line: 204, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_FRAGMENT_DATA", file: !489, line: 201, size: 128, elements: !636)
!636 = !{!637, !638}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !635, file: !489, line: 202, baseType: !175, size: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !635, file: !489, line: 203, baseType: !164, size: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !586, file: !489, line: 258, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_TRANSMIT_DATA", file: !489, line: 235, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_TRANSMIT_DATA", file: !489, line: 227, size: 448, elements: !643)
!643 = !{!644, !645, !656, !657, !658, !659, !660}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !642, file: !489, line: 228, baseType: !323, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !642, file: !489, line: 229, baseType: !646, size: 64, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_OVERRIDE_DATA", file: !489, line: 225, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_OVERRIDE_DATA", file: !489, line: 218, size: 96, elements: !649)
!649 = !{!650, !651, !652, !653, !654, !655}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !648, file: !489, line: 219, baseType: !323, size: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !648, file: !489, line: 220, baseType: !323, size: 32, offset: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !648, file: !489, line: 221, baseType: !143, size: 8, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !648, file: !489, line: 222, baseType: !143, size: 8, offset: 72)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !648, file: !489, line: 223, baseType: !143, size: 8, offset: 80)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "DoNotFragment", scope: !648, file: !489, line: 224, baseType: !210, size: 8, offset: 88)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "OptionsLength", scope: !642, file: !489, line: 230, baseType: !175, size: 32, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "OptionsBuffer", scope: !642, file: !489, line: 231, baseType: !164, size: 64, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "TotalDataLength", scope: !642, file: !489, line: 232, baseType: !175, size: 32, offset: 256)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !642, file: !489, line: 233, baseType: !175, size: 32, offset: 288)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !642, file: !489, line: 234, baseType: !633, size: 128, offset: 320)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !582, file: !489, line: 259, baseType: !586, size: 64, offset: 128)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !490, file: !489, line: 594, baseType: !663, size: 64, offset: 320)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_RECEIVE", file: !489, line: 510, baseType: !577)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !490, file: !489, line: 595, baseType: !665, size: 64, offset: 384)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CANCEL", file: !489, line: 546, baseType: !577)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !490, file: !489, line: 596, baseType: !667, size: 64, offset: 448)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_POLL", file: !489, line: 580, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!242, !487}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4Config2", scope: !218, file: !217, line: 121, baseType: !672, size: 64, offset: 960)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_PROTOCOL", file: !6, line: 23, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP4_CONFIG2_PROTOCOL", file: !6, line: 307, size: 256, elements: !675)
!675 = !{!676, !682, !687, !692}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "SetData", scope: !674, file: !6, line: 308, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_SET_DATA", file: !6, line: 203, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!242, !672, !681, !203, !164}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_DATA_TYPE", file: !6, line: 76, baseType: !5)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "GetData", scope: !674, file: !6, line: 309, baseType: !683, size: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_GET_DATA", file: !6, line: 245, baseType: !684)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!242, !672, !681, !280, !164}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterDataNotify", scope: !674, file: !6, line: 310, baseType: !688, size: 64, offset: 128)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_REGISTER_NOTIFY", file: !6, line: 274, baseType: !689)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!242, !672, !681, !359}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "UnregisterDataNotify", scope: !674, file: !6, line: 311, baseType: !693, size: 64, offset: 192)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_UNREGISTER_NOTIFY", file: !6, line: 295, baseType: !689)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4", scope: !218, file: !217, line: 122, baseType: !695, size: 64, offset: 1024)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_PROTOCOL", file: !16, line: 28, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_DHCP4_PROTOCOL", file: !16, line: 747, size: 576, elements: !698)
!698 = !{!699, !779, !785, !790, !795, !800, !802, !807, !834}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !697, file: !16, line: 748, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_GET_MODE_DATA", file: !16, line: 421, baseType: !701)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!242, !695, !704}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_MODE_DATA", file: !16, line: 338, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_MODE_DATA", file: !16, line: 297, size: 1152, elements: !707)
!707 = !{!708, !710, !772, !773, !774, !775, !776, !777, !778}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !706, file: !16, line: 301, baseType: !709, size: 32)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_STATE", file: !16, line: 139, baseType: !15)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !706, file: !16, line: 305, baseType: !711, size: 576, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_CONFIG_DATA", file: !16, line: 295, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_CONFIG_DATA", file: !16, line: 241, size: 576, elements: !713)
!713 = !{!714, !715, !716, !717, !718, !719, !761, !762, !763}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "DiscoverTryCount", scope: !712, file: !16, line: 247, baseType: !175, size: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "DiscoverTimeout", scope: !712, file: !16, line: 253, baseType: !347, size: 64, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "RequestTryCount", scope: !712, file: !16, line: 259, baseType: !175, size: 32, offset: 128)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "RequestTimeout", scope: !712, file: !16, line: 265, baseType: !347, size: 64, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ClientAddress", scope: !712, file: !16, line: 273, baseType: !323, size: 32, offset: 256)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4Callback", scope: !712, file: !16, line: 278, baseType: !720, size: 64, offset: 320)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_CALLBACK", file: !16, line: 232, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!242, !695, !164, !709, !724, !725, !760}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_EVENT", file: !16, line: 196, baseType: !27)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_PACKET", file: !16, line: 95, baseType: !727)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_PACKET", file: !16, line: 70, size: 1992, elements: !728)
!728 = !{!729, !730, !731, !759}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !727, file: !16, line: 74, baseType: !175, size: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !727, file: !16, line: 79, baseType: !175, size: 32, offset: 32)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !727, file: !16, line: 81, size: 1928, elements: !732)
!732 = !{!733, !757, !758}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !731, file: !16, line: 85, baseType: !734, size: 1888)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_HEADER", file: !16, line: 66, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_HEADER", file: !16, line: 51, size: 1888, elements: !736)
!736 = !{!737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !753}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !735, file: !16, line: 52, baseType: !143, size: 8)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "HwType", scope: !735, file: !16, line: 53, baseType: !143, size: 8, offset: 8)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddrLen", scope: !735, file: !16, line: 54, baseType: !143, size: 8, offset: 16)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "Hops", scope: !735, file: !16, line: 55, baseType: !143, size: 8, offset: 24)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !735, file: !16, line: 56, baseType: !175, size: 32, offset: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "Seconds", scope: !735, file: !16, line: 57, baseType: !137, size: 16, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !735, file: !16, line: 58, baseType: !137, size: 16, offset: 80)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "ClientAddr", scope: !735, file: !16, line: 59, baseType: !323, size: 32, offset: 96)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "YourAddr", scope: !735, file: !16, line: 60, baseType: !323, size: 32, offset: 128)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ServerAddr", scope: !735, file: !16, line: 61, baseType: !323, size: 32, offset: 160)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddr", scope: !735, file: !16, line: 62, baseType: !323, size: 32, offset: 192)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "ClientHwAddr", scope: !735, file: !16, line: 63, baseType: !334, size: 128, offset: 224)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ServerName", scope: !735, file: !16, line: 64, baseType: !750, size: 512, offset: 352)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 512, elements: !751)
!751 = !{!752}
!752 = !DISubrange(count: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "BootFileName", scope: !735, file: !16, line: 65, baseType: !754, size: 1024, offset: 864)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 1024, elements: !755)
!755 = !{!756}
!756 = !DISubrange(count: 128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "Magik", scope: !731, file: !16, line: 89, baseType: !175, size: 32, offset: 1888)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "Option", scope: !731, file: !16, line: 93, baseType: !142, size: 8, offset: 1920)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4", scope: !727, file: !16, line: 94, baseType: !731, size: 1928, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "CallbackContext", scope: !712, file: !16, line: 282, baseType: !164, size: 64, offset: 384)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !712, file: !16, line: 286, baseType: !175, size: 32, offset: 448)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !712, file: !16, line: 294, baseType: !764, size: 64, offset: 512)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_PACKET_OPTION", file: !16, line: 44, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_PACKET_OPTION", file: !16, line: 31, size: 24, elements: !768)
!768 = !{!769, !770, !771}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !767, file: !16, line: 35, baseType: !143, size: 8)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !767, file: !16, line: 39, baseType: !143, size: 8, offset: 8)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !767, file: !16, line: 43, baseType: !142, size: 8, offset: 16)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ClientAddress", scope: !706, file: !16, line: 310, baseType: !323, size: 32, offset: 640)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "ClientMacAddress", scope: !706, file: !16, line: 314, baseType: !263, size: 256, offset: 672)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ServerAddress", scope: !706, file: !16, line: 318, baseType: !323, size: 32, offset: 928)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "RouterAddress", scope: !706, file: !16, line: 323, baseType: !323, size: 32, offset: 960)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !706, file: !16, line: 327, baseType: !323, size: 32, offset: 992)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "LeaseTime", scope: !706, file: !16, line: 333, baseType: !175, size: 32, offset: 1024)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyPacket", scope: !706, file: !16, line: 337, baseType: !725, size: 64, offset: 1088)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !697, file: !16, line: 749, baseType: !780, size: 64, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_CONFIGURE", file: !16, line: 476, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!242, !695, !784}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !697, file: !16, line: 750, baseType: !786, size: 64, offset: 128)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_START", file: !16, line: 524, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DISubroutineType(types: !789)
!789 = !{!242, !695, !359}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "RenewRebind", scope: !697, file: !16, line: 751, baseType: !791, size: 64, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_RENEW_REBIND", file: !16, line: 569, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{!242, !695, !210, !359}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "Release", scope: !697, file: !16, line: 752, baseType: !796, size: 64, offset: 256)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_RELEASE", file: !16, line: 598, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!242, !695}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !697, file: !16, line: 753, baseType: !801, size: 64, offset: 320)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_STOP", file: !16, line: 619, baseType: !797)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "Build", scope: !697, file: !16, line: 754, baseType: !803, size: 64, offset: 384)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_BUILD", file: !16, line: 660, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{!242, !695, !725, !175, !156, !175, !764, !760}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitReceive", scope: !697, file: !16, line: 755, baseType: !808, size: 64, offset: 448)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_TRANSMIT_RECEIVE", file: !16, line: 697, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!242, !695, !812}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN", file: !16, line: 404, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN", file: !16, line: 357, size: 576, elements: !815)
!815 = !{!816, !817, !818, !819, !820, !821, !822, !830, !831, !832, !833}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !814, file: !16, line: 361, baseType: !242, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "CompletionEvent", scope: !814, file: !16, line: 366, baseType: !359, size: 64, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "RemoteAddress", scope: !814, file: !16, line: 370, baseType: !323, size: 32, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "RemotePort", scope: !814, file: !16, line: 374, baseType: !137, size: 16, offset: 160)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !814, file: !16, line: 378, baseType: !323, size: 32, offset: 176)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ListenPointCount", scope: !814, file: !16, line: 382, baseType: !175, size: 32, offset: 224)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ListenPoints", scope: !814, file: !16, line: 387, baseType: !823, size: 64, offset: 256)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_LISTEN_POINT", file: !16, line: 355, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_LISTEN_POINT", file: !16, line: 340, size: 80, elements: !826)
!826 = !{!827, !828, !829}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ListenAddress", scope: !825, file: !16, line: 344, baseType: !323, size: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !825, file: !16, line: 349, baseType: !323, size: 32, offset: 32)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ListenPort", scope: !825, file: !16, line: 354, baseType: !137, size: 16, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !814, file: !16, line: 391, baseType: !175, size: 32, offset: 320)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !814, file: !16, line: 395, baseType: !725, size: 64, offset: 384)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ResponseCount", scope: !814, file: !16, line: 399, baseType: !175, size: 32, offset: 448)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ResponseList", scope: !814, file: !16, line: 403, baseType: !725, size: 64, offset: 512)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "Parse", scope: !697, file: !16, line: 756, baseType: !835, size: 64, offset: 512)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_PARSE", file: !16, line: 736, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{!242, !695, !725, !347, !764}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp4", scope: !218, file: !217, line: 123, baseType: !840, size: 64, offset: 1088)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_PROTOCOL", file: !842, line: 25, baseType: !843)
!842 = !DIFile(filename: "MdePkg/Include/Protocol/Mtftp4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "c9a1c8f575ac713db30924bf8cbd8b17")
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MTFTP4_PROTOCOL", file: !842, line: 499, size: 512, elements: !844)
!844 = !{!845, !872, !878, !952, !958, !989, !991, !993}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !843, file: !842, line: 500, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_GET_MODE_DATA", file: !842, line: 263, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!242, !840, !850}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_MODE_DATA", file: !842, line: 164, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_MODE_DATA", file: !842, line: 158, size: 448, elements: !853)
!853 = !{!854, !867, !868, !870, !871}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !852, file: !842, line: 159, baseType: !855, size: 208)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_CONFIG_DATA", file: !842, line: 156, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_CONFIG_DATA", file: !842, line: 146, size: 208, elements: !857)
!857 = !{!858, !859, !860, !861, !862, !863, !864, !865, !866}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "UseDefaultSetting", scope: !856, file: !842, line: 147, baseType: !210, size: 8)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !856, file: !842, line: 148, baseType: !323, size: 32, offset: 8)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !856, file: !842, line: 149, baseType: !323, size: 32, offset: 40)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "LocalPort", scope: !856, file: !842, line: 150, baseType: !137, size: 16, offset: 80)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayIp", scope: !856, file: !842, line: 151, baseType: !323, size: 32, offset: 96)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !856, file: !842, line: 152, baseType: !323, size: 32, offset: 128)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "InitialServerPort", scope: !856, file: !842, line: 153, baseType: !137, size: 16, offset: 160)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "TryCount", scope: !856, file: !842, line: 154, baseType: !137, size: 16, offset: 176)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !856, file: !842, line: 155, baseType: !137, size: 16, offset: 192)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "SupportedOptionCount", scope: !852, file: !842, line: 160, baseType: !143, size: 8, offset: 208)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "SupportedOptoins", scope: !852, file: !842, line: 161, baseType: !869, size: 64, offset: 256)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "UnsupportedOptionCount", scope: !852, file: !842, line: 162, baseType: !143, size: 8, offset: 320)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "UnsupportedOptoins", scope: !852, file: !842, line: 163, baseType: !869, size: 64, offset: 384)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !843, file: !842, line: 501, baseType: !873, size: 64, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_CONFIGURE", file: !842, line: 292, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!242, !840, !877}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "GetInfo", scope: !843, file: !842, line: 502, baseType: !879, size: 64, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_GET_INFO", file: !842, line: 343, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!242, !840, !883, !156, !156, !143, !892, !347, !898}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_OVERRIDE_DATA", file: !842, line: 172, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_OVERRIDE_DATA", file: !842, line: 166, size: 112, elements: !886)
!886 = !{!887, !888, !889, !890, !891}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayIp", scope: !885, file: !842, line: 167, baseType: !323, size: 32)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !885, file: !842, line: 168, baseType: !323, size: 32, offset: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "ServerPort", scope: !885, file: !842, line: 169, baseType: !137, size: 16, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "TryCount", scope: !885, file: !842, line: 170, baseType: !137, size: 16, offset: 80)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !885, file: !842, line: 171, baseType: !137, size: 16, offset: 96)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_OPTION", file: !842, line: 144, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_OPTION", file: !842, line: 141, size: 128, elements: !895)
!895 = !{!896, !897}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "OptionStr", scope: !894, file: !842, line: 142, baseType: !156, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ValueStr", scope: !894, file: !842, line: 143, baseType: !156, size: 64, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_PACKET", file: !842, line: 134, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_MTFTP4_PACKET", file: !842, line: 97, size: 88, elements: !902)
!902 = !{!903, !904, !910, !911, !917, !924, !931, !938, !945}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !901, file: !842, line: 101, baseType: !137, size: 16)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "Rrq", scope: !901, file: !842, line: 105, baseType: !905, size: 24)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_REQ_HEADER", file: !842, line: 62, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_REQ_HEADER", file: !842, line: 59, size: 24, elements: !907)
!907 = !{!908, !909}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !906, file: !842, line: 60, baseType: !137, size: 16)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "Filename", scope: !906, file: !842, line: 61, baseType: !142, size: 8, offset: 16)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "Wrq", scope: !901, file: !842, line: 109, baseType: !905, size: 24)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "Oack", scope: !901, file: !842, line: 113, baseType: !912, size: 24)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_OACK_HEADER", file: !842, line: 67, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_OACK_HEADER", file: !842, line: 64, size: 24, elements: !914)
!914 = !{!915, !916}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !913, file: !842, line: 65, baseType: !137, size: 16)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !913, file: !842, line: 66, baseType: !142, size: 8, offset: 16)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !901, file: !842, line: 117, baseType: !918, size: 40)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_DATA_HEADER", file: !842, line: 73, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_DATA_HEADER", file: !842, line: 69, size: 40, elements: !920)
!920 = !{!921, !922, !923}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !919, file: !842, line: 70, baseType: !137, size: 16)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !919, file: !842, line: 71, baseType: !137, size: 16, offset: 16)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !919, file: !842, line: 72, baseType: !142, size: 8, offset: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !901, file: !842, line: 121, baseType: !925, size: 32)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_ACK_HEADER", file: !842, line: 78, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_ACK_HEADER", file: !842, line: 75, size: 32, elements: !927)
!927 = !{!928, !929}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !926, file: !842, line: 76, baseType: !137, size: 16)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !926, file: !842, line: 77, baseType: !930, size: 16, offset: 16)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 16, elements: !145)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "Data8", scope: !901, file: !842, line: 125, baseType: !932, size: 88)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_DATA8_HEADER", file: !842, line: 84, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_DATA8_HEADER", file: !842, line: 80, size: 88, elements: !934)
!934 = !{!935, !936, !937}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !933, file: !842, line: 81, baseType: !137, size: 16)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !933, file: !842, line: 82, baseType: !204, size: 64, offset: 16)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !933, file: !842, line: 83, baseType: !142, size: 8, offset: 80)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "Ack8", scope: !901, file: !842, line: 129, baseType: !939, size: 80)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_ACK8_HEADER", file: !842, line: 89, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_ACK8_HEADER", file: !842, line: 86, size: 80, elements: !941)
!941 = !{!942, !943}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !940, file: !842, line: 87, baseType: !137, size: 16)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !940, file: !842, line: 88, baseType: !944, size: 64, offset: 16)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 64, elements: !145)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "Error", scope: !901, file: !842, line: 133, baseType: !946, size: 40)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_ERROR_HEADER", file: !842, line: 95, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_ERROR_HEADER", file: !842, line: 91, size: 40, elements: !948)
!948 = !{!949, !950, !951}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !947, file: !842, line: 92, baseType: !137, size: 16)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorCode", scope: !947, file: !842, line: 93, baseType: !137, size: 16, offset: 16)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorMessage", scope: !947, file: !842, line: 94, baseType: !142, size: 8, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ParseOptions", scope: !843, file: !842, line: 503, baseType: !953, size: 64, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_PARSE_OPTIONS", file: !842, line: 378, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!242, !840, !175, !899, !347, !957}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ReadFile", scope: !843, file: !842, line: 504, baseType: !959, size: 64, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_READ_FILE", file: !842, line: 411, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!242, !840, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_TOKEN", file: !842, line: 26, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MTFTP4_TOKEN", file: !842, line: 510, size: 832, elements: !966)
!966 = !{!967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !982, !984}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !965, file: !842, line: 515, baseType: !242, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !965, file: !842, line: 523, baseType: !359, size: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !965, file: !842, line: 527, baseType: !883, size: 64, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "Filename", scope: !965, file: !842, line: 531, baseType: !156, size: 64, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ModeStr", scope: !965, file: !842, line: 535, baseType: !156, size: 64, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !965, file: !842, line: 539, baseType: !175, size: 32, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !965, file: !842, line: 543, baseType: !892, size: 64, offset: 384)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "BufferSize", scope: !965, file: !842, line: 547, baseType: !204, size: 64, offset: 448)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !965, file: !842, line: 553, baseType: !164, size: 64, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "Context", scope: !965, file: !842, line: 558, baseType: !164, size: 64, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "CheckPacket", scope: !965, file: !842, line: 562, baseType: !978, size: 64, offset: 640)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_CHECK_PACKET", file: !842, line: 198, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!242, !840, !963, !137, !899}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutCallback", scope: !965, file: !842, line: 566, baseType: !983, size: 64, offset: 704)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_TIMEOUT_CALLBACK", file: !842, line: 221, baseType: !960)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "PacketNeeded", scope: !965, file: !842, line: 570, baseType: !985, size: 64, offset: 768)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_PACKET_NEEDED", file: !842, line: 243, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!242, !840, !963, !214, !209}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "WriteFile", scope: !843, file: !842, line: 505, baseType: !990, size: 64, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_WRITE_FILE", file: !842, line: 439, baseType: !960)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ReadDirectory", scope: !843, file: !842, line: 506, baseType: !992, size: 64, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_READ_DIRECTORY", file: !842, line: 468, baseType: !960)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !843, file: !842, line: 507, baseType: !994, size: 64, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_POLL", file: !842, line: 490, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!242, !840}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4Read", scope: !218, file: !217, line: 124, baseType: !999, size: 64, offset: 1152)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_PROTOCOL", file: !1001, line: 32, baseType: !1002)
!1001 = !DIFile(filename: "MdePkg/Include/Protocol/Udp4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "b43e113d8bfd3002b7bb0ecd1117fd63")
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_UDP4_PROTOCOL", file: !1001, line: 423, size: 512, elements: !1003)
!1003 = !{!1004, !1028, !1033, !1038, !1043, !1092, !1094, !1096}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1002, file: !1001, line: 424, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_GET_MODE_DATA", file: !1001, line: 142, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!242, !999, !1009, !499, !544, !361}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_CONFIG_DATA", file: !1001, line: 92, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_CONFIG_DATA", file: !1001, line: 67, size: 288, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptBroadcast", scope: !1011, file: !1001, line: 71, baseType: !210, size: 8)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !1011, file: !1001, line: 72, baseType: !210, size: 8, offset: 8)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyPort", scope: !1011, file: !1001, line: 73, baseType: !210, size: 8, offset: 16)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "AllowDuplicatePort", scope: !1011, file: !1001, line: 74, baseType: !210, size: 8, offset: 24)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !1011, file: !1001, line: 78, baseType: !143, size: 8, offset: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !1011, file: !1001, line: 79, baseType: !143, size: 8, offset: 40)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "DoNotFragment", scope: !1011, file: !1001, line: 80, baseType: !210, size: 8, offset: 48)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !1011, file: !1001, line: 81, baseType: !175, size: 32, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !1011, file: !1001, line: 82, baseType: !175, size: 32, offset: 96)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "UseDefaultAddress", scope: !1011, file: !1001, line: 86, baseType: !210, size: 8, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !1011, file: !1001, line: 87, baseType: !323, size: 32, offset: 136)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !1011, file: !1001, line: 88, baseType: !323, size: 32, offset: 168)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "StationPort", scope: !1011, file: !1001, line: 89, baseType: !137, size: 16, offset: 208)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "RemoteAddress", scope: !1011, file: !1001, line: 90, baseType: !323, size: 32, offset: 224)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "RemotePort", scope: !1011, file: !1001, line: 91, baseType: !137, size: 16, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1002, file: !1001, line: 425, baseType: !1029, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_CONFIGURE", file: !1001, line: 190, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!242, !999, !1009}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !1002, file: !1001, line: 426, baseType: !1034, size: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_GROUPS", file: !1001, line: 226, baseType: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!242, !999, !210, !526}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "Routes", scope: !1002, file: !1001, line: 427, baseType: !1039, size: 64, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_ROUTES", file: !1001, line: 272, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!242, !999, !210, !526, !526, !526}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !1002, file: !1001, line: 428, baseType: !1044, size: 64, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_TRANSMIT", file: !1001, line: 376, baseType: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!242, !999, !1048}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_COMPLETION_TOKEN", file: !1001, line: 118, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_COMPLETION_TOKEN", file: !1001, line: 111, size: 192, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1091}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1050, file: !1001, line: 112, baseType: !359, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1050, file: !1001, line: 113, baseType: !242, size: 64, offset: 64)
!1054 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1050, file: !1001, line: 114, size: 64, elements: !1055)
!1055 = !{!1056, !1080}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !1054, file: !1001, line: 115, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_RECEIVE_DATA", file: !1001, line: 109, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_RECEIVE_DATA", file: !1001, line: 102, size: 512, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1071, !1072, !1073}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !1059, file: !1001, line: 103, baseType: !594, size: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !1059, file: !1001, line: 104, baseType: !359, size: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSession", scope: !1059, file: !1001, line: 105, baseType: !1064, size: 96, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_SESSION_DATA", file: !1001, line: 66, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_SESSION_DATA", file: !1001, line: 61, size: 96, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !1065, file: !1001, line: 62, baseType: !323, size: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "SourcePort", scope: !1065, file: !1001, line: 63, baseType: !137, size: 16, offset: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1065, file: !1001, line: 64, baseType: !323, size: 32, offset: 48)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationPort", scope: !1065, file: !1001, line: 65, baseType: !137, size: 16, offset: 80)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1059, file: !1001, line: 106, baseType: !175, size: 32, offset: 288)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1059, file: !1001, line: 107, baseType: !175, size: 32, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1059, file: !1001, line: 108, baseType: !1074, size: 128, offset: 384)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 128, elements: !145)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_FRAGMENT_DATA", file: !1001, line: 59, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_FRAGMENT_DATA", file: !1001, line: 56, size: 128, elements: !1077)
!1077 = !{!1078, !1079}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !1076, file: !1001, line: 57, baseType: !175, size: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !1076, file: !1001, line: 58, baseType: !164, size: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !1054, file: !1001, line: 116, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_TRANSMIT_DATA", file: !1001, line: 100, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_TRANSMIT_DATA", file: !1001, line: 94, size: 320, elements: !1084)
!1084 = !{!1085, !1087, !1088, !1089, !1090}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSessionData", scope: !1083, file: !1001, line: 95, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !1083, file: !1001, line: 96, baseType: !526, size: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1083, file: !1001, line: 97, baseType: !175, size: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1083, file: !1001, line: 98, baseType: !175, size: 32, offset: 160)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1083, file: !1001, line: 99, baseType: !1074, size: 128, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !1050, file: !1001, line: 117, baseType: !1054, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !1002, file: !1001, line: 429, baseType: !1093, size: 64, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_RECEIVE", file: !1001, line: 339, baseType: !1045)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !1002, file: !1001, line: 430, baseType: !1095, size: 64, offset: 384)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_CANCEL", file: !1001, line: 411, baseType: !1045)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1002, file: !1001, line: 431, baseType: !1097, size: 64, offset: 448)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_POLL", file: !1001, line: 302, baseType: !1098)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!242, !999}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4Write", scope: !218, file: !217, line: 125, baseType: !999, size: 64, offset: 1216)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Child", scope: !218, file: !217, line: 127, baseType: !222, size: 64, offset: 1280)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6Child", scope: !218, file: !217, line: 128, baseType: !222, size: 64, offset: 1344)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp6Child", scope: !218, file: !217, line: 129, baseType: !222, size: 64, offset: 1408)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6ReadChild", scope: !218, file: !217, line: 130, baseType: !222, size: 64, offset: 1472)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6WriteChild", scope: !218, file: !217, line: 131, baseType: !222, size: 64, offset: 1536)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6", scope: !218, file: !217, line: 133, baseType: !1108, size: 64, offset: 1600)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_PROTOCOL", file: !42, line: 36, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_PROTOCOL", file: !42, line: 931, size: 576, elements: !1111)
!1111 = !{!1112, !1179, !1185, !1190, !1195, !1200, !1266, !1268, !1270}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1110, file: !42, line: 932, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_GET_MODE_DATA", file: !42, line: 568, baseType: !1114)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!242, !1108, !1117, !544, !361}
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_MODE_DATA", file: !42, line: 387, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_MODE_DATA", file: !42, line: 305, size: 1280, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1138, !1139, !1140, !1147, !1148, !1150, !1151, !1159, !1160, !1169, !1170, !1171, !1172}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "IsStarted", scope: !1119, file: !42, line: 311, baseType: !210, size: 8)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !1119, file: !42, line: 315, baseType: !175, size: 32, offset: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !1119, file: !42, line: 319, baseType: !1124, size: 416, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_DATA", file: !42, line: 215, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_CONFIG_DATA", file: !42, line: 137, size: 416, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "DefaultProtocol", scope: !1125, file: !42, line: 144, baseType: !143, size: 8)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyProtocol", scope: !1125, file: !42, line: 152, baseType: !210, size: 8, offset: 8)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptIcmpErrors", scope: !1125, file: !42, line: 157, baseType: !210, size: 8, offset: 16)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !1125, file: !42, line: 163, baseType: !210, size: 8, offset: 24)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1125, file: !42, line: 168, baseType: !329, size: 128, offset: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !1125, file: !42, line: 188, baseType: !329, size: 128, offset: 160)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClass", scope: !1125, file: !42, line: 193, baseType: !143, size: 8, offset: 288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1125, file: !42, line: 197, baseType: !143, size: 8, offset: 296)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabel", scope: !1125, file: !42, line: 202, baseType: !175, size: 32, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !1125, file: !42, line: 208, baseType: !175, size: 32, offset: 352)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !1125, file: !42, line: 214, baseType: !175, size: 32, offset: 384)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "IsConfigured", scope: !1119, file: !42, line: 326, baseType: !210, size: 8, offset: 480)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "AddressCount", scope: !1119, file: !42, line: 330, baseType: !175, size: 32, offset: 512)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "AddressList", scope: !1119, file: !42, line: 336, baseType: !1141, size: 64, offset: 576)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ADDRESS_INFO", file: !42, line: 223, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ADDRESS_INFO", file: !42, line: 220, size: 136, elements: !1144)
!1144 = !{!1145, !1146}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !1143, file: !42, line: 221, baseType: !329, size: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !1143, file: !42, line: 222, baseType: !143, size: 8, offset: 128)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "GroupCount", scope: !1119, file: !42, line: 341, baseType: !175, size: 32, offset: 640)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "GroupTable", scope: !1119, file: !42, line: 347, baseType: !1149, size: 64, offset: 704)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "RouteCount", scope: !1119, file: !42, line: 352, baseType: !175, size: 32, offset: 768)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !1119, file: !42, line: 356, baseType: !1152, size: 64, offset: 832)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ROUTE_TABLE", file: !42, line: 244, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ROUTE_TABLE", file: !42, line: 229, size: 264, elements: !1155)
!1155 = !{!1156, !1157, !1158}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "Gateway", scope: !1154, file: !42, line: 235, baseType: !329, size: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "Destination", scope: !1154, file: !42, line: 239, baseType: !329, size: 128, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !1154, file: !42, line: 243, baseType: !143, size: 8, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "NeighborCount", scope: !1119, file: !42, line: 361, baseType: !175, size: 32, offset: 896)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "NeighborCache", scope: !1119, file: !42, line: 366, baseType: !1161, size: 64, offset: 960)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBOR_CACHE", file: !42, line: 290, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_NEIGHBOR_CACHE", file: !42, line: 286, size: 416, elements: !1164)
!1164 = !{!1165, !1166, !1167}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "Neighbor", scope: !1163, file: !42, line: 287, baseType: !329, size: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "LinkAddress", scope: !1163, file: !42, line: 288, baseType: !263, size: 256, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !1163, file: !42, line: 289, baseType: !1168, size: 32, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBOR_STATE", file: !42, line: 279, baseType: !41)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixCount", scope: !1119, file: !42, line: 371, baseType: !175, size: 32, offset: 1024)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixTable", scope: !1119, file: !42, line: 376, baseType: !1141, size: 64, offset: 1088)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeCount", scope: !1119, file: !42, line: 380, baseType: !175, size: 32, offset: 1152)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeList", scope: !1119, file: !42, line: 386, baseType: !1173, size: 64, offset: 1216)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ICMP_TYPE", file: !42, line: 300, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ICMP_TYPE", file: !42, line: 297, size: 16, elements: !1176)
!1176 = !{!1177, !1178}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1175, file: !42, line: 298, baseType: !143, size: 8)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "Code", scope: !1175, file: !42, line: 299, baseType: !143, size: 8, offset: 8)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1110, file: !42, line: 933, baseType: !1180, size: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIGURE", file: !42, line: 623, baseType: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!242, !1108, !1184}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !1110, file: !42, line: 934, baseType: !1186, size: 64, offset: 128)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_GROUPS", file: !42, line: 660, baseType: !1187)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!242, !1108, !210, !1149}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "Routes", scope: !1110, file: !42, line: 935, baseType: !1191, size: 64, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ROUTES", file: !42, line: 709, baseType: !1192)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!242, !1108, !210, !1149, !143, !1149}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "Neighbors", scope: !1110, file: !42, line: 936, baseType: !1196, size: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBORS", file: !42, line: 765, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!242, !1108, !210, !1149, !262, !175, !210}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !1110, file: !42, line: 937, baseType: !1201, size: 64, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_TRANSMIT", file: !42, line: 818, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!242, !1108, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_COMPLETION_TOKEN", file: !42, line: 547, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_COMPLETION_TOKEN", file: !42, line: 517, size: 192, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1265}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1207, file: !42, line: 522, baseType: !359, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1207, file: !42, line: 536, baseType: !242, size: 64, offset: 64)
!1211 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1207, file: !42, line: 537, size: 64, elements: !1212)
!1212 = !{!1213, !1245}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !1211, file: !42, line: 541, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_RECEIVE_DATA", file: !42, line: 457, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_RECEIVE_DATA", file: !42, line: 422, size: 512, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1221, !1236, !1237, !1238}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !1216, file: !42, line: 427, baseType: !594, size: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !1216, file: !42, line: 432, baseType: !359, size: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderLength", scope: !1216, file: !42, line: 437, baseType: !175, size: 32, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !1216, file: !42, line: 443, baseType: !1222, size: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_HEADER", file: !42, line: 406, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_HEADER", file: !42, line: 395, size: 320, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClassH", scope: !1224, file: !42, line: 396, baseType: !143, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "Version", scope: !1224, file: !42, line: 397, baseType: !143, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabelH", scope: !1224, file: !42, line: 398, baseType: !143, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 8)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClassL", scope: !1224, file: !42, line: 399, baseType: !143, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 8)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabelL", scope: !1224, file: !42, line: 400, baseType: !137, size: 16, offset: 16)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "PayloadLength", scope: !1224, file: !42, line: 401, baseType: !137, size: 16, offset: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "NextHeader", scope: !1224, file: !42, line: 402, baseType: !143, size: 8, offset: 48)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1224, file: !42, line: 403, baseType: !143, size: 8, offset: 56)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !1224, file: !42, line: 404, baseType: !329, size: 128, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1224, file: !42, line: 405, baseType: !329, size: 128, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1216, file: !42, line: 448, baseType: !175, size: 32, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1216, file: !42, line: 452, baseType: !175, size: 32, offset: 352)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1216, file: !42, line: 456, baseType: !1239, size: 128, offset: 384)
!1239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1240, size: 128, elements: !145)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_FRAGMENT_DATA", file: !42, line: 417, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_FRAGMENT_DATA", file: !42, line: 414, size: 128, elements: !1242)
!1242 = !{!1243, !1244}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !1241, file: !42, line: 415, baseType: !175, size: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !1241, file: !42, line: 416, baseType: !164, size: 64, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !1211, file: !42, line: 545, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_TRANSMIT_DATA", file: !42, line: 511, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_TRANSMIT_DATA", file: !42, line: 473, size: 576, elements: !1249)
!1249 = !{!1250, !1251, !1259, !1260, !1261, !1262, !1263, !1264}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1248, file: !42, line: 478, baseType: !329, size: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !1248, file: !42, line: 482, baseType: !1252, size: 64, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_OVERRIDE_DATA", file: !42, line: 468, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_OVERRIDE_DATA", file: !42, line: 464, size: 64, elements: !1255)
!1255 = !{!1256, !1257, !1258}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !1254, file: !42, line: 465, baseType: !143, size: 8)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1254, file: !42, line: 466, baseType: !143, size: 8, offset: 8)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabel", scope: !1254, file: !42, line: 467, baseType: !175, size: 32, offset: 32)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ExtHdrsLength", scope: !1248, file: !42, line: 487, baseType: !175, size: 32, offset: 192)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ExtHdrs", scope: !1248, file: !42, line: 493, baseType: !164, size: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "NextHeader", scope: !1248, file: !42, line: 498, baseType: !143, size: 8, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1248, file: !42, line: 502, baseType: !175, size: 32, offset: 352)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1248, file: !42, line: 506, baseType: !175, size: 32, offset: 384)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1248, file: !42, line: 510, baseType: !1239, size: 128, offset: 448)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !1207, file: !42, line: 546, baseType: !1211, size: 64, offset: 128)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !1110, file: !42, line: 938, baseType: !1267, size: 64, offset: 384)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_RECEIVE", file: !42, line: 856, baseType: !1202)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !1110, file: !42, line: 939, baseType: !1269, size: 64, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CANCEL", file: !42, line: 891, baseType: !1202)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1110, file: !42, line: 940, baseType: !1271, size: 64, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_POLL", file: !42, line: 923, baseType: !1272)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!242, !1108}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Cfg", scope: !218, file: !217, line: 134, baseType: !1276, size: 64, offset: 1664)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_PROTOCOL", file: !50, line: 20, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_CONFIG_PROTOCOL", file: !50, line: 358, size: 256, elements: !1279)
!1279 = !{!1280, !1286, !1291, !1296}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "SetData", scope: !1278, file: !50, line: 359, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_SET_DATA", file: !50, line: 248, baseType: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!242, !1276, !1285, !203, !164}
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_DATA_TYPE", file: !50, line: 95, baseType: !49)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "GetData", scope: !1278, file: !50, line: 360, baseType: !1287, size: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_GET_DATA", file: !50, line: 294, baseType: !1288)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!242, !1276, !1285, !280, !164}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterDataNotify", scope: !1278, file: !50, line: 361, baseType: !1292, size: 64, offset: 128)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_REGISTER_NOTIFY", file: !50, line: 325, baseType: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!242, !1276, !1285, !359}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "UnregisterDataNotify", scope: !1278, file: !50, line: 362, baseType: !1297, size: 64, offset: 192)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_UNREGISTER_NOTIFY", file: !50, line: 348, baseType: !1293)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6", scope: !218, file: !217, line: 135, baseType: !1299, size: 64, offset: 1728)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PROTOCOL", file: !61, line: 26, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_DHCP6_PROTOCOL", file: !61, line: 765, size: 576, elements: !1302)
!1302 = !{!1303, !1386, !1391, !1396, !1405, !1410, !1415, !1417, !1419}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1301, file: !61, line: 766, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_GET_MODE_DATA", file: !61, line: 421, baseType: !1305)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!242, !1299, !1308, !1358}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_MODE_DATA", file: !61, line: 294, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_MODE_DATA", file: !61, line: 284, size: 128, elements: !1311)
!1311 = !{!1312, !1319}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ClientId", scope: !1310, file: !61, line: 288, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_DUID", file: !61, line: 214, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_DUID", file: !61, line: 205, size: 32, elements: !1316)
!1316 = !{!1317, !1318}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !1315, file: !61, line: 209, baseType: !137, size: 16)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "Duid", scope: !1315, file: !61, line: 213, baseType: !142, size: 8, offset: 16)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "Ia", scope: !1310, file: !61, line: 293, baseType: !1320, size: 64, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA", file: !61, line: 282, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA", file: !61, line: 260, size: 448, elements: !1323)
!1323 = !{!1324, !1330, !1332, !1349, !1350}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "Descriptor", scope: !1322, file: !61, line: 264, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA_DESCRIPTOR", file: !61, line: 258, baseType: !1326)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA_DESCRIPTOR", file: !61, line: 255, size: 64, elements: !1327)
!1327 = !{!1328, !1329}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1326, file: !61, line: 256, baseType: !137, size: 16)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "IaId", scope: !1326, file: !61, line: 257, baseType: !175, size: 32, offset: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !1322, file: !61, line: 268, baseType: !1331, size: 32, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_STATE", file: !61, line: 74, baseType: !60)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyPacket", scope: !1322, file: !61, line: 272, baseType: !1333, size: 64, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PACKET", file: !61, line: 201, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_PACKET", file: !61, line: 181, size: 104, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1348}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !1335, file: !61, line: 185, baseType: !175, size: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !1335, file: !61, line: 190, baseType: !175, size: 32, offset: 32)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1335, file: !61, line: 191, size: 40, elements: !1340)
!1340 = !{!1341, !1347}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !1339, file: !61, line: 195, baseType: !1342, size: 32)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_HEADER", file: !61, line: 175, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_HEADER", file: !61, line: 166, size: 32, elements: !1344)
!1344 = !{!1345, !1346}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "MessageType", scope: !1343, file: !61, line: 170, baseType: !175, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "TransactionId", scope: !1343, file: !61, line: 174, baseType: !175, size: 24, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "Option", scope: !1339, file: !61, line: 199, baseType: !142, size: 8, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6", scope: !1335, file: !61, line: 200, baseType: !1339, size: 40, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "IaAddressCount", scope: !1322, file: !61, line: 276, baseType: !175, size: 32, offset: 192)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "IaAddress", scope: !1322, file: !61, line: 281, baseType: !1351, size: 192, offset: 224)
!1351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1352, size: 192, elements: !145)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA_ADDRESS", file: !61, line: 253, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA_ADDRESS", file: !61, line: 240, size: 192, elements: !1354)
!1354 = !{!1355, !1356, !1357}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddress", scope: !1353, file: !61, line: 244, baseType: !329, size: 128)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "PreferredLifetime", scope: !1353, file: !61, line: 248, baseType: !175, size: 32, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ValidLifetime", scope: !1353, file: !61, line: 252, baseType: !175, size: 32, offset: 160)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CONFIG_DATA", file: !61, line: 378, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_CONFIG_DATA", file: !61, line: 327, size: 512, elements: !1361)
!1361 = !{!1362, !1369, !1370, !1371, !1373, !1374, !1375, !1376, !1377}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6Callback", scope: !1360, file: !61, line: 332, baseType: !1363, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CALLBACK", file: !61, line: 318, baseType: !1364)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!242, !1299, !164, !1331, !1367, !1333, !1368}
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_EVENT", file: !61, line: 129, baseType: !72)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "CallbackContext", scope: !1360, file: !61, line: 336, baseType: !164, size: 64, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !1360, file: !61, line: 340, baseType: !175, size: 32, offset: 128)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !1360, file: !61, line: 348, baseType: !1372, size: 64, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "IaDescriptor", scope: !1360, file: !61, line: 352, baseType: !1325, size: 64, offset: 256)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "IaInfoEvent", scope: !1360, file: !61, line: 360, baseType: !359, size: 64, offset: 320)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "ReconfigureAccept", scope: !1360, file: !61, line: 366, baseType: !210, size: 8, offset: 384)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "RapidCommit", scope: !1360, file: !61, line: 372, baseType: !210, size: 8, offset: 392)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "SolicitRetransmission", scope: !1360, file: !61, line: 377, baseType: !1378, size: 64, offset: 448)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RETRANSMISSION", file: !61, line: 238, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_RETRANSMISSION", file: !61, line: 216, size: 128, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "Irt", scope: !1380, file: !61, line: 220, baseType: !175, size: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "Mrc", scope: !1380, file: !61, line: 225, baseType: !175, size: 32, offset: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "Mrt", scope: !1380, file: !61, line: 231, baseType: !175, size: 32, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "Mrd", scope: !1380, file: !61, line: 237, baseType: !175, size: 32, offset: 96)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1301, file: !61, line: 767, baseType: !1387, size: 64, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CONFIGURE", file: !61, line: 465, baseType: !1388)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!242, !1299, !1358}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !1301, file: !61, line: 768, baseType: !1392, size: 64, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_START", file: !61, line: 506, baseType: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!242, !1299}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "InfoRequest", scope: !1301, file: !61, line: 769, baseType: !1397, size: 64, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_INFO_REQUEST", file: !61, line: 569, baseType: !1398)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!242, !1299, !210, !132, !175, !1372, !1378, !359, !1401, !164}
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_INFO_CALLBACK", file: !61, line: 397, baseType: !1402)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!242, !1299, !164, !1333}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "RenewRebind", scope: !1301, file: !61, line: 770, baseType: !1406, size: 64, offset: 256)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RENEW_REBIND", file: !61, line: 623, baseType: !1407)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!242, !1299, !210}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "Decline", scope: !1301, file: !61, line: 771, baseType: !1411, size: 64, offset: 320)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_DECLINE", file: !61, line: 661, baseType: !1412)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!242, !1299, !175, !1149}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "Release", scope: !1301, file: !61, line: 772, baseType: !1416, size: 64, offset: 384)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RELEASE", file: !61, line: 699, baseType: !1412)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !1301, file: !61, line: 773, baseType: !1418, size: 64, offset: 448)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_STOP", file: !61, line: 724, baseType: !1393)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "Parse", scope: !1301, file: !61, line: 774, baseType: !1420, size: 64, offset: 512)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PARSE", file: !61, line: 754, baseType: !1421)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!242, !1299, !1333, !347, !1372}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp6", scope: !218, file: !217, line: 136, baseType: !1425, size: 64, offset: 1792)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_PROTOCOL", file: !1427, line: 29, baseType: !1428)
!1427 = !DIFile(filename: "MdePkg/Include/Protocol/Mtftp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "7447a2057ed4c6a2c39a920b95ea9179")
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MTFTP6_PROTOCOL", file: !1427, line: 804, size: 512, elements: !1429)
!1429 = !{!1430, !1451, !1457, !1528, !1534, !1565, !1567, !1569}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1428, file: !1427, line: 805, baseType: !1431, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_GET_MODE_DATA", file: !1427, line: 475, baseType: !1432)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!242, !1425, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_MODE_DATA", file: !1427, line: 268, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_MODE_DATA", file: !1427, line: 253, size: 448, elements: !1438)
!1438 = !{!1439, !1449, !1450}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !1437, file: !1427, line: 257, baseType: !1440, size: 320)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_CONFIG_DATA", file: !1427, line: 248, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_CONFIG_DATA", file: !1427, line: 220, size: 320, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446, !1447, !1448}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !1441, file: !1427, line: 226, baseType: !329, size: 128)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "LocalPort", scope: !1441, file: !1427, line: 230, baseType: !137, size: 16, offset: 128)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !1441, file: !1427, line: 234, baseType: !329, size: 128, offset: 144)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "InitialServerPort", scope: !1441, file: !1427, line: 239, baseType: !137, size: 16, offset: 272)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "TryCount", scope: !1441, file: !1427, line: 243, baseType: !137, size: 16, offset: 288)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !1441, file: !1427, line: 247, baseType: !137, size: 16, offset: 304)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "SupportedOptionCount", scope: !1437, file: !1427, line: 261, baseType: !143, size: 8, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "SupportedOptions", scope: !1437, file: !1427, line: 267, baseType: !869, size: 64, offset: 384)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1428, file: !1427, line: 806, baseType: !1452, size: 64, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_CONFIGURE", file: !1427, line: 515, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!242, !1425, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "GetInfo", scope: !1428, file: !1427, line: 807, baseType: !1458, size: 64, offset: 128)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_GET_INFO", file: !1427, line: 570, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!242, !1425, !1462, !156, !156, !143, !1470, !347, !1476}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_OVERRIDE_DATA", file: !1427, line: 296, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_OVERRIDE_DATA", file: !1427, line: 273, size: 176, elements: !1465)
!1465 = !{!1466, !1467, !1468, !1469}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !1464, file: !1427, line: 278, baseType: !329, size: 128)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "ServerPort", scope: !1464, file: !1427, line: 283, baseType: !137, size: 16, offset: 128)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "TryCount", scope: !1464, file: !1427, line: 289, baseType: !137, size: 16, offset: 144)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !1464, file: !1427, line: 295, baseType: !137, size: 16, offset: 160)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_OPTION", file: !1427, line: 304, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_OPTION", file: !1427, line: 301, size: 128, elements: !1473)
!1473 = !{!1474, !1475}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "OptionStr", scope: !1472, file: !1427, line: 302, baseType: !156, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "ValueStr", scope: !1472, file: !1427, line: 303, baseType: !156, size: 64, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_PACKET", file: !1427, line: 213, baseType: !1479)
!1479 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_MTFTP6_PACKET", file: !1427, line: 203, size: 88, elements: !1480)
!1480 = !{!1481, !1482, !1488, !1489, !1495, !1502, !1508, !1515, !1521}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1479, file: !1427, line: 204, baseType: !137, size: 16)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "Rrq", scope: !1479, file: !1427, line: 205, baseType: !1483, size: 24)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_REQ_HEADER", file: !1427, line: 102, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_REQ_HEADER", file: !1427, line: 92, size: 24, elements: !1485)
!1485 = !{!1486, !1487}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1484, file: !1427, line: 97, baseType: !137, size: 16)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "Filename", scope: !1484, file: !1427, line: 101, baseType: !142, size: 8, offset: 16)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "Wrq", scope: !1479, file: !1427, line: 206, baseType: !1483, size: 24)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "Oack", scope: !1479, file: !1427, line: 207, baseType: !1490, size: 24)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_OACK_HEADER", file: !1427, line: 116, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_OACK_HEADER", file: !1427, line: 107, size: 24, elements: !1492)
!1492 = !{!1493, !1494}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1491, file: !1427, line: 111, baseType: !137, size: 16)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1491, file: !1427, line: 115, baseType: !142, size: 8, offset: 16)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1479, file: !1427, line: 208, baseType: !1496, size: 40)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_DATA_HEADER", file: !1427, line: 134, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_DATA_HEADER", file: !1427, line: 121, size: 40, elements: !1498)
!1498 = !{!1499, !1500, !1501}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1497, file: !1427, line: 125, baseType: !137, size: 16)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1497, file: !1427, line: 129, baseType: !137, size: 16, offset: 16)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1497, file: !1427, line: 133, baseType: !142, size: 8, offset: 32)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !1479, file: !1427, line: 209, baseType: !1503, size: 32)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_ACK_HEADER", file: !1427, line: 148, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_ACK_HEADER", file: !1427, line: 139, size: 32, elements: !1505)
!1505 = !{!1506, !1507}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1504, file: !1427, line: 143, baseType: !137, size: 16)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1504, file: !1427, line: 147, baseType: !930, size: 16, offset: 16)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "Data8", scope: !1479, file: !1427, line: 210, baseType: !1509, size: 88)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_DATA8_HEADER", file: !1427, line: 166, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_DATA8_HEADER", file: !1427, line: 153, size: 88, elements: !1511)
!1511 = !{!1512, !1513, !1514}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1510, file: !1427, line: 157, baseType: !137, size: 16)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1510, file: !1427, line: 161, baseType: !204, size: 64, offset: 16)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1510, file: !1427, line: 165, baseType: !142, size: 8, offset: 80)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "Ack8", scope: !1479, file: !1427, line: 211, baseType: !1516, size: 80)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_ACK8_HEADER", file: !1427, line: 180, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_ACK8_HEADER", file: !1427, line: 171, size: 80, elements: !1518)
!1518 = !{!1519, !1520}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1517, file: !1427, line: 175, baseType: !137, size: 16)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1517, file: !1427, line: 179, baseType: !944, size: 64, offset: 16)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "Error", scope: !1479, file: !1427, line: 212, baseType: !1522, size: 40)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_ERROR_HEADER", file: !1427, line: 198, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_ERROR_HEADER", file: !1427, line: 185, size: 40, elements: !1524)
!1524 = !{!1525, !1526, !1527}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1523, file: !1427, line: 189, baseType: !137, size: 16)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorCode", scope: !1523, file: !1427, line: 193, baseType: !137, size: 16, offset: 16)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorMessage", scope: !1523, file: !1427, line: 197, baseType: !142, size: 8, offset: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "ParseOptions", scope: !1428, file: !1427, line: 808, baseType: !1529, size: 64, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_PARSE_OPTIONS", file: !1427, line: 613, baseType: !1530)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!242, !1425, !175, !1477, !347, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ReadFile", scope: !1428, file: !1427, line: 809, baseType: !1535, size: 64, offset: 256)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_READ_FILE", file: !1427, line: 658, baseType: !1536)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!242, !1425, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_TOKEN", file: !1427, line: 30, baseType: !1541)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MTFTP6_TOKEN", file: !1427, line: 388, size: 832, elements: !1542)
!1542 = !{!1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1558, !1560}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1541, file: !1427, line: 394, baseType: !242, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1541, file: !1427, line: 400, baseType: !359, size: 64, offset: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !1541, file: !1427, line: 405, baseType: !1462, size: 64, offset: 128)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "Filename", scope: !1541, file: !1427, line: 409, baseType: !156, size: 64, offset: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ModeStr", scope: !1541, file: !1427, line: 413, baseType: !156, size: 64, offset: 256)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !1541, file: !1427, line: 417, baseType: !175, size: 32, offset: 320)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !1541, file: !1427, line: 425, baseType: !1470, size: 64, offset: 384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "BufferSize", scope: !1541, file: !1427, line: 430, baseType: !204, size: 64, offset: 448)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !1541, file: !1427, line: 436, baseType: !164, size: 64, offset: 512)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "Context", scope: !1541, file: !1427, line: 441, baseType: !164, size: 64, offset: 576)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "CheckPacket", scope: !1541, file: !1427, line: 446, baseType: !1554, size: 64, offset: 640)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_CHECK_PACKET", file: !1427, line: 327, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!242, !1425, !1539, !137, !1477}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutCallback", scope: !1541, file: !1427, line: 450, baseType: !1559, size: 64, offset: 704)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_TIMEOUT_CALLBACK", file: !1427, line: 354, baseType: !1536)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "PacketNeeded", scope: !1541, file: !1427, line: 455, baseType: !1561, size: 64, offset: 768)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_PACKET_NEEDED", file: !1427, line: 381, baseType: !1562)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!242, !1425, !1539, !214, !209}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "WriteFile", scope: !1428, file: !1427, line: 810, baseType: !1566, size: 64, offset: 320)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_WRITE_FILE", file: !1427, line: 710, baseType: !1536)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "ReadDirectory", scope: !1428, file: !1427, line: 811, baseType: !1568, size: 64, offset: 384)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_READ_DIRECTORY", file: !1427, line: 768, baseType: !1536)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1428, file: !1427, line: 812, baseType: !1570, size: 64, offset: 448)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_POLL", file: !1427, line: 795, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!242, !1425}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6Read", scope: !218, file: !217, line: 137, baseType: !1575, size: 64, offset: 1856)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_PROTOCOL", file: !1577, line: 79, baseType: !1578)
!1577 = !DIFile(filename: "MdePkg/Include/Protocol/Udp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "f5229d05b997c7ff83c368dde8dcb821")
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_UDP6_PROTOCOL", file: !1577, line: 561, size: 448, elements: !1579)
!1579 = !{!1580, !1600, !1605, !1610, !1658, !1660, !1662}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1578, file: !1577, line: 562, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_GET_MODE_DATA", file: !1577, line: 318, baseType: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!242, !1575, !1585, !1117, !544, !361}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_CONFIG_DATA", file: !1577, line: 183, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_CONFIG_DATA", file: !1577, line: 118, size: 416, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !1587, file: !1577, line: 122, baseType: !210, size: 8)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyPort", scope: !1587, file: !1577, line: 126, baseType: !210, size: 8, offset: 8)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "AllowDuplicatePort", scope: !1587, file: !1577, line: 131, baseType: !210, size: 8, offset: 16)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClass", scope: !1587, file: !1577, line: 135, baseType: !143, size: 8, offset: 24)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1587, file: !1577, line: 139, baseType: !143, size: 8, offset: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !1587, file: !1577, line: 144, baseType: !175, size: 32, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !1587, file: !1577, line: 149, baseType: !175, size: 32, offset: 96)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !1587, file: !1577, line: 161, baseType: !329, size: 128, offset: 128)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "StationPort", scope: !1587, file: !1577, line: 168, baseType: !137, size: 16, offset: 256)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "RemoteAddress", scope: !1587, file: !1577, line: 175, baseType: !329, size: 128, offset: 272)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "RemotePort", scope: !1587, file: !1577, line: 182, baseType: !137, size: 16, offset: 400)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1578, file: !1577, line: 563, baseType: !1601, size: 64, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_CONFIGURE", file: !1577, line: 369, baseType: !1602)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!242, !1575, !1585}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !1578, file: !1577, line: 564, baseType: !1606, size: 64, offset: 128)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_GROUPS", file: !1577, line: 399, baseType: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!242, !1575, !210, !1149}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !1578, file: !1577, line: 565, baseType: !1611, size: 64, offset: 192)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_TRANSMIT", file: !1577, line: 456, baseType: !1612)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!242, !1575, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_COMPLETION_TOKEN", file: !1577, line: 294, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_COMPLETION_TOKEN", file: !1577, line: 257, size: 192, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1657}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1617, file: !1577, line: 262, baseType: !359, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1617, file: !1577, line: 283, baseType: !242, size: 64, offset: 64)
!1621 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1617, file: !1577, line: 284, size: 64, elements: !1622)
!1622 = !{!1623, !1647}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !1621, file: !1577, line: 288, baseType: !1624, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_RECEIVE_DATA", file: !1577, line: 246, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_RECEIVE_DATA", file: !1577, line: 220, size: 704, elements: !1627)
!1627 = !{!1628, !1629, !1630, !1638, !1639, !1640}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !1626, file: !1577, line: 224, baseType: !594, size: 128)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !1626, file: !1577, line: 228, baseType: !359, size: 64, offset: 128)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSession", scope: !1626, file: !1577, line: 233, baseType: !1631, size: 288, offset: 192)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_SESSION_DATA", file: !1577, line: 116, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_SESSION_DATA", file: !1577, line: 95, size: 288, elements: !1633)
!1633 = !{!1634, !1635, !1636, !1637}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !1632, file: !1577, line: 100, baseType: !329, size: 128)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "SourcePort", scope: !1632, file: !1577, line: 105, baseType: !137, size: 16, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1632, file: !1577, line: 110, baseType: !329, size: 128, offset: 144)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationPort", scope: !1632, file: !1577, line: 115, baseType: !137, size: 16, offset: 272)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1626, file: !1577, line: 237, baseType: !175, size: 32, offset: 480)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1626, file: !1577, line: 241, baseType: !175, size: 32, offset: 512)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1626, file: !1577, line: 245, baseType: !1641, size: 128, offset: 576)
!1641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1642, size: 128, elements: !145)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_FRAGMENT_DATA", file: !1577, line: 88, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_FRAGMENT_DATA", file: !1577, line: 85, size: 128, elements: !1644)
!1644 = !{!1645, !1646}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !1643, file: !1577, line: 86, baseType: !175, size: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !1643, file: !1577, line: 87, baseType: !164, size: 64, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !1621, file: !1577, line: 292, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_TRANSMIT_DATA", file: !1577, line: 208, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_TRANSMIT_DATA", file: !1577, line: 189, size: 256, elements: !1651)
!1651 = !{!1652, !1654, !1655, !1656}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSessionData", scope: !1650, file: !1577, line: 195, baseType: !1653, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1650, file: !1577, line: 199, baseType: !175, size: 32, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1650, file: !1577, line: 203, baseType: !175, size: 32, offset: 96)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1650, file: !1577, line: 207, baseType: !1641, size: 128, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !1617, file: !1577, line: 293, baseType: !1621, size: 64, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !1578, file: !1577, line: 566, baseType: !1659, size: 64, offset: 256)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_RECEIVE", file: !1577, line: 495, baseType: !1612)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !1578, file: !1577, line: 567, baseType: !1661, size: 64, offset: 320)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_CANCEL", file: !1577, line: 525, baseType: !1612)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1578, file: !1577, line: 568, baseType: !1663, size: 64, offset: 384)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_POLL", file: !1577, line: 551, baseType: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!242, !1575}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6Write", scope: !218, file: !217, line: 138, baseType: !1575, size: 64, offset: 1920)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "Dns6", scope: !218, file: !217, line: 139, baseType: !1669, size: 64, offset: 1984)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_PROTOCOL", file: !1671, line: 28, baseType: !1672)
!1671 = !DIFile(filename: "MdePkg/Include/Protocol/Dns6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "337ad1bf2c9ccde2620bf6405225b7c7")
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_DNS6_PROTOCOL", file: !1671, line: 519, size: 512, elements: !1673)
!1673 = !{!1674, !1708, !1714, !1760, !1765, !1770, !1775, !1780}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1672, file: !1671, line: 520, baseType: !1675, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_GET_MODE_DATA", file: !1671, line: 281, baseType: !1676)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!242, !1669, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_MODE_DATA", file: !1671, line: 136, baseType: !1681)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DNS6_MODE_DATA", file: !1671, line: 110, size: 576, elements: !1682)
!1682 = !{!1683, !1695, !1696, !1697, !1698}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "DnsConfigData", scope: !1681, file: !1671, line: 114, baseType: !1684, size: 320)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_CONFIG_DATA", file: !1671, line: 84, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DNS6_CONFIG_DATA", file: !1671, line: 33, size: 320, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "EnableDnsCache", scope: !1685, file: !1671, line: 38, baseType: !210, size: 8)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !1685, file: !1671, line: 44, baseType: !143, size: 8, offset: 8)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !1685, file: !1671, line: 50, baseType: !329, size: 128, offset: 16)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "LocalPort", scope: !1685, file: !1671, line: 54, baseType: !137, size: 16, offset: 144)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServerCount", scope: !1685, file: !1671, line: 63, baseType: !175, size: 32, offset: 160)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServerList", scope: !1685, file: !1671, line: 75, baseType: !1149, size: 64, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "RetryCount", scope: !1685, file: !1671, line: 79, baseType: !175, size: 32, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "RetryInterval", scope: !1685, file: !1671, line: 83, baseType: !175, size: 32, offset: 288)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServerCount", scope: !1681, file: !1671, line: 118, baseType: !175, size: 32, offset: 320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServerList", scope: !1681, file: !1671, line: 125, baseType: !1149, size: 64, offset: 384)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "DnsCacheCount", scope: !1681, file: !1671, line: 129, baseType: !175, size: 32, offset: 448)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "DnsCacheList", scope: !1681, file: !1671, line: 135, baseType: !1699, size: 64, offset: 512)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_CACHE_ENTRY", file: !1671, line: 105, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DNS6_CACHE_ENTRY", file: !1671, line: 89, size: 192, elements: !1702)
!1702 = !{!1703, !1706, !1707}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "HostName", scope: !1701, file: !1671, line: 93, baseType: !1704, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !138, line: 183, baseType: !139)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddress", scope: !1701, file: !1671, line: 97, baseType: !1149, size: 64, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "Timeout", scope: !1701, file: !1671, line: 104, baseType: !175, size: 32, offset: 128)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1672, file: !1671, line: 521, baseType: !1709, size: 64, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_CONFIGURE", file: !1671, line: 311, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!242, !1669, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "HostNameToIp", scope: !1672, file: !1671, line: 522, baseType: !1715, size: 64, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_HOST_NAME_TO_IP", file: !1671, line: 340, baseType: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!242, !1669, !1704, !1719}
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_COMPLETION_TOKEN", file: !1671, line: 261, baseType: !1721)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DNS6_COMPLETION_TOKEN", file: !1671, line: 214, size: 256, elements: !1722)
!1722 = !{!1723, !1724, !1725, !1726, !1727, !1759}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1721, file: !1671, line: 219, baseType: !359, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1721, file: !1671, line: 229, baseType: !242, size: 64, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "RetryCount", scope: !1721, file: !1671, line: 234, baseType: !175, size: 32, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "RetryInterval", scope: !1721, file: !1671, line: 240, baseType: !175, size: 32, offset: 160)
!1727 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1721, file: !1671, line: 244, size: 64, elements: !1728)
!1728 = !{!1729, !1736, !1742}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "H2AData", scope: !1727, file: !1671, line: 249, baseType: !1730, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNS6_HOST_TO_ADDR_DATA", file: !1671, line: 150, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNS6_HOST_TO_ADDR_DATA", file: !1671, line: 141, size: 128, elements: !1733)
!1733 = !{!1734, !1735}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "IpCount", scope: !1732, file: !1671, line: 145, baseType: !175, size: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "IpList", scope: !1732, file: !1671, line: 149, baseType: !1149, size: 64, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "A2HData", scope: !1727, file: !1671, line: 254, baseType: !1737, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNS6_ADDR_TO_HOST_DATA", file: !1671, line: 161, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNS6_ADDR_TO_HOST_DATA", file: !1671, line: 155, size: 64, elements: !1740)
!1740 = !{!1741}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "HostName", scope: !1739, file: !1671, line: 160, baseType: !1704, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "GLookupData", scope: !1727, file: !1671, line: 259, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNS6_GENERAL_LOOKUP_DATA", file: !1671, line: 209, baseType: !1745)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNS6_GENERAL_LOOKUP_DATA", file: !1671, line: 199, size: 128, elements: !1746)
!1746 = !{!1747, !1748}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "RRCount", scope: !1745, file: !1671, line: 203, baseType: !203, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "RRList", scope: !1745, file: !1671, line: 208, baseType: !1749, size: 64, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNS6_RESOURCE_RECORD", file: !1671, line: 194, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNS6_RESOURCE_RECORD", file: !1671, line: 166, size: 256, elements: !1752)
!1752 = !{!1753, !1754, !1755, !1756, !1757, !1758}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "QName", scope: !1751, file: !1671, line: 170, baseType: !211, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "QType", scope: !1751, file: !1671, line: 174, baseType: !137, size: 16, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "QClass", scope: !1751, file: !1671, line: 178, baseType: !137, size: 16, offset: 80)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "TTL", scope: !1751, file: !1671, line: 184, baseType: !175, size: 32, offset: 96)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1751, file: !1671, line: 188, baseType: !137, size: 16, offset: 128)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "RData", scope: !1751, file: !1671, line: 193, baseType: !211, size: 64, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "RspData", scope: !1721, file: !1671, line: 260, baseType: !1727, size: 64, offset: 192)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "IpToHostName", scope: !1672, file: !1671, line: 523, baseType: !1761, size: 64, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_IP_TO_HOST_NAME", file: !1671, line: 371, baseType: !1762)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!242, !1669, !329, !1719}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "GeneralLookUp", scope: !1672, file: !1671, line: 524, baseType: !1766, size: 64, offset: 256)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_GENERAL_LOOKUP", file: !1671, line: 408, baseType: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!242, !1669, !211, !137, !137, !1719}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateDnsCache", scope: !1672, file: !1671, line: 525, baseType: !1771, size: 64, offset: 320)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_UPDATE_DNS_CACHE", file: !1671, line: 445, baseType: !1772)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!242, !1669, !210, !210, !1700}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1672, file: !1671, line: 526, baseType: !1776, size: 64, offset: 384)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_POLL", file: !1671, line: 477, baseType: !1777)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!242, !1669}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !1672, file: !1671, line: 527, baseType: !1781, size: 64, offset: 448)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_CANCEL", file: !1671, line: 509, baseType: !1782)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!242, !1669, !1719}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "Nii", scope: !218, file: !217, line: 141, baseType: !1786, size: 64, offset: 2048)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL", file: !1788, line: 44, baseType: !1789)
!1788 = !DIFile(filename: "MdePkg/Include/Protocol/NetworkInterfaceIdentifier.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9e2963ac3a960d0a5ce47b1072b3e191")
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL", file: !1788, line: 55, size: 320, elements: !1790)
!1790 = !{!1791, !1792, !1793, !1794, !1795, !1797, !1798, !1799, !1800, !1801}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !1789, file: !1788, line: 56, baseType: !204, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "Id", scope: !1789, file: !1788, line: 57, baseType: !204, size: 64, offset: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "ImageAddr", scope: !1789, file: !1788, line: 60, baseType: !204, size: 64, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "ImageSize", scope: !1789, file: !1788, line: 62, baseType: !175, size: 32, offset: 192)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "StringId", scope: !1789, file: !1788, line: 63, baseType: !1796, size: 32, offset: 224)
!1796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 32, elements: !193)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1789, file: !1788, line: 65, baseType: !143, size: 8, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "MajorVer", scope: !1789, file: !1788, line: 67, baseType: !143, size: 8, offset: 264)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "MinorVer", scope: !1789, file: !1788, line: 68, baseType: !143, size: 8, offset: 272)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "Ipv6Supported", scope: !1789, file: !1788, line: 69, baseType: !210, size: 8, offset: 280)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "IfNum", scope: !1789, file: !1788, line: 70, baseType: !137, size: 16, offset: 288)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "PxeBc", scope: !218, file: !217, line: 142, baseType: !1803, size: 896, offset: 2112)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_PROTOCOL", file: !86, line: 27, baseType: !1804)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_PXE_BASE_CODE_PROTOCOL", file: !86, line: 906, size: 896, elements: !1805)
!1805 = !{!1806, !1807, !1813, !1818, !1820, !1844, !1861, !1867, !1872, !1888, !1893, !1899, !1904, !1952}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !1804, file: !86, line: 912, baseType: !204, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !1804, file: !86, line: 913, baseType: !1808, size: 64, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_START", file: !86, line: 376, baseType: !1809)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!242, !1812, !210}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !1804, file: !86, line: 914, baseType: !1814, size: 64, offset: 128)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_STOP", file: !86, line: 400, baseType: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!242, !1812}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp", scope: !1804, file: !86, line: 915, baseType: !1819, size: 64, offset: 192)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DHCP", file: !86, line: 439, baseType: !1809)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "Discover", scope: !1804, file: !86, line: 916, baseType: !1821, size: 64, offset: 256)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DISCOVER", file: !86, line: 489, baseType: !1822)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!242, !1812, !137, !214, !210, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DISCOVER_INFO", file: !86, line: 187, baseType: !1827)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_DISCOVER_INFO", file: !86, line: 179, size: 352, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1834, !1835}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "UseMCast", scope: !1827, file: !86, line: 180, baseType: !210, size: 8)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "UseBCast", scope: !1827, file: !86, line: 181, baseType: !210, size: 8, offset: 8)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "UseUCast", scope: !1827, file: !86, line: 182, baseType: !210, size: 8, offset: 16)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "MustUseList", scope: !1827, file: !86, line: 183, baseType: !210, size: 8, offset: 24)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "ServerMCastIp", scope: !1827, file: !86, line: 184, baseType: !317, size: 128, offset: 32)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "IpCnt", scope: !1827, file: !86, line: 185, baseType: !137, size: 16, offset: 160)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "SrvList", scope: !1827, file: !86, line: 186, baseType: !1836, size: 160, offset: 192)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1837, size: 160, elements: !145)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SRVLIST", file: !86, line: 174, baseType: !1838)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_SRVLIST", file: !86, line: 169, size: 160, elements: !1839)
!1839 = !{!1840, !1841, !1842, !1843}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1838, file: !86, line: 170, baseType: !137, size: 16)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyResponse", scope: !1838, file: !86, line: 171, baseType: !210, size: 8, offset: 16)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !1838, file: !86, line: 172, baseType: !143, size: 8, offset: 24)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddr", scope: !1838, file: !86, line: 173, baseType: !317, size: 128, offset: 32)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp", scope: !1804, file: !86, line: 917, baseType: !1845, size: 64, offset: 320)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_MTFTP", file: !86, line: 570, baseType: !1846)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!242, !1812, !1849, !164, !210, !1850, !280, !316, !156, !1851, !210}
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_TFTP_OPCODE", file: !86, line: 202, baseType: !85)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_MTFTP_INFO", file: !86, line: 215, baseType: !1853)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_MTFTP_INFO", file: !86, line: 209, size: 192, elements: !1854)
!1854 = !{!1855, !1856, !1858, !1859, !1860}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "MCastIp", scope: !1853, file: !86, line: 210, baseType: !317, size: 128)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "CPort", scope: !1853, file: !86, line: 211, baseType: !1857, size: 16, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_UDP_PORT", file: !86, line: 107, baseType: !137)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "SPort", scope: !1853, file: !86, line: 212, baseType: !1857, size: 16, offset: 144)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ListenTimeout", scope: !1853, file: !86, line: 213, baseType: !137, size: 16, offset: 160)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !1853, file: !86, line: 214, baseType: !137, size: 16, offset: 176)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "UdpWrite", scope: !1804, file: !86, line: 918, baseType: !1862, size: 64, offset: 384)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_UDP_WRITE", file: !86, line: 622, baseType: !1863)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!242, !1812, !137, !316, !1866, !316, !316, !1866, !280, !164, !280, !164}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "UdpRead", scope: !1804, file: !86, line: 919, baseType: !1868, size: 64, offset: 448)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_UDP_READ", file: !86, line: 676, baseType: !1869)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!242, !1812, !137, !316, !1866, !316, !1866, !280, !164, !280, !164}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "SetIpFilter", scope: !1804, file: !86, line: 920, baseType: !1873, size: 64, offset: 512)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SET_IP_FILTER", file: !86, line: 723, baseType: !1874)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!242, !1812, !1877}
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_IP_FILTER", file: !86, line: 80, baseType: !1879)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_IP_FILTER", file: !86, line: 75, size: 1056, elements: !1880)
!1880 = !{!1881, !1882, !1883, !1884}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "Filters", scope: !1879, file: !86, line: 76, baseType: !143, size: 8)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "IpCnt", scope: !1879, file: !86, line: 77, baseType: !143, size: 8, offset: 8)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1879, file: !86, line: 78, baseType: !137, size: 16, offset: 16)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "IpList", scope: !1879, file: !86, line: 79, baseType: !1885, size: 1024, offset: 32)
!1885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 1024, elements: !1886)
!1886 = !{!1887}
!1887 = !DISubrange(count: 8)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "Arp", scope: !1804, file: !86, line: 921, baseType: !1889, size: 64, offset: 576)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_ARP", file: !86, line: 759, baseType: !1890)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!242, !1812, !316, !262}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "SetParameters", scope: !1804, file: !86, line: 922, baseType: !1894, size: 64, offset: 640)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SET_PARAMETERS", file: !86, line: 799, baseType: !1895)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!242, !1812, !1898, !1898, !156, !156, !1898}
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "SetStationIp", scope: !1804, file: !86, line: 923, baseType: !1900, size: 64, offset: 704)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SET_STATION_IP", file: !86, line: 833, baseType: !1901)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!242, !1812, !316, !316}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "SetPackets", scope: !1804, file: !86, line: 924, baseType: !1905, size: 64, offset: 768)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SET_PACKETS", file: !86, line: 872, baseType: !1906)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!242, !1812, !1898, !1898, !1898, !1898, !1898, !1898, !1909, !1909, !1909, !1909, !1909, !1909}
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_PACKET", file: !86, line: 255, baseType: !1911)
!1911 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_PXE_BASE_CODE_PACKET", file: !86, line: 251, size: 11776, elements: !1912)
!1912 = !{!1913, !1917, !1942}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "Raw", scope: !1911, file: !86, line: 252, baseType: !1914, size: 11776)
!1914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 11776, elements: !1915)
!1915 = !{!1916}
!1916 = !DISubrange(count: 1472)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcpv4", scope: !1911, file: !86, line: 253, baseType: !1918, size: 2368)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DHCPV4_PACKET", file: !86, line: 237, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_DHCPV4_PACKET", file: !86, line: 220, size: 2368, elements: !1920)
!1920 = !{!1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1935, !1937, !1938}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "BootpOpcode", scope: !1919, file: !86, line: 221, baseType: !143, size: 8)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "BootpHwType", scope: !1919, file: !86, line: 222, baseType: !143, size: 8, offset: 8)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "BootpHwAddrLen", scope: !1919, file: !86, line: 223, baseType: !143, size: 8, offset: 16)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "BootpGateHops", scope: !1919, file: !86, line: 224, baseType: !143, size: 8, offset: 24)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "BootpIdent", scope: !1919, file: !86, line: 225, baseType: !175, size: 32, offset: 32)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "BootpSeconds", scope: !1919, file: !86, line: 226, baseType: !137, size: 16, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "BootpFlags", scope: !1919, file: !86, line: 227, baseType: !137, size: 16, offset: 80)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "BootpCiAddr", scope: !1919, file: !86, line: 228, baseType: !192, size: 32, offset: 96)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "BootpYiAddr", scope: !1919, file: !86, line: 229, baseType: !192, size: 32, offset: 128)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "BootpSiAddr", scope: !1919, file: !86, line: 230, baseType: !192, size: 32, offset: 160)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "BootpGiAddr", scope: !1919, file: !86, line: 231, baseType: !192, size: 32, offset: 192)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "BootpHwAddr", scope: !1919, file: !86, line: 232, baseType: !334, size: 128, offset: 224)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "BootpSrvName", scope: !1919, file: !86, line: 233, baseType: !1934, size: 512, offset: 352)
!1934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 512, elements: !751)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "BootpBootFile", scope: !1919, file: !86, line: 234, baseType: !1936, size: 1024, offset: 864)
!1936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 1024, elements: !755)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpMagik", scope: !1919, file: !86, line: 235, baseType: !175, size: 32, offset: 1888)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpOptions", scope: !1919, file: !86, line: 236, baseType: !1939, size: 448, offset: 1920)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 448, elements: !1940)
!1940 = !{!1941}
!1941 = !DISubrange(count: 56)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcpv6", scope: !1911, file: !86, line: 254, baseType: !1943, size: 8224)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DHCPV6_PACKET", file: !86, line: 246, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_DHCPV6_PACKET", file: !86, line: 242, size: 8224, elements: !1945)
!1945 = !{!1946, !1947, !1948}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "MessageType", scope: !1944, file: !86, line: 243, baseType: !175, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "TransactionId", scope: !1944, file: !86, line: 244, baseType: !175, size: 24, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpOptions", scope: !1944, file: !86, line: 245, baseType: !1949, size: 8192, offset: 32)
!1949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 8192, elements: !1950)
!1950 = !{!1951}
!1951 = !DISubrange(count: 1024)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !1804, file: !86, line: 928, baseType: !1953, size: 64, offset: 832)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_MODE", file: !86, line: 304, baseType: !1955)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_MODE", file: !86, line: 269, size: 83392, elements: !1956)
!1956 = !{!1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1993, !1994, !2002, !2024}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "Started", scope: !1955, file: !86, line: 270, baseType: !210, size: 8)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "Ipv6Available", scope: !1955, file: !86, line: 271, baseType: !210, size: 8, offset: 8)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "Ipv6Supported", scope: !1955, file: !86, line: 272, baseType: !210, size: 8, offset: 16)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "UsingIpv6", scope: !1955, file: !86, line: 273, baseType: !210, size: 8, offset: 24)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "BisSupported", scope: !1955, file: !86, line: 274, baseType: !210, size: 8, offset: 32)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "BisDetected", scope: !1955, file: !86, line: 275, baseType: !210, size: 8, offset: 40)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "AutoArp", scope: !1955, file: !86, line: 276, baseType: !210, size: 8, offset: 48)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "SendGUID", scope: !1955, file: !86, line: 277, baseType: !210, size: 8, offset: 56)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpDiscoverValid", scope: !1955, file: !86, line: 278, baseType: !210, size: 8, offset: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpAckReceived", scope: !1955, file: !86, line: 279, baseType: !210, size: 8, offset: 72)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "ProxyOfferReceived", scope: !1955, file: !86, line: 280, baseType: !210, size: 8, offset: 80)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "PxeDiscoverValid", scope: !1955, file: !86, line: 281, baseType: !210, size: 8, offset: 88)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "PxeReplyReceived", scope: !1955, file: !86, line: 282, baseType: !210, size: 8, offset: 96)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "PxeBisReplyReceived", scope: !1955, file: !86, line: 283, baseType: !210, size: 8, offset: 104)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpErrorReceived", scope: !1955, file: !86, line: 284, baseType: !210, size: 8, offset: 112)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "TftpErrorReceived", scope: !1955, file: !86, line: 285, baseType: !210, size: 8, offset: 120)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "MakeCallbacks", scope: !1955, file: !86, line: 286, baseType: !210, size: 8, offset: 128)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "TTL", scope: !1955, file: !86, line: 287, baseType: !143, size: 8, offset: 136)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "ToS", scope: !1955, file: !86, line: 288, baseType: !143, size: 8, offset: 144)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !1955, file: !86, line: 289, baseType: !317, size: 128, offset: 160)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !1955, file: !86, line: 290, baseType: !317, size: 128, offset: 288)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpDiscover", scope: !1955, file: !86, line: 291, baseType: !1910, size: 11776, offset: 416)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpAck", scope: !1955, file: !86, line: 292, baseType: !1910, size: 11776, offset: 12192)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "ProxyOffer", scope: !1955, file: !86, line: 293, baseType: !1910, size: 11776, offset: 23968)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "PxeDiscover", scope: !1955, file: !86, line: 294, baseType: !1910, size: 11776, offset: 35744)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "PxeReply", scope: !1955, file: !86, line: 295, baseType: !1910, size: 11776, offset: 47520)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "PxeBisReply", scope: !1955, file: !86, line: 296, baseType: !1910, size: 11776, offset: 59296)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "IpFilter", scope: !1955, file: !86, line: 297, baseType: !1878, size: 1056, offset: 71072)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "ArpCacheEntries", scope: !1955, file: !86, line: 298, baseType: !175, size: 32, offset: 72128)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "ArpCache", scope: !1955, file: !86, line: 299, baseType: !1987, size: 3072, offset: 72160)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1988, size: 3072, elements: !1886)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_ARP_ENTRY", file: !86, line: 93, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_ARP_ENTRY", file: !86, line: 90, size: 384, elements: !1990)
!1990 = !{!1991, !1992}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddr", scope: !1989, file: !86, line: 91, baseType: !317, size: 128)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "MacAddr", scope: !1989, file: !86, line: 92, baseType: !263, size: 256, offset: 128)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTableEntries", scope: !1955, file: !86, line: 300, baseType: !175, size: 32, offset: 75232)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !1955, file: !86, line: 301, baseType: !1995, size: 3072, offset: 75264)
!1995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1996, size: 3072, elements: !1886)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_ROUTE_ENTRY", file: !86, line: 102, baseType: !1997)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_ROUTE_ENTRY", file: !86, line: 98, size: 384, elements: !1998)
!1998 = !{!1999, !2000, !2001}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddr", scope: !1997, file: !86, line: 99, baseType: !317, size: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !1997, file: !86, line: 100, baseType: !317, size: 128, offset: 128)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "GwAddr", scope: !1997, file: !86, line: 101, baseType: !317, size: 128, offset: 256)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpError", scope: !1955, file: !86, line: 302, baseType: !2003, size: 4032, offset: 78336)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_ICMP_ERROR", file: !86, line: 57, baseType: !2004)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_ICMP_ERROR", file: !86, line: 43, size: 4032, elements: !2005)
!2005 = !{!2006, !2007, !2008, !2009, !2019, !2020}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !2004, file: !86, line: 44, baseType: !143, size: 8)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "Code", scope: !2004, file: !86, line: 45, baseType: !143, size: 8, offset: 8)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "Checksum", scope: !2004, file: !86, line: 46, baseType: !137, size: 16, offset: 16)
!2009 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2004, file: !86, line: 47, size: 32, elements: !2010)
!2010 = !{!2011, !2012, !2013, !2014, !2018}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2009, file: !86, line: 48, baseType: !175, size: 32)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "Mtu", scope: !2009, file: !86, line: 49, baseType: !175, size: 32)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !2009, file: !86, line: 50, baseType: !175, size: 32)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2009, file: !86, line: 51, size: 32, elements: !2015)
!2015 = !{!2016, !2017}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "Identifier", scope: !2014, file: !86, line: 52, baseType: !137, size: 16)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "Sequence", scope: !2014, file: !86, line: 53, baseType: !137, size: 16, offset: 16)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "Echo", scope: !2009, file: !86, line: 54, baseType: !2014, size: 32)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2004, file: !86, line: 55, baseType: !2009, size: 32, offset: 32)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !2004, file: !86, line: 56, baseType: !2021, size: 3952, offset: 64)
!2021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 3952, elements: !2022)
!2022 = !{!2023}
!2023 = !DISubrange(count: 494)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "TftpError", scope: !1955, file: !86, line: 303, baseType: !2025, size: 1024, offset: 82368)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_TFTP_ERROR", file: !86, line: 65, baseType: !2026)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_TFTP_ERROR", file: !86, line: 62, size: 1024, elements: !2027)
!2027 = !{!2028, !2029}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorCode", scope: !2026, file: !86, line: 63, baseType: !143, size: 8)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorString", scope: !2026, file: !86, line: 64, baseType: !2030, size: 1016, offset: 8)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 1016, elements: !2031)
!2031 = !{!2032}
!2032 = !DISubrange(count: 127)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "LoadFileCallback", scope: !218, file: !217, line: 143, baseType: !2034, size: 128, offset: 3008)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL", file: !98, line: 38, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL", file: !98, line: 111, size: 128, elements: !2036)
!2036 = !{!2037, !2038}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !2035, file: !98, line: 117, baseType: !204, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "Callback", scope: !2035, file: !98, line: 118, baseType: !2039, size: 64, offset: 64)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_CALLBACK", file: !98, line: 99, baseType: !2040)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!2043, !2044, !2045, !210, !175, !1909}
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS", file: !98, line: 68, baseType: !97)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_FUNCTION", file: !98, line: 58, baseType: !104)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "PxeBcCallback", scope: !218, file: !217, line: 144, baseType: !2044, size: 64, offset: 3136)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "DevicePath", scope: !218, file: !217, line: 145, baseType: !403, size: 64, offset: 3200)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !218, file: !217, line: 147, baseType: !1954, size: 83392, offset: 3264)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !218, file: !217, line: 148, baseType: !2045, size: 32, offset: 86656)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Policy", scope: !218, file: !217, line: 149, baseType: !175, size: 32, offset: 86688)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "SolicitTimes", scope: !218, file: !217, line: 150, baseType: !175, size: 32, offset: 86720)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "ElapsedTime", scope: !218, file: !217, line: 151, baseType: !204, size: 64, offset: 86784)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4CfgData", scope: !218, file: !217, line: 153, baseType: !1010, size: 288, offset: 86848)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6CfgData", scope: !218, file: !217, line: 154, baseType: !1586, size: 416, offset: 87136)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4CfgData", scope: !218, file: !217, line: 155, baseType: !506, size: 224, offset: 87552)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6CfgData", scope: !218, file: !217, line: 156, baseType: !1124, size: 416, offset: 87776)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "UdpTimeOutEvent", scope: !218, file: !217, line: 158, baseType: !359, size: 64, offset: 88192)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "ArpUpdateEvent", scope: !218, file: !217, line: 159, baseType: !359, size: 64, offset: 88256)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpToken", scope: !218, file: !217, line: 160, baseType: !581, size: 192, offset: 88320)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "Icmp6Token", scope: !218, file: !217, line: 161, baseType: !1206, size: 192, offset: 88512)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "IsAddressOk", scope: !218, file: !217, line: 163, baseType: !210, size: 8, offset: 88704)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "IsOfferSorted", scope: !218, file: !217, line: 164, baseType: !210, size: 8, offset: 88712)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "IsProxyRecved", scope: !218, file: !217, line: 165, baseType: !210, size: 8, offset: 88720)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "IsDoDiscover", scope: !218, file: !217, line: 166, baseType: !210, size: 8, offset: 88728)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "TmpStationIp", scope: !218, file: !217, line: 168, baseType: !317, size: 128, offset: 88736)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !218, file: !217, line: 169, baseType: !317, size: 128, offset: 88864)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !218, file: !217, line: 170, baseType: !317, size: 128, offset: 88992)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayIp", scope: !218, file: !217, line: 171, baseType: !317, size: 128, offset: 89120)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !218, file: !217, line: 172, baseType: !317, size: 128, offset: 89248)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServer", scope: !218, file: !217, line: 173, baseType: !1149, size: 64, offset: 89408)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "CurSrcPort", scope: !218, file: !217, line: 174, baseType: !137, size: 16, offset: 89472)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "IaId", scope: !218, file: !217, line: 175, baseType: !175, size: 32, offset: 89504)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4MaxPacketSize", scope: !218, file: !217, line: 177, baseType: !175, size: 32, offset: 89536)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6MaxPacketSize", scope: !218, file: !217, line: 178, baseType: !175, size: 32, offset: 89568)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "BootFileName", scope: !218, file: !217, line: 179, baseType: !156, size: 64, offset: 89600)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "BootFileSize", scope: !218, file: !217, line: 180, baseType: !203, size: 64, offset: 89664)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "BlockSize", scope: !218, file: !217, line: 181, baseType: !203, size: 64, offset: 89728)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "ProxyOffer", scope: !218, file: !217, line: 183, baseType: !2079, size: 13504, offset: 89792)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP_PACKET_CACHE", file: !217, line: 87, baseType: !2080)
!2080 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "PXEBC_DHCP_PACKET_CACHE", file: !217, line: 84, size: 13504, elements: !2081)
!2081 = !{!2082, !2177}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4", scope: !2080, file: !217, line: 85, baseType: !2083, size: 13504)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP4_PACKET_CACHE", file: !116, line: 306, baseType: !2084)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP4_PACKET_CACHE", file: !116, line: 301, size: 13504, elements: !2085)
!2085 = !{!2086, !2096, !2098, !2100}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !2084, file: !116, line: 302, baseType: !2087, size: 11840)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP4_PACKET", file: !116, line: 299, baseType: !2088)
!2088 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "PXEBC_DHCP4_PACKET", file: !116, line: 295, size: 11840, elements: !2089)
!2089 = !{!2090, !2091, !2092}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "Offer", scope: !2088, file: !116, line: 296, baseType: !726, size: 1992)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !2088, file: !116, line: 297, baseType: !726, size: 1992)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !2088, file: !116, line: 298, baseType: !2093, size: 11840)
!2093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 11840, elements: !2094)
!2094 = !{!2095}
!2095 = !DISubrange(count: 1480)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "OfferType", scope: !2084, file: !116, line: 303, baseType: !2097, size: 32, offset: 11840)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_OFFER_TYPE", file: !116, line: 81, baseType: !115)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "OptList", scope: !2084, file: !116, line: 304, baseType: !2099, size: 512, offset: 11904)
!2099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !765, size: 512, elements: !1886)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "VendorOpt", scope: !2084, file: !116, line: 305, baseType: !2101, size: 1088, offset: 12416)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_VENDOR_OPTION", file: !116, line: 291, baseType: !2102)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_VENDOR_OPTION", file: !116, line: 268, size: 1088, elements: !2103)
!2103 = !{!2104, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2127, !2128, !2136, !2137, !2144, !2145, !2146, !2147}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "BitMap", scope: !2102, file: !116, line: 269, baseType: !2105, size: 256)
!2105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 256, elements: !1886)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpIp", scope: !2102, file: !116, line: 270, baseType: !323, size: 32, offset: 256)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpCPort", scope: !2102, file: !116, line: 271, baseType: !137, size: 16, offset: 288)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpSPort", scope: !2102, file: !116, line: 272, baseType: !137, size: 16, offset: 304)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpTimeout", scope: !2102, file: !116, line: 273, baseType: !143, size: 8, offset: 320)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpDelay", scope: !2102, file: !116, line: 274, baseType: !143, size: 8, offset: 328)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "DiscoverCtrl", scope: !2102, file: !116, line: 275, baseType: !143, size: 8, offset: 336)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "DiscoverMcastIp", scope: !2102, file: !116, line: 276, baseType: !323, size: 32, offset: 344)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "McastIpBase", scope: !2102, file: !116, line: 277, baseType: !323, size: 32, offset: 376)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "McastIpBlock", scope: !2102, file: !116, line: 278, baseType: !137, size: 16, offset: 416)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "McastIpRange", scope: !2102, file: !116, line: 279, baseType: !137, size: 16, offset: 432)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "BootSrvType", scope: !2102, file: !116, line: 280, baseType: !137, size: 16, offset: 448)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "BootSrvLayer", scope: !2102, file: !116, line: 281, baseType: !137, size: 16, offset: 464)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "BootSvr", scope: !2102, file: !116, line: 282, baseType: !2119, size: 64, offset: 512)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_BOOT_SVR_ENTRY", file: !116, line: 225, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_BOOT_SVR_ENTRY", file: !116, line: 221, size: 56, elements: !2122)
!2122 = !{!2123, !2124, !2125}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !2121, file: !116, line: 222, baseType: !137, size: 16)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "IpCnt", scope: !2121, file: !116, line: 223, baseType: !143, size: 8, offset: 16)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddr", scope: !2121, file: !116, line: 224, baseType: !2126, size: 32, offset: 24)
!2126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 32, elements: !145)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "BootSvrLen", scope: !2102, file: !116, line: 283, baseType: !143, size: 8, offset: 576)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "BootMenu", scope: !2102, file: !116, line: 284, baseType: !2129, size: 64, offset: 640)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_BOOT_MENU_ENTRY", file: !116, line: 231, baseType: !2131)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_BOOT_MENU_ENTRY", file: !116, line: 227, size: 32, elements: !2132)
!2132 = !{!2133, !2134, !2135}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !2131, file: !116, line: 228, baseType: !137, size: 16)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "DescLen", scope: !2131, file: !116, line: 229, baseType: !143, size: 8, offset: 16)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "DescStr", scope: !2131, file: !116, line: 230, baseType: !142, size: 8, offset: 24)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "BootMenuLen", scope: !2102, file: !116, line: 285, baseType: !143, size: 8, offset: 704)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "MenuPrompt", scope: !2102, file: !116, line: 286, baseType: !2138, size: 64, offset: 768)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_MENU_PROMPT", file: !116, line: 236, baseType: !2140)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_MENU_PROMPT", file: !116, line: 233, size: 16, elements: !2141)
!2141 = !{!2142, !2143}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "Timeout", scope: !2140, file: !116, line: 234, baseType: !143, size: 8)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "Prompt", scope: !2140, file: !116, line: 235, baseType: !142, size: 8, offset: 8)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "MenuPromptLen", scope: !2102, file: !116, line: 287, baseType: !143, size: 8, offset: 832)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "CredType", scope: !2102, file: !116, line: 288, baseType: !347, size: 64, offset: 896)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "CredTypeLen", scope: !2102, file: !116, line: 289, baseType: !143, size: 8, offset: 960)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "BootCustom", scope: !2102, file: !116, line: 290, baseType: !2148, size: 64, offset: 1024)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_BOOT_CUSTOM", file: !116, line: 263, baseType: !2150)
!2150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_BOOT_CUSTOM", file: !116, line: 257, size: 440, elements: !2151)
!2151 = !{!2152, !2153, !2169, !2170, !2171}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyRequested", scope: !2150, file: !116, line: 258, baseType: !210, size: 8)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyObject", scope: !2150, file: !116, line: 259, baseType: !2154, size: 64, offset: 8)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETWORK_OBJECT", file: !116, line: 250, baseType: !2156)
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NETWORK_OBJECT", file: !116, line: 247, size: 192, elements: !2157)
!2157 = !{!2158, !2163}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !2156, file: !116, line: 248, baseType: !2159, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETWORK_OBJECT_HEADER", file: !116, line: 240, baseType: !2160)
!2160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NETWORK_OBJECT_HEADER", file: !116, line: 238, size: 64, elements: !2161)
!2161 = !{!2162}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "ReferenceCount", scope: !2160, file: !116, line: 239, baseType: !204, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "Body", scope: !2156, file: !116, line: 249, baseType: !2164, size: 128, offset: 64)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETWORK_OBJECT_BODY", file: !116, line: 245, baseType: !2165)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NETWORK_OBJECT_BODY", file: !116, line: 242, size: 128, elements: !2166)
!2166 = !{!2167, !2168}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "ContentLength", scope: !2165, file: !116, line: 243, baseType: !204, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "ContentData", scope: !2165, file: !116, line: 244, baseType: !1704, size: 64, offset: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "TransactionId", scope: !2150, file: !116, line: 260, baseType: !175, size: 32, offset: 72)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "LastOperationStatus", scope: !2150, file: !116, line: 261, baseType: !242, size: 64, offset: 104)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "NetworkInfo", scope: !2150, file: !116, line: 262, baseType: !2172, size: 272, offset: 168)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETWORK_DETAILS", file: !116, line: 255, baseType: !2173)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NETWORK_DETAILS", file: !116, line: 252, size: 272, elements: !2174)
!2174 = !{!2175, !2176}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "MacAddress", scope: !2173, file: !116, line: 253, baseType: !263, size: 256)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "Port", scope: !2173, file: !116, line: 254, baseType: !137, size: 16, offset: 256)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6", scope: !2080, file: !217, line: 86, baseType: !2178, size: 12224)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP6_PACKET_CACHE", file: !149, line: 108, baseType: !2179)
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP6_PACKET_CACHE", file: !149, line: 104, size: 12224, elements: !2180)
!2180 = !{!2181, !2188, !2189}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !2179, file: !149, line: 105, baseType: !2182, size: 11840)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP6_PACKET", file: !149, line: 102, baseType: !2183)
!2183 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "PXEBC_DHCP6_PACKET", file: !149, line: 98, size: 11840, elements: !2184)
!2184 = !{!2185, !2186, !2187}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "Offer", scope: !2183, file: !149, line: 99, baseType: !1334, size: 104)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !2183, file: !149, line: 100, baseType: !1334, size: 104)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !2183, file: !149, line: 101, baseType: !2093, size: 11840)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "OfferType", scope: !2179, file: !149, line: 106, baseType: !2097, size: 32, offset: 11840)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "OptList", scope: !2179, file: !149, line: 107, baseType: !2190, size: 320, offset: 11904)
!2190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 320, elements: !187)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpAck", scope: !218, file: !217, line: 184, baseType: !2079, size: 13504, offset: 103296)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "PxeReply", scope: !218, file: !217, line: 185, baseType: !2079, size: 13504, offset: 116800)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6Request", scope: !218, file: !217, line: 186, baseType: !1333, size: 64, offset: 130304)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "SeedPacket", scope: !218, file: !217, line: 187, baseType: !726, size: 1992, offset: 130368)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "SelectIndex", scope: !218, file: !217, line: 216, baseType: !175, size: 32, offset: 132384)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "SelectProxyType", scope: !218, file: !217, line: 217, baseType: !175, size: 32, offset: 132416)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "OfferBuffer", scope: !218, file: !217, line: 218, baseType: !2198, size: 216064, offset: 132480)
!2198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2079, size: 216064, elements: !335)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "OfferNum", scope: !218, file: !217, line: 219, baseType: !175, size: 32, offset: 348544)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "OfferCount", scope: !218, file: !217, line: 220, baseType: !2105, size: 256, offset: 348576)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "OfferIndex", scope: !218, file: !217, line: 221, baseType: !2202, size: 4096, offset: 348832)
!2202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 4096, elements: !2203)
!2203 = !{!1887, !336}
!2204 = !{!0, !2205, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2225, !2227, !2229, !2231, !2233, !2235, !2237, !2239, !2241, !2243, !2245, !2247, !2249}
!2205 = !DIGlobalVariableExpression(var: !2206, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!2206 = distinct !DIGlobalVariable(name: "PxeOfferTypeProxyBinl", scope: !2, file: !116, line: 78, type: !2207, isLocal: true, isDefinition: true)
!2207 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!2208 = !DIGlobalVariableExpression(var: !2209, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!2209 = distinct !DIGlobalVariable(name: "PxeOfferTypeDhcpBinl", scope: !2, file: !116, line: 75, type: !2207, isLocal: true, isDefinition: true)
!2210 = !DIGlobalVariableExpression(var: !2211, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!2211 = distinct !DIGlobalVariable(name: "PxeOfferTypeDhcpOnly", scope: !2, file: !116, line: 72, type: !2207, isLocal: true, isDefinition: true)
!2212 = !DIGlobalVariableExpression(var: !2213, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!2213 = distinct !DIGlobalVariable(name: "PxeOfferTypeProxyPxe10", scope: !2, file: !116, line: 76, type: !2207, isLocal: true, isDefinition: true)
!2214 = !DIGlobalVariableExpression(var: !2215, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!2215 = distinct !DIGlobalVariable(name: "PxeOfferTypeProxyWfm11a", scope: !2, file: !116, line: 77, type: !2207, isLocal: true, isDefinition: true)
!2216 = !DIGlobalVariableExpression(var: !2217, expr: !DIExpression(DW_OP_constu, 8, DW_OP_stack_value))
!2217 = distinct !DIGlobalVariable(name: "PxeOfferTypeMax", scope: !2, file: !116, line: 80, type: !2207, isLocal: true, isDefinition: true)
!2218 = !DIGlobalVariableExpression(var: !2219, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!2219 = distinct !DIGlobalVariable(name: "PxeOfferTypeDhcpPxe10", scope: !2, file: !116, line: 73, type: !2207, isLocal: true, isDefinition: true)
!2220 = !DIGlobalVariableExpression(var: !2221, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!2221 = distinct !DIGlobalVariable(name: "PxeOfferTypeDhcpWfm11a", scope: !2, file: !116, line: 74, type: !2207, isLocal: true, isDefinition: true)
!2222 = !DIGlobalVariableExpression(var: !2223, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!2223 = distinct !DIGlobalVariable(name: "TimerRelative", scope: !2, file: !2224, line: 518, type: !2207, isLocal: true, isDefinition: true)
!2224 = !DIFile(filename: "MdePkg/Include/Uefi/UefiSpec.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dd07249351b00161d82576c2d3d57d19")
!2225 = !DIGlobalVariableExpression(var: !2226, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!2226 = distinct !DIGlobalVariable(name: "Ip6ConfigPolicyManual", scope: !2, file: !50, line: 163, type: !2207, isLocal: true, isDefinition: true)
!2227 = !DIGlobalVariableExpression(var: !2228, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!2228 = distinct !DIGlobalVariable(name: "Ip6ConfigDataTypePolicy", scope: !2, file: !50, line: 50, type: !2207, isLocal: true, isDefinition: true)
!2229 = !DIGlobalVariableExpression(var: !2230, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!2230 = distinct !DIGlobalVariable(name: "Ip6ConfigDataTypeManualAddress", scope: !2, file: !50, line: 68, type: !2207, isLocal: true, isDefinition: true)
!2231 = !DIGlobalVariableExpression(var: !2232, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!2232 = distinct !DIGlobalVariable(name: "Ip6ConfigDataTypeGateway", scope: !2, file: !50, line: 79, type: !2207, isLocal: true, isDefinition: true)
!2233 = !DIGlobalVariableExpression(var: !2234, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!2234 = distinct !DIGlobalVariable(name: "Ip6ConfigPolicyAutomatic", scope: !2, file: !50, line: 175, type: !2207, isLocal: true, isDefinition: true)
!2235 = !DIGlobalVariableExpression(var: !2236, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!2236 = distinct !DIGlobalVariable(name: "Dhcp6RcvdAdvertise", scope: !2, file: !61, line: 85, type: !2207, isLocal: true, isDefinition: true)
!2237 = !DIGlobalVariableExpression(var: !2238, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!2238 = distinct !DIGlobalVariable(name: "Dhcp6SelectAdvertise", scope: !2, file: !61, line: 90, type: !2207, isLocal: true, isDefinition: true)
!2239 = !DIGlobalVariableExpression(var: !2240, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!2240 = distinct !DIGlobalVariable(name: "Dhcp6SendSolicit", scope: !2, file: !61, line: 81, type: !2207, isLocal: true, isDefinition: true)
!2241 = !DIGlobalVariableExpression(var: !2242, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!2242 = distinct !DIGlobalVariable(name: "Dhcp6SendRequest", scope: !2, file: !61, line: 95, type: !2207, isLocal: true, isDefinition: true)
!2243 = !DIGlobalVariableExpression(var: !2244, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!2244 = distinct !DIGlobalVariable(name: "Dhcp6RcvdReply", scope: !2, file: !61, line: 99, type: !2207, isLocal: true, isDefinition: true)
!2245 = !DIGlobalVariableExpression(var: !2246, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!2246 = distinct !DIGlobalVariable(name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS_CONTINUE", scope: !2, file: !98, line: 65, type: !2207, isLocal: true, isDefinition: true)
!2247 = !DIGlobalVariableExpression(var: !2248, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!2248 = distinct !DIGlobalVariable(name: "Ip6ConfigDataTypeDupAddrDetectTransmits", scope: !2, file: !50, line: 59, type: !2207, isLocal: true, isDefinition: true)
!2249 = !DIGlobalVariableExpression(var: !2250, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!2250 = distinct !DIGlobalVariable(name: "Dhcp6Bound", scope: !2, file: !61, line: 63, type: !2207, isLocal: true, isDefinition: true)
!2251 = !DIFile(filename: "NetworkPkg/UefiPxeBcDxe/PxeBcDhcp6.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "137acb9c6397bb7757b4a744542bb8aa")
!2252 = !{i32 2, !"CodeView", i32 1}
!2253 = !{i32 2, !"Debug Info Version", i32 3}
!2254 = !{i32 1, !"wchar_size", i32 2}
!2255 = !{i32 7, !"PIC Level", i32 2}
!2256 = !{i32 1, !"Code Model", i32 1}
!2257 = !{i32 7, !"uwtable", i32 1}
!2258 = !{i32 1, !"ThinLTO", i32 0}
!2259 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!2260 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!2261 = distinct !DISubprogram(name: "PxeBcParseDhcp6Options", scope: !2251, file: !2251, line: 34, type: !2262, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!132, !156, !175, !137}
!2264 = !{}
!2265 = !DILocalVariable(name: "Buffer", arg: 1, scope: !2261, file: !2251, line: 35, type: !156)
!2266 = !DILocation(line: 35, scope: !2261)
!2267 = !DILocalVariable(name: "Length", arg: 2, scope: !2261, file: !2251, line: 36, type: !175)
!2268 = !DILocation(line: 36, scope: !2261)
!2269 = !DILocalVariable(name: "OptTag", arg: 3, scope: !2261, file: !2251, line: 37, type: !137)
!2270 = !DILocation(line: 37, scope: !2261)
!2271 = !DILocalVariable(name: "Option", scope: !2261, file: !2251, line: 40, type: !132)
!2272 = !DILocation(line: 40, scope: !2261)
!2273 = !DILocalVariable(name: "Offset", scope: !2261, file: !2251, line: 41, type: !175)
!2274 = !DILocation(line: 41, scope: !2261)
!2275 = !DILocation(line: 43, scope: !2261)
!2276 = !DILocation(line: 44, scope: !2261)
!2277 = !DILocation(line: 49, scope: !2261)
!2278 = !DILocation(line: 50, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2261, file: !2251, line: 49)
!2280 = !DILocation(line: 51, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !2251, line: 50)
!2282 = distinct !DILexicalBlock(scope: !2279, file: !2251, line: 50)
!2283 = !DILocation(line: 54, scope: !2279)
!2284 = !DILocation(line: 55, scope: !2279)
!2285 = distinct !{!2285, !2277, !2286, !2287}
!2286 = !DILocation(line: 56, scope: !2261)
!2287 = !{!"llvm.loop.mustprogress"}
!2288 = !DILocation(line: 58, scope: !2261)
!2289 = !DILocation(line: 59, scope: !2261)
!2290 = distinct !DISubprogram(name: "PxeBcBuildDhcp6Options", scope: !2251, file: !2251, line: 72, type: !2291, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!175, !215, !1372, !156}
!2293 = !DILocalVariable(name: "Private", arg: 1, scope: !2290, file: !2251, line: 73, type: !215)
!2294 = !DILocation(line: 73, scope: !2290)
!2295 = !DILocalVariable(name: "OptList", arg: 2, scope: !2290, file: !2251, line: 74, type: !1372)
!2296 = !DILocation(line: 74, scope: !2290)
!2297 = !DILocalVariable(name: "Buffer", arg: 3, scope: !2290, file: !2251, line: 75, type: !156)
!2298 = !DILocation(line: 75, scope: !2290)
!2299 = !DILocalVariable(name: "OptEnt", scope: !2290, file: !2251, line: 78, type: !2300)
!2300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP6_OPTION_ENTRY", file: !149, line: 88, baseType: !2301)
!2301 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "PXEBC_DHCP6_OPTION_ENTRY", file: !149, line: 83, size: 64, elements: !2302)
!2302 = !{!2303, !2304, !2305, !2306}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "Oro", scope: !2301, file: !149, line: 84, baseType: !147, size: 64)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "Undi", scope: !2301, file: !149, line: 85, baseType: !157, size: 64)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "Arch", scope: !2301, file: !149, line: 86, baseType: !165, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "VendorClass", scope: !2301, file: !149, line: 87, baseType: !170, size: 64)
!2307 = !DILocation(line: 78, scope: !2290)
!2308 = !DILocalVariable(name: "Index", scope: !2290, file: !2251, line: 79, type: !175)
!2309 = !DILocation(line: 79, scope: !2290)
!2310 = !DILocalVariable(name: "Value", scope: !2290, file: !2251, line: 80, type: !137)
!2311 = !DILocation(line: 80, scope: !2290)
!2312 = !DILocation(line: 82, scope: !2290)
!2313 = !DILocation(line: 83, scope: !2290)
!2314 = !DILocation(line: 88, scope: !2290)
!2315 = !DILocation(line: 89, scope: !2290)
!2316 = !DILocation(line: 90, scope: !2290)
!2317 = !DILocation(line: 91, scope: !2290)
!2318 = !DILocation(line: 92, scope: !2290)
!2319 = !DILocation(line: 93, scope: !2290)
!2320 = !DILocation(line: 94, scope: !2290)
!2321 = !DILocation(line: 95, scope: !2290)
!2322 = !DILocation(line: 96, scope: !2290)
!2323 = !DILocation(line: 101, scope: !2290)
!2324 = !DILocation(line: 102, scope: !2290)
!2325 = !DILocation(line: 103, scope: !2290)
!2326 = !DILocation(line: 105, scope: !2290)
!2327 = !DILocation(line: 106, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !2251, line: 105)
!2329 = distinct !DILexicalBlock(scope: !2290, file: !2251, line: 105)
!2330 = !DILocation(line: 107, scope: !2328)
!2331 = !DILocation(line: 108, scope: !2328)
!2332 = !DILocation(line: 109, scope: !2328)
!2333 = !DILocation(line: 110, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2329, file: !2251, line: 109)
!2335 = !DILocation(line: 111, scope: !2334)
!2336 = !DILocation(line: 112, scope: !2334)
!2337 = !DILocation(line: 113, scope: !2334)
!2338 = !DILocation(line: 115, scope: !2290)
!2339 = !DILocation(line: 116, scope: !2290)
!2340 = !DILocation(line: 121, scope: !2290)
!2341 = !DILocation(line: 122, scope: !2290)
!2342 = !DILocation(line: 123, scope: !2290)
!2343 = !DILocation(line: 124, scope: !2290)
!2344 = !DILocation(line: 125, scope: !2290)
!2345 = !DILocation(line: 126, scope: !2290)
!2346 = !DILocation(line: 127, scope: !2290)
!2347 = !DILocation(line: 132, scope: !2290)
!2348 = !DILocation(line: 133, scope: !2290)
!2349 = !DILocation(line: 134, scope: !2290)
!2350 = !DILocation(line: 135, scope: !2290)
!2351 = !DILocation(line: 136, scope: !2290)
!2352 = !DILocation(line: 137, scope: !2290)
!2353 = !DILocation(line: 142, scope: !2290)
!2354 = !DILocation(line: 148, scope: !2290)
!2355 = !DILocation(line: 149, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !2251, line: 148)
!2357 = distinct !DILexicalBlock(scope: !2290, file: !2251, line: 148)
!2358 = !DILocation(line: 154, scope: !2356)
!2359 = !DILocation(line: 159, scope: !2356)
!2360 = !DILocation(line: 164, scope: !2356)
!2361 = !DILocation(line: 166, scope: !2290)
!2362 = !DILocation(line: 168, scope: !2290)
!2363 = distinct !DISubprogram(name: "PxeBcCacheDhcp6Packet", scope: !2251, file: !2251, line: 182, type: !2364, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!242, !1333, !1333}
!2366 = !DILocalVariable(name: "Dst", arg: 1, scope: !2363, file: !2251, line: 183, type: !1333)
!2367 = !DILocation(line: 183, scope: !2363)
!2368 = !DILocalVariable(name: "Src", arg: 2, scope: !2363, file: !2251, line: 184, type: !1333)
!2369 = !DILocation(line: 184, scope: !2363)
!2370 = !DILocation(line: 187, scope: !2363)
!2371 = !DILocation(line: 188, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !2251, line: 187)
!2373 = distinct !DILexicalBlock(scope: !2363, file: !2251, line: 187)
!2374 = !DILocation(line: 191, scope: !2363)
!2375 = !DILocation(line: 192, scope: !2363)
!2376 = !DILocation(line: 194, scope: !2363)
!2377 = !DILocation(line: 195, scope: !2363)
!2378 = distinct !DISubprogram(name: "PxeBcDns6", scope: !2251, file: !2251, line: 211, type: !2379, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!242, !215, !1704, !1149}
!2381 = !DILocalVariable(name: "Private", arg: 1, scope: !2378, file: !2251, line: 212, type: !215)
!2382 = !DILocation(line: 212, scope: !2378)
!2383 = !DILocalVariable(name: "HostName", arg: 2, scope: !2378, file: !2251, line: 213, type: !1704)
!2384 = !DILocation(line: 213, scope: !2378)
!2385 = !DILocalVariable(name: "IpAddress", arg: 3, scope: !2378, file: !2251, line: 214, type: !1149)
!2386 = !DILocation(line: 214, scope: !2378)
!2387 = !DILocalVariable(name: "Status", scope: !2378, file: !2251, line: 217, type: !242)
!2388 = !DILocation(line: 217, scope: !2378)
!2389 = !DILocalVariable(name: "Dns6", scope: !2378, file: !2251, line: 218, type: !1669)
!2390 = !DILocation(line: 218, scope: !2378)
!2391 = !DILocalVariable(name: "Dns6ConfigData", scope: !2378, file: !2251, line: 219, type: !1684)
!2392 = !DILocation(line: 219, scope: !2378)
!2393 = !DILocalVariable(name: "Token", scope: !2378, file: !2251, line: 220, type: !1720)
!2394 = !DILocation(line: 220, scope: !2378)
!2395 = !DILocalVariable(name: "Dns6Handle", scope: !2378, file: !2251, line: 221, type: !222)
!2396 = !DILocation(line: 221, scope: !2378)
!2397 = !DILocalVariable(name: "DnsServerList", scope: !2378, file: !2251, line: 222, type: !1149)
!2398 = !DILocation(line: 222, scope: !2378)
!2399 = !DILocalVariable(name: "IsDone", scope: !2378, file: !2251, line: 223, type: !210)
!2400 = !DILocation(line: 223, scope: !2378)
!2401 = !DILocation(line: 225, scope: !2378)
!2402 = !DILocation(line: 226, scope: !2378)
!2403 = !DILocation(line: 227, scope: !2378)
!2404 = !DILocation(line: 228, scope: !2378)
!2405 = !DILocation(line: 233, scope: !2378)
!2406 = !DILocation(line: 239, scope: !2378)
!2407 = !DILocation(line: 240, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !2251, line: 239)
!2409 = distinct !DILexicalBlock(scope: !2378, file: !2251, line: 239)
!2410 = !DILocation(line: 243, scope: !2378)
!2411 = !DILocation(line: 251, scope: !2378)
!2412 = !DILocation(line: 252, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !2251, line: 251)
!2414 = distinct !DILexicalBlock(scope: !2378, file: !2251, line: 251)
!2415 = !DILocation(line: 258, scope: !2378)
!2416 = !DILocation(line: 259, scope: !2378)
!2417 = !DILocation(line: 260, scope: !2378)
!2418 = !DILocation(line: 261, scope: !2378)
!2419 = !DILocation(line: 262, scope: !2378)
!2420 = !DILocation(line: 263, scope: !2378)
!2421 = !DILocation(line: 264, scope: !2378)
!2422 = !DILocation(line: 268, scope: !2378)
!2423 = !DILocation(line: 269, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !2251, line: 268)
!2425 = distinct !DILexicalBlock(scope: !2378, file: !2251, line: 268)
!2426 = !DILocation(line: 272, scope: !2378)
!2427 = !DILocation(line: 273, scope: !2378)
!2428 = !DILocation(line: 277, scope: !2378)
!2429 = !DILocation(line: 284, scope: !2378)
!2430 = !DILocation(line: 285, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !2251, line: 284)
!2432 = distinct !DILexicalBlock(scope: !2378, file: !2251, line: 284)
!2433 = !DILocation(line: 291, scope: !2378)
!2434 = !DILocation(line: 292, scope: !2378)
!2435 = !DILocation(line: 293, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !2251, line: 292)
!2437 = distinct !DILexicalBlock(scope: !2378, file: !2251, line: 292)
!2438 = !DILocation(line: 296, scope: !2378)
!2439 = !DILocation(line: 297, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2378, file: !2251, line: 296)
!2441 = distinct !{!2441, !2438, !2442, !2287}
!2442 = !DILocation(line: 298, scope: !2378)
!2443 = !DILocation(line: 303, scope: !2378)
!2444 = !DILocation(line: 304, scope: !2378)
!2445 = !DILocation(line: 305, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !2251, line: 304)
!2447 = distinct !DILexicalBlock(scope: !2378, file: !2251, line: 304)
!2448 = !DILocation(line: 306, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !2251, line: 305)
!2450 = distinct !DILexicalBlock(scope: !2446, file: !2251, line: 305)
!2451 = !DILocation(line: 307, scope: !2449)
!2452 = !DILocation(line: 310, scope: !2446)
!2453 = !DILocation(line: 311, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !2251, line: 310)
!2455 = distinct !DILexicalBlock(scope: !2446, file: !2251, line: 310)
!2456 = !DILocation(line: 312, scope: !2454)
!2457 = !DILocation(line: 318, scope: !2446)
!2458 = !DILocation(line: 319, scope: !2446)
!2459 = !DILocation(line: 320, scope: !2446)
!2460 = !DILocation(line: 304, scope: !2447)
!2461 = !DILabel(scope: !2378, name: "Exit", file: !2251, line: 322)
!2462 = !DILocation(line: 322, scope: !2378)
!2463 = !DILocation(line: 323, scope: !2378)
!2464 = !DILocation(line: 325, scope: !2378)
!2465 = !DILocation(line: 326, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !2251, line: 325)
!2467 = distinct !DILexicalBlock(scope: !2378, file: !2251, line: 325)
!2468 = !DILocation(line: 327, scope: !2466)
!2469 = !DILocation(line: 329, scope: !2378)
!2470 = !DILocation(line: 330, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !2251, line: 329)
!2472 = distinct !DILexicalBlock(scope: !2378, file: !2251, line: 329)
!2473 = !DILocation(line: 331, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !2251, line: 330)
!2475 = distinct !DILexicalBlock(scope: !2471, file: !2251, line: 330)
!2476 = !DILocation(line: 332, scope: !2474)
!2477 = !DILocation(line: 334, scope: !2471)
!2478 = !DILocation(line: 335, scope: !2471)
!2479 = !DILocation(line: 337, scope: !2378)
!2480 = !DILocation(line: 338, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !2251, line: 337)
!2482 = distinct !DILexicalBlock(scope: !2378, file: !2251, line: 337)
!2483 = !DILocation(line: 340, scope: !2481)
!2484 = !DILocation(line: 346, scope: !2481)
!2485 = !DILocation(line: 348, scope: !2378)
!2486 = !DILocation(line: 349, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !2251, line: 348)
!2488 = distinct !DILexicalBlock(scope: !2378, file: !2251, line: 348)
!2489 = !DILocation(line: 355, scope: !2487)
!2490 = !DILocation(line: 357, scope: !2378)
!2491 = !DILocation(line: 358, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !2251, line: 357)
!2493 = distinct !DILexicalBlock(scope: !2378, file: !2251, line: 357)
!2494 = !DILocation(line: 359, scope: !2492)
!2495 = !DILocation(line: 361, scope: !2378)
!2496 = distinct !DISubprogram(name: "PxeBcExtractBootFileUrl", scope: !2251, file: !2251, line: 379, type: !2497, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!242, !215, !869, !1149, !211, !137}
!2499 = !DILocalVariable(name: "Private", arg: 1, scope: !2496, file: !2251, line: 380, type: !215)
!2500 = !DILocation(line: 380, scope: !2496)
!2501 = !DILocalVariable(name: "FileName", arg: 2, scope: !2496, file: !2251, line: 381, type: !869)
!2502 = !DILocation(line: 381, scope: !2496)
!2503 = !DILocalVariable(name: "SrvAddr", arg: 3, scope: !2496, file: !2251, line: 382, type: !1149)
!2504 = !DILocation(line: 382, scope: !2496)
!2505 = !DILocalVariable(name: "BootFile", arg: 4, scope: !2496, file: !2251, line: 383, type: !211)
!2506 = !DILocation(line: 383, scope: !2496)
!2507 = !DILocalVariable(name: "Length", arg: 5, scope: !2496, file: !2251, line: 384, type: !137)
!2508 = !DILocation(line: 384, scope: !2496)
!2509 = !DILocalVariable(name: "PrefixLen", scope: !2496, file: !2251, line: 387, type: !137)
!2510 = !DILocation(line: 387, scope: !2496)
!2511 = !DILocalVariable(name: "BootFileNamePtr", scope: !2496, file: !2251, line: 388, type: !211)
!2512 = !DILocation(line: 388, scope: !2496)
!2513 = !DILocalVariable(name: "BootFileName", scope: !2496, file: !2251, line: 389, type: !211)
!2514 = !DILocation(line: 389, scope: !2496)
!2515 = !DILocalVariable(name: "BootFileNameLen", scope: !2496, file: !2251, line: 390, type: !137)
!2516 = !DILocation(line: 390, scope: !2496)
!2517 = !DILocalVariable(name: "TmpStr", scope: !2496, file: !2251, line: 391, type: !211)
!2518 = !DILocation(line: 391, scope: !2496)
!2519 = !DILocalVariable(name: "TmpChar", scope: !2496, file: !2251, line: 392, type: !212)
!2520 = !DILocation(line: 392, scope: !2496)
!2521 = !DILocalVariable(name: "ServerAddressOption", scope: !2496, file: !2251, line: 393, type: !211)
!2522 = !DILocation(line: 393, scope: !2496)
!2523 = !DILocalVariable(name: "ServerAddress", scope: !2496, file: !2251, line: 394, type: !211)
!2524 = !DILocation(line: 394, scope: !2496)
!2525 = !DILocalVariable(name: "ModeStr", scope: !2496, file: !2251, line: 395, type: !211)
!2526 = !DILocation(line: 395, scope: !2496)
!2527 = !DILocalVariable(name: "HostName", scope: !2496, file: !2251, line: 396, type: !1704)
!2528 = !DILocation(line: 396, scope: !2496)
!2529 = !DILocalVariable(name: "IpExpressedUrl", scope: !2496, file: !2251, line: 397, type: !210)
!2530 = !DILocation(line: 397, scope: !2496)
!2531 = !DILocalVariable(name: "Len", scope: !2496, file: !2251, line: 398, type: !203)
!2532 = !DILocation(line: 398, scope: !2496)
!2533 = !DILocalVariable(name: "Status", scope: !2496, file: !2251, line: 399, type: !242)
!2534 = !DILocation(line: 399, scope: !2496)
!2535 = !DILocation(line: 401, scope: !2496)
!2536 = !DILocation(line: 422, scope: !2496)
!2537 = !DILocation(line: 424, scope: !2496)
!2538 = !DILocation(line: 427, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !2251, line: 426)
!2540 = distinct !DILexicalBlock(scope: !2496, file: !2251, line: 424)
!2541 = !DILocation(line: 430, scope: !2496)
!2542 = !DILocation(line: 431, scope: !2496)
!2543 = !DILocation(line: 433, scope: !2496)
!2544 = !DILocation(line: 434, scope: !2496)
!2545 = !DILocation(line: 435, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !2251, line: 434)
!2547 = distinct !DILexicalBlock(scope: !2496, file: !2251, line: 434)
!2548 = !DILocation(line: 438, scope: !2496)
!2549 = !DILocation(line: 439, scope: !2496)
!2550 = !DILocation(line: 444, scope: !2496)
!2551 = !DILocation(line: 445, scope: !2496)
!2552 = !DILocation(line: 446, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !2251, line: 445)
!2554 = distinct !DILexicalBlock(scope: !2496, file: !2251, line: 445)
!2555 = !DILocation(line: 447, scope: !2553)
!2556 = !DILocation(line: 448, scope: !2553)
!2557 = !DILocation(line: 449, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2553, file: !2251, line: 448)
!2559 = distinct !{!2559, !2556, !2560, !2287}
!2560 = !DILocation(line: 450, scope: !2553)
!2561 = !DILocation(line: 452, scope: !2553)
!2562 = !DILocation(line: 453, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !2251, line: 452)
!2564 = distinct !DILexicalBlock(scope: !2553, file: !2251, line: 452)
!2565 = !DILocation(line: 454, scope: !2563)
!2566 = !DILocation(line: 457, scope: !2553)
!2567 = !DILocation(line: 462, scope: !2553)
!2568 = !DILocation(line: 463, scope: !2553)
!2569 = !DILocation(line: 464, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !2251, line: 463)
!2571 = distinct !DILexicalBlock(scope: !2553, file: !2251, line: 463)
!2572 = !DILocation(line: 465, scope: !2570)
!2573 = !DILocation(line: 467, scope: !2553)
!2574 = !DILocation(line: 468, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2554, file: !2251, line: 467)
!2576 = !DILocation(line: 469, scope: !2575)
!2577 = !DILocation(line: 470, scope: !2575)
!2578 = !DILocation(line: 471, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !2251, line: 470)
!2580 = distinct !{!2580, !2577, !2581, !2287}
!2581 = !DILocation(line: 472, scope: !2575)
!2582 = !DILocation(line: 474, scope: !2575)
!2583 = !DILocation(line: 475, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !2251, line: 474)
!2585 = distinct !DILexicalBlock(scope: !2575, file: !2251, line: 474)
!2586 = !DILocation(line: 476, scope: !2584)
!2587 = !DILocation(line: 479, scope: !2575)
!2588 = !DILocation(line: 481, scope: !2575)
!2589 = !DILocation(line: 482, scope: !2575)
!2590 = !DILocation(line: 483, scope: !2575)
!2591 = !DILocation(line: 484, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !2251, line: 483)
!2593 = distinct !DILexicalBlock(scope: !2575, file: !2251, line: 483)
!2594 = !DILocation(line: 485, scope: !2592)
!2595 = !DILocation(line: 488, scope: !2575)
!2596 = !DILocation(line: 497, scope: !2575)
!2597 = !DILocation(line: 498, scope: !2575)
!2598 = !DILocation(line: 499, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !2251, line: 498)
!2600 = distinct !DILexicalBlock(scope: !2575, file: !2251, line: 498)
!2601 = !DILocation(line: 500, scope: !2599)
!2602 = !DILocation(line: 502, scope: !2575)
!2603 = !DILocation(line: 507, scope: !2496)
!2604 = !DILocation(line: 508, scope: !2496)
!2605 = !DILocation(line: 509, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !2251, line: 508)
!2607 = distinct !DILexicalBlock(scope: !2496, file: !2251, line: 508)
!2608 = !DILocation(line: 510, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !2251, line: 509)
!2610 = distinct !DILexicalBlock(scope: !2606, file: !2251, line: 509)
!2611 = !DILocation(line: 511, scope: !2609)
!2612 = !DILocation(line: 514, scope: !2606)
!2613 = !DILocation(line: 515, scope: !2606)
!2614 = !DILocation(line: 517, scope: !2496)
!2615 = !DILocation(line: 518, scope: !2496)
!2616 = !DILocation(line: 523, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !2251, line: 518)
!2618 = distinct !DILexicalBlock(scope: !2496, file: !2251, line: 518)
!2619 = !DILocation(line: 524, scope: !2617)
!2620 = !DILocation(line: 525, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !2251, line: 524)
!2622 = distinct !DILexicalBlock(scope: !2617, file: !2251, line: 524)
!2623 = !DILocation(line: 526, scope: !2621)
!2624 = !DILocation(line: 526, scope: !2622)
!2625 = !DILocation(line: 527, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !2251, line: 526)
!2627 = distinct !DILexicalBlock(scope: !2622, file: !2251, line: 526)
!2628 = !DILocation(line: 528, scope: !2626)
!2629 = !DILocation(line: 526, scope: !2627)
!2630 = !DILocation(line: 534, scope: !2617)
!2631 = !DILocation(line: 535, scope: !2617)
!2632 = !DILocation(line: 536, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !2251, line: 535)
!2634 = distinct !DILexicalBlock(scope: !2617, file: !2251, line: 535)
!2635 = !DILocation(line: 537, scope: !2633)
!2636 = !DILocation(line: 540, scope: !2617)
!2637 = !DILocation(line: 545, scope: !2617)
!2638 = !DILocation(line: 546, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2617, file: !2251, line: 545)
!2640 = !DILocation(line: 547, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !2251, line: 546)
!2642 = distinct !DILexicalBlock(scope: !2639, file: !2251, line: 546)
!2643 = !DILocation(line: 548, scope: !2641)
!2644 = !DILocation(line: 549, scope: !2641)
!2645 = !DILocation(line: 550, scope: !2641)
!2646 = !DILocation(line: 551, scope: !2641)
!2647 = !DILocation(line: 552, scope: !2641)
!2648 = !DILocation(line: 553, scope: !2641)
!2649 = !DILocation(line: 554, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2642, file: !2251, line: 553)
!2651 = !DILocation(line: 555, scope: !2650)
!2652 = !DILocation(line: 556, scope: !2650)
!2653 = !DILocation(line: 557, scope: !2650)
!2654 = distinct !{!2654, !2637, !2655, !2287}
!2655 = !DILocation(line: 558, scope: !2617)
!2656 = !DILocation(line: 560, scope: !2617)
!2657 = !DILocation(line: 561, scope: !2617)
!2658 = !DILocation(line: 563, scope: !2496)
!2659 = !DILocation(line: 565, scope: !2496)
!2660 = !DILocation(line: 566, scope: !2496)
!2661 = distinct !DISubprogram(name: "PxeBcExtractBootFileParam", scope: !2251, file: !2251, line: 579, type: !2662, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!242, !211, !214}
!2664 = !DILocalVariable(name: "BootFilePara", arg: 1, scope: !2661, file: !2251, line: 580, type: !211)
!2665 = !DILocation(line: 580, scope: !2661)
!2666 = !DILocalVariable(name: "BootFileSize", arg: 2, scope: !2661, file: !2251, line: 581, type: !214)
!2667 = !DILocation(line: 581, scope: !2661)
!2668 = !DILocalVariable(name: "Length", scope: !2661, file: !2251, line: 584, type: !137)
!2669 = !DILocation(line: 584, scope: !2661)
!2670 = !DILocalVariable(name: "Index", scope: !2661, file: !2251, line: 585, type: !143)
!2671 = !DILocation(line: 585, scope: !2661)
!2672 = !DILocalVariable(name: "Digit", scope: !2661, file: !2251, line: 586, type: !143)
!2673 = !DILocation(line: 586, scope: !2661)
!2674 = !DILocalVariable(name: "Size", scope: !2661, file: !2251, line: 587, type: !175)
!2675 = !DILocation(line: 587, scope: !2661)
!2676 = !DILocation(line: 589, scope: !2661)
!2677 = !DILocation(line: 590, scope: !2661)
!2678 = !DILocation(line: 595, scope: !2661)
!2679 = !DILocation(line: 596, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !2251, line: 595)
!2681 = distinct !DILexicalBlock(scope: !2661, file: !2251, line: 595)
!2682 = !DILocation(line: 602, scope: !2661)
!2683 = !DILocation(line: 603, scope: !2661)
!2684 = !DILocation(line: 604, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2661, file: !2251, line: 604)
!2686 = !DILocation(line: 605, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !2251, line: 604)
!2688 = distinct !DILexicalBlock(scope: !2685, file: !2251, line: 604)
!2689 = !DILocation(line: 606, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !2251, line: 605)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !2251, line: 605)
!2692 = !DILocation(line: 609, scope: !2687)
!2693 = !DILocation(line: 610, scope: !2687)
!2694 = !DILocation(line: 604, scope: !2688)
!2695 = distinct !{!2695, !2684, !2696, !2287}
!2696 = !DILocation(line: 610, scope: !2685)
!2697 = !DILocation(line: 612, scope: !2661)
!2698 = !DILocation(line: 613, scope: !2661)
!2699 = !DILocation(line: 614, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !2251, line: 613)
!2701 = distinct !DILexicalBlock(scope: !2661, file: !2251, line: 613)
!2702 = !DILocation(line: 617, scope: !2661)
!2703 = !DILocation(line: 618, scope: !2661)
!2704 = !DILocation(line: 619, scope: !2661)
!2705 = distinct !DISubprogram(name: "PxeBcParseDhcp6Packet", scope: !2251, file: !2251, line: 631, type: !2706, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!242, !2708}
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2709 = !DILocalVariable(name: "Cache6", arg: 1, scope: !2705, file: !2251, line: 632, type: !2708)
!2710 = !DILocation(line: 632, scope: !2705)
!2711 = !DILocalVariable(name: "Offer", scope: !2705, file: !2251, line: 635, type: !1333)
!2712 = !DILocation(line: 635, scope: !2705)
!2713 = !DILocalVariable(name: "Options", scope: !2705, file: !2251, line: 636, type: !1372)
!2714 = !DILocation(line: 636, scope: !2705)
!2715 = !DILocalVariable(name: "Option", scope: !2705, file: !2251, line: 637, type: !132)
!2716 = !DILocation(line: 637, scope: !2705)
!2717 = !DILocalVariable(name: "OfferType", scope: !2705, file: !2251, line: 638, type: !2097)
!2718 = !DILocation(line: 638, scope: !2705)
!2719 = !DILocalVariable(name: "IsProxyOffer", scope: !2705, file: !2251, line: 639, type: !210)
!2720 = !DILocation(line: 639, scope: !2705)
!2721 = !DILocalVariable(name: "IsPxeOffer", scope: !2705, file: !2251, line: 640, type: !210)
!2722 = !DILocation(line: 640, scope: !2705)
!2723 = !DILocalVariable(name: "Offset", scope: !2705, file: !2251, line: 641, type: !175)
!2724 = !DILocation(line: 641, scope: !2705)
!2725 = !DILocalVariable(name: "Length", scope: !2705, file: !2251, line: 642, type: !175)
!2726 = !DILocation(line: 642, scope: !2705)
!2727 = !DILocalVariable(name: "EnterpriseNum", scope: !2705, file: !2251, line: 643, type: !175)
!2728 = !DILocation(line: 643, scope: !2705)
!2729 = !DILocation(line: 645, scope: !2705)
!2730 = !DILocation(line: 646, scope: !2705)
!2731 = !DILocation(line: 647, scope: !2705)
!2732 = !DILocation(line: 648, scope: !2705)
!2733 = !DILocation(line: 650, scope: !2705)
!2734 = !DILocation(line: 652, scope: !2705)
!2735 = !DILocation(line: 653, scope: !2705)
!2736 = !DILocation(line: 654, scope: !2705)
!2737 = !DILocation(line: 659, scope: !2705)
!2738 = !DILocation(line: 660, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2705, file: !2251, line: 659)
!2740 = !DILocation(line: 661, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !2251, line: 660)
!2742 = distinct !DILexicalBlock(scope: !2739, file: !2251, line: 660)
!2743 = !DILocation(line: 662, scope: !2741)
!2744 = !DILocation(line: 662, scope: !2742)
!2745 = !DILocation(line: 666, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !2251, line: 662)
!2747 = distinct !DILexicalBlock(scope: !2742, file: !2251, line: 662)
!2748 = !DILocation(line: 667, scope: !2746)
!2749 = !DILocation(line: 667, scope: !2747)
!2750 = !DILocation(line: 668, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !2251, line: 667)
!2752 = distinct !DILexicalBlock(scope: !2747, file: !2251, line: 667)
!2753 = !DILocation(line: 669, scope: !2751)
!2754 = !DILocation(line: 669, scope: !2752)
!2755 = !DILocation(line: 670, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !2251, line: 669)
!2757 = distinct !DILexicalBlock(scope: !2752, file: !2251, line: 669)
!2758 = !DILocation(line: 671, scope: !2756)
!2759 = !DILocation(line: 671, scope: !2757)
!2760 = !DILocation(line: 672, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !2251, line: 671)
!2762 = distinct !DILexicalBlock(scope: !2757, file: !2251, line: 671)
!2763 = !DILocation(line: 673, scope: !2761)
!2764 = !DILocation(line: 671, scope: !2762)
!2765 = !DILocation(line: 669, scope: !2757)
!2766 = !DILocation(line: 667, scope: !2752)
!2767 = !DILocation(line: 662, scope: !2747)
!2768 = !DILocation(line: 675, scope: !2739)
!2769 = !DILocation(line: 676, scope: !2739)
!2770 = distinct !{!2770, !2737, !2771, !2287}
!2771 = !DILocation(line: 677, scope: !2705)
!2772 = !DILocation(line: 683, scope: !2705)
!2773 = !DILocation(line: 684, scope: !2705)
!2774 = !DILocation(line: 685, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !2251, line: 684)
!2776 = distinct !DILexicalBlock(scope: !2705, file: !2251, line: 684)
!2777 = !DILocation(line: 690, scope: !2775)
!2778 = !DILocation(line: 691, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !2251, line: 690)
!2780 = distinct !DILexicalBlock(scope: !2775, file: !2251, line: 690)
!2781 = !DILocation(line: 692, scope: !2779)
!2782 = !DILocation(line: 693, scope: !2775)
!2783 = !DILocation(line: 698, scope: !2705)
!2784 = !DILocation(line: 699, scope: !2705)
!2785 = !DILocation(line: 701, scope: !2705)
!2786 = !DILocation(line: 706, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !2251, line: 705)
!2788 = distinct !DILexicalBlock(scope: !2705, file: !2251, line: 701)
!2789 = !DILocation(line: 707, scope: !2787)
!2790 = !DILocation(line: 712, scope: !2705)
!2791 = !DILocation(line: 716, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !2251, line: 712)
!2793 = distinct !DILexicalBlock(scope: !2705, file: !2251, line: 712)
!2794 = !DILocation(line: 717, scope: !2792)
!2795 = !DILocation(line: 721, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2793, file: !2251, line: 717)
!2797 = !DILocation(line: 722, scope: !2796)
!2798 = !DILocation(line: 724, scope: !2705)
!2799 = !DILocation(line: 726, scope: !2705)
!2800 = distinct !DISubprogram(name: "PxeBcCopyDhcp6Ack", scope: !2251, file: !2251, line: 741, type: !2801, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!242, !215, !1333, !210}
!2803 = !DILocalVariable(name: "Private", arg: 1, scope: !2800, file: !2251, line: 742, type: !215)
!2804 = !DILocation(line: 742, scope: !2800)
!2805 = !DILocalVariable(name: "Ack", arg: 2, scope: !2800, file: !2251, line: 743, type: !1333)
!2806 = !DILocation(line: 743, scope: !2800)
!2807 = !DILocalVariable(name: "Verified", arg: 3, scope: !2800, file: !2251, line: 744, type: !210)
!2808 = !DILocation(line: 744, scope: !2800)
!2809 = !DILocalVariable(name: "Mode", scope: !2800, file: !2251, line: 747, type: !1953)
!2810 = !DILocation(line: 747, scope: !2800)
!2811 = !DILocalVariable(name: "Status", scope: !2800, file: !2251, line: 748, type: !242)
!2812 = !DILocation(line: 748, scope: !2800)
!2813 = !DILocation(line: 750, scope: !2800)
!2814 = !DILocation(line: 752, scope: !2800)
!2815 = !DILocation(line: 753, scope: !2800)
!2816 = !DILocation(line: 754, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !2251, line: 753)
!2818 = distinct !DILexicalBlock(scope: !2800, file: !2251, line: 753)
!2819 = !DILocation(line: 757, scope: !2800)
!2820 = !DILocation(line: 761, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !2251, line: 757)
!2822 = distinct !DILexicalBlock(scope: !2800, file: !2251, line: 757)
!2823 = !DILocation(line: 762, scope: !2821)
!2824 = !DILocation(line: 763, scope: !2821)
!2825 = !DILocation(line: 764, scope: !2821)
!2826 = !DILocation(line: 766, scope: !2800)
!2827 = !DILocation(line: 767, scope: !2800)
!2828 = distinct !DISubprogram(name: "PxeBcCopyDhcp6Proxy", scope: !2251, file: !2251, line: 780, type: !2829, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!242, !215, !175}
!2831 = !DILocalVariable(name: "Private", arg: 1, scope: !2828, file: !2251, line: 781, type: !215)
!2832 = !DILocation(line: 781, scope: !2828)
!2833 = !DILocalVariable(name: "OfferIndex", arg: 2, scope: !2828, file: !2251, line: 782, type: !175)
!2834 = !DILocation(line: 782, scope: !2828)
!2835 = !DILocalVariable(name: "Mode", scope: !2828, file: !2251, line: 785, type: !1953)
!2836 = !DILocation(line: 785, scope: !2828)
!2837 = !DILocalVariable(name: "Offer", scope: !2828, file: !2251, line: 786, type: !1333)
!2838 = !DILocation(line: 786, scope: !2828)
!2839 = !DILocalVariable(name: "Status", scope: !2828, file: !2251, line: 787, type: !242)
!2840 = !DILocation(line: 787, scope: !2828)
!2841 = !DILocation(line: 789, scope: !2828)
!2842 = !DILocation(line: 789, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2828, file: !2251, line: 789)
!2844 = !DILocation(line: 789, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !2251, line: 789)
!2846 = distinct !DILexicalBlock(scope: !2843, file: !2251, line: 789)
!2847 = !DILocation(line: 789, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !2251, line: 789)
!2849 = distinct !DILexicalBlock(scope: !2845, file: !2251, line: 789)
!2850 = !DILocation(line: 790, scope: !2828)
!2851 = !DILocation(line: 790, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2828, file: !2251, line: 790)
!2853 = !DILocation(line: 790, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !2251, line: 790)
!2855 = distinct !DILexicalBlock(scope: !2852, file: !2251, line: 790)
!2856 = !DILocation(line: 790, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !2251, line: 790)
!2858 = distinct !DILexicalBlock(scope: !2854, file: !2251, line: 790)
!2859 = !DILocation(line: 792, scope: !2828)
!2860 = !DILocation(line: 793, scope: !2828)
!2861 = !DILocation(line: 798, scope: !2828)
!2862 = !DILocation(line: 799, scope: !2828)
!2863 = !DILocation(line: 800, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !2251, line: 799)
!2865 = distinct !DILexicalBlock(scope: !2828, file: !2251, line: 799)
!2866 = !DILocation(line: 803, scope: !2828)
!2867 = !DILocation(line: 808, scope: !2828)
!2868 = !DILocation(line: 809, scope: !2828)
!2869 = !DILocation(line: 811, scope: !2828)
!2870 = !DILocation(line: 812, scope: !2828)
!2871 = distinct !DISubprogram(name: "PxeBcDhcp6SeekOption", scope: !2251, file: !2251, line: 826, type: !2872, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!156, !156, !175, !137}
!2874 = !DILocalVariable(name: "Buf", arg: 1, scope: !2871, file: !2251, line: 827, type: !156)
!2875 = !DILocation(line: 827, scope: !2871)
!2876 = !DILocalVariable(name: "SeekLen", arg: 2, scope: !2871, file: !2251, line: 828, type: !175)
!2877 = !DILocation(line: 828, scope: !2871)
!2878 = !DILocalVariable(name: "OptType", arg: 3, scope: !2871, file: !2251, line: 829, type: !137)
!2879 = !DILocation(line: 829, scope: !2871)
!2880 = !DILocalVariable(name: "Cursor", scope: !2871, file: !2251, line: 832, type: !156)
!2881 = !DILocation(line: 832, scope: !2871)
!2882 = !DILocalVariable(name: "Option", scope: !2871, file: !2251, line: 833, type: !156)
!2883 = !DILocation(line: 833, scope: !2871)
!2884 = !DILocalVariable(name: "DataLen", scope: !2871, file: !2251, line: 834, type: !137)
!2885 = !DILocation(line: 834, scope: !2871)
!2886 = !DILocalVariable(name: "OpCode", scope: !2871, file: !2251, line: 835, type: !137)
!2887 = !DILocation(line: 835, scope: !2871)
!2888 = !DILocation(line: 837, scope: !2871)
!2889 = !DILocation(line: 838, scope: !2871)
!2890 = !DILocation(line: 840, scope: !2871)
!2891 = !DILocation(line: 841, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2871, file: !2251, line: 840)
!2893 = !DILocation(line: 842, scope: !2892)
!2894 = !DILocation(line: 843, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !2251, line: 842)
!2896 = distinct !DILexicalBlock(scope: !2892, file: !2251, line: 842)
!2897 = !DILocation(line: 844, scope: !2895)
!2898 = !DILocation(line: 847, scope: !2892)
!2899 = !DILocation(line: 848, scope: !2892)
!2900 = distinct !{!2900, !2890, !2901, !2287}
!2901 = !DILocation(line: 849, scope: !2871)
!2902 = !DILocation(line: 851, scope: !2871)
!2903 = distinct !DISubprogram(name: "PxeBcRequestBootService", scope: !2251, file: !2251, line: 867, type: !2829, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!2904 = !DILocalVariable(name: "Private", arg: 1, scope: !2903, file: !2251, line: 868, type: !215)
!2905 = !DILocation(line: 868, scope: !2903)
!2906 = !DILocalVariable(name: "Index", arg: 2, scope: !2903, file: !2251, line: 869, type: !175)
!2907 = !DILocation(line: 869, scope: !2903)
!2908 = !DILocalVariable(name: "SrcPort", scope: !2903, file: !2251, line: 872, type: !1857)
!2909 = !DILocation(line: 872, scope: !2903)
!2910 = !DILocalVariable(name: "DestPort", scope: !2903, file: !2251, line: 873, type: !1857)
!2911 = !DILocation(line: 873, scope: !2903)
!2912 = !DILocalVariable(name: "PxeBc", scope: !2903, file: !2251, line: 874, type: !1812)
!2913 = !DILocation(line: 874, scope: !2903)
!2914 = !DILocalVariable(name: "Discover", scope: !2903, file: !2251, line: 875, type: !2915)
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!2916 = !DILocation(line: 875, scope: !2903)
!2917 = !DILocalVariable(name: "DiscoverLen", scope: !2903, file: !2251, line: 876, type: !203)
!2918 = !DILocation(line: 876, scope: !2903)
!2919 = !DILocalVariable(name: "Request", scope: !2903, file: !2251, line: 877, type: !1333)
!2920 = !DILocation(line: 877, scope: !2903)
!2921 = !DILocalVariable(name: "RequestLen", scope: !2903, file: !2251, line: 878, type: !203)
!2922 = !DILocation(line: 878, scope: !2903)
!2923 = !DILocalVariable(name: "Reply", scope: !2903, file: !2251, line: 879, type: !1333)
!2924 = !DILocation(line: 879, scope: !2903)
!2925 = !DILocalVariable(name: "RequestOpt", scope: !2903, file: !2251, line: 880, type: !156)
!2926 = !DILocation(line: 880, scope: !2903)
!2927 = !DILocalVariable(name: "DiscoverOpt", scope: !2903, file: !2251, line: 881, type: !156)
!2928 = !DILocation(line: 881, scope: !2903)
!2929 = !DILocalVariable(name: "ReadSize", scope: !2903, file: !2251, line: 882, type: !203)
!2930 = !DILocation(line: 882, scope: !2903)
!2931 = !DILocalVariable(name: "OpFlags", scope: !2903, file: !2251, line: 883, type: !137)
!2932 = !DILocation(line: 883, scope: !2903)
!2933 = !DILocalVariable(name: "OpCode", scope: !2903, file: !2251, line: 884, type: !137)
!2934 = !DILocation(line: 884, scope: !2903)
!2935 = !DILocalVariable(name: "OpLen", scope: !2903, file: !2251, line: 885, type: !137)
!2936 = !DILocation(line: 885, scope: !2903)
!2937 = !DILocalVariable(name: "Status", scope: !2903, file: !2251, line: 886, type: !242)
!2938 = !DILocation(line: 886, scope: !2903)
!2939 = !DILocalVariable(name: "IndexOffer", scope: !2903, file: !2251, line: 887, type: !1333)
!2940 = !DILocation(line: 887, scope: !2903)
!2941 = !DILocalVariable(name: "Option", scope: !2903, file: !2251, line: 888, type: !156)
!2942 = !DILocation(line: 888, scope: !2903)
!2943 = !DILocation(line: 890, scope: !2903)
!2944 = !DILocation(line: 891, scope: !2903)
!2945 = !DILocation(line: 892, scope: !2903)
!2946 = !DILocation(line: 893, scope: !2903)
!2947 = !DILocation(line: 894, scope: !2903)
!2948 = !DILocation(line: 895, scope: !2903)
!2949 = !DILocation(line: 897, scope: !2903)
!2950 = !DILocation(line: 898, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !2251, line: 897)
!2952 = distinct !DILexicalBlock(scope: !2903, file: !2251, line: 897)
!2953 = !DILocation(line: 901, scope: !2903)
!2954 = !DILocation(line: 902, scope: !2903)
!2955 = !DILocation(line: 903, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !2251, line: 902)
!2957 = distinct !DILexicalBlock(scope: !2903, file: !2251, line: 902)
!2958 = !DILocation(line: 909, scope: !2903)
!2959 = !DILocation(line: 910, scope: !2903)
!2960 = !DILocation(line: 911, scope: !2903)
!2961 = !DILocation(line: 912, scope: !2903)
!2962 = !DILocation(line: 913, scope: !2903)
!2963 = !DILocation(line: 914, scope: !2903)
!2964 = !DILocation(line: 919, scope: !2903)
!2965 = !DILocation(line: 920, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !2251, line: 919)
!2967 = distinct !DILexicalBlock(scope: !2903, file: !2251, line: 919)
!2968 = !DILocation(line: 925, scope: !2966)
!2969 = !DILocation(line: 926, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !2251, line: 925)
!2971 = distinct !DILexicalBlock(scope: !2966, file: !2251, line: 925)
!2972 = !DILocation(line: 932, scope: !2966)
!2973 = !DILocation(line: 933, scope: !2966)
!2974 = !DILocation(line: 934, scope: !2966)
!2975 = !DILocation(line: 935, scope: !2966)
!2976 = !DILocation(line: 936, scope: !2966)
!2977 = !DILocation(line: 938, scope: !2903)
!2978 = !DILocation(line: 939, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2903, file: !2251, line: 938)
!2980 = !DILocation(line: 940, scope: !2979)
!2981 = !DILocation(line: 941, scope: !2979)
!2982 = !DILocation(line: 949, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !2251, line: 945)
!2984 = distinct !DILexicalBlock(scope: !2979, file: !2251, line: 941)
!2985 = !DILocation(line: 950, scope: !2983)
!2986 = !DILocation(line: 951, scope: !2983)
!2987 = !DILocation(line: 952, scope: !2983)
!2988 = !DILocation(line: 954, scope: !2979)
!2989 = !DILocation(line: 955, scope: !2979)
!2990 = distinct !{!2990, !2977, !2991, !2287}
!2991 = !DILocation(line: 956, scope: !2903)
!2992 = !DILocation(line: 961, scope: !2903)
!2993 = !DILocation(line: 966, scope: !2903)
!2994 = !DILocation(line: 967, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !2251, line: 966)
!2996 = distinct !DILexicalBlock(scope: !2903, file: !2251, line: 966)
!2997 = !DILocation(line: 968, scope: !2995)
!2998 = !DILocation(line: 969, scope: !2995)
!2999 = !DILocation(line: 971, scope: !2903)
!3000 = !DILocation(line: 985, scope: !2903)
!3001 = !DILocation(line: 986, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !2251, line: 985)
!3003 = distinct !DILexicalBlock(scope: !2903, file: !2251, line: 985)
!3004 = !DILocation(line: 993, scope: !2903)
!3005 = !DILocation(line: 994, scope: !2903)
!3006 = !DILocation(line: 999, scope: !2903)
!3007 = !DILocation(line: 1000, scope: !2903)
!3008 = !DILocation(line: 1001, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !2251, line: 1000)
!3010 = distinct !DILexicalBlock(scope: !2903, file: !2251, line: 1000)
!3011 = !DILocation(line: 1004, scope: !2903)
!3012 = !DILocation(line: 1019, scope: !2903)
!3013 = !DILocation(line: 1021, scope: !2903)
!3014 = !DILocation(line: 1022, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !2251, line: 1021)
!3016 = distinct !DILexicalBlock(scope: !2903, file: !2251, line: 1021)
!3017 = !DILocation(line: 1028, scope: !2903)
!3018 = !DILocation(line: 1030, scope: !2903)
!3019 = !DILabel(scope: !2903, name: "ON_ERROR", file: !2251, line: 1032)
!3020 = !DILocation(line: 1032, scope: !2903)
!3021 = !DILocation(line: 1033, scope: !2903)
!3022 = !DILocation(line: 1034, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !2251, line: 1033)
!3024 = distinct !DILexicalBlock(scope: !2903, file: !2251, line: 1033)
!3025 = !DILocation(line: 1035, scope: !3023)
!3026 = !DILocation(line: 1037, scope: !2903)
!3027 = !DILocation(line: 1038, scope: !2903)
!3028 = distinct !DISubprogram(name: "PxeBcRetryDhcp6Binl", scope: !2251, file: !2251, line: 1051, type: !2829, scopeLine: 1055, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!3029 = !DILocalVariable(name: "Private", arg: 1, scope: !3028, file: !2251, line: 1052, type: !215)
!3030 = !DILocation(line: 1052, scope: !3028)
!3031 = !DILocalVariable(name: "Index", arg: 2, scope: !3028, file: !2251, line: 1053, type: !175)
!3032 = !DILocation(line: 1053, scope: !3028)
!3033 = !DILocalVariable(name: "Mode", scope: !3028, file: !2251, line: 1056, type: !1953)
!3034 = !DILocation(line: 1056, scope: !3028)
!3035 = !DILocalVariable(name: "Offer", scope: !3028, file: !2251, line: 1057, type: !2708)
!3036 = !DILocation(line: 1057, scope: !3028)
!3037 = !DILocalVariable(name: "Cache6", scope: !3028, file: !2251, line: 1058, type: !2708)
!3038 = !DILocation(line: 1058, scope: !3028)
!3039 = !DILocalVariable(name: "Status", scope: !3028, file: !2251, line: 1059, type: !242)
!3040 = !DILocation(line: 1059, scope: !3028)
!3041 = !DILocation(line: 1061, scope: !3028)
!3042 = !DILocation(line: 1061, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3028, file: !2251, line: 1061)
!3044 = !DILocation(line: 1061, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !2251, line: 1061)
!3046 = distinct !DILexicalBlock(scope: !3043, file: !2251, line: 1061)
!3047 = !DILocation(line: 1061, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !2251, line: 1061)
!3049 = distinct !DILexicalBlock(scope: !3045, file: !2251, line: 1061)
!3050 = !DILocation(line: 1062, scope: !3028)
!3051 = !DILocation(line: 1062, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3028, file: !2251, line: 1062)
!3053 = !DILocation(line: 1062, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !2251, line: 1062)
!3055 = distinct !DILexicalBlock(scope: !3052, file: !2251, line: 1062)
!3056 = !DILocation(line: 1062, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !2251, line: 1062)
!3058 = distinct !DILexicalBlock(scope: !3054, file: !2251, line: 1062)
!3059 = !DILocation(line: 1067, scope: !3028)
!3060 = !DILocation(line: 1068, scope: !3028)
!3061 = !DILocation(line: 1069, scope: !3028)
!3062 = !DILocation(line: 1070, scope: !3028)
!3063 = !DILocation(line: 1074, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !2251, line: 1070)
!3065 = distinct !DILexicalBlock(scope: !3028, file: !2251, line: 1070)
!3066 = !DILocation(line: 1079, scope: !3064)
!3067 = !DILocation(line: 1080, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3065, file: !2251, line: 1079)
!3069 = !DILocation(line: 1080, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3068, file: !2251, line: 1080)
!3071 = !DILocation(line: 1080, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !2251, line: 1080)
!3073 = distinct !DILexicalBlock(scope: !3070, file: !2251, line: 1080)
!3074 = !DILocation(line: 1080, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !2251, line: 1080)
!3076 = distinct !DILexicalBlock(scope: !3072, file: !2251, line: 1080)
!3077 = !DILocation(line: 1084, scope: !3068)
!3078 = !DILocation(line: 1091, scope: !3068)
!3079 = !DILocation(line: 1092, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !2251, line: 1091)
!3081 = distinct !DILexicalBlock(scope: !3068, file: !2251, line: 1091)
!3082 = !DILocation(line: 1094, scope: !3068)
!3083 = !DILocation(line: 1099, scope: !3028)
!3084 = !DILocation(line: 1101, scope: !3028)
!3085 = !DILocation(line: 1102, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !2251, line: 1101)
!3087 = distinct !DILexicalBlock(scope: !3028, file: !2251, line: 1101)
!3088 = !DILocation(line: 1105, scope: !3028)
!3089 = !DILocation(line: 1106, scope: !3028)
!3090 = !DILocation(line: 1107, scope: !3028)
!3091 = !DILocation(line: 1108, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !2251, line: 1107)
!3093 = distinct !DILexicalBlock(scope: !3028, file: !2251, line: 1107)
!3094 = !DILocation(line: 1111, scope: !3028)
!3095 = !DILocation(line: 1119, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !2251, line: 1114)
!3097 = distinct !DILexicalBlock(scope: !3028, file: !2251, line: 1111)
!3098 = !DILocation(line: 1122, scope: !3028)
!3099 = !DILocation(line: 1123, scope: !3028)
!3100 = !DILocation(line: 1129, scope: !3028)
!3101 = !DILocation(line: 1130, scope: !3028)
!3102 = distinct !DISubprogram(name: "PxeBcCacheDhcp6Offer", scope: !2251, file: !2251, line: 1142, type: !3103, scopeLine: 1146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!242, !215, !1333}
!3105 = !DILocalVariable(name: "Private", arg: 1, scope: !3102, file: !2251, line: 1143, type: !215)
!3106 = !DILocation(line: 1143, scope: !3102)
!3107 = !DILocalVariable(name: "RcvdOffer", arg: 2, scope: !3102, file: !2251, line: 1144, type: !1333)
!3108 = !DILocation(line: 1144, scope: !3102)
!3109 = !DILocalVariable(name: "Cache6", scope: !3102, file: !2251, line: 1147, type: !2708)
!3110 = !DILocation(line: 1147, scope: !3102)
!3111 = !DILocalVariable(name: "Offer", scope: !3102, file: !2251, line: 1148, type: !1333)
!3112 = !DILocation(line: 1148, scope: !3102)
!3113 = !DILocalVariable(name: "OfferType", scope: !3102, file: !2251, line: 1149, type: !2097)
!3114 = !DILocation(line: 1149, scope: !3102)
!3115 = !DILocalVariable(name: "Status", scope: !3102, file: !2251, line: 1150, type: !242)
!3116 = !DILocation(line: 1150, scope: !3102)
!3117 = !DILocation(line: 1152, scope: !3102)
!3118 = !DILocation(line: 1153, scope: !3102)
!3119 = !DILocation(line: 1158, scope: !3102)
!3120 = !DILocation(line: 1159, scope: !3102)
!3121 = !DILocation(line: 1160, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !2251, line: 1159)
!3123 = distinct !DILexicalBlock(scope: !3102, file: !2251, line: 1159)
!3124 = !DILocation(line: 1166, scope: !3102)
!3125 = !DILocation(line: 1167, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !2251, line: 1166)
!3127 = distinct !DILexicalBlock(scope: !3102, file: !2251, line: 1166)
!3128 = !DILocation(line: 1173, scope: !3102)
!3129 = !DILocation(line: 1174, scope: !3102)
!3130 = !DILocation(line: 1174, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3102, file: !2251, line: 1174)
!3132 = !DILocation(line: 1174, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !2251, line: 1174)
!3134 = distinct !DILexicalBlock(scope: !3131, file: !2251, line: 1174)
!3135 = !DILocation(line: 1174, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3137, file: !2251, line: 1174)
!3137 = distinct !DILexicalBlock(scope: !3133, file: !2251, line: 1174)
!3138 = !DILocation(line: 1175, scope: !3102)
!3139 = !DILocation(line: 1175, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3102, file: !2251, line: 1175)
!3141 = !DILocation(line: 1175, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !2251, line: 1175)
!3143 = distinct !DILexicalBlock(scope: !3140, file: !2251, line: 1175)
!3144 = !DILocation(line: 1175, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !2251, line: 1175)
!3146 = distinct !DILexicalBlock(scope: !3142, file: !2251, line: 1175)
!3147 = !DILocation(line: 1177, scope: !3102)
!3148 = !DILocation(line: 1181, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !2251, line: 1177)
!3150 = distinct !DILexicalBlock(scope: !3102, file: !2251, line: 1177)
!3151 = !DILocation(line: 1183, scope: !3149)
!3152 = !DILocation(line: 1187, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !2251, line: 1183)
!3154 = distinct !DILexicalBlock(scope: !3149, file: !2251, line: 1183)
!3155 = !DILocation(line: 1188, scope: !3153)
!3156 = !DILocation(line: 1189, scope: !3153)
!3157 = !DILocation(line: 1189, scope: !3154)
!3158 = !DILocation(line: 1195, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !2251, line: 1191)
!3160 = distinct !DILexicalBlock(scope: !3154, file: !2251, line: 1189)
!3161 = !DILocation(line: 1196, scope: !3159)
!3162 = !DILocation(line: 1197, scope: !3159)
!3163 = !DILocation(line: 1198, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3160, file: !2251, line: 1197)
!3165 = !DILocation(line: 1190, scope: !3160)
!3166 = !DILocation(line: 1200, scope: !3149)
!3167 = !DILocation(line: 1204, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3150, file: !2251, line: 1200)
!3169 = !DILocation(line: 1205, scope: !3168)
!3170 = !DILocation(line: 1206, scope: !3168)
!3171 = !DILocation(line: 1208, scope: !3102)
!3172 = !DILocation(line: 1210, scope: !3102)
!3173 = !DILocation(line: 1211, scope: !3102)
!3174 = distinct !DISubprogram(name: "PxeBcSelectDhcp6Offer", scope: !2251, file: !2251, line: 1220, type: !3175, scopeLine: 1223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{null, !215}
!3177 = !DILocalVariable(name: "Private", arg: 1, scope: !3174, file: !2251, line: 1221, type: !215)
!3178 = !DILocation(line: 1221, scope: !3174)
!3179 = !DILocalVariable(name: "Index", scope: !3174, file: !2251, line: 1224, type: !175)
!3180 = !DILocation(line: 1224, scope: !3174)
!3181 = !DILocalVariable(name: "OfferIndex", scope: !3174, file: !2251, line: 1225, type: !175)
!3182 = !DILocation(line: 1225, scope: !3174)
!3183 = !DILocalVariable(name: "OfferType", scope: !3174, file: !2251, line: 1226, type: !2097)
!3184 = !DILocation(line: 1226, scope: !3174)
!3185 = !DILocation(line: 1228, scope: !3174)
!3186 = !DILocation(line: 1230, scope: !3174)
!3187 = !DILocation(line: 1234, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3189, file: !2251, line: 1230)
!3189 = distinct !DILexicalBlock(scope: !3174, file: !2251, line: 1230)
!3190 = !DILocation(line: 1238, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !2251, line: 1234)
!3192 = distinct !DILexicalBlock(scope: !3188, file: !2251, line: 1234)
!3193 = !DILocation(line: 1239, scope: !3191)
!3194 = !DILocation(line: 1239, scope: !3192)
!3195 = !DILocation(line: 1243, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !2251, line: 1239)
!3197 = distinct !DILexicalBlock(scope: !3192, file: !2251, line: 1239)
!3198 = !DILocation(line: 1244, scope: !3196)
!3199 = !DILocation(line: 1244, scope: !3197)
!3200 = !DILocation(line: 1250, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !2251, line: 1246)
!3202 = distinct !DILexicalBlock(scope: !3197, file: !2251, line: 1244)
!3203 = !DILocation(line: 1251, scope: !3201)
!3204 = !DILocation(line: 1252, scope: !3201)
!3205 = !DILocation(line: 1252, scope: !3202)
!3206 = !DILocation(line: 1258, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !2251, line: 1254)
!3208 = distinct !DILexicalBlock(scope: !3202, file: !2251, line: 1252)
!3209 = !DILocation(line: 1259, scope: !3207)
!3210 = !DILocation(line: 1260, scope: !3207)
!3211 = !DILocation(line: 1260, scope: !3208)
!3212 = !DILocation(line: 1264, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !2251, line: 1260)
!3214 = distinct !DILexicalBlock(scope: !3208, file: !2251, line: 1260)
!3215 = !DILocation(line: 1265, scope: !3213)
!3216 = !DILocation(line: 1265, scope: !3214)
!3217 = !DILocation(line: 1271, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !2251, line: 1267)
!3219 = distinct !DILexicalBlock(scope: !3214, file: !2251, line: 1265)
!3220 = !DILocation(line: 1272, scope: !3218)
!3221 = !DILocation(line: 1273, scope: !3218)
!3222 = !DILocation(line: 1277, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !2251, line: 1277)
!3224 = distinct !DILexicalBlock(scope: !3219, file: !2251, line: 1273)
!3225 = !DILocation(line: 1278, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3227, file: !2251, line: 1277)
!3227 = distinct !DILexicalBlock(scope: !3223, file: !2251, line: 1277)
!3228 = !DILocation(line: 1279, scope: !3226)
!3229 = !DILocation(line: 1280, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !2251, line: 1279)
!3231 = distinct !DILexicalBlock(scope: !3226, file: !2251, line: 1279)
!3232 = !DILocation(line: 1281, scope: !3230)
!3233 = !DILocation(line: 1283, scope: !3226)
!3234 = !DILocation(line: 1277, scope: !3227)
!3235 = distinct !{!3235, !3222, !3236, !2287}
!3236 = !DILocation(line: 1283, scope: !3223)
!3237 = !DILocation(line: 1284, scope: !3224)
!3238 = !DILocation(line: 1266, scope: !3219)
!3239 = !DILocation(line: 1260, scope: !3214)
!3240 = !DILocation(line: 1253, scope: !3208)
!3241 = !DILocation(line: 1245, scope: !3202)
!3242 = !DILocation(line: 1239, scope: !3197)
!3243 = !DILocation(line: 1285, scope: !3188)
!3244 = !DILocation(line: 1289, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3246, file: !2251, line: 1289)
!3246 = distinct !DILexicalBlock(scope: !3189, file: !2251, line: 1285)
!3247 = !DILocation(line: 1290, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3249, file: !2251, line: 1289)
!3249 = distinct !DILexicalBlock(scope: !3245, file: !2251, line: 1289)
!3250 = !DILocation(line: 1292, scope: !3248)
!3251 = !DILocation(line: 1296, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !2251, line: 1292)
!3253 = distinct !DILexicalBlock(scope: !3248, file: !2251, line: 1292)
!3254 = !DILocation(line: 1299, scope: !3248)
!3255 = !DILocation(line: 1306, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3257, file: !2251, line: 1302)
!3257 = distinct !DILexicalBlock(scope: !3248, file: !2251, line: 1299)
!3258 = !DILocation(line: 1309, scope: !3248)
!3259 = !DILocation(line: 1310, scope: !3248)
!3260 = !DILocation(line: 1289, scope: !3249)
!3261 = distinct !{!3261, !3244, !3262, !2287}
!3262 = !DILocation(line: 1311, scope: !3245)
!3263 = !DILocation(line: 1312, scope: !3246)
!3264 = !DILocation(line: 1313, scope: !3174)
!3265 = distinct !DISubprogram(name: "PxeBcHandleDhcp6Offer", scope: !2251, file: !2251, line: 1327, type: !3266, scopeLine: 1330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!242, !215}
!3268 = !DILocalVariable(name: "Private", arg: 1, scope: !3265, file: !2251, line: 1328, type: !215)
!3269 = !DILocation(line: 1328, scope: !3265)
!3270 = !DILocalVariable(name: "Cache6", scope: !3265, file: !2251, line: 1331, type: !2708)
!3271 = !DILocation(line: 1331, scope: !3265)
!3272 = !DILocalVariable(name: "Status", scope: !3265, file: !2251, line: 1332, type: !242)
!3273 = !DILocation(line: 1332, scope: !3265)
!3274 = !DILocalVariable(name: "OfferType", scope: !3265, file: !2251, line: 1333, type: !2097)
!3275 = !DILocation(line: 1333, scope: !3265)
!3276 = !DILocalVariable(name: "ProxyIndex", scope: !3265, file: !2251, line: 1334, type: !175)
!3277 = !DILocation(line: 1334, scope: !3265)
!3278 = !DILocalVariable(name: "SelectIndex", scope: !3265, file: !2251, line: 1335, type: !175)
!3279 = !DILocation(line: 1335, scope: !3265)
!3280 = !DILocalVariable(name: "Index", scope: !3265, file: !2251, line: 1336, type: !175)
!3281 = !DILocation(line: 1336, scope: !3265)
!3282 = !DILocation(line: 1338, scope: !3265)
!3283 = !DILocation(line: 1338, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3265, file: !2251, line: 1338)
!3285 = !DILocation(line: 1338, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !2251, line: 1338)
!3287 = distinct !DILexicalBlock(scope: !3284, file: !2251, line: 1338)
!3288 = !DILocation(line: 1338, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !2251, line: 1338)
!3290 = distinct !DILexicalBlock(scope: !3286, file: !2251, line: 1338)
!3291 = !DILocation(line: 1339, scope: !3265)
!3292 = !DILocation(line: 1340, scope: !3265)
!3293 = !DILocation(line: 1340, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3265, file: !2251, line: 1340)
!3295 = !DILocation(line: 1340, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3297, file: !2251, line: 1340)
!3297 = distinct !DILexicalBlock(scope: !3294, file: !2251, line: 1340)
!3298 = !DILocation(line: 1340, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !2251, line: 1340)
!3300 = distinct !DILexicalBlock(scope: !3296, file: !2251, line: 1340)
!3301 = !DILocation(line: 1341, scope: !3265)
!3302 = !DILocation(line: 1342, scope: !3265)
!3303 = !DILocation(line: 1347, scope: !3265)
!3304 = !DILocation(line: 1348, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !2251, line: 1347)
!3306 = distinct !DILexicalBlock(scope: !3265, file: !2251, line: 1347)
!3307 = !DILocation(line: 1349, scope: !3305)
!3308 = !DILocation(line: 1350, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !2251, line: 1349)
!3310 = distinct !DILexicalBlock(scope: !3305, file: !2251, line: 1349)
!3311 = !DILocation(line: 1353, scope: !3305)
!3312 = !DILocation(line: 1354, scope: !3305)
!3313 = !DILocation(line: 1356, scope: !3265)
!3314 = !DILocation(line: 1360, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !2251, line: 1356)
!3316 = distinct !DILexicalBlock(scope: !3265, file: !2251, line: 1356)
!3317 = !DILocation(line: 1361, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !2251, line: 1360)
!3319 = distinct !DILexicalBlock(scope: !3315, file: !2251, line: 1360)
!3320 = !DILocation(line: 1362, scope: !3318)
!3321 = !DILocation(line: 1363, scope: !3315)
!3322 = !DILocation(line: 1363, scope: !3316)
!3323 = !DILocation(line: 1364, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !2251, line: 1363)
!3325 = distinct !DILexicalBlock(scope: !3316, file: !2251, line: 1363)
!3326 = !DILocation(line: 1368, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !2251, line: 1364)
!3328 = distinct !DILexicalBlock(scope: !3324, file: !2251, line: 1364)
!3329 = !DILocation(line: 1369, scope: !3327)
!3330 = !DILocation(line: 1374, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3332, file: !2251, line: 1369)
!3332 = distinct !DILexicalBlock(scope: !3327, file: !2251, line: 1369)
!3333 = !DILocation(line: 1374, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3331, file: !2251, line: 1374)
!3335 = !DILocation(line: 1374, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !2251, line: 1374)
!3337 = distinct !DILexicalBlock(scope: !3334, file: !2251, line: 1374)
!3338 = !DILocation(line: 1374, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3340, file: !2251, line: 1374)
!3340 = distinct !DILexicalBlock(scope: !3336, file: !2251, line: 1374)
!3341 = !DILocation(line: 1376, scope: !3331)
!3342 = !DILocation(line: 1380, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3344, file: !2251, line: 1380)
!3344 = distinct !DILexicalBlock(scope: !3345, file: !2251, line: 1376)
!3345 = distinct !DILexicalBlock(scope: !3331, file: !2251, line: 1376)
!3346 = !DILocation(line: 1381, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3348, file: !2251, line: 1380)
!3348 = distinct !DILexicalBlock(scope: !3343, file: !2251, line: 1380)
!3349 = !DILocation(line: 1382, scope: !3347)
!3350 = !DILocation(line: 1383, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !2251, line: 1382)
!3352 = distinct !DILexicalBlock(scope: !3347, file: !2251, line: 1382)
!3353 = !DILocation(line: 1385, scope: !3347)
!3354 = !DILocation(line: 1380, scope: !3348)
!3355 = distinct !{!3355, !3342, !3356, !2287}
!3356 = !DILocation(line: 1385, scope: !3343)
!3357 = !DILocation(line: 1387, scope: !3344)
!3358 = !DILocation(line: 1388, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3360, file: !2251, line: 1387)
!3360 = distinct !DILexicalBlock(scope: !3344, file: !2251, line: 1387)
!3361 = !DILocation(line: 1389, scope: !3359)
!3362 = !DILocation(line: 1390, scope: !3344)
!3363 = !DILocation(line: 1394, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3345, file: !2251, line: 1390)
!3365 = !DILocation(line: 1395, scope: !3364)
!3366 = !DILocation(line: 1396, scope: !3331)
!3367 = !DILocation(line: 1400, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3332, file: !2251, line: 1396)
!3369 = !DILocation(line: 1402, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3368, file: !2251, line: 1402)
!3371 = !DILocation(line: 1403, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !2251, line: 1402)
!3373 = distinct !DILexicalBlock(scope: !3370, file: !2251, line: 1402)
!3374 = !DILocation(line: 1405, scope: !3372)
!3375 = !DILocation(line: 1409, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3377, file: !2251, line: 1405)
!3377 = distinct !DILexicalBlock(scope: !3372, file: !2251, line: 1405)
!3378 = !DILocation(line: 1412, scope: !3372)
!3379 = !DILocation(line: 1416, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3381, file: !2251, line: 1412)
!3381 = distinct !DILexicalBlock(scope: !3372, file: !2251, line: 1412)
!3382 = !DILocation(line: 1417, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3384, file: !2251, line: 1416)
!3384 = distinct !DILexicalBlock(scope: !3380, file: !2251, line: 1416)
!3385 = !DILocation(line: 1419, scope: !3380)
!3386 = !DILocation(line: 1421, scope: !3372)
!3387 = !DILocation(line: 1422, scope: !3372)
!3388 = !DILocation(line: 1423, scope: !3372)
!3389 = !DILocation(line: 1424, scope: !3372)
!3390 = !DILocation(line: 1402, scope: !3373)
!3391 = distinct !{!3391, !3369, !3392, !2287}
!3392 = !DILocation(line: 1425, scope: !3370)
!3393 = !DILocation(line: 1426, scope: !3368)
!3394 = !DILocation(line: 1428, scope: !3327)
!3395 = !DILocation(line: 1432, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3397, file: !2251, line: 1428)
!3397 = distinct !DILexicalBlock(scope: !3327, file: !2251, line: 1428)
!3398 = !DILocation(line: 1433, scope: !3396)
!3399 = !DILocation(line: 1434, scope: !3327)
!3400 = !DILocation(line: 1438, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3328, file: !2251, line: 1434)
!3402 = !DILocation(line: 1438, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3401, file: !2251, line: 1438)
!3404 = !DILocation(line: 1438, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3406, file: !2251, line: 1438)
!3406 = distinct !DILexicalBlock(scope: !3403, file: !2251, line: 1438)
!3407 = !DILocation(line: 1438, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3409, file: !2251, line: 1438)
!3409 = distinct !DILexicalBlock(scope: !3405, file: !2251, line: 1438)
!3410 = !DILocation(line: 1439, scope: !3401)
!3411 = !DILocation(line: 1440, scope: !3324)
!3412 = !DILocation(line: 1363, scope: !3325)
!3413 = !DILocation(line: 1442, scope: !3265)
!3414 = !DILocation(line: 1446, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !2251, line: 1442)
!3416 = distinct !DILexicalBlock(scope: !3265, file: !2251, line: 1442)
!3417 = !DILocation(line: 1447, scope: !3415)
!3418 = !DILocation(line: 1448, scope: !3415)
!3419 = !DILocation(line: 1450, scope: !3265)
!3420 = !DILocation(line: 1451, scope: !3265)
!3421 = distinct !DISubprogram(name: "PxeBcUnregisterIp6Address", scope: !2251, file: !2251, line: 1460, type: !3175, scopeLine: 1463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!3422 = !DILocalVariable(name: "Private", arg: 1, scope: !3421, file: !2251, line: 1461, type: !215)
!3423 = !DILocation(line: 1461, scope: !3421)
!3424 = !DILocation(line: 1464, scope: !3421)
!3425 = !DILocation(line: 1469, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !2251, line: 1464)
!3427 = distinct !DILexicalBlock(scope: !3421, file: !2251, line: 1464)
!3428 = !DILocation(line: 1470, scope: !3421)
!3429 = distinct !DISubprogram(name: "PxeBcCheckRouteTable", scope: !2251, file: !2251, line: 1488, type: !3430, scopeLine: 1493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!242, !215, !203, !1149}
!3432 = !DILocalVariable(name: "Private", arg: 1, scope: !3429, file: !2251, line: 1489, type: !215)
!3433 = !DILocation(line: 1489, scope: !3429)
!3434 = !DILocalVariable(name: "TimeOutInSecond", arg: 2, scope: !3429, file: !2251, line: 1490, type: !203)
!3435 = !DILocation(line: 1490, scope: !3429)
!3436 = !DILocalVariable(name: "GatewayAddr", arg: 3, scope: !3429, file: !2251, line: 1491, type: !1149)
!3437 = !DILocation(line: 1491, scope: !3429)
!3438 = !DILocalVariable(name: "Status", scope: !3429, file: !2251, line: 1494, type: !242)
!3439 = !DILocation(line: 1494, scope: !3429)
!3440 = !DILocalVariable(name: "Ip6", scope: !3429, file: !2251, line: 1495, type: !1108)
!3441 = !DILocation(line: 1495, scope: !3429)
!3442 = !DILocalVariable(name: "Ip6ModeData", scope: !3429, file: !2251, line: 1496, type: !1118)
!3443 = !DILocation(line: 1496, scope: !3429)
!3444 = !DILocalVariable(name: "Index", scope: !3429, file: !2251, line: 1497, type: !203)
!3445 = !DILocation(line: 1497, scope: !3429)
!3446 = !DILocalVariable(name: "TimeOutEvt", scope: !3429, file: !2251, line: 1498, type: !359)
!3447 = !DILocation(line: 1498, scope: !3429)
!3448 = !DILocalVariable(name: "RetryCount", scope: !3429, file: !2251, line: 1499, type: !203)
!3449 = !DILocation(line: 1499, scope: !3429)
!3450 = !DILocalVariable(name: "GatewayIsFound", scope: !3429, file: !2251, line: 1500, type: !210)
!3451 = !DILocation(line: 1500, scope: !3429)
!3452 = !DILocation(line: 1502, scope: !3429)
!3453 = !DILocation(line: 1502, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3429, file: !2251, line: 1502)
!3455 = !DILocation(line: 1502, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !2251, line: 1502)
!3457 = distinct !DILexicalBlock(scope: !3454, file: !2251, line: 1502)
!3458 = !DILocation(line: 1502, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3460, file: !2251, line: 1502)
!3460 = distinct !DILexicalBlock(scope: !3456, file: !2251, line: 1502)
!3461 = !DILocation(line: 1503, scope: !3429)
!3462 = !DILocation(line: 1503, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3429, file: !2251, line: 1503)
!3464 = !DILocation(line: 1503, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !2251, line: 1503)
!3466 = distinct !DILexicalBlock(scope: !3463, file: !2251, line: 1503)
!3467 = !DILocation(line: 1503, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3469, file: !2251, line: 1503)
!3469 = distinct !DILexicalBlock(scope: !3465, file: !2251, line: 1503)
!3470 = !DILocation(line: 1505, scope: !3429)
!3471 = !DILocation(line: 1506, scope: !3429)
!3472 = !DILocation(line: 1507, scope: !3429)
!3473 = !DILocation(line: 1508, scope: !3429)
!3474 = !DILocation(line: 1509, scope: !3429)
!3475 = !DILocation(line: 1511, scope: !3429)
!3476 = !DILocation(line: 1512, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3429, file: !2251, line: 1511)
!3478 = !DILocation(line: 1513, scope: !3477)
!3479 = !DILocation(line: 1514, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3481, file: !2251, line: 1513)
!3481 = distinct !DILexicalBlock(scope: !3477, file: !2251, line: 1513)
!3482 = !DILocation(line: 1520, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3477, file: !2251, line: 1520)
!3484 = !DILocation(line: 1521, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !2251, line: 1520)
!3486 = distinct !DILexicalBlock(scope: !3483, file: !2251, line: 1520)
!3487 = !DILocation(line: 1522, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !2251, line: 1521)
!3489 = distinct !DILexicalBlock(scope: !3485, file: !2251, line: 1521)
!3490 = !DILocation(line: 1523, scope: !3488)
!3491 = !DILocation(line: 1524, scope: !3488)
!3492 = !DILocation(line: 1526, scope: !3485)
!3493 = !DILocation(line: 1520, scope: !3486)
!3494 = distinct !{!3494, !3482, !3495, !2287}
!3495 = !DILocation(line: 1526, scope: !3483)
!3496 = !DILocation(line: 1528, scope: !3477)
!3497 = !DILocation(line: 1529, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !2251, line: 1528)
!3499 = distinct !DILexicalBlock(scope: !3477, file: !2251, line: 1528)
!3500 = !DILocation(line: 1530, scope: !3498)
!3501 = !DILocation(line: 1532, scope: !3477)
!3502 = !DILocation(line: 1533, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3504, file: !2251, line: 1532)
!3504 = distinct !DILexicalBlock(scope: !3477, file: !2251, line: 1532)
!3505 = !DILocation(line: 1534, scope: !3503)
!3506 = !DILocation(line: 1536, scope: !3477)
!3507 = !DILocation(line: 1537, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !2251, line: 1536)
!3509 = distinct !DILexicalBlock(scope: !3477, file: !2251, line: 1536)
!3510 = !DILocation(line: 1538, scope: !3508)
!3511 = !DILocation(line: 1540, scope: !3477)
!3512 = !DILocation(line: 1541, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !2251, line: 1540)
!3514 = distinct !DILexicalBlock(scope: !3477, file: !2251, line: 1540)
!3515 = !DILocation(line: 1542, scope: !3513)
!3516 = !DILocation(line: 1544, scope: !3477)
!3517 = !DILocation(line: 1545, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3519, file: !2251, line: 1544)
!3519 = distinct !DILexicalBlock(scope: !3477, file: !2251, line: 1544)
!3520 = !DILocation(line: 1546, scope: !3518)
!3521 = !DILocation(line: 1548, scope: !3477)
!3522 = !DILocation(line: 1549, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3524, file: !2251, line: 1548)
!3524 = distinct !DILexicalBlock(scope: !3477, file: !2251, line: 1548)
!3525 = !DILocation(line: 1550, scope: !3523)
!3526 = !DILocation(line: 1552, scope: !3477)
!3527 = !DILocation(line: 1553, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3529, file: !2251, line: 1552)
!3529 = distinct !DILexicalBlock(scope: !3477, file: !2251, line: 1552)
!3530 = !DILocation(line: 1556, scope: !3477)
!3531 = !DILocation(line: 1561, scope: !3477)
!3532 = !DILocation(line: 1562, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !2251, line: 1561)
!3534 = distinct !DILexicalBlock(scope: !3477, file: !2251, line: 1561)
!3535 = !DILocation(line: 1569, scope: !3533)
!3536 = !DILocation(line: 1570, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3538, file: !2251, line: 1569)
!3538 = distinct !DILexicalBlock(scope: !3533, file: !2251, line: 1569)
!3539 = !DILocation(line: 1572, scope: !3533)
!3540 = !DILocation(line: 1574, scope: !3477)
!3541 = !DILocation(line: 1575, scope: !3477)
!3542 = !DILocation(line: 1576, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3544, file: !2251, line: 1575)
!3544 = distinct !DILexicalBlock(scope: !3477, file: !2251, line: 1575)
!3545 = !DILocation(line: 1579, scope: !3477)
!3546 = !DILocation(line: 1580, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3477, file: !2251, line: 1579)
!3548 = distinct !{!3548, !3545, !3549, !2287}
!3549 = !DILocation(line: 1581, scope: !3477)
!3550 = distinct !{!3550, !3475, !3551}
!3551 = !DILocation(line: 1582, scope: !3429)
!3552 = !DILabel(scope: !3429, name: "ON_EXIT", file: !2251, line: 1584)
!3553 = !DILocation(line: 1584, scope: !3429)
!3554 = !DILocation(line: 1585, scope: !3429)
!3555 = !DILocation(line: 1586, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3557, file: !2251, line: 1585)
!3557 = distinct !DILexicalBlock(scope: !3429, file: !2251, line: 1585)
!3558 = !DILocation(line: 1587, scope: !3556)
!3559 = !DILocation(line: 1589, scope: !3429)
!3560 = !DILocation(line: 1590, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3562, file: !2251, line: 1589)
!3562 = distinct !DILexicalBlock(scope: !3429, file: !2251, line: 1589)
!3563 = !DILocation(line: 1591, scope: !3561)
!3564 = !DILocation(line: 1591, scope: !3562)
!3565 = !DILocation(line: 1592, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3567, file: !2251, line: 1591)
!3567 = distinct !DILexicalBlock(scope: !3562, file: !2251, line: 1591)
!3568 = !DILocation(line: 1593, scope: !3566)
!3569 = !DILocation(line: 1591, scope: !3567)
!3570 = !DILocation(line: 1595, scope: !3429)
!3571 = distinct !DISubprogram(name: "PxeBcRegisterIp6Address", scope: !2251, file: !2251, line: 1609, type: !3572, scopeLine: 1613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{!242, !215, !1149}
!3574 = !DILocalVariable(name: "Private", arg: 1, scope: !3571, file: !2251, line: 1610, type: !215)
!3575 = !DILocation(line: 1610, scope: !3571)
!3576 = !DILocalVariable(name: "Address", arg: 2, scope: !3571, file: !2251, line: 1611, type: !1149)
!3577 = !DILocation(line: 1611, scope: !3571)
!3578 = !DILocalVariable(name: "Ip6", scope: !3571, file: !2251, line: 1614, type: !1108)
!3579 = !DILocation(line: 1614, scope: !3571)
!3580 = !DILocalVariable(name: "Ip6Cfg", scope: !3571, file: !2251, line: 1615, type: !1276)
!3581 = !DILocation(line: 1615, scope: !3571)
!3582 = !DILocalVariable(name: "Policy", scope: !3571, file: !2251, line: 1616, type: !3583)
!3583 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_POLICY", file: !50, line: 176, baseType: !127)
!3584 = !DILocation(line: 1616, scope: !3571)
!3585 = !DILocalVariable(name: "CfgAddr", scope: !3571, file: !2251, line: 1617, type: !3586)
!3586 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_MANUAL_ADDRESS", file: !50, line: 197, baseType: !3587)
!3587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_CONFIG_MANUAL_ADDRESS", file: !50, line: 193, size: 144, elements: !3588)
!3588 = !{!3589, !3590, !3591}
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !3587, file: !50, line: 194, baseType: !329, size: 128)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "IsAnycast", scope: !3587, file: !50, line: 195, baseType: !210, size: 8, offset: 128)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !3587, file: !50, line: 196, baseType: !143, size: 8, offset: 136)
!3592 = !DILocation(line: 1617, scope: !3571)
!3593 = !DILocalVariable(name: "GatewayAddr", scope: !3571, file: !2251, line: 1618, type: !329)
!3594 = !DILocation(line: 1618, scope: !3571)
!3595 = !DILocalVariable(name: "DataSize", scope: !3571, file: !2251, line: 1619, type: !203)
!3596 = !DILocation(line: 1619, scope: !3571)
!3597 = !DILocalVariable(name: "MappedEvt", scope: !3571, file: !2251, line: 1620, type: !359)
!3598 = !DILocation(line: 1620, scope: !3571)
!3599 = !DILocalVariable(name: "Status", scope: !3571, file: !2251, line: 1621, type: !242)
!3600 = !DILocation(line: 1621, scope: !3571)
!3601 = !DILocalVariable(name: "NoGateway", scope: !3571, file: !2251, line: 1622, type: !210)
!3602 = !DILocation(line: 1622, scope: !3571)
!3603 = !DILocalVariable(name: "Ip6Addr", scope: !3571, file: !2251, line: 1623, type: !1149)
!3604 = !DILocation(line: 1623, scope: !3571)
!3605 = !DILocalVariable(name: "Index", scope: !3571, file: !2251, line: 1624, type: !203)
!3606 = !DILocation(line: 1624, scope: !3571)
!3607 = !DILocation(line: 1626, scope: !3571)
!3608 = !DILocation(line: 1627, scope: !3571)
!3609 = !DILocation(line: 1628, scope: !3571)
!3610 = !DILocation(line: 1629, scope: !3571)
!3611 = !DILocation(line: 1630, scope: !3571)
!3612 = !DILocation(line: 1631, scope: !3571)
!3613 = !DILocation(line: 1632, scope: !3571)
!3614 = !DILocation(line: 1634, scope: !3571)
!3615 = !DILocation(line: 1635, scope: !3571)
!3616 = !DILocation(line: 1637, scope: !3571)
!3617 = !DILocation(line: 1638, scope: !3571)
!3618 = !DILocation(line: 1639, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3620, file: !2251, line: 1638)
!3620 = distinct !DILexicalBlock(scope: !3571, file: !2251, line: 1638)
!3621 = !DILocation(line: 1645, scope: !3571)
!3622 = !DILocation(line: 1646, scope: !3571)
!3623 = !DILocation(line: 1647, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3625, file: !2251, line: 1646)
!3625 = distinct !DILexicalBlock(scope: !3571, file: !2251, line: 1646)
!3626 = !DILocation(line: 1648, scope: !3624)
!3627 = !DILocation(line: 1654, scope: !3571)
!3628 = !DILocation(line: 1655, scope: !3571)
!3629 = !DILocation(line: 1661, scope: !3571)
!3630 = !DILocation(line: 1665, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !2251, line: 1661)
!3632 = distinct !DILexicalBlock(scope: !3571, file: !2251, line: 1661)
!3633 = !DILocation(line: 1666, scope: !3631)
!3634 = !DILocation(line: 1672, scope: !3571)
!3635 = !DILocation(line: 1679, scope: !3571)
!3636 = !DILocation(line: 1680, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3638, file: !2251, line: 1679)
!3638 = distinct !DILexicalBlock(scope: !3571, file: !2251, line: 1679)
!3639 = !DILocation(line: 1683, scope: !3571)
!3640 = !DILocation(line: 1684, scope: !3571)
!3641 = !DILocation(line: 1689, scope: !3571)
!3642 = !DILocation(line: 1690, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3644, file: !2251, line: 1689)
!3644 = distinct !DILexicalBlock(scope: !3571, file: !2251, line: 1689)
!3645 = !DILocation(line: 1693, scope: !3571)
!3646 = !DILocation(line: 1699, scope: !3571)
!3647 = !DILocation(line: 1700, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3649, file: !2251, line: 1699)
!3649 = distinct !DILexicalBlock(scope: !3571, file: !2251, line: 1699)
!3650 = !DILocation(line: 1701, scope: !3649)
!3651 = !DILocation(line: 1705, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3653, file: !2251, line: 1701)
!3653 = distinct !DILexicalBlock(scope: !3649, file: !2251, line: 1701)
!3654 = !DILocation(line: 1706, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3652, file: !2251, line: 1705)
!3656 = distinct !{!3656, !3651, !3657, !2287}
!3657 = !DILocation(line: 1707, scope: !3652)
!3658 = !DILocation(line: 1712, scope: !3652)
!3659 = !DILocation(line: 1713, scope: !3652)
!3660 = !DILocation(line: 1719, scope: !3652)
!3661 = !DILocation(line: 1720, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3663, file: !2251, line: 1719)
!3663 = distinct !DILexicalBlock(scope: !3652, file: !2251, line: 1719)
!3664 = !DILocation(line: 1721, scope: !3662)
!3665 = !DILocation(line: 1724, scope: !3652)
!3666 = !DILocation(line: 1725, scope: !3652)
!3667 = !DILocation(line: 1726, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3669, file: !2251, line: 1725)
!3669 = distinct !DILexicalBlock(scope: !3652, file: !2251, line: 1725)
!3670 = !DILocation(line: 1729, scope: !3652)
!3671 = !DILocation(line: 1735, scope: !3652)
!3672 = !DILocation(line: 1736, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3674, file: !2251, line: 1735)
!3674 = distinct !DILexicalBlock(scope: !3652, file: !2251, line: 1735)
!3675 = !DILocation(line: 1737, scope: !3673)
!3676 = !DILocation(line: 1740, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3652, file: !2251, line: 1740)
!3678 = !DILocation(line: 1741, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !2251, line: 1740)
!3680 = distinct !DILexicalBlock(scope: !3677, file: !2251, line: 1740)
!3681 = !DILocation(line: 1742, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3683, file: !2251, line: 1741)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !2251, line: 1741)
!3684 = !DILocation(line: 1744, scope: !3679)
!3685 = !DILocation(line: 1740, scope: !3680)
!3686 = distinct !{!3686, !3676, !3687, !2287}
!3687 = !DILocation(line: 1744, scope: !3677)
!3688 = !DILocation(line: 1746, scope: !3652)
!3689 = !DILocation(line: 1747, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3691, file: !2251, line: 1746)
!3691 = distinct !DILexicalBlock(scope: !3652, file: !2251, line: 1746)
!3692 = !DILocation(line: 1748, scope: !3690)
!3693 = !DILocation(line: 1750, scope: !3652)
!3694 = !DILocation(line: 1701, scope: !3653)
!3695 = !DILocation(line: 1755, scope: !3571)
!3696 = !DILocation(line: 1756, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3698, file: !2251, line: 1755)
!3698 = distinct !DILexicalBlock(scope: !3571, file: !2251, line: 1755)
!3699 = !DILocation(line: 1762, scope: !3697)
!3700 = !DILocation(line: 1763, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3702, file: !2251, line: 1762)
!3702 = distinct !DILexicalBlock(scope: !3697, file: !2251, line: 1762)
!3703 = !DILocation(line: 1765, scope: !3697)
!3704 = !DILocation(line: 1755, scope: !3698)
!3705 = !DILabel(scope: !3571, name: "ON_EXIT", file: !2251, line: 1767)
!3706 = !DILocation(line: 1767, scope: !3571)
!3707 = !DILocation(line: 1768, scope: !3571)
!3708 = !DILocation(line: 1769, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3710, file: !2251, line: 1768)
!3710 = distinct !DILexicalBlock(scope: !3571, file: !2251, line: 1768)
!3711 = !DILocation(line: 1774, scope: !3709)
!3712 = !DILocation(line: 1775, scope: !3709)
!3713 = !DILocation(line: 1777, scope: !3571)
!3714 = !DILocation(line: 1778, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3716, file: !2251, line: 1777)
!3716 = distinct !DILexicalBlock(scope: !3571, file: !2251, line: 1777)
!3717 = !DILocation(line: 1779, scope: !3715)
!3718 = !DILocation(line: 1781, scope: !3571)
!3719 = !DILocation(line: 1782, scope: !3571)
!3720 = distinct !DISubprogram(name: "PxeBcSetIp6Policy", scope: !2251, file: !2251, line: 1794, type: !3266, scopeLine: 1797, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!3721 = !DILocalVariable(name: "Private", arg: 1, scope: !3720, file: !2251, line: 1795, type: !215)
!3722 = !DILocation(line: 1795, scope: !3720)
!3723 = !DILocalVariable(name: "Policy", scope: !3720, file: !2251, line: 1798, type: !3583)
!3724 = !DILocation(line: 1798, scope: !3720)
!3725 = !DILocalVariable(name: "Status", scope: !3720, file: !2251, line: 1799, type: !242)
!3726 = !DILocation(line: 1799, scope: !3720)
!3727 = !DILocalVariable(name: "Ip6Cfg", scope: !3720, file: !2251, line: 1800, type: !1276)
!3728 = !DILocation(line: 1800, scope: !3720)
!3729 = !DILocalVariable(name: "DataSize", scope: !3720, file: !2251, line: 1801, type: !203)
!3730 = !DILocation(line: 1801, scope: !3720)
!3731 = !DILocation(line: 1803, scope: !3720)
!3732 = !DILocation(line: 1804, scope: !3720)
!3733 = !DILocation(line: 1809, scope: !3720)
!3734 = !DILocation(line: 1815, scope: !3720)
!3735 = !DILocation(line: 1816, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3737, file: !2251, line: 1815)
!3737 = distinct !DILexicalBlock(scope: !3720, file: !2251, line: 1815)
!3738 = !DILocation(line: 1819, scope: !3720)
!3739 = !DILocation(line: 1820, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3741, file: !2251, line: 1819)
!3741 = distinct !DILexicalBlock(scope: !3720, file: !2251, line: 1819)
!3742 = !DILocation(line: 1821, scope: !3740)
!3743 = !DILocation(line: 1827, scope: !3740)
!3744 = !DILocation(line: 1831, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3746, file: !2251, line: 1827)
!3746 = distinct !DILexicalBlock(scope: !3740, file: !2251, line: 1827)
!3747 = !DILocation(line: 1832, scope: !3745)
!3748 = !DILocation(line: 1833, scope: !3740)
!3749 = !DILocation(line: 1835, scope: !3720)
!3750 = !DILocation(line: 1836, scope: !3720)
!3751 = distinct !DISubprogram(name: "PxeBcSetIp6Address", scope: !2251, file: !2251, line: 1848, type: !3266, scopeLine: 1851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!3752 = !DILocalVariable(name: "Private", arg: 1, scope: !3751, file: !2251, line: 1849, type: !215)
!3753 = !DILocation(line: 1849, scope: !3751)
!3754 = !DILocalVariable(name: "Status", scope: !3751, file: !2251, line: 1852, type: !242)
!3755 = !DILocation(line: 1852, scope: !3751)
!3756 = !DILocalVariable(name: "Dhcp6", scope: !3751, file: !2251, line: 1853, type: !1299)
!3757 = !DILocation(line: 1853, scope: !3751)
!3758 = !DILocation(line: 1855, scope: !3751)
!3759 = !DILocation(line: 1857, scope: !3751)
!3760 = !DILocation(line: 1858, scope: !3751)
!3761 = !DILocation(line: 1860, scope: !3751)
!3762 = !DILocation(line: 1861, scope: !3751)
!3763 = !DILocation(line: 1862, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3765, file: !2251, line: 1861)
!3765 = distinct !DILexicalBlock(scope: !3751, file: !2251, line: 1861)
!3766 = !DILocation(line: 1863, scope: !3764)
!3767 = !DILocation(line: 1866, scope: !3751)
!3768 = !DILocation(line: 1867, scope: !3751)
!3769 = !DILocation(line: 1868, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3771, file: !2251, line: 1867)
!3771 = distinct !DILexicalBlock(scope: !3751, file: !2251, line: 1867)
!3772 = !DILocation(line: 1869, scope: !3770)
!3773 = !DILocation(line: 1870, scope: !3770)
!3774 = !DILocation(line: 1873, scope: !3751)
!3775 = !DILocation(line: 1874, scope: !3751)
!3776 = !DILocation(line: 1876, scope: !3751)
!3777 = !DILocation(line: 1877, scope: !3751)
!3778 = distinct !DISubprogram(name: "PxeBcDhcp6CallBack", scope: !2251, file: !2251, line: 1899, type: !1365, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!3779 = !DILocalVariable(name: "This", arg: 1, scope: !3778, file: !2251, line: 1900, type: !1299)
!3780 = !DILocation(line: 1900, scope: !3778)
!3781 = !DILocalVariable(name: "Context", arg: 2, scope: !3778, file: !2251, line: 1901, type: !164)
!3782 = !DILocation(line: 1901, scope: !3778)
!3783 = !DILocalVariable(name: "CurrentState", arg: 3, scope: !3778, file: !2251, line: 1902, type: !1331)
!3784 = !DILocation(line: 1902, scope: !3778)
!3785 = !DILocalVariable(name: "Dhcp6Event", arg: 4, scope: !3778, file: !2251, line: 1903, type: !1367)
!3786 = !DILocation(line: 1903, scope: !3778)
!3787 = !DILocalVariable(name: "Packet", arg: 5, scope: !3778, file: !2251, line: 1904, type: !1333)
!3788 = !DILocation(line: 1904, scope: !3778)
!3789 = !DILocalVariable(name: "NewPacket", arg: 6, scope: !3778, file: !2251, line: 1905, type: !1368)
!3790 = !DILocation(line: 1905, scope: !3778)
!3791 = !DILocalVariable(name: "Private", scope: !3778, file: !2251, line: 1908, type: !215)
!3792 = !DILocation(line: 1908, scope: !3778)
!3793 = !DILocalVariable(name: "Mode", scope: !3778, file: !2251, line: 1909, type: !1953)
!3794 = !DILocation(line: 1909, scope: !3778)
!3795 = !DILocalVariable(name: "Callback", scope: !3778, file: !2251, line: 1910, type: !2044)
!3796 = !DILocation(line: 1910, scope: !3778)
!3797 = !DILocalVariable(name: "SelectAd", scope: !3778, file: !2251, line: 1911, type: !1333)
!3798 = !DILocation(line: 1911, scope: !3778)
!3799 = !DILocalVariable(name: "Status", scope: !3778, file: !2251, line: 1912, type: !242)
!3800 = !DILocation(line: 1912, scope: !3778)
!3801 = !DILocalVariable(name: "Received", scope: !3778, file: !2251, line: 1913, type: !210)
!3802 = !DILocation(line: 1913, scope: !3778)
!3803 = !DILocation(line: 1915, scope: !3778)
!3804 = !DILocation(line: 1921, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3806, file: !2251, line: 1920)
!3806 = distinct !DILexicalBlock(scope: !3778, file: !2251, line: 1915)
!3807 = !DILocation(line: 1924, scope: !3778)
!3808 = !DILocation(line: 1924, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3778, file: !2251, line: 1924)
!3810 = !DILocation(line: 1924, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3812, file: !2251, line: 1924)
!3812 = distinct !DILexicalBlock(scope: !3809, file: !2251, line: 1924)
!3813 = !DILocation(line: 1924, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3815, file: !2251, line: 1924)
!3815 = distinct !DILexicalBlock(scope: !3811, file: !2251, line: 1924)
!3816 = !DILocation(line: 1926, scope: !3778)
!3817 = !DILocation(line: 1927, scope: !3778)
!3818 = !DILocation(line: 1928, scope: !3778)
!3819 = !DILocation(line: 1933, scope: !3778)
!3820 = !DILocation(line: 1934, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3822, file: !2251, line: 1933)
!3822 = distinct !DILexicalBlock(scope: !3778, file: !2251, line: 1933)
!3823 = !DILocation(line: 1935, scope: !3821)
!3824 = !DILocation(line: 1942, scope: !3821)
!3825 = !DILocation(line: 1943, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3827, file: !2251, line: 1942)
!3827 = distinct !DILexicalBlock(scope: !3821, file: !2251, line: 1942)
!3828 = !DILocation(line: 1945, scope: !3821)
!3829 = !DILocation(line: 1947, scope: !3778)
!3830 = !DILocation(line: 1949, scope: !3778)
!3831 = !DILocation(line: 1951, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3778, file: !2251, line: 1949)
!3833 = !DILocation(line: 1955, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3835, file: !2251, line: 1951)
!3835 = distinct !DILexicalBlock(scope: !3832, file: !2251, line: 1951)
!3836 = !DILocation(line: 1956, scope: !3834)
!3837 = !DILocation(line: 1962, scope: !3832)
!3838 = !DILocation(line: 1963, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3840, file: !2251, line: 1962)
!3840 = distinct !DILexicalBlock(scope: !3832, file: !2251, line: 1962)
!3841 = !DILocation(line: 1964, scope: !3839)
!3842 = !DILocation(line: 1965, scope: !3839)
!3843 = !DILocation(line: 1970, scope: !3832)
!3844 = !DILocation(line: 1971, scope: !3832)
!3845 = !DILocation(line: 1974, scope: !3832)
!3846 = !DILocation(line: 1975, scope: !3832)
!3847 = !DILocation(line: 1979, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3849, file: !2251, line: 1975)
!3849 = distinct !DILexicalBlock(scope: !3832, file: !2251, line: 1975)
!3850 = !DILocation(line: 1982, scope: !3832)
!3851 = !DILocation(line: 1987, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3853, file: !2251, line: 1982)
!3853 = distinct !DILexicalBlock(scope: !3832, file: !2251, line: 1982)
!3854 = !DILocation(line: 1988, scope: !3852)
!3855 = !DILocation(line: 1990, scope: !3832)
!3856 = !DILocation(line: 1993, scope: !3832)
!3857 = !DILocation(line: 1997, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3859, file: !2251, line: 1993)
!3859 = distinct !DILexicalBlock(scope: !3832, file: !2251, line: 1993)
!3860 = !DILocation(line: 1998, scope: !3858)
!3861 = !DILocation(line: 2004, scope: !3832)
!3862 = !DILocation(line: 2005, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3864, file: !2251, line: 2004)
!3864 = distinct !DILexicalBlock(scope: !3832, file: !2251, line: 2004)
!3865 = !DILocation(line: 2006, scope: !3863)
!3866 = !DILocation(line: 2008, scope: !3832)
!3867 = !DILocation(line: 2009, scope: !3832)
!3868 = !DILocation(line: 2010, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3870, file: !2251, line: 2009)
!3870 = distinct !DILexicalBlock(scope: !3832, file: !2251, line: 2009)
!3871 = !DILocation(line: 2011, scope: !3869)
!3872 = !DILocation(line: 2013, scope: !3832)
!3873 = !DILocation(line: 2020, scope: !3832)
!3874 = !DILocation(line: 2022, scope: !3832)
!3875 = !DILocation(line: 2023, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3877, file: !2251, line: 2022)
!3877 = distinct !DILexicalBlock(scope: !3832, file: !2251, line: 2022)
!3878 = !DILocation(line: 2024, scope: !3876)
!3879 = !DILocation(line: 2025, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3877, file: !2251, line: 2024)
!3881 = !DILocation(line: 2025, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3880, file: !2251, line: 2025)
!3883 = !DILocation(line: 2025, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3885, file: !2251, line: 2025)
!3885 = distinct !DILexicalBlock(scope: !3882, file: !2251, line: 2025)
!3886 = !DILocation(line: 2025, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3888, file: !2251, line: 2025)
!3888 = distinct !DILexicalBlock(scope: !3884, file: !2251, line: 2025)
!3889 = !DILocation(line: 2026, scope: !3880)
!3890 = !DILocation(line: 2027, scope: !3880)
!3891 = !DILocation(line: 2028, scope: !3880)
!3892 = !DILocation(line: 2028, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3880, file: !2251, line: 2028)
!3894 = !DILocation(line: 2028, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3896, file: !2251, line: 2028)
!3896 = distinct !DILexicalBlock(scope: !3893, file: !2251, line: 2028)
!3897 = !DILocation(line: 2028, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3899, file: !2251, line: 2028)
!3899 = distinct !DILexicalBlock(scope: !3895, file: !2251, line: 2028)
!3900 = !DILocation(line: 2029, scope: !3880)
!3901 = !DILocation(line: 2030, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3903, file: !2251, line: 2029)
!3903 = distinct !DILexicalBlock(scope: !3880, file: !2251, line: 2029)
!3904 = !DILocation(line: 2033, scope: !3880)
!3905 = !DILocation(line: 2034, scope: !3880)
!3906 = !DILocation(line: 2036, scope: !3832)
!3907 = !DILocation(line: 2043, scope: !3832)
!3908 = !DILocation(line: 2043, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3832, file: !2251, line: 2043)
!3910 = !DILocation(line: 2043, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3912, file: !2251, line: 2043)
!3912 = distinct !DILexicalBlock(scope: !3909, file: !2251, line: 2043)
!3913 = !DILocation(line: 2043, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3915, file: !2251, line: 2043)
!3915 = distinct !DILexicalBlock(scope: !3911, file: !2251, line: 2043)
!3916 = !DILocation(line: 2044, scope: !3832)
!3917 = !DILocation(line: 2045, scope: !3832)
!3918 = !DILocation(line: 2046, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3920, file: !2251, line: 2045)
!3920 = distinct !DILexicalBlock(scope: !3832, file: !2251, line: 2045)
!3921 = !DILocation(line: 2047, scope: !3919)
!3922 = !DILocation(line: 2049, scope: !3832)
!3923 = !DILocation(line: 2052, scope: !3832)
!3924 = !DILocation(line: 2052, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3832, file: !2251, line: 2052)
!3926 = !DILocation(line: 2052, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3928, file: !2251, line: 2052)
!3928 = distinct !DILexicalBlock(scope: !3929, file: !2251, line: 2052)
!3929 = distinct !DILexicalBlock(scope: !3930, file: !2251, line: 2052)
!3930 = distinct !DILexicalBlock(scope: !3925, file: !2251, line: 2052)
!3931 = !DILocation(line: 2052, scope: !3929)
!3932 = !DILocation(line: 2053, scope: !3832)
!3933 = !DILocation(line: 2055, scope: !3778)
!3934 = !DILocation(line: 2056, scope: !3778)
!3935 = distinct !DISubprogram(name: "PxeBcDhcp6Discover", scope: !2251, file: !2251, line: 2074, type: !3936, scopeLine: 2081, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!3936 = !DISubroutineType(types: !3937)
!3937 = !{!242, !215, !137, !214, !210, !316}
!3938 = !DILocalVariable(name: "Private", arg: 1, scope: !3935, file: !2251, line: 2075, type: !215)
!3939 = !DILocation(line: 2075, scope: !3935)
!3940 = !DILocalVariable(name: "Type", arg: 2, scope: !3935, file: !2251, line: 2076, type: !137)
!3941 = !DILocation(line: 2076, scope: !3935)
!3942 = !DILocalVariable(name: "Layer", arg: 3, scope: !3935, file: !2251, line: 2077, type: !214)
!3943 = !DILocation(line: 2077, scope: !3935)
!3944 = !DILocalVariable(name: "UseBis", arg: 4, scope: !3935, file: !2251, line: 2078, type: !210)
!3945 = !DILocation(line: 2078, scope: !3935)
!3946 = !DILocalVariable(name: "DestIp", arg: 5, scope: !3935, file: !2251, line: 2079, type: !316)
!3947 = !DILocation(line: 2079, scope: !3935)
!3948 = !DILocalVariable(name: "SrcPort", scope: !3935, file: !2251, line: 2082, type: !1857)
!3949 = !DILocation(line: 2082, scope: !3935)
!3950 = !DILocalVariable(name: "DestPort", scope: !3935, file: !2251, line: 2083, type: !1857)
!3951 = !DILocation(line: 2083, scope: !3935)
!3952 = !DILocalVariable(name: "Mode", scope: !3935, file: !2251, line: 2084, type: !1953)
!3953 = !DILocation(line: 2084, scope: !3935)
!3954 = !DILocalVariable(name: "PxeBc", scope: !3935, file: !2251, line: 2085, type: !1812)
!3955 = !DILocation(line: 2085, scope: !3935)
!3956 = !DILocalVariable(name: "Discover", scope: !3935, file: !2251, line: 2086, type: !2915)
!3957 = !DILocation(line: 2086, scope: !3935)
!3958 = !DILocalVariable(name: "DiscoverLen", scope: !3935, file: !2251, line: 2087, type: !203)
!3959 = !DILocation(line: 2087, scope: !3935)
!3960 = !DILocalVariable(name: "Request", scope: !3935, file: !2251, line: 2088, type: !1333)
!3961 = !DILocation(line: 2088, scope: !3935)
!3962 = !DILocalVariable(name: "RequestLen", scope: !3935, file: !2251, line: 2089, type: !203)
!3963 = !DILocation(line: 2089, scope: !3935)
!3964 = !DILocalVariable(name: "Reply", scope: !3935, file: !2251, line: 2090, type: !1333)
!3965 = !DILocation(line: 2090, scope: !3935)
!3966 = !DILocalVariable(name: "RequestOpt", scope: !3935, file: !2251, line: 2091, type: !156)
!3967 = !DILocation(line: 2091, scope: !3935)
!3968 = !DILocalVariable(name: "DiscoverOpt", scope: !3935, file: !2251, line: 2092, type: !156)
!3969 = !DILocation(line: 2092, scope: !3935)
!3970 = !DILocalVariable(name: "ReadSize", scope: !3935, file: !2251, line: 2093, type: !203)
!3971 = !DILocation(line: 2093, scope: !3935)
!3972 = !DILocalVariable(name: "OpCode", scope: !3935, file: !2251, line: 2094, type: !137)
!3973 = !DILocation(line: 2094, scope: !3935)
!3974 = !DILocalVariable(name: "OpLen", scope: !3935, file: !2251, line: 2095, type: !137)
!3975 = !DILocation(line: 2095, scope: !3935)
!3976 = !DILocalVariable(name: "Xid", scope: !3935, file: !2251, line: 2096, type: !175)
!3977 = !DILocation(line: 2096, scope: !3935)
!3978 = !DILocalVariable(name: "Status", scope: !3935, file: !2251, line: 2097, type: !242)
!3979 = !DILocation(line: 2097, scope: !3935)
!3980 = !DILocation(line: 2099, scope: !3935)
!3981 = !DILocation(line: 2100, scope: !3935)
!3982 = !DILocation(line: 2101, scope: !3935)
!3983 = !DILocation(line: 2102, scope: !3935)
!3984 = !DILocation(line: 2103, scope: !3935)
!3985 = !DILocation(line: 2105, scope: !3935)
!3986 = !DILocation(line: 2106, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3988, file: !2251, line: 2105)
!3988 = distinct !DILexicalBlock(scope: !3935, file: !2251, line: 2105)
!3989 = !DILocation(line: 2107, scope: !3987)
!3990 = !DILocation(line: 2109, scope: !3935)
!3991 = !DILocation(line: 2110, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3993, file: !2251, line: 2109)
!3993 = distinct !DILexicalBlock(scope: !3935, file: !2251, line: 2109)
!3994 = !DILocation(line: 2113, scope: !3935)
!3995 = !DILocation(line: 2114, scope: !3935)
!3996 = !DILocation(line: 2115, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3998, file: !2251, line: 2114)
!3998 = distinct !DILexicalBlock(scope: !3935, file: !2251, line: 2114)
!3999 = !DILocation(line: 2121, scope: !3935)
!4000 = !DILocation(line: 2122, scope: !3935)
!4001 = !DILocation(line: 2123, scope: !3935)
!4002 = !DILocation(line: 2124, scope: !3935)
!4003 = !DILocation(line: 2125, scope: !3935)
!4004 = !DILocation(line: 2126, scope: !3935)
!4005 = !DILocation(line: 2127, scope: !3935)
!4006 = !DILocation(line: 2129, scope: !3935)
!4007 = !DILocation(line: 2130, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !3935, file: !2251, line: 2129)
!4009 = !DILocation(line: 2131, scope: !4008)
!4010 = !DILocation(line: 2132, scope: !4008)
!4011 = !DILocation(line: 2138, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4013, file: !2251, line: 2134)
!4013 = distinct !DILexicalBlock(scope: !4008, file: !2251, line: 2132)
!4014 = !DILocation(line: 2139, scope: !4012)
!4015 = !DILocation(line: 2140, scope: !4012)
!4016 = !DILocation(line: 2141, scope: !4012)
!4017 = !DILocation(line: 2143, scope: !4008)
!4018 = !DILocation(line: 2144, scope: !4008)
!4019 = distinct !{!4019, !4006, !4020, !2287}
!4020 = !DILocation(line: 2145, scope: !3935)
!4021 = !DILocation(line: 2147, scope: !3935)
!4022 = !DILocation(line: 2160, scope: !3935)
!4023 = !DILocation(line: 2161, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4025, file: !2251, line: 2160)
!4025 = distinct !DILexicalBlock(scope: !3935, file: !2251, line: 2160)
!4026 = !DILocation(line: 2168, scope: !3935)
!4027 = !DILocation(line: 2169, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4029, file: !2251, line: 2168)
!4029 = distinct !DILexicalBlock(scope: !3935, file: !2251, line: 2168)
!4030 = !DILocation(line: 2170, scope: !4028)
!4031 = !DILocation(line: 2171, scope: !4028)
!4032 = !DILocation(line: 2172, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4029, file: !2251, line: 2171)
!4034 = !DILocation(line: 2173, scope: !4033)
!4035 = !DILocation(line: 2175, scope: !3935)
!4036 = !DILocation(line: 2180, scope: !3935)
!4037 = !DILocation(line: 2181, scope: !3935)
!4038 = !DILocation(line: 2182, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4040, file: !2251, line: 2181)
!4040 = distinct !DILexicalBlock(scope: !3935, file: !2251, line: 2181)
!4041 = !DILocation(line: 2185, scope: !3935)
!4042 = !DILocation(line: 2200, scope: !3935)
!4043 = !DILocation(line: 2201, scope: !3935)
!4044 = !DILocation(line: 2202, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4046, file: !2251, line: 2201)
!4046 = distinct !DILexicalBlock(scope: !3935, file: !2251, line: 2201)
!4047 = !DILocation(line: 2205, scope: !3935)
!4048 = !DILabel(scope: !3935, name: "ON_ERROR", file: !2251, line: 2207)
!4049 = !DILocation(line: 2207, scope: !3935)
!4050 = !DILocation(line: 2208, scope: !3935)
!4051 = !DILocation(line: 2209, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4053, file: !2251, line: 2208)
!4053 = distinct !DILexicalBlock(scope: !3935, file: !2251, line: 2208)
!4054 = !DILocation(line: 2210, scope: !4052)
!4055 = !DILocation(line: 2212, scope: !3935)
!4056 = !DILocation(line: 2213, scope: !3935)
!4057 = distinct !DISubprogram(name: "PxeBcDhcp6Sarr", scope: !2251, file: !2251, line: 2226, type: !4058, scopeLine: 2230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2264)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{!242, !215, !1299}
!4060 = !DILocalVariable(name: "Private", arg: 1, scope: !4057, file: !2251, line: 2227, type: !215)
!4061 = !DILocation(line: 2227, scope: !4057)
!4062 = !DILocalVariable(name: "Dhcp6", arg: 2, scope: !4057, file: !2251, line: 2228, type: !1299)
!4063 = !DILocation(line: 2228, scope: !4057)
!4064 = !DILocalVariable(name: "PxeMode", scope: !4057, file: !2251, line: 2231, type: !1953)
!4065 = !DILocation(line: 2231, scope: !4057)
!4066 = !DILocalVariable(name: "Config", scope: !4057, file: !2251, line: 2232, type: !1359)
!4067 = !DILocation(line: 2232, scope: !4057)
!4068 = !DILocalVariable(name: "Mode", scope: !4057, file: !2251, line: 2233, type: !1309)
!4069 = !DILocation(line: 2233, scope: !4057)
!4070 = !DILocalVariable(name: "Retransmit", scope: !4057, file: !2251, line: 2234, type: !1378)
!4071 = !DILocation(line: 2234, scope: !4057)
!4072 = !DILocalVariable(name: "OptList", scope: !4057, file: !2251, line: 2235, type: !4073)
!4073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 1024, elements: !335)
!4074 = !DILocation(line: 2235, scope: !4057)
!4075 = !DILocalVariable(name: "Buffer", scope: !4057, file: !2251, line: 2236, type: !4076)
!4076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 2496, elements: !4077)
!4077 = !{!4078}
!4078 = !DISubrange(count: 312)
!4079 = !DILocation(line: 2236, scope: !4057)
!4080 = !DILocalVariable(name: "OptCount", scope: !4057, file: !2251, line: 2237, type: !175)
!4081 = !DILocation(line: 2237, scope: !4057)
!4082 = !DILocalVariable(name: "Status", scope: !4057, file: !2251, line: 2238, type: !242)
!4083 = !DILocation(line: 2238, scope: !4057)
!4084 = !DILocalVariable(name: "Ip6Cfg", scope: !4057, file: !2251, line: 2239, type: !1276)
!4085 = !DILocation(line: 2239, scope: !4057)
!4086 = !DILocalVariable(name: "TimerStatus", scope: !4057, file: !2251, line: 2240, type: !242)
!4087 = !DILocation(line: 2240, scope: !4057)
!4088 = !DILocalVariable(name: "Timer", scope: !4057, file: !2251, line: 2241, type: !359)
!4089 = !DILocation(line: 2241, scope: !4057)
!4090 = !DILocalVariable(name: "GetMappingTimeOut", scope: !4057, file: !2251, line: 2242, type: !204)
!4091 = !DILocation(line: 2242, scope: !4057)
!4092 = !DILocalVariable(name: "DataSize", scope: !4057, file: !2251, line: 2243, type: !203)
!4093 = !DILocation(line: 2243, scope: !4057)
!4094 = !DILocalVariable(name: "DadXmits", scope: !4057, file: !2251, line: 2244, type: !4095)
!4095 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS", file: !50, line: 186, baseType: !4096)
!4096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_CONFIG_DUP_ADDR_DETECT_TRANSMITS", file: !50, line: 184, size: 32, elements: !4097)
!4097 = !{!4098}
!4098 = !DIDerivedType(tag: DW_TAG_member, name: "DupAddrDetectTransmits", scope: !4096, file: !50, line: 185, baseType: !175, size: 32)
!4099 = !DILocation(line: 2244, scope: !4057)
!4100 = !DILocation(line: 2246, scope: !4057)
!4101 = !DILocation(line: 2247, scope: !4057)
!4102 = !DILocation(line: 2248, scope: !4057)
!4103 = !DILocation(line: 2249, scope: !4057)
!4104 = !DILocation(line: 2254, scope: !4057)
!4105 = !DILocation(line: 2255, scope: !4057)
!4106 = !DILocation(line: 2255, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4057, file: !2251, line: 2255)
!4108 = !DILocation(line: 2255, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4110, file: !2251, line: 2255)
!4110 = distinct !DILexicalBlock(scope: !4107, file: !2251, line: 2255)
!4111 = !DILocation(line: 2255, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4113, file: !2251, line: 2255)
!4113 = distinct !DILexicalBlock(scope: !4109, file: !2251, line: 2255)
!4114 = !DILocation(line: 2257, scope: !4057)
!4115 = !DILocation(line: 2258, scope: !4057)
!4116 = !DILocation(line: 2259, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4118, file: !2251, line: 2258)
!4118 = distinct !DILexicalBlock(scope: !4057, file: !2251, line: 2258)
!4119 = !DILocation(line: 2262, scope: !4057)
!4120 = !DILocation(line: 2263, scope: !4057)
!4121 = !DILocation(line: 2265, scope: !4057)
!4122 = !DILocation(line: 2266, scope: !4057)
!4123 = !DILocation(line: 2267, scope: !4057)
!4124 = !DILocation(line: 2268, scope: !4057)
!4125 = !DILocation(line: 2269, scope: !4057)
!4126 = !DILocation(line: 2270, scope: !4057)
!4127 = !DILocation(line: 2271, scope: !4057)
!4128 = !DILocation(line: 2272, scope: !4057)
!4129 = !DILocation(line: 2273, scope: !4057)
!4130 = !DILocation(line: 2274, scope: !4057)
!4131 = !DILocation(line: 2275, scope: !4057)
!4132 = !DILocation(line: 2276, scope: !4057)
!4133 = !DILocation(line: 2277, scope: !4057)
!4134 = !DILocation(line: 2278, scope: !4057)
!4135 = !DILocation(line: 2283, scope: !4057)
!4136 = !DILocation(line: 2284, scope: !4057)
!4137 = !DILocation(line: 2285, scope: !4057)
!4138 = !DILocation(line: 2286, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4140, file: !2251, line: 2285)
!4140 = distinct !DILexicalBlock(scope: !4057, file: !2251, line: 2285)
!4141 = !DILocation(line: 2292, scope: !4057)
!4142 = !DILocation(line: 2293, scope: !4057)
!4143 = !DILocation(line: 2294, scope: !4057)
!4144 = !DILocation(line: 2295, scope: !4057)
!4145 = !DILocation(line: 2296, scope: !4057)
!4146 = !DILocation(line: 2301, scope: !4057)
!4147 = !DILocation(line: 2302, scope: !4057)
!4148 = !DILocation(line: 2307, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4150, file: !2251, line: 2302)
!4150 = distinct !DILexicalBlock(scope: !4057, file: !2251, line: 2302)
!4151 = !DILocation(line: 2312, scope: !4149)
!4152 = !DILocation(line: 2313, scope: !4149)
!4153 = !DILocation(line: 2319, scope: !4149)
!4154 = !DILocation(line: 2320, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4156, file: !2251, line: 2319)
!4156 = distinct !DILexicalBlock(scope: !4149, file: !2251, line: 2319)
!4157 = !DILocation(line: 2321, scope: !4155)
!4158 = !DILocation(line: 2324, scope: !4149)
!4159 = !DILocation(line: 2325, scope: !4149)
!4160 = !DILocation(line: 2326, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4162, file: !2251, line: 2325)
!4162 = distinct !DILexicalBlock(scope: !4149, file: !2251, line: 2325)
!4163 = !DILocation(line: 2327, scope: !4161)
!4164 = !DILocation(line: 2330, scope: !4149)
!4165 = !DILocation(line: 2331, scope: !4149)
!4166 = !DILocation(line: 2332, scope: !4149)
!4167 = !DILocation(line: 2333, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4169, file: !2251, line: 2332)
!4169 = distinct !DILexicalBlock(scope: !4149, file: !2251, line: 2332)
!4170 = !DILocation(line: 2334, scope: !4168)
!4171 = !DILocation(line: 2335, scope: !4168)
!4172 = !DILocation(line: 2338, scope: !4149)
!4173 = !DILocation(line: 2339, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4149, file: !2251, line: 2338)
!4175 = !DILocation(line: 2340, scope: !4174)
!4176 = !DILocation(line: 2341, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4178, file: !2251, line: 2340)
!4178 = distinct !DILexicalBlock(scope: !4174, file: !2251, line: 2340)
!4179 = !DILocation(line: 2342, scope: !4177)
!4180 = !DILocation(line: 2343, scope: !4174)
!4181 = distinct !{!4181, !4172, !4182, !2287}
!4182 = !DILocation(line: 2343, scope: !4149)
!4183 = !DILocation(line: 2345, scope: !4149)
!4184 = !DILocation(line: 2346, scope: !4149)
!4185 = !DILocation(line: 2348, scope: !4057)
!4186 = !DILocation(line: 2349, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4188, file: !2251, line: 2348)
!4188 = distinct !DILexicalBlock(scope: !4057, file: !2251, line: 2348)
!4189 = !DILocation(line: 2350, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4191, file: !2251, line: 2349)
!4191 = distinct !DILexicalBlock(scope: !4187, file: !2251, line: 2349)
!4192 = !DILocation(line: 2351, scope: !4190)
!4193 = !DILocation(line: 2353, scope: !4187)
!4194 = !DILocation(line: 2354, scope: !4187)
!4195 = !DILocation(line: 2360, scope: !4057)
!4196 = !DILocation(line: 2361, scope: !4057)
!4197 = !DILocation(line: 2362, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4199, file: !2251, line: 2361)
!4199 = distinct !DILexicalBlock(scope: !4057, file: !2251, line: 2361)
!4200 = !DILocation(line: 2363, scope: !4198)
!4201 = !DILocation(line: 2366, scope: !4057)
!4202 = !DILocation(line: 2366, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4057, file: !2251, line: 2366)
!4204 = !DILocation(line: 2366, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4206, file: !2251, line: 2366)
!4206 = distinct !DILexicalBlock(scope: !4203, file: !2251, line: 2366)
!4207 = !DILocation(line: 2366, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4209, file: !2251, line: 2366)
!4209 = distinct !DILexicalBlock(scope: !4205, file: !2251, line: 2366)
!4210 = !DILocation(line: 2374, scope: !4057)
!4211 = !DILocation(line: 2375, scope: !4057)
!4212 = !DILocation(line: 2376, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4214, file: !2251, line: 2375)
!4214 = distinct !DILexicalBlock(scope: !4057, file: !2251, line: 2375)
!4215 = !DILocation(line: 2377, scope: !4213)
!4216 = !DILocation(line: 2379, scope: !4057)
!4217 = !DILocation(line: 2380, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4219, file: !2251, line: 2379)
!4219 = distinct !DILexicalBlock(scope: !4057, file: !2251, line: 2379)
!4220 = !DILocation(line: 2381, scope: !4218)
!4221 = !DILocation(line: 2386, scope: !4057)
!4222 = !DILocation(line: 2387, scope: !4057)
!4223 = !DILocation(line: 2388, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4225, file: !2251, line: 2387)
!4225 = distinct !DILexicalBlock(scope: !4057, file: !2251, line: 2387)
!4226 = !DILocation(line: 2389, scope: !4224)
!4227 = !DILocation(line: 2392, scope: !4057)
!4228 = !DILocation(line: 2393, scope: !4057)

^0 = module: (path: "./bcfiles/PxeBcDhcp6.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 117676370225943264
^2 = gv: (name: "AllocatePool") ; guid = 140835929770012101
^3 = gv: (name: "PxeBcDns6", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 235, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17), (callee: ^21), (callee: ^22), (callee: ^24), (callee: ^61)), refs: (^28, ^36, ^79, ^81)))) ; guid = 679266541340373187
^4 = gv: (name: "AsciiStrLen") ; guid = 1124625235982696031
^5 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1182669576552254899
^6 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1857717974438562522
^7 = gv: (name: "PxeBcFlushStationIp") ; guid = 1859124372330496229
^8 = gv: (name: "NetIp6IsNetEqual") ; guid = 1925913597594187098
^9 = gv: (name: ".str.19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2056132881251179613
^10 = gv: (name: "AsciiStrStr") ; guid = 2331649297984665380
^11 = gv: (name: ".str.20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2401589692337790199
^12 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2536156616308247098
^13 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2543440301520698351
^14 = gv: (name: "PxeBcCheckRouteTable", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 225, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46), (callee: ^38), (callee: ^17), (callee: ^8), (callee: ^22), (callee: ^24)), refs: (^83, ^12, ^56, ^36)))) ; guid = 2982340355146791897
^15 = gv: (name: ".str.22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3397376447200665465
^16 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3513299720186539120
^17 = gv: (name: "ZeroMem") ; guid = 4178067947878233102
^18 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4498809541610822445
^19 = gv: (name: "PxeBcUniHexToUint8") ; guid = 4583855525137009139
^20 = gv: (name: "ReadUnaligned16") ; guid = 4601322180841257402
^21 = gv: (name: "NetLibCreateServiceChild") ; guid = 4739030170347823322
^22 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^23 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4864913869854201502
^24 = gv: (name: "FreePool") ; guid = 5601427804771207582
^25 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6165583683041420204
^26 = gv: (name: "PxeBcUnregisterIp6Address", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6195938227879549155
^27 = gv: (name: ".str.23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6897146335200994566
^28 = gv: (name: "gEfiDns6ServiceBindingProtocolGuid") ; guid = 7194201084113779045
^29 = gv: (name: "PxeBcCopyDhcp6Proxy", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 84, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^46), (callee: ^38), (callee: ^85), (callee: ^55), (callee: ^22)), refs: (^45, ^12, ^13)))) ; guid = 7242585835451484328
^30 = gv: (name: "CompareMem") ; guid = 7635401192299675232
^31 = gv: (name: "AsciiStrSize") ; guid = 7793398922472087080
^32 = gv: (name: "PxeBcExtractBootFileParam", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22), (callee: ^54), (callee: ^19))))) ; guid = 7919702516707927755
^33 = gv: (name: "PxeBcUintnToAscDecWithFormat") ; guid = 8529380485991077529
^34 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8571490587471577111
^35 = gv: (name: "PxeBcDhcp6Sarr", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 339, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^39), (callee: ^46), (callee: ^38), (callee: ^51), (callee: ^17), (callee: ^24), (callee: ^22), (callee: ^75)), refs: (^53, ^12, ^42, ^36, ^74)))) ; guid = 8878715068070527312
^36 = gv: (name: "gBS") ; guid = 9055597742596627105
^37 = gv: (name: ".str.18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9067035955579638179
^38 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^39 = gv: (name: "PxeBcBuildDhcp6Options", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 354, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54), (callee: ^22), (callee: ^78), (callee: ^33)), refs: (^18)))) ; guid = 9273713591064536267
^40 = gv: (name: "PxeBcRegisterIp6Address", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 240, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17), (callee: ^22), (callee: ^14), (callee: ^2), (callee: ^30), (callee: ^77), (callee: ^24)), refs: (^36, ^81)))) ; guid = 9397318974830563870
^41 = gv: (name: "mAllDhcpRelayAndServersAddress", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9521664477150280401
^42 = gv: (name: "PxeBcDhcp6CallBack", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 305, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46), (callee: ^38), (callee: ^65), (callee: ^22), (callee: ^52), (callee: ^24), (callee: ^51), (callee: ^50), (callee: ^62)), refs: (^9, ^12, ^11, ^66, ^15, ^27)))) ; guid = 9918460255722410744
^43 = gv: (name: "PxeBcShowIp6Addr") ; guid = 9978660818708916316
^44 = gv: (name: "PxeBcRequestBootService", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 325, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^51), (callee: ^48), (callee: ^54), (callee: ^22), (callee: ^65), (callee: ^73), (callee: ^24))))) ; guid = 10615245514894564361
^45 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11016593753381298095
^46 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^47 = gv: (name: "AsciiPrint") ; guid = 11448489263179150184
^48 = gv: (name: "PxeBcDhcp6SeekOption", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20), (callee: ^54))))) ; guid = 11570976476392839795
^49 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11577514741671427535
^50 = gv: (name: "PxeBcSelectDhcp6Offer", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 241, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12020503872744263991
^51 = gv: (name: "AllocateZeroPool") ; guid = 12086697503965093001
^52 = gv: (name: "PxeBcCacheDhcp6Offer", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 180, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^85), (callee: ^55), (callee: ^46), (callee: ^38)), refs: (^1, ^12, ^34)))) ; guid = 12576020289036812756
^53 = gv: (name: ".str.24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12605041250738639402
^54 = gv: (name: "SwapBytes16") ; guid = 12632569840451936595
^55 = gv: (name: "PxeBcParseDhcp6Packet", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 210, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17), (callee: ^54), (callee: ^70), (callee: ^78), (callee: ^30)), refs: (^18)))) ; guid = 12880184021255326095
^56 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13073009245044815755
^57 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13198801748765419542
^58 = gv: (name: "PxeBcSetIp6Policy", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13332757256234648437
^59 = gv: (name: "AsciiStrToUnicodeStrS") ; guid = 13374330530335999328
^60 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^61 = gv: (name: "NetLibDestroyServiceChild") ; guid = 14095582185625269853
^62 = gv: (name: "PxeBcCopyDhcp6Ack", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^85), (callee: ^55), (callee: ^22))))) ; guid = 14323289829361446184
^63 = gv: (name: "PxeBcRetryDhcp6Binl", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 181, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^46), (callee: ^38), (callee: ^22), (callee: ^54), (callee: ^84), (callee: ^44), (callee: ^55)), refs: (^6, ^12, ^25, ^41, ^72)))) ; guid = 14468112246651652283
^64 = gv: (name: "PxeBcDhcp6Discover", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 273, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^51), (callee: ^69), (callee: ^78), (callee: ^54), (callee: ^22), (callee: ^24))))) ; guid = 14564101405957566911
^65 = gv: (name: "CalcElapsedTime") ; guid = 14634782410590192567
^66 = gv: (name: ".str.21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14947728966360392771
^67 = gv: (name: "AsciiStrHexToUintn") ; guid = 14957757252248954171
^68 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15001521318244532137
^69 = gv: (name: "NetRandomInitSeed") ; guid = 15367603290803319745
^70 = gv: (name: "PxeBcParseDhcp6Options", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54))))) ; guid = 15618021520038178131
^71 = gv: (name: "llvm.dbg.label") ; guid = 15826162790455115920
^72 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15909378396550268328
^73 = gv: (name: "WriteUnaligned16") ; guid = 16006700611341944518
^74 = gv: (name: ".str.25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16371287498736697084
^75 = gv: (name: "PxeBcHandleDhcp6Offer", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 303, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^46), (callee: ^38), (callee: ^54), (callee: ^51), (callee: ^22), (callee: ^63), (callee: ^29), (callee: ^62)), refs: (^16, ^12, ^49, ^68, ^5)))) ; guid = 16443976578883675801
^76 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16779521494150874505
^77 = gv: (name: "NetIp6IsUnspecifiedAddr") ; guid = 17050469883608711342
^78 = gv: (name: "SwapBytes32") ; guid = 17390305263415539137
^79 = gv: (name: "gEfiDns6ProtocolGuid") ; guid = 17451699113570364118
^80 = gv: (name: "NetLibAsciiStrToIp6") ; guid = 17496614127331213571
^81 = gv: (name: "PxeBcCommonNotify") ; guid = 17662749275657442187
^82 = gv: (name: "PxeBcSetIp6Address", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 74, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22), (callee: ^40), (callee: ^7), (callee: ^26), (callee: ^47), (callee: ^43)), refs: (^37)))) ; guid = 18049819038605760120
^83 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18103858055402631011
^84 = gv: (name: "PxeBcExtractBootFileUrl", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 329, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4), (callee: ^30), (callee: ^51), (callee: ^22), (callee: ^24), (callee: ^80), (callee: ^31), (callee: ^59), (callee: ^3), (callee: ^10), (callee: ^67)), refs: (^57, ^76, ^23)))) ; guid = 18304668002022868777
^85 = gv: (name: "PxeBcCacheDhcp6Packet", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22))))) ; guid = 18331189204589862386
^86 = flags: 8
^87 = blockcount: 642
