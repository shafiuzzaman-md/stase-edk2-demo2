; ModuleID = './bcfiles/PxeBcDhcp4.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/NetworkPkg/UefiPxeBcDxe/PxeBcDhcp4.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct.IPv4_ADDRESS = type { [4 x i8] }
%struct.EFI_DHCP4_PACKET_OPTION = type { i8, i8, [1 x i8] }
%struct.PXEBC_VENDOR_OPTION = type { [8 x i32], %struct.IPv4_ADDRESS, i16, i16, i8, i8, i8, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i16, i16, i16, i16, %struct.PXEBC_BOOT_SVR_ENTRY*, i8, %struct.PXEBC_BOOT_MENU_ENTRY*, i8, %struct.PXEBC_MENU_PROMPT*, i8, i32*, i8, %struct.PXEBC_BOOT_CUSTOM* }
%struct.PXEBC_BOOT_SVR_ENTRY = type <{ i16, i8, [1 x %struct.IPv4_ADDRESS] }>
%struct.PXEBC_BOOT_MENU_ENTRY = type { i16, i8, [1 x i8] }
%struct.PXEBC_MENU_PROMPT = type { i8, [1 x i8] }
%struct.PXEBC_BOOT_CUSTOM = type <{ i8, %struct.NETWORK_OBJECT*, i32, i64, %struct.NETWORK_DETAILS }>
%struct.NETWORK_OBJECT = type { %struct.NETWORK_OBJECT_HEADER, %struct.NETWORK_OBJECT_BODY }
%struct.NETWORK_OBJECT_HEADER = type { i64 }
%struct.NETWORK_OBJECT_BODY = type { i64, i16* }
%struct.NETWORK_DETAILS = type { %struct.EFI_MAC_ADDRESS, i16 }
%struct.EFI_MAC_ADDRESS = type { [32 x i8] }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct._PXEBC_PRIVATE_DATA = type { i32, i8*, i8*, %struct._PXEBC_PRIVATE_PROTOCOL, %struct._EFI_SIMPLE_NETWORK_PROTOCOL*, %struct._PXEBC_VIRTUAL_NIC*, %struct._PXEBC_VIRTUAL_NIC*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._EFI_ARP_PROTOCOL*, %struct._EFI_IP4_PROTOCOL*, %struct._EFI_IP4_CONFIG2_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_MTFTP4_PROTOCOL*, %struct._EFI_UDP4_PROTOCOL*, %struct._EFI_UDP4_PROTOCOL*, i8*, i8*, i8*, i8*, i8*, %struct._EFI_IP6_PROTOCOL*, %struct._EFI_IP6_CONFIG_PROTOCOL*, %struct._EFI_DHCP6_PROTOCOL*, %struct._EFI_MTFTP6_PROTOCOL*, %struct._EFI_UDP6_PROTOCOL*, %struct._EFI_UDP6_PROTOCOL*, %struct._EFI_DNS6_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_PXE_BASE_CODE_MODE, i32, i32, i32, i64, %struct.EFI_UDP4_CONFIG_DATA, %struct.EFI_UDP6_CONFIG_DATA, %struct.EFI_IP4_CONFIG_DATA, %struct.EFI_IP6_CONFIG_DATA, i8*, i8*, %struct.EFI_IP4_COMPLETION_TOKEN, %struct.EFI_IP6_COMPLETION_TOKEN, i8, i8, i8, i8, %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS, %union.EFI_IP_ADDRESS, %struct.IPv6_ADDRESS*, i16, i32, i32, i32, i8*, i64, i64, %union.PXEBC_DHCP_PACKET_CACHE, %union.PXEBC_DHCP_PACKET_CACHE, %union.PXEBC_DHCP_PACKET_CACHE, %struct.EFI_DHCP6_PACKET*, %struct.EFI_DHCP4_PACKET, i32, i32, [16 x %union.PXEBC_DHCP_PACKET_CACHE], i32, [8 x i32], [8 x [16 x i32]] }
%struct._PXEBC_PRIVATE_PROTOCOL = type { i64 }
%struct._EFI_SIMPLE_NETWORK_PROTOCOL = type { i64, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i32, i32, i8, i64, %struct.EFI_MAC_ADDRESS*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8, %struct.EFI_MAC_ADDRESS*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8, i64*, %struct.EFI_NETWORK_STATISTICS*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8, %union.EFI_IP_ADDRESS*, %struct.EFI_MAC_ADDRESS*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i8, i64, i64, i8*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i32*, i8**)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i64, i64, i8*, %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS*, i16*)*, i64 (%struct._EFI_SIMPLE_NETWORK_PROTOCOL*, i64*, i64*, i8*, %struct.EFI_MAC_ADDRESS*, %struct.EFI_MAC_ADDRESS*, i16*)*, i8*, %struct.EFI_SIMPLE_NETWORK_MODE* }
%struct.EFI_NETWORK_STATISTICS = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.EFI_SIMPLE_NETWORK_MODE = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x %struct.EFI_MAC_ADDRESS], %struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS, %struct.EFI_MAC_ADDRESS, i8, i8, i8, i8, i8 }
%struct._PXEBC_VIRTUAL_NIC = type { i32, i8*, %struct._EFI_LOAD_FILE_PROTOCOL, %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct._PXEBC_PRIVATE_DATA* }
%struct._EFI_LOAD_FILE_PROTOCOL = type { i64 (%struct._EFI_LOAD_FILE_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8, i64*, i8*)* }
%struct._EFI_ARP_PROTOCOL = type { i64 (%struct._EFI_ARP_PROTOCOL*, %struct.EFI_ARP_CONFIG_DATA*)*, i64 (%struct._EFI_ARP_PROTOCOL*, i8, i8*, i8*, i32, i8)*, i64 (%struct._EFI_ARP_PROTOCOL*, i8, i8*, i32*, i32*, %struct.EFI_ARP_FIND_DATA**, i8)*, i64 (%struct._EFI_ARP_PROTOCOL*, i8, i8*)*, i64 (%struct._EFI_ARP_PROTOCOL*)*, i64 (%struct._EFI_ARP_PROTOCOL*, i8*, i8*, i8*)*, i64 (%struct._EFI_ARP_PROTOCOL*, i8*, i8*)* }
%struct.EFI_ARP_CONFIG_DATA = type { i16, i8, i8*, i32, i32, i32 }
%struct.EFI_ARP_FIND_DATA = type { i32, i8, i8, i16, i16, i8, i8 }
%struct._EFI_IP4_PROTOCOL = type { i64 (%struct._EFI_IP4_PROTOCOL*, %struct.EFI_IP4_MODE_DATA*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)*, i64 (%struct._EFI_IP4_PROTOCOL*, %struct.EFI_IP4_CONFIG_DATA*)*, i64 (%struct._EFI_IP4_PROTOCOL*, i8, %struct.IPv4_ADDRESS*)*, i64 (%struct._EFI_IP4_PROTOCOL*, i8, %struct.IPv4_ADDRESS*, %struct.IPv4_ADDRESS*, %struct.IPv4_ADDRESS*)*, i64 (%struct._EFI_IP4_PROTOCOL*, %struct.EFI_IP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP4_PROTOCOL*, %struct.EFI_IP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP4_PROTOCOL*, %struct.EFI_IP4_COMPLETION_TOKEN*)*, i64 (%struct._EFI_IP4_PROTOCOL*)* }
%struct.EFI_IP4_MODE_DATA = type { i8, i32, %struct.EFI_IP4_CONFIG_DATA, i8, i32, %struct.IPv4_ADDRESS*, i32, %struct.EFI_IP4_ROUTE_TABLE*, i32, %struct.EFI_IP4_ICMP_TYPE* }
%struct.EFI_IP4_ROUTE_TABLE = type { %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS }
%struct.EFI_IP4_ICMP_TYPE = type { i8, i8 }
%struct.EFI_MANAGED_NETWORK_CONFIG_DATA = type { i32, i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct._EFI_IP4_CONFIG2_PROTOCOL = type { i64 (%struct._EFI_IP4_CONFIG2_PROTOCOL*, i32, i64, i8*)*, i64 (%struct._EFI_IP4_CONFIG2_PROTOCOL*, i32, i64*, i8*)*, i64 (%struct._EFI_IP4_CONFIG2_PROTOCOL*, i32, i8*)*, i64 (%struct._EFI_IP4_CONFIG2_PROTOCOL*, i32, i8*)* }
%struct._EFI_DHCP4_PROTOCOL = type { i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_MODE_DATA*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, i8*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, i8, i8*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_PACKET*, i32, i8*, i32, %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET**)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_PACKET*, i32*, %struct.EFI_DHCP4_PACKET_OPTION**)* }
%struct.EFI_DHCP4_MODE_DATA = type { i32, %struct.EFI_DHCP4_CONFIG_DATA, %struct.IPv4_ADDRESS, %struct.EFI_MAC_ADDRESS, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, i32, %struct.EFI_DHCP4_PACKET* }
%struct.EFI_DHCP4_CONFIG_DATA = type { i32, i32*, i32, i32*, %struct.IPv4_ADDRESS, i64 (%struct._EFI_DHCP4_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET**)*, i8*, i32, %struct.EFI_DHCP4_PACKET_OPTION** }
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
%struct.IPv6_ADDRESS = type { [16 x i8] }
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
%struct.EFI_DHCP6_PACKET_OPTION = type <{ i16, i16, [1 x i8] }>
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
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
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
%struct.EFI_DHCP6_PACKET = type <{ i32, i32, %struct.anon.2 }>
%struct.anon.2 = type <{ %struct.EFI_DHCP6_HEADER, [1 x i8] }>
%struct.EFI_DHCP6_HEADER = type { i32 }
%struct.EFI_DHCP4_PACKET = type <{ i32, i32, %struct.anon }>
%struct.anon = type <{ %struct.EFI_DHCP4_HEADER, i32, [1 x i8] }>
%struct.EFI_DHCP4_HEADER = type { i8, i8, i8, i8, i32, i16, i16, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS, [16 x i8], [64 x i8], [128 x i8] }
%union.PXEBC_DHCP4_OPTION_ENTRY = type { %struct.PXEBC_DHCP4_OPTION_PARA* }
%struct.PXEBC_DHCP4_OPTION_PARA = type { [135 x i8] }
%struct.PXEBC_DHCP4_OPTION_MESG = type { i8 }
%struct.PXEBC_DHCP4_OPTION_MAX_MESG_SIZE = type { i16 }
%struct.PXEBC_DHCP4_OPTION_UUID = type { i8, [16 x i8] }
%struct.PXEBC_DHCP4_OPTION_UNDI = type { i8, i8, i8 }
%struct.PXEBC_DHCP4_OPTION_ARCH = type { i16 }
%struct.PXEBC_DHCP4_OPTION_CLID = type { [10 x i8], [5 x i8], [5 x i8], [1 x i8], [4 x i8], [1 x i8], [3 x i8], [3 x i8] }
%struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET = type { i8, i8, i8, i8, i32, i16, i16, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [16 x i8], [64 x i8], [128 x i8], i32, [56 x i8] }
%struct.PXEBC_OPTION_BOOT_ITEM = type { i16, i16 }

@mInterestedDhcp4Tags = dso_local global [8 x i8] c"\0D+456<Cq", align 1, !dbg !0
@mPxeDhcpTimeout = dso_local global [4 x i32] [i32 4, i32 8, i32 16, i32 32], align 16, !dbg !2232
@.str = private unnamed_addr constant [13 x i8] c"PxeBcDhcp4.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"PxeOption != ((void *) 0)\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"PXE: Failed to read system GUID from the smbios table!\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"PXEClient:Arch:xxxxx:UNDI:003000\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"OfferIndex < Private->OfferNum\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"OfferIndex < 16\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Index < 16\00", align 1
@.str.7 = private unnamed_addr constant [140 x i8] c"Private->OfferBuffer[Index].Dhcp4.OfferType == PxeOfferTypeDhcpBinl || Private->OfferBuffer[Index].Dhcp4.OfferType == PxeOfferTypeProxyBinl\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Private->OfferNum < 16\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"OfferType < PxeOfferTypeMax\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Private->OfferCount[OfferType] < 16\00", align 1
@mZeroIp4Addr = external global %struct.IPv4_ADDRESS, align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Private->SelectIndex > 0\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"SelectIndex < 16\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Private->SelectProxyType < PxeOfferTypeMax\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Private->OfferCount[Private->SelectProxyType] > 0\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Packet != ((void *) 0)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"NewPacket != ((void *) 0)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Private->SelectIndex != 0\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Dhcp4 != ((void *) 0)\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"OptCount > 0\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Mode.State == Dhcp4Bound\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"\0A  Station IP address is \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.EFI_DHCP4_PACKET_OPTION* @PxeBcParseDhcp4Options(i8* noundef %0, i32 noundef %1, i8 noundef %2) #0 !dbg !2279 {
  %4 = alloca %struct.EFI_DHCP4_PACKET_OPTION*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.EFI_DHCP4_PACKET_OPTION*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2283, metadata !DIExpression()), !dbg !2284
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2285, metadata !DIExpression()), !dbg !2286
  store i8 %2, i8* %7, align 1
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2287, metadata !DIExpression()), !dbg !2288
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET_OPTION** %8, metadata !2289, metadata !DIExpression()), !dbg !2290
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2291, metadata !DIExpression()), !dbg !2292
  %10 = load i8*, i8** %5, align 8, !dbg !2293
  %11 = bitcast i8* %10 to %struct.EFI_DHCP4_PACKET_OPTION*, !dbg !2293
  store %struct.EFI_DHCP4_PACKET_OPTION* %11, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2293
  store i32 0, i32* %9, align 4, !dbg !2294
  br label %12, !dbg !2295

12:                                               ; preds = %51, %3
  %13 = load i32, i32* %9, align 4, !dbg !2295
  %14 = load i32, i32* %6, align 4, !dbg !2295
  %15 = icmp ult i32 %13, %14, !dbg !2295
  br i1 %15, label %16, label %22, !dbg !2295

16:                                               ; preds = %12
  %17 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2295
  %18 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %17, i32 0, i32 0, !dbg !2295
  %19 = load i8, i8* %18, align 1, !dbg !2295
  %20 = zext i8 %19 to i32, !dbg !2295
  %21 = icmp ne i32 %20, 255, !dbg !2295
  br label %22, !dbg !2295

22:                                               ; preds = %16, %12
  %23 = phi i1 [ false, %12 ], [ %21, %16 ], !dbg !2295
  br i1 %23, label %24, label %57, !dbg !2295

24:                                               ; preds = %22
  %25 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2296
  %26 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %25, i32 0, i32 0, !dbg !2296
  %27 = load i8, i8* %26, align 1, !dbg !2296
  %28 = zext i8 %27 to i32, !dbg !2296
  %29 = load i8, i8* %7, align 1, !dbg !2296
  %30 = zext i8 %29 to i32, !dbg !2296
  %31 = icmp eq i32 %28, %30, !dbg !2296
  br i1 %31, label %32, label %34, !dbg !2296

32:                                               ; preds = %24
  %33 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2298
  store %struct.EFI_DHCP4_PACKET_OPTION* %33, %struct.EFI_DHCP4_PACKET_OPTION** %4, align 8, !dbg !2298
  br label %58, !dbg !2298

34:                                               ; preds = %24
  %35 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2301
  %36 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %35, i32 0, i32 0, !dbg !2301
  %37 = load i8, i8* %36, align 1, !dbg !2301
  %38 = zext i8 %37 to i32, !dbg !2301
  %39 = icmp eq i32 %38, 0, !dbg !2301
  br i1 %39, label %40, label %43, !dbg !2301

40:                                               ; preds = %34
  %41 = load i32, i32* %9, align 4, !dbg !2302
  %42 = add i32 %41, 1, !dbg !2302
  store i32 %42, i32* %9, align 4, !dbg !2302
  br label %51, !dbg !2305

43:                                               ; preds = %34
  %44 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2306
  %45 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %44, i32 0, i32 1, !dbg !2306
  %46 = load i8, i8* %45, align 1, !dbg !2306
  %47 = zext i8 %46 to i32, !dbg !2306
  %48 = add nsw i32 %47, 2, !dbg !2306
  %49 = load i32, i32* %9, align 4, !dbg !2306
  %50 = add i32 %49, %48, !dbg !2306
  store i32 %50, i32* %9, align 4, !dbg !2306
  br label %51, !dbg !2308

51:                                               ; preds = %43, %40
  %52 = load i8*, i8** %5, align 8, !dbg !2309
  %53 = load i32, i32* %9, align 4, !dbg !2309
  %54 = zext i32 %53 to i64, !dbg !2309
  %55 = getelementptr inbounds i8, i8* %52, i64 %54, !dbg !2309
  %56 = bitcast i8* %55 to %struct.EFI_DHCP4_PACKET_OPTION*, !dbg !2309
  store %struct.EFI_DHCP4_PACKET_OPTION* %56, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2309
  br label %12, !dbg !2295, !llvm.loop !2310

57:                                               ; preds = %22
  store %struct.EFI_DHCP4_PACKET_OPTION* null, %struct.EFI_DHCP4_PACKET_OPTION** %4, align 8, !dbg !2313
  br label %58, !dbg !2313

58:                                               ; preds = %57, %32
  %59 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %4, align 8, !dbg !2314
  ret %struct.EFI_DHCP4_PACKET_OPTION* %59, !dbg !2314
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @PxeBcParseVendorOptions(%struct.EFI_DHCP4_PACKET_OPTION* noundef %0, %struct.PXEBC_VENDOR_OPTION* noundef %1) #0 !dbg !2315 {
  %3 = alloca %struct.EFI_DHCP4_PACKET_OPTION*, align 8
  %4 = alloca %struct.PXEBC_VENDOR_OPTION*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.EFI_DHCP4_PACKET_OPTION*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %struct.PXEBC_BOOT_CUSTOM*, align 8
  store %struct.EFI_DHCP4_PACKET_OPTION* %0, %struct.EFI_DHCP4_PACKET_OPTION** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET_OPTION** %3, metadata !2319, metadata !DIExpression()), !dbg !2320
  store %struct.PXEBC_VENDOR_OPTION* %1, %struct.PXEBC_VENDOR_OPTION** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.PXEBC_VENDOR_OPTION** %4, metadata !2321, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2323, metadata !DIExpression()), !dbg !2324
  store i8 0, i8* %5, align 1, !dbg !2324
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2325, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2327, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET_OPTION** %8, metadata !2329, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2331, metadata !DIExpression()), !dbg !2332
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2333, metadata !DIExpression()), !dbg !2334
  store i64 0, i64* %10, align 8, !dbg !2334
  %12 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2335
  %13 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %12, i32 0, i32 0, !dbg !2335
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 0, !dbg !2335
  store i32* %14, i32** %6, align 8, !dbg !2335
  %15 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %3, align 8, !dbg !2336
  %16 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %15, i32 0, i32 1, !dbg !2336
  %17 = load i8, i8* %16, align 1, !dbg !2336
  store i8 %17, i8* %7, align 1, !dbg !2336
  %18 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %3, align 8, !dbg !2337
  %19 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %18, i32 0, i32 2, !dbg !2337
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %19, i64 0, i64 0, !dbg !2337
  %21 = bitcast i8* %20 to %struct.EFI_DHCP4_PACKET_OPTION*, !dbg !2337
  store %struct.EFI_DHCP4_PACKET_OPTION* %21, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2337
  store i8 0, i8* %9, align 1, !dbg !2338
  br label %22, !dbg !2339

22:                                               ; preds = %2
  %23 = call i8 @DebugAssertEnabled() #3, !dbg !2340
  %24 = icmp ne i8 %23, 0, !dbg !2340
  br i1 %24, label %25, label %30, !dbg !2340

25:                                               ; preds = %22
  %26 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2342
  %27 = icmp ne %struct.EFI_DHCP4_PACKET_OPTION* %26, null, !dbg !2342
  br i1 %27, label %29, label %28, !dbg !2342

28:                                               ; preds = %25
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 103, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #3, !dbg !2345
  br label %29, !dbg !2345

29:                                               ; preds = %28, %25
  br label %30, !dbg !2342

30:                                               ; preds = %29, %22
  br label %31, !dbg !2340

31:                                               ; preds = %30
  %32 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %3, align 8, !dbg !2348
  %33 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %32, i32 0, i32 2, !dbg !2348
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* %33, i64 0, i64 0, !dbg !2348
  %35 = load i8, i8* %9, align 1, !dbg !2348
  %36 = zext i8 %35 to i32, !dbg !2348
  %37 = sext i32 %36 to i64, !dbg !2348
  %38 = getelementptr inbounds i8, i8* %34, i64 %37, !dbg !2348
  %39 = bitcast i8* %38 to %struct.EFI_DHCP4_PACKET_OPTION*, !dbg !2348
  store %struct.EFI_DHCP4_PACKET_OPTION* %39, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2348
  br label %40, !dbg !2348

40:                                               ; preds = %297, %31
  %41 = load i8, i8* %9, align 1, !dbg !2348
  %42 = zext i8 %41 to i32, !dbg !2348
  %43 = load i8, i8* %7, align 1, !dbg !2348
  %44 = zext i8 %43 to i32, !dbg !2348
  %45 = icmp slt i32 %42, %44, !dbg !2348
  br i1 %45, label %46, label %52, !dbg !2348

46:                                               ; preds = %40
  %47 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2348
  %48 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %47, i32 0, i32 0, !dbg !2348
  %49 = load i8, i8* %48, align 1, !dbg !2348
  %50 = zext i8 %49 to i32, !dbg !2348
  %51 = icmp ne i32 %50, 255, !dbg !2348
  br label %52, !dbg !2348

52:                                               ; preds = %46, %40
  %53 = phi i1 [ false, %40 ], [ %51, %46 ], !dbg !2348
  br i1 %53, label %54, label %306, !dbg !2348

54:                                               ; preds = %52
  %55 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %3, align 8, !dbg !2350
  %56 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %55, i32 0, i32 2, !dbg !2350
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* %56, i64 0, i64 0, !dbg !2350
  %58 = load i8, i8* %9, align 1, !dbg !2350
  %59 = zext i8 %58 to i32, !dbg !2350
  %60 = sext i32 %59 to i64, !dbg !2350
  %61 = getelementptr inbounds i8, i8* %57, i64 %60, !dbg !2350
  %62 = bitcast i8* %61 to %struct.EFI_DHCP4_PACKET_OPTION*, !dbg !2350
  store %struct.EFI_DHCP4_PACKET_OPTION* %62, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2350
  %63 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2353
  %64 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %63, i32 0, i32 1, !dbg !2353
  %65 = load i8, i8* %64, align 1, !dbg !2353
  %66 = zext i8 %65 to i32, !dbg !2353
  %67 = icmp eq i32 %66, 0, !dbg !2353
  br i1 %67, label %76, label %68, !dbg !2353

68:                                               ; preds = %54
  %69 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2353
  %70 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %69, i32 0, i32 1, !dbg !2353
  %71 = load i8, i8* %70, align 1, !dbg !2353
  %72 = zext i8 %71 to i32, !dbg !2353
  %73 = load i8, i8* %7, align 1, !dbg !2353
  %74 = zext i8 %73 to i32, !dbg !2353
  %75 = icmp sgt i32 %72, %74, !dbg !2353
  br i1 %75, label %76, label %77, !dbg !2353

76:                                               ; preds = %68, %54
  br label %306, !dbg !2354

77:                                               ; preds = %68
  store i8 1, i8* %5, align 1, !dbg !2357
  %78 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2358
  %79 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %78, i32 0, i32 0, !dbg !2358
  %80 = load i8, i8* %79, align 1, !dbg !2358
  %81 = zext i8 %80 to i32, !dbg !2358
  switch i32 %81, label %252 [
    i32 1, label %82
    i32 2, label %90
    i32 3, label %98
    i32 4, label %106
    i32 5, label %113
    i32 6, label %120
    i32 7, label %127
    i32 8, label %135
    i32 9, label %147
    i32 10, label %159
    i32 11, label %171
    i32 12, label %195
    i32 13, label %207
    i32 71, label %236
  ], !dbg !2358

82:                                               ; preds = %77
  %83 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2359
  %84 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %83, i32 0, i32 1, !dbg !2359
  %85 = bitcast %struct.IPv4_ADDRESS* %84 to i8*, !dbg !2359
  %86 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2359
  %87 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %86, i32 0, i32 2, !dbg !2359
  %88 = getelementptr inbounds [1 x i8], [1 x i8]* %87, i64 0, i64 0, !dbg !2359
  %89 = call i8* @CopyMem(i8* noundef %85, i8* noundef %88, i64 noundef 4) #3, !dbg !2359
  br label %253, !dbg !2361

90:                                               ; preds = %77
  %91 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2362
  %92 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %91, i32 0, i32 2, !dbg !2362
  %93 = bitcast i16* %92 to i8*, !dbg !2362
  %94 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2362
  %95 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %94, i32 0, i32 2, !dbg !2362
  %96 = getelementptr inbounds [1 x i8], [1 x i8]* %95, i64 0, i64 0, !dbg !2362
  %97 = call i8* @CopyMem(i8* noundef %93, i8* noundef %96, i64 noundef 2) #3, !dbg !2362
  br label %253, !dbg !2363

98:                                               ; preds = %77
  %99 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2364
  %100 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %99, i32 0, i32 3, !dbg !2364
  %101 = bitcast i16* %100 to i8*, !dbg !2364
  %102 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2364
  %103 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %102, i32 0, i32 2, !dbg !2364
  %104 = getelementptr inbounds [1 x i8], [1 x i8]* %103, i64 0, i64 0, !dbg !2364
  %105 = call i8* @CopyMem(i8* noundef %101, i8* noundef %104, i64 noundef 2) #3, !dbg !2364
  br label %253, !dbg !2365

106:                                              ; preds = %77
  %107 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2366
  %108 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %107, i32 0, i32 2, !dbg !2366
  %109 = getelementptr inbounds [1 x i8], [1 x i8]* %108, i64 0, i64 0, !dbg !2366
  %110 = load i8, i8* %109, align 1, !dbg !2366
  %111 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2366
  %112 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %111, i32 0, i32 4, !dbg !2366
  store i8 %110, i8* %112, align 8, !dbg !2366
  br label %253, !dbg !2367

113:                                              ; preds = %77
  %114 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2368
  %115 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %114, i32 0, i32 2, !dbg !2368
  %116 = getelementptr inbounds [1 x i8], [1 x i8]* %115, i64 0, i64 0, !dbg !2368
  %117 = load i8, i8* %116, align 1, !dbg !2368
  %118 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2368
  %119 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %118, i32 0, i32 5, !dbg !2368
  store i8 %117, i8* %119, align 1, !dbg !2368
  br label %253, !dbg !2369

120:                                              ; preds = %77
  %121 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2370
  %122 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %121, i32 0, i32 2, !dbg !2370
  %123 = getelementptr inbounds [1 x i8], [1 x i8]* %122, i64 0, i64 0, !dbg !2370
  %124 = load i8, i8* %123, align 1, !dbg !2370
  %125 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2370
  %126 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %125, i32 0, i32 6, !dbg !2370
  store i8 %124, i8* %126, align 2, !dbg !2370
  br label %253, !dbg !2371

127:                                              ; preds = %77
  %128 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2372
  %129 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %128, i32 0, i32 7, !dbg !2372
  %130 = bitcast %struct.IPv4_ADDRESS* %129 to i8*, !dbg !2372
  %131 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2372
  %132 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %131, i32 0, i32 2, !dbg !2372
  %133 = getelementptr inbounds [1 x i8], [1 x i8]* %132, i64 0, i64 0, !dbg !2372
  %134 = call i8* @CopyMem(i8* noundef %130, i8* noundef %133, i64 noundef 4) #3, !dbg !2372
  br label %253, !dbg !2373

135:                                              ; preds = %77
  %136 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2374
  %137 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %136, i32 0, i32 1, !dbg !2374
  %138 = load i8, i8* %137, align 1, !dbg !2374
  %139 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2374
  %140 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %139, i32 0, i32 14, !dbg !2374
  store i8 %138, i8* %140, align 8, !dbg !2374
  %141 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2375
  %142 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %141, i32 0, i32 2, !dbg !2375
  %143 = getelementptr inbounds [1 x i8], [1 x i8]* %142, i64 0, i64 0, !dbg !2375
  %144 = bitcast i8* %143 to %struct.PXEBC_BOOT_SVR_ENTRY*, !dbg !2375
  %145 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2375
  %146 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %145, i32 0, i32 13, !dbg !2375
  store %struct.PXEBC_BOOT_SVR_ENTRY* %144, %struct.PXEBC_BOOT_SVR_ENTRY** %146, align 8, !dbg !2375
  br label %253, !dbg !2376

147:                                              ; preds = %77
  %148 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2377
  %149 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %148, i32 0, i32 1, !dbg !2377
  %150 = load i8, i8* %149, align 1, !dbg !2377
  %151 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2377
  %152 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %151, i32 0, i32 16, !dbg !2377
  store i8 %150, i8* %152, align 8, !dbg !2377
  %153 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2378
  %154 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %153, i32 0, i32 2, !dbg !2378
  %155 = getelementptr inbounds [1 x i8], [1 x i8]* %154, i64 0, i64 0, !dbg !2378
  %156 = bitcast i8* %155 to %struct.PXEBC_BOOT_MENU_ENTRY*, !dbg !2378
  %157 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2378
  %158 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %157, i32 0, i32 15, !dbg !2378
  store %struct.PXEBC_BOOT_MENU_ENTRY* %156, %struct.PXEBC_BOOT_MENU_ENTRY** %158, align 8, !dbg !2378
  br label %253, !dbg !2379

159:                                              ; preds = %77
  %160 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2380
  %161 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %160, i32 0, i32 1, !dbg !2380
  %162 = load i8, i8* %161, align 1, !dbg !2380
  %163 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2380
  %164 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %163, i32 0, i32 18, !dbg !2380
  store i8 %162, i8* %164, align 8, !dbg !2380
  %165 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2381
  %166 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %165, i32 0, i32 2, !dbg !2381
  %167 = getelementptr inbounds [1 x i8], [1 x i8]* %166, i64 0, i64 0, !dbg !2381
  %168 = bitcast i8* %167 to %struct.PXEBC_MENU_PROMPT*, !dbg !2381
  %169 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2381
  %170 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %169, i32 0, i32 17, !dbg !2381
  store %struct.PXEBC_MENU_PROMPT* %168, %struct.PXEBC_MENU_PROMPT** %170, align 8, !dbg !2381
  br label %253, !dbg !2382

171:                                              ; preds = %77
  %172 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2383
  %173 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %172, i32 0, i32 8, !dbg !2383
  %174 = bitcast %struct.IPv4_ADDRESS* %173 to i8*, !dbg !2383
  %175 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2383
  %176 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %175, i32 0, i32 2, !dbg !2383
  %177 = getelementptr inbounds [1 x i8], [1 x i8]* %176, i64 0, i64 0, !dbg !2383
  %178 = call i8* @CopyMem(i8* noundef %174, i8* noundef %177, i64 noundef 4) #3, !dbg !2383
  %179 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2384
  %180 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %179, i32 0, i32 9, !dbg !2384
  %181 = bitcast i16* %180 to i8*, !dbg !2384
  %182 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2384
  %183 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %182, i32 0, i32 2, !dbg !2384
  %184 = getelementptr inbounds [1 x i8], [1 x i8]* %183, i64 0, i64 0, !dbg !2384
  %185 = getelementptr inbounds i8, i8* %184, i64 4, !dbg !2384
  %186 = call i8* @CopyMem(i8* noundef %181, i8* noundef %185, i64 noundef 2) #3, !dbg !2384
  %187 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2385
  %188 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %187, i32 0, i32 10, !dbg !2385
  %189 = bitcast i16* %188 to i8*, !dbg !2385
  %190 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2385
  %191 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %190, i32 0, i32 2, !dbg !2385
  %192 = getelementptr inbounds [1 x i8], [1 x i8]* %191, i64 0, i64 0, !dbg !2385
  %193 = getelementptr inbounds i8, i8* %192, i64 6, !dbg !2385
  %194 = call i8* @CopyMem(i8* noundef %189, i8* noundef %193, i64 noundef 2) #3, !dbg !2385
  br label %253, !dbg !2386

195:                                              ; preds = %77
  %196 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2387
  %197 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %196, i32 0, i32 1, !dbg !2387
  %198 = load i8, i8* %197, align 1, !dbg !2387
  %199 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2387
  %200 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %199, i32 0, i32 20, !dbg !2387
  store i8 %198, i8* %200, align 8, !dbg !2387
  %201 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2388
  %202 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %201, i32 0, i32 2, !dbg !2388
  %203 = getelementptr inbounds [1 x i8], [1 x i8]* %202, i64 0, i64 0, !dbg !2388
  %204 = bitcast i8* %203 to i32*, !dbg !2388
  %205 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2388
  %206 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %205, i32 0, i32 19, !dbg !2388
  store i32* %204, i32** %206, align 8, !dbg !2388
  br label %253, !dbg !2389

207:                                              ; preds = %77
  %208 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2390
  %209 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %208, i32 0, i32 1, !dbg !2390
  %210 = load i8, i8* %209, align 1, !dbg !2390
  %211 = zext i8 %210 to i64, !dbg !2390
  %212 = icmp ne i64 %211, 55, !dbg !2390
  br i1 %212, label %213, label %214, !dbg !2390

213:                                              ; preds = %207
  br label %253, !dbg !2391

214:                                              ; preds = %207
  call void @llvm.dbg.declare(metadata %struct.PXEBC_BOOT_CUSTOM** %11, metadata !2393, metadata !DIExpression()), !dbg !2394
  %215 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2394
  %216 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %215, i32 0, i32 2, !dbg !2394
  %217 = getelementptr inbounds [1 x i8], [1 x i8]* %216, i64 0, i64 0, !dbg !2394
  %218 = bitcast i8* %217 to %struct.PXEBC_BOOT_CUSTOM*, !dbg !2394
  store %struct.PXEBC_BOOT_CUSTOM* %218, %struct.PXEBC_BOOT_CUSTOM** %11, align 8, !dbg !2394
  %219 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %11, align 8, !dbg !2395
  %220 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %219, i32 0, i32 0, !dbg !2395
  %221 = load i8, i8* %220, align 1, !dbg !2395
  %222 = zext i8 %221 to i32, !dbg !2395
  %223 = icmp eq i32 %222, 1, !dbg !2395
  br i1 %223, label %224, label %231, !dbg !2395

224:                                              ; preds = %214
  %225 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %11, align 8, !dbg !2396
  %226 = call i64 @PxeBcCreateReplyObject(%struct.GUID* noundef null, i8** noundef null, %struct.PXEBC_BOOT_CUSTOM* noundef %225) #3, !dbg !2396
  store i64 %226, i64* %10, align 8, !dbg !2396
  %227 = load i64, i64* %10, align 8, !dbg !2399
  %228 = icmp ne i64 %227, 0, !dbg !2399
  br i1 %228, label %229, label %230, !dbg !2399

229:                                              ; preds = %224
  br label %253, !dbg !2400

230:                                              ; preds = %224
  br label %231, !dbg !2403

231:                                              ; preds = %230, %214
  %232 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %11, align 8, !dbg !2404
  call void @PxeBcVendorBootResponse(%struct.PXEBC_BOOT_CUSTOM* noundef %232) #3, !dbg !2404
  %233 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %11, align 8, !dbg !2405
  %234 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2405
  %235 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %234, i32 0, i32 21, !dbg !2405
  store %struct.PXEBC_BOOT_CUSTOM* %233, %struct.PXEBC_BOOT_CUSTOM** %235, align 8, !dbg !2405
  br label %253, !dbg !2406

236:                                              ; preds = %77
  %237 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2407
  %238 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %237, i32 0, i32 11, !dbg !2407
  %239 = bitcast i16* %238 to i8*, !dbg !2407
  %240 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2407
  %241 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %240, i32 0, i32 2, !dbg !2407
  %242 = getelementptr inbounds [1 x i8], [1 x i8]* %241, i64 0, i64 0, !dbg !2407
  %243 = call i8* @CopyMem(i8* noundef %239, i8* noundef %242, i64 noundef 2) #3, !dbg !2407
  %244 = load %struct.PXEBC_VENDOR_OPTION*, %struct.PXEBC_VENDOR_OPTION** %4, align 8, !dbg !2408
  %245 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %244, i32 0, i32 12, !dbg !2408
  %246 = bitcast i16* %245 to i8*, !dbg !2408
  %247 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2408
  %248 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %247, i32 0, i32 2, !dbg !2408
  %249 = getelementptr inbounds [1 x i8], [1 x i8]* %248, i64 0, i64 0, !dbg !2408
  %250 = getelementptr inbounds i8, i8* %249, i64 2, !dbg !2408
  %251 = call i8* @CopyMem(i8* noundef %246, i8* noundef %250, i64 noundef 2) #3, !dbg !2408
  br label %253, !dbg !2409

252:                                              ; preds = %77
  br label %336, !dbg !2410

253:                                              ; preds = %236, %231, %229, %213, %195, %171, %159, %147, %135, %127, %120, %113, %106, %98, %90, %82
  %254 = load i32*, i32** %6, align 8, !dbg !2411
  %255 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2411
  %256 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %255, i32 0, i32 0, !dbg !2411
  %257 = load i8, i8* %256, align 1, !dbg !2411
  %258 = zext i8 %257 to i32, !dbg !2411
  %259 = sdiv i32 %258, 32, !dbg !2411
  %260 = sext i32 %259 to i64, !dbg !2411
  %261 = getelementptr inbounds i32, i32* %254, i64 %260, !dbg !2411
  %262 = load i32, i32* %261, align 4, !dbg !2411
  %263 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2411
  %264 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %263, i32 0, i32 0, !dbg !2411
  %265 = load i8, i8* %264, align 1, !dbg !2411
  %266 = zext i8 %265 to i32, !dbg !2411
  %267 = srem i32 %266, 32, !dbg !2411
  %268 = shl i32 1, %267, !dbg !2411
  %269 = or i32 %262, %268, !dbg !2411
  %270 = load i32*, i32** %6, align 8, !dbg !2411
  %271 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2411
  %272 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %271, i32 0, i32 0, !dbg !2411
  %273 = load i8, i8* %272, align 1, !dbg !2411
  %274 = zext i8 %273 to i32, !dbg !2411
  %275 = sdiv i32 %274, 32, !dbg !2411
  %276 = sext i32 %275 to i64, !dbg !2411
  %277 = getelementptr inbounds i32, i32* %270, i64 %276, !dbg !2411
  store i32 %269, i32* %277, align 4, !dbg !2411
  %278 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2412
  %279 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %278, i32 0, i32 0, !dbg !2412
  %280 = load i8, i8* %279, align 1, !dbg !2412
  %281 = zext i8 %280 to i32, !dbg !2412
  %282 = icmp eq i32 %281, 0, !dbg !2412
  br i1 %282, label %283, label %286, !dbg !2412

283:                                              ; preds = %253
  %284 = load i8, i8* %9, align 1, !dbg !2413
  %285 = add i8 %284, 1, !dbg !2413
  store i8 %285, i8* %9, align 1, !dbg !2413
  br label %296, !dbg !2416

286:                                              ; preds = %253
  %287 = load i8, i8* %9, align 1, !dbg !2417
  %288 = zext i8 %287 to i32, !dbg !2417
  %289 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2417
  %290 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %289, i32 0, i32 1, !dbg !2417
  %291 = load i8, i8* %290, align 1, !dbg !2417
  %292 = zext i8 %291 to i32, !dbg !2417
  %293 = add nsw i32 %288, %292, !dbg !2417
  %294 = add nsw i32 %293, 2, !dbg !2417
  %295 = trunc i32 %294 to i8, !dbg !2417
  store i8 %295, i8* %9, align 1, !dbg !2417
  br label %296, !dbg !2419

296:                                              ; preds = %286, %283
  br label %297, !dbg !2420

297:                                              ; preds = %296
  %298 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %3, align 8, !dbg !2421
  %299 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %298, i32 0, i32 2, !dbg !2421
  %300 = getelementptr inbounds [1 x i8], [1 x i8]* %299, i64 0, i64 0, !dbg !2421
  %301 = load i8, i8* %9, align 1, !dbg !2421
  %302 = zext i8 %301 to i32, !dbg !2421
  %303 = sext i32 %302 to i64, !dbg !2421
  %304 = getelementptr inbounds i8, i8* %300, i64 %303, !dbg !2421
  %305 = bitcast i8* %304 to %struct.EFI_DHCP4_PACKET_OPTION*, !dbg !2421
  store %struct.EFI_DHCP4_PACKET_OPTION* %305, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2421
  br label %40, !dbg !2422, !llvm.loop !2423

306:                                              ; preds = %76, %52
  %307 = load i8, i8* %5, align 1, !dbg !2425
  %308 = icmp ne i8 %307, 0, !dbg !2425
  br i1 %308, label %336, label %309, !dbg !2425

309:                                              ; preds = %306
  %310 = load i32*, i32** %6, align 8, !dbg !2426
  %311 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %3, align 8, !dbg !2426
  %312 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %311, i32 0, i32 2, !dbg !2426
  %313 = getelementptr inbounds [1 x i8], [1 x i8]* %312, i64 0, i64 0, !dbg !2426
  %314 = bitcast i8* %313 to i32*, !dbg !2426
  %315 = load i32, i32* %314, align 1, !dbg !2426
  %316 = udiv i32 %315, 32, !dbg !2426
  %317 = zext i32 %316 to i64, !dbg !2426
  %318 = getelementptr inbounds i32, i32* %310, i64 %317, !dbg !2426
  %319 = load i32, i32* %318, align 4, !dbg !2426
  %320 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %8, align 8, !dbg !2426
  %321 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %320, i32 0, i32 0, !dbg !2426
  %322 = load i8, i8* %321, align 1, !dbg !2426
  %323 = zext i8 %322 to i32, !dbg !2426
  %324 = srem i32 %323, 32, !dbg !2426
  %325 = shl i32 1, %324, !dbg !2426
  %326 = or i32 %319, %325, !dbg !2426
  %327 = load i32*, i32** %6, align 8, !dbg !2426
  %328 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %3, align 8, !dbg !2426
  %329 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %328, i32 0, i32 2, !dbg !2426
  %330 = getelementptr inbounds [1 x i8], [1 x i8]* %329, i64 0, i64 0, !dbg !2426
  %331 = bitcast i8* %330 to i32*, !dbg !2426
  %332 = load i32, i32* %331, align 1, !dbg !2426
  %333 = udiv i32 %332, 32, !dbg !2426
  %334 = zext i32 %333 to i64, !dbg !2426
  %335 = getelementptr inbounds i32, i32* %327, i64 %334, !dbg !2426
  store i32 %326, i32* %335, align 4, !dbg !2426
  br label %336, !dbg !2426

336:                                              ; preds = %309, %306, %252
  ret void, !dbg !2428
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @CopyMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PxeBcCreateReplyObject(%struct.GUID* noundef, i8** noundef, %struct.PXEBC_BOOT_CUSTOM* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @PxeBcVendorBootResponse(%struct.PXEBC_BOOT_CUSTOM* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i32 @PxeBcBuildDhcp4Options(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct.EFI_DHCP4_PACKET_OPTION** noundef %1, i8* noundef %2, i8 noundef %3) #0 !dbg !2429 {
  %5 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %6 = alloca %struct.EFI_DHCP4_PACKET_OPTION**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %union.PXEBC_DHCP4_OPTION_ENTRY, align 8
  %11 = alloca i16, align 2
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %5, metadata !2432, metadata !DIExpression()), !dbg !2433
  store %struct.EFI_DHCP4_PACKET_OPTION** %1, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET_OPTION*** %6, metadata !2434, metadata !DIExpression()), !dbg !2435
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2436, metadata !DIExpression()), !dbg !2437
  store i8 %3, i8* %8, align 1
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2440, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata %union.PXEBC_DHCP4_OPTION_ENTRY* %10, metadata !2442, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.declare(metadata i16* %11, metadata !2454, metadata !DIExpression()), !dbg !2455
  store i32 0, i32* %9, align 4, !dbg !2456
  %12 = load i8*, i8** %7, align 8, !dbg !2457
  %13 = bitcast i8* %12 to %struct.EFI_DHCP4_PACKET_OPTION*, !dbg !2457
  %14 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2457
  %15 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %14, i64 0, !dbg !2457
  store %struct.EFI_DHCP4_PACKET_OPTION* %13, %struct.EFI_DHCP4_PACKET_OPTION** %15, align 8, !dbg !2457
  %16 = load i8, i8* %8, align 1, !dbg !2458
  %17 = icmp ne i8 %16, 0, !dbg !2458
  br i1 %17, label %18, label %125, !dbg !2458

18:                                               ; preds = %4
  %19 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2459
  %20 = load i32, i32* %9, align 4, !dbg !2459
  %21 = zext i32 %20 to i64, !dbg !2459
  %22 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %19, i64 %21, !dbg !2459
  %23 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %22, align 8, !dbg !2459
  %24 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %23, i32 0, i32 0, !dbg !2459
  store i8 53, i8* %24, align 1, !dbg !2459
  %25 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2462
  %26 = load i32, i32* %9, align 4, !dbg !2462
  %27 = zext i32 %26 to i64, !dbg !2462
  %28 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %25, i64 %27, !dbg !2462
  %29 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %28, align 8, !dbg !2462
  %30 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %29, i32 0, i32 1, !dbg !2462
  store i8 1, i8* %30, align 1, !dbg !2462
  %31 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2463
  %32 = load i32, i32* %9, align 4, !dbg !2463
  %33 = zext i32 %32 to i64, !dbg !2463
  %34 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %31, i64 %33, !dbg !2463
  %35 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %34, align 8, !dbg !2463
  %36 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %35, i32 0, i32 2, !dbg !2463
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i64 0, i64 0, !dbg !2463
  %38 = bitcast i8* %37 to %struct.PXEBC_DHCP4_OPTION_MESG*, !dbg !2463
  %39 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_MESG**, !dbg !2463
  store %struct.PXEBC_DHCP4_OPTION_MESG* %38, %struct.PXEBC_DHCP4_OPTION_MESG** %39, align 8, !dbg !2463
  %40 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_MESG**, !dbg !2464
  %41 = load %struct.PXEBC_DHCP4_OPTION_MESG*, %struct.PXEBC_DHCP4_OPTION_MESG** %40, align 8, !dbg !2464
  %42 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_MESG, %struct.PXEBC_DHCP4_OPTION_MESG* %41, i32 0, i32 0, !dbg !2464
  store i8 3, i8* %42, align 1, !dbg !2464
  %43 = load i32, i32* %9, align 4, !dbg !2465
  %44 = add i32 %43, 1, !dbg !2465
  store i32 %44, i32* %9, align 4, !dbg !2465
  %45 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2466
  %46 = load i32, i32* %9, align 4, !dbg !2466
  %47 = sub i32 %46, 1, !dbg !2466
  %48 = zext i32 %47 to i64, !dbg !2466
  %49 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %45, i64 %48, !dbg !2466
  %50 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %49, align 8, !dbg !2466
  %51 = bitcast %struct.EFI_DHCP4_PACKET_OPTION* %50 to i8*, !dbg !2466
  %52 = getelementptr inbounds i8, i8* %51, i64 3, !dbg !2466
  %53 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2466
  %54 = load i32, i32* %9, align 4, !dbg !2466
  %55 = sub i32 %54, 1, !dbg !2466
  %56 = zext i32 %55 to i64, !dbg !2466
  %57 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %53, i64 %56, !dbg !2466
  %58 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %57, align 8, !dbg !2466
  %59 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %58, i32 0, i32 1, !dbg !2466
  %60 = load i8, i8* %59, align 1, !dbg !2466
  %61 = zext i8 %60 to i32, !dbg !2466
  %62 = sext i32 %61 to i64, !dbg !2466
  %63 = getelementptr inbounds i8, i8* %52, i64 %62, !dbg !2466
  %64 = getelementptr inbounds i8, i8* %63, i64 -1, !dbg !2466
  %65 = bitcast i8* %64 to %struct.EFI_DHCP4_PACKET_OPTION*, !dbg !2466
  %66 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2466
  %67 = load i32, i32* %9, align 4, !dbg !2466
  %68 = zext i32 %67 to i64, !dbg !2466
  %69 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %66, i64 %68, !dbg !2466
  store %struct.EFI_DHCP4_PACKET_OPTION* %65, %struct.EFI_DHCP4_PACKET_OPTION** %69, align 8, !dbg !2466
  %70 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2467
  %71 = load i32, i32* %9, align 4, !dbg !2467
  %72 = zext i32 %71 to i64, !dbg !2467
  %73 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %70, i64 %72, !dbg !2467
  %74 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %73, align 8, !dbg !2467
  %75 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %74, i32 0, i32 0, !dbg !2467
  store i8 57, i8* %75, align 1, !dbg !2467
  %76 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2468
  %77 = load i32, i32* %9, align 4, !dbg !2468
  %78 = zext i32 %77 to i64, !dbg !2468
  %79 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %76, i64 %78, !dbg !2468
  %80 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %79, align 8, !dbg !2468
  %81 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %80, i32 0, i32 1, !dbg !2468
  store i8 2, i8* %81, align 1, !dbg !2468
  %82 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2469
  %83 = load i32, i32* %9, align 4, !dbg !2469
  %84 = zext i32 %83 to i64, !dbg !2469
  %85 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %82, i64 %84, !dbg !2469
  %86 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %85, align 8, !dbg !2469
  %87 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %86, i32 0, i32 2, !dbg !2469
  %88 = getelementptr inbounds [1 x i8], [1 x i8]* %87, i64 0, i64 0, !dbg !2469
  %89 = bitcast i8* %88 to %struct.PXEBC_DHCP4_OPTION_MAX_MESG_SIZE*, !dbg !2469
  %90 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_MAX_MESG_SIZE**, !dbg !2469
  store %struct.PXEBC_DHCP4_OPTION_MAX_MESG_SIZE* %89, %struct.PXEBC_DHCP4_OPTION_MAX_MESG_SIZE** %90, align 8, !dbg !2469
  %91 = call i16 @SwapBytes16(i16 noundef 1472) #3, !dbg !2470
  store i16 %91, i16* %11, align 2, !dbg !2470
  %92 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_MAX_MESG_SIZE**, !dbg !2471
  %93 = load %struct.PXEBC_DHCP4_OPTION_MAX_MESG_SIZE*, %struct.PXEBC_DHCP4_OPTION_MAX_MESG_SIZE** %92, align 8, !dbg !2471
  %94 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_MAX_MESG_SIZE, %struct.PXEBC_DHCP4_OPTION_MAX_MESG_SIZE* %93, i32 0, i32 0, !dbg !2471
  %95 = bitcast i16* %94 to i8*, !dbg !2471
  %96 = bitcast i16* %11 to i8*, !dbg !2471
  %97 = call i8* @CopyMem(i8* noundef %95, i8* noundef %96, i64 noundef 2) #3, !dbg !2471
  %98 = load i32, i32* %9, align 4, !dbg !2472
  %99 = add i32 %98, 1, !dbg !2472
  store i32 %99, i32* %9, align 4, !dbg !2472
  %100 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2473
  %101 = load i32, i32* %9, align 4, !dbg !2473
  %102 = sub i32 %101, 1, !dbg !2473
  %103 = zext i32 %102 to i64, !dbg !2473
  %104 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %100, i64 %103, !dbg !2473
  %105 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %104, align 8, !dbg !2473
  %106 = bitcast %struct.EFI_DHCP4_PACKET_OPTION* %105 to i8*, !dbg !2473
  %107 = getelementptr inbounds i8, i8* %106, i64 3, !dbg !2473
  %108 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2473
  %109 = load i32, i32* %9, align 4, !dbg !2473
  %110 = sub i32 %109, 1, !dbg !2473
  %111 = zext i32 %110 to i64, !dbg !2473
  %112 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %108, i64 %111, !dbg !2473
  %113 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %112, align 8, !dbg !2473
  %114 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %113, i32 0, i32 1, !dbg !2473
  %115 = load i8, i8* %114, align 1, !dbg !2473
  %116 = zext i8 %115 to i32, !dbg !2473
  %117 = sext i32 %116 to i64, !dbg !2473
  %118 = getelementptr inbounds i8, i8* %107, i64 %117, !dbg !2473
  %119 = getelementptr inbounds i8, i8* %118, i64 -1, !dbg !2473
  %120 = bitcast i8* %119 to %struct.EFI_DHCP4_PACKET_OPTION*, !dbg !2473
  %121 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2473
  %122 = load i32, i32* %9, align 4, !dbg !2473
  %123 = zext i32 %122 to i64, !dbg !2473
  %124 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %121, i64 %123, !dbg !2473
  store %struct.EFI_DHCP4_PACKET_OPTION* %120, %struct.EFI_DHCP4_PACKET_OPTION** %124, align 8, !dbg !2473
  br label %125, !dbg !2474

125:                                              ; preds = %18, %4
  %126 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2475
  %127 = load i32, i32* %9, align 4, !dbg !2475
  %128 = zext i32 %127 to i64, !dbg !2475
  %129 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %126, i64 %128, !dbg !2475
  %130 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %129, align 8, !dbg !2475
  %131 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %130, i32 0, i32 0, !dbg !2475
  store i8 55, i8* %131, align 1, !dbg !2475
  %132 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2476
  %133 = load i32, i32* %9, align 4, !dbg !2476
  %134 = zext i32 %133 to i64, !dbg !2476
  %135 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %132, i64 %134, !dbg !2476
  %136 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %135, align 8, !dbg !2476
  %137 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %136, i32 0, i32 1, !dbg !2476
  store i8 35, i8* %137, align 1, !dbg !2476
  %138 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2477
  %139 = load i32, i32* %9, align 4, !dbg !2477
  %140 = zext i32 %139 to i64, !dbg !2477
  %141 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %138, i64 %140, !dbg !2477
  %142 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %141, align 8, !dbg !2477
  %143 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %142, i32 0, i32 2, !dbg !2477
  %144 = getelementptr inbounds [1 x i8], [1 x i8]* %143, i64 0, i64 0, !dbg !2477
  %145 = bitcast i8* %144 to %struct.PXEBC_DHCP4_OPTION_PARA*, !dbg !2477
  %146 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2477
  store %struct.PXEBC_DHCP4_OPTION_PARA* %145, %struct.PXEBC_DHCP4_OPTION_PARA** %146, align 8, !dbg !2477
  %147 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2478
  %148 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %147, align 8, !dbg !2478
  %149 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %148, i32 0, i32 0, !dbg !2478
  %150 = getelementptr inbounds [135 x i8], [135 x i8]* %149, i64 0, i64 0, !dbg !2478
  store i8 1, i8* %150, align 1, !dbg !2478
  %151 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2479
  %152 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %151, align 8, !dbg !2479
  %153 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %152, i32 0, i32 0, !dbg !2479
  %154 = getelementptr inbounds [135 x i8], [135 x i8]* %153, i64 0, i64 1, !dbg !2479
  store i8 2, i8* %154, align 1, !dbg !2479
  %155 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2480
  %156 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %155, align 8, !dbg !2480
  %157 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %156, i32 0, i32 0, !dbg !2480
  %158 = getelementptr inbounds [135 x i8], [135 x i8]* %157, i64 0, i64 2, !dbg !2480
  store i8 3, i8* %158, align 1, !dbg !2480
  %159 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2481
  %160 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %159, align 8, !dbg !2481
  %161 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %160, i32 0, i32 0, !dbg !2481
  %162 = getelementptr inbounds [135 x i8], [135 x i8]* %161, i64 0, i64 3, !dbg !2481
  store i8 4, i8* %162, align 1, !dbg !2481
  %163 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2482
  %164 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %163, align 8, !dbg !2482
  %165 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %164, i32 0, i32 0, !dbg !2482
  %166 = getelementptr inbounds [135 x i8], [135 x i8]* %165, i64 0, i64 4, !dbg !2482
  store i8 5, i8* %166, align 1, !dbg !2482
  %167 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2483
  %168 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %167, align 8, !dbg !2483
  %169 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %168, i32 0, i32 0, !dbg !2483
  %170 = getelementptr inbounds [135 x i8], [135 x i8]* %169, i64 0, i64 5, !dbg !2483
  store i8 6, i8* %170, align 1, !dbg !2483
  %171 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2484
  %172 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %171, align 8, !dbg !2484
  %173 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %172, i32 0, i32 0, !dbg !2484
  %174 = getelementptr inbounds [135 x i8], [135 x i8]* %173, i64 0, i64 6, !dbg !2484
  store i8 12, i8* %174, align 1, !dbg !2484
  %175 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2485
  %176 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %175, align 8, !dbg !2485
  %177 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %176, i32 0, i32 0, !dbg !2485
  %178 = getelementptr inbounds [135 x i8], [135 x i8]* %177, i64 0, i64 7, !dbg !2485
  store i8 13, i8* %178, align 1, !dbg !2485
  %179 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2486
  %180 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %179, align 8, !dbg !2486
  %181 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %180, i32 0, i32 0, !dbg !2486
  %182 = getelementptr inbounds [135 x i8], [135 x i8]* %181, i64 0, i64 8, !dbg !2486
  store i8 15, i8* %182, align 1, !dbg !2486
  %183 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2487
  %184 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %183, align 8, !dbg !2487
  %185 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %184, i32 0, i32 0, !dbg !2487
  %186 = getelementptr inbounds [135 x i8], [135 x i8]* %185, i64 0, i64 9, !dbg !2487
  store i8 17, i8* %186, align 1, !dbg !2487
  %187 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2488
  %188 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %187, align 8, !dbg !2488
  %189 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %188, i32 0, i32 0, !dbg !2488
  %190 = getelementptr inbounds [135 x i8], [135 x i8]* %189, i64 0, i64 10, !dbg !2488
  store i8 18, i8* %190, align 1, !dbg !2488
  %191 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2489
  %192 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %191, align 8, !dbg !2489
  %193 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %192, i32 0, i32 0, !dbg !2489
  %194 = getelementptr inbounds [135 x i8], [135 x i8]* %193, i64 0, i64 11, !dbg !2489
  store i8 22, i8* %194, align 1, !dbg !2489
  %195 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2490
  %196 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %195, align 8, !dbg !2490
  %197 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %196, i32 0, i32 0, !dbg !2490
  %198 = getelementptr inbounds [135 x i8], [135 x i8]* %197, i64 0, i64 12, !dbg !2490
  store i8 23, i8* %198, align 1, !dbg !2490
  %199 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2491
  %200 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %199, align 8, !dbg !2491
  %201 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %200, i32 0, i32 0, !dbg !2491
  %202 = getelementptr inbounds [135 x i8], [135 x i8]* %201, i64 0, i64 13, !dbg !2491
  store i8 28, i8* %202, align 1, !dbg !2491
  %203 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2492
  %204 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %203, align 8, !dbg !2492
  %205 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %204, i32 0, i32 0, !dbg !2492
  %206 = getelementptr inbounds [135 x i8], [135 x i8]* %205, i64 0, i64 14, !dbg !2492
  store i8 40, i8* %206, align 1, !dbg !2492
  %207 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2493
  %208 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %207, align 8, !dbg !2493
  %209 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %208, i32 0, i32 0, !dbg !2493
  %210 = getelementptr inbounds [135 x i8], [135 x i8]* %209, i64 0, i64 15, !dbg !2493
  store i8 41, i8* %210, align 1, !dbg !2493
  %211 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2494
  %212 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %211, align 8, !dbg !2494
  %213 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %212, i32 0, i32 0, !dbg !2494
  %214 = getelementptr inbounds [135 x i8], [135 x i8]* %213, i64 0, i64 16, !dbg !2494
  store i8 42, i8* %214, align 1, !dbg !2494
  %215 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2495
  %216 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %215, align 8, !dbg !2495
  %217 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %216, i32 0, i32 0, !dbg !2495
  %218 = getelementptr inbounds [135 x i8], [135 x i8]* %217, i64 0, i64 17, !dbg !2495
  store i8 43, i8* %218, align 1, !dbg !2495
  %219 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2496
  %220 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %219, align 8, !dbg !2496
  %221 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %220, i32 0, i32 0, !dbg !2496
  %222 = getelementptr inbounds [135 x i8], [135 x i8]* %221, i64 0, i64 18, !dbg !2496
  store i8 50, i8* %222, align 1, !dbg !2496
  %223 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2497
  %224 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %223, align 8, !dbg !2497
  %225 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %224, i32 0, i32 0, !dbg !2497
  %226 = getelementptr inbounds [135 x i8], [135 x i8]* %225, i64 0, i64 19, !dbg !2497
  store i8 51, i8* %226, align 1, !dbg !2497
  %227 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2498
  %228 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %227, align 8, !dbg !2498
  %229 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %228, i32 0, i32 0, !dbg !2498
  %230 = getelementptr inbounds [135 x i8], [135 x i8]* %229, i64 0, i64 20, !dbg !2498
  store i8 54, i8* %230, align 1, !dbg !2498
  %231 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2499
  %232 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %231, align 8, !dbg !2499
  %233 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %232, i32 0, i32 0, !dbg !2499
  %234 = getelementptr inbounds [135 x i8], [135 x i8]* %233, i64 0, i64 21, !dbg !2499
  store i8 58, i8* %234, align 1, !dbg !2499
  %235 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2500
  %236 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %235, align 8, !dbg !2500
  %237 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %236, i32 0, i32 0, !dbg !2500
  %238 = getelementptr inbounds [135 x i8], [135 x i8]* %237, i64 0, i64 22, !dbg !2500
  store i8 59, i8* %238, align 1, !dbg !2500
  %239 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2501
  %240 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %239, align 8, !dbg !2501
  %241 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %240, i32 0, i32 0, !dbg !2501
  %242 = getelementptr inbounds [135 x i8], [135 x i8]* %241, i64 0, i64 23, !dbg !2501
  store i8 60, i8* %242, align 1, !dbg !2501
  %243 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2502
  %244 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %243, align 8, !dbg !2502
  %245 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %244, i32 0, i32 0, !dbg !2502
  %246 = getelementptr inbounds [135 x i8], [135 x i8]* %245, i64 0, i64 24, !dbg !2502
  store i8 66, i8* %246, align 1, !dbg !2502
  %247 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2503
  %248 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %247, align 8, !dbg !2503
  %249 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %248, i32 0, i32 0, !dbg !2503
  %250 = getelementptr inbounds [135 x i8], [135 x i8]* %249, i64 0, i64 25, !dbg !2503
  store i8 67, i8* %250, align 1, !dbg !2503
  %251 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2504
  %252 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %251, align 8, !dbg !2504
  %253 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %252, i32 0, i32 0, !dbg !2504
  %254 = getelementptr inbounds [135 x i8], [135 x i8]* %253, i64 0, i64 26, !dbg !2504
  store i8 97, i8* %254, align 1, !dbg !2504
  %255 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2505
  %256 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %255, align 8, !dbg !2505
  %257 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %256, i32 0, i32 0, !dbg !2505
  %258 = getelementptr inbounds [135 x i8], [135 x i8]* %257, i64 0, i64 27, !dbg !2505
  store i8 -128, i8* %258, align 1, !dbg !2505
  %259 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2506
  %260 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %259, align 8, !dbg !2506
  %261 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %260, i32 0, i32 0, !dbg !2506
  %262 = getelementptr inbounds [135 x i8], [135 x i8]* %261, i64 0, i64 28, !dbg !2506
  store i8 -127, i8* %262, align 1, !dbg !2506
  %263 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2507
  %264 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %263, align 8, !dbg !2507
  %265 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %264, i32 0, i32 0, !dbg !2507
  %266 = getelementptr inbounds [135 x i8], [135 x i8]* %265, i64 0, i64 29, !dbg !2507
  store i8 -126, i8* %266, align 1, !dbg !2507
  %267 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2508
  %268 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %267, align 8, !dbg !2508
  %269 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %268, i32 0, i32 0, !dbg !2508
  %270 = getelementptr inbounds [135 x i8], [135 x i8]* %269, i64 0, i64 30, !dbg !2508
  store i8 -125, i8* %270, align 1, !dbg !2508
  %271 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2509
  %272 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %271, align 8, !dbg !2509
  %273 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %272, i32 0, i32 0, !dbg !2509
  %274 = getelementptr inbounds [135 x i8], [135 x i8]* %273, i64 0, i64 31, !dbg !2509
  store i8 -124, i8* %274, align 1, !dbg !2509
  %275 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2510
  %276 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %275, align 8, !dbg !2510
  %277 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %276, i32 0, i32 0, !dbg !2510
  %278 = getelementptr inbounds [135 x i8], [135 x i8]* %277, i64 0, i64 32, !dbg !2510
  store i8 -123, i8* %278, align 1, !dbg !2510
  %279 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2511
  %280 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %279, align 8, !dbg !2511
  %281 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %280, i32 0, i32 0, !dbg !2511
  %282 = getelementptr inbounds [135 x i8], [135 x i8]* %281, i64 0, i64 33, !dbg !2511
  store i8 -122, i8* %282, align 1, !dbg !2511
  %283 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_PARA**, !dbg !2512
  %284 = load %struct.PXEBC_DHCP4_OPTION_PARA*, %struct.PXEBC_DHCP4_OPTION_PARA** %283, align 8, !dbg !2512
  %285 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_PARA, %struct.PXEBC_DHCP4_OPTION_PARA* %284, i32 0, i32 0, !dbg !2512
  %286 = getelementptr inbounds [135 x i8], [135 x i8]* %285, i64 0, i64 34, !dbg !2512
  store i8 -121, i8* %286, align 1, !dbg !2512
  %287 = load i32, i32* %9, align 4, !dbg !2513
  %288 = add i32 %287, 1, !dbg !2513
  store i32 %288, i32* %9, align 4, !dbg !2513
  %289 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2514
  %290 = load i32, i32* %9, align 4, !dbg !2514
  %291 = sub i32 %290, 1, !dbg !2514
  %292 = zext i32 %291 to i64, !dbg !2514
  %293 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %289, i64 %292, !dbg !2514
  %294 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %293, align 8, !dbg !2514
  %295 = bitcast %struct.EFI_DHCP4_PACKET_OPTION* %294 to i8*, !dbg !2514
  %296 = getelementptr inbounds i8, i8* %295, i64 3, !dbg !2514
  %297 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2514
  %298 = load i32, i32* %9, align 4, !dbg !2514
  %299 = sub i32 %298, 1, !dbg !2514
  %300 = zext i32 %299 to i64, !dbg !2514
  %301 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %297, i64 %300, !dbg !2514
  %302 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %301, align 8, !dbg !2514
  %303 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %302, i32 0, i32 1, !dbg !2514
  %304 = load i8, i8* %303, align 1, !dbg !2514
  %305 = zext i8 %304 to i32, !dbg !2514
  %306 = sext i32 %305 to i64, !dbg !2514
  %307 = getelementptr inbounds i8, i8* %296, i64 %306, !dbg !2514
  %308 = getelementptr inbounds i8, i8* %307, i64 -1, !dbg !2514
  %309 = bitcast i8* %308 to %struct.EFI_DHCP4_PACKET_OPTION*, !dbg !2514
  %310 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2514
  %311 = load i32, i32* %9, align 4, !dbg !2514
  %312 = zext i32 %311 to i64, !dbg !2514
  %313 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %310, i64 %312, !dbg !2514
  store %struct.EFI_DHCP4_PACKET_OPTION* %309, %struct.EFI_DHCP4_PACKET_OPTION** %313, align 8, !dbg !2514
  %314 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2515
  %315 = load i32, i32* %9, align 4, !dbg !2515
  %316 = zext i32 %315 to i64, !dbg !2515
  %317 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %314, i64 %316, !dbg !2515
  %318 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %317, align 8, !dbg !2515
  %319 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %318, i32 0, i32 0, !dbg !2515
  store i8 97, i8* %319, align 1, !dbg !2515
  %320 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2516
  %321 = load i32, i32* %9, align 4, !dbg !2516
  %322 = zext i32 %321 to i64, !dbg !2516
  %323 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %320, i64 %322, !dbg !2516
  %324 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %323, align 8, !dbg !2516
  %325 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %324, i32 0, i32 1, !dbg !2516
  store i8 17, i8* %325, align 1, !dbg !2516
  %326 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2517
  %327 = load i32, i32* %9, align 4, !dbg !2517
  %328 = zext i32 %327 to i64, !dbg !2517
  %329 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %326, i64 %328, !dbg !2517
  %330 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %329, align 8, !dbg !2517
  %331 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %330, i32 0, i32 2, !dbg !2517
  %332 = getelementptr inbounds [1 x i8], [1 x i8]* %331, i64 0, i64 0, !dbg !2517
  %333 = bitcast i8* %332 to %struct.PXEBC_DHCP4_OPTION_UUID*, !dbg !2517
  %334 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_UUID**, !dbg !2517
  store %struct.PXEBC_DHCP4_OPTION_UUID* %333, %struct.PXEBC_DHCP4_OPTION_UUID** %334, align 8, !dbg !2517
  %335 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_UUID**, !dbg !2518
  %336 = load %struct.PXEBC_DHCP4_OPTION_UUID*, %struct.PXEBC_DHCP4_OPTION_UUID** %335, align 8, !dbg !2518
  %337 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_UUID, %struct.PXEBC_DHCP4_OPTION_UUID* %336, i32 0, i32 0, !dbg !2518
  store i8 0, i8* %337, align 1, !dbg !2518
  %338 = load i32, i32* %9, align 4, !dbg !2519
  %339 = add i32 %338, 1, !dbg !2519
  store i32 %339, i32* %9, align 4, !dbg !2519
  %340 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2520
  %341 = load i32, i32* %9, align 4, !dbg !2520
  %342 = sub i32 %341, 1, !dbg !2520
  %343 = zext i32 %342 to i64, !dbg !2520
  %344 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %340, i64 %343, !dbg !2520
  %345 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %344, align 8, !dbg !2520
  %346 = bitcast %struct.EFI_DHCP4_PACKET_OPTION* %345 to i8*, !dbg !2520
  %347 = getelementptr inbounds i8, i8* %346, i64 3, !dbg !2520
  %348 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2520
  %349 = load i32, i32* %9, align 4, !dbg !2520
  %350 = sub i32 %349, 1, !dbg !2520
  %351 = zext i32 %350 to i64, !dbg !2520
  %352 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %348, i64 %351, !dbg !2520
  %353 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %352, align 8, !dbg !2520
  %354 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %353, i32 0, i32 1, !dbg !2520
  %355 = load i8, i8* %354, align 1, !dbg !2520
  %356 = zext i8 %355 to i32, !dbg !2520
  %357 = sext i32 %356 to i64, !dbg !2520
  %358 = getelementptr inbounds i8, i8* %347, i64 %357, !dbg !2520
  %359 = getelementptr inbounds i8, i8* %358, i64 -1, !dbg !2520
  %360 = bitcast i8* %359 to %struct.EFI_DHCP4_PACKET_OPTION*, !dbg !2520
  %361 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2520
  %362 = load i32, i32* %9, align 4, !dbg !2520
  %363 = zext i32 %362 to i64, !dbg !2520
  %364 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %361, i64 %363, !dbg !2520
  store %struct.EFI_DHCP4_PACKET_OPTION* %360, %struct.EFI_DHCP4_PACKET_OPTION** %364, align 8, !dbg !2520
  %365 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_UUID**, !dbg !2521
  %366 = load %struct.PXEBC_DHCP4_OPTION_UUID*, %struct.PXEBC_DHCP4_OPTION_UUID** %365, align 8, !dbg !2521
  %367 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_UUID, %struct.PXEBC_DHCP4_OPTION_UUID* %366, i32 0, i32 1, !dbg !2521
  %368 = getelementptr inbounds [16 x i8], [16 x i8]* %367, i64 0, i64 0, !dbg !2521
  %369 = bitcast i8* %368 to %struct.GUID*, !dbg !2521
  %370 = call i64 @NetLibGetSystemGuid(%struct.GUID* noundef %369) #3, !dbg !2521
  %371 = icmp slt i64 %370, 0, !dbg !2521
  br i1 %371, label %372, label %390, !dbg !2521

372:                                              ; preds = %125
  br label %373, !dbg !2522

373:                                              ; preds = %372
  %374 = call i8 @DebugPrintEnabled() #3, !dbg !2525
  %375 = icmp ne i8 %374, 0, !dbg !2525
  br i1 %375, label %376, label %383, !dbg !2525

376:                                              ; preds = %373
  br label %377, !dbg !2527

377:                                              ; preds = %376
  %378 = call i8 @DebugPrintLevelEnabled(i64 noundef 2) #3, !dbg !2530
  %379 = icmp ne i8 %378, 0, !dbg !2530
  br i1 %379, label %380, label %381, !dbg !2530

380:                                              ; preds = %377
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !2532
  br label %381, !dbg !2532

381:                                              ; preds = %380, %377
  br label %382, !dbg !2530

382:                                              ; preds = %381
  br label %383, !dbg !2527

383:                                              ; preds = %382, %373
  br label %384, !dbg !2525

384:                                              ; preds = %383
  %385 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_UUID**, !dbg !2535
  %386 = load %struct.PXEBC_DHCP4_OPTION_UUID*, %struct.PXEBC_DHCP4_OPTION_UUID** %385, align 8, !dbg !2535
  %387 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_UUID, %struct.PXEBC_DHCP4_OPTION_UUID* %386, i32 0, i32 1, !dbg !2535
  %388 = getelementptr inbounds [16 x i8], [16 x i8]* %387, i64 0, i64 0, !dbg !2535
  %389 = call i8* @ZeroMem(i8* noundef %388, i64 noundef 16) #3, !dbg !2535
  br label %390, !dbg !2536

390:                                              ; preds = %384, %125
  %391 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2537
  %392 = load i32, i32* %9, align 4, !dbg !2537
  %393 = zext i32 %392 to i64, !dbg !2537
  %394 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %391, i64 %393, !dbg !2537
  %395 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %394, align 8, !dbg !2537
  %396 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %395, i32 0, i32 0, !dbg !2537
  store i8 94, i8* %396, align 1, !dbg !2537
  %397 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2538
  %398 = load i32, i32* %9, align 4, !dbg !2538
  %399 = zext i32 %398 to i64, !dbg !2538
  %400 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %397, i64 %399, !dbg !2538
  %401 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %400, align 8, !dbg !2538
  %402 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %401, i32 0, i32 1, !dbg !2538
  store i8 3, i8* %402, align 1, !dbg !2538
  %403 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2539
  %404 = load i32, i32* %9, align 4, !dbg !2539
  %405 = zext i32 %404 to i64, !dbg !2539
  %406 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %403, i64 %405, !dbg !2539
  %407 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %406, align 8, !dbg !2539
  %408 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %407, i32 0, i32 2, !dbg !2539
  %409 = getelementptr inbounds [1 x i8], [1 x i8]* %408, i64 0, i64 0, !dbg !2539
  %410 = bitcast i8* %409 to %struct.PXEBC_DHCP4_OPTION_UNDI*, !dbg !2539
  %411 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_UNDI**, !dbg !2539
  store %struct.PXEBC_DHCP4_OPTION_UNDI* %410, %struct.PXEBC_DHCP4_OPTION_UNDI** %411, align 8, !dbg !2539
  %412 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2540
  %413 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %412, i32 0, i32 32, !dbg !2540
  %414 = load %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL** %413, align 8, !dbg !2540
  %415 = icmp ne %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL* %414, null, !dbg !2540
  br i1 %415, label %416, label %441, !dbg !2540

416:                                              ; preds = %390
  %417 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2541
  %418 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %417, i32 0, i32 32, !dbg !2541
  %419 = load %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL** %418, align 8, !dbg !2541
  %420 = getelementptr inbounds %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL* %419, i32 0, i32 5, !dbg !2541
  %421 = load i8, i8* %420, align 8, !dbg !2541
  %422 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_UNDI**, !dbg !2541
  %423 = load %struct.PXEBC_DHCP4_OPTION_UNDI*, %struct.PXEBC_DHCP4_OPTION_UNDI** %422, align 8, !dbg !2541
  %424 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_UNDI, %struct.PXEBC_DHCP4_OPTION_UNDI* %423, i32 0, i32 0, !dbg !2541
  store i8 %421, i8* %424, align 1, !dbg !2541
  %425 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2544
  %426 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %425, i32 0, i32 32, !dbg !2544
  %427 = load %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL** %426, align 8, !dbg !2544
  %428 = getelementptr inbounds %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL* %427, i32 0, i32 6, !dbg !2544
  %429 = load i8, i8* %428, align 1, !dbg !2544
  %430 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_UNDI**, !dbg !2544
  %431 = load %struct.PXEBC_DHCP4_OPTION_UNDI*, %struct.PXEBC_DHCP4_OPTION_UNDI** %430, align 8, !dbg !2544
  %432 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_UNDI, %struct.PXEBC_DHCP4_OPTION_UNDI* %431, i32 0, i32 1, !dbg !2544
  store i8 %429, i8* %432, align 1, !dbg !2544
  %433 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2545
  %434 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %433, i32 0, i32 32, !dbg !2545
  %435 = load %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL** %434, align 8, !dbg !2545
  %436 = getelementptr inbounds %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL* %435, i32 0, i32 7, !dbg !2545
  %437 = load i8, i8* %436, align 2, !dbg !2545
  %438 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_UNDI**, !dbg !2545
  %439 = load %struct.PXEBC_DHCP4_OPTION_UNDI*, %struct.PXEBC_DHCP4_OPTION_UNDI** %438, align 8, !dbg !2545
  %440 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_UNDI, %struct.PXEBC_DHCP4_OPTION_UNDI* %439, i32 0, i32 2, !dbg !2545
  store i8 %437, i8* %440, align 1, !dbg !2545
  br label %451, !dbg !2546

441:                                              ; preds = %390
  %442 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_UNDI**, !dbg !2547
  %443 = load %struct.PXEBC_DHCP4_OPTION_UNDI*, %struct.PXEBC_DHCP4_OPTION_UNDI** %442, align 8, !dbg !2547
  %444 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_UNDI, %struct.PXEBC_DHCP4_OPTION_UNDI* %443, i32 0, i32 0, !dbg !2547
  store i8 1, i8* %444, align 1, !dbg !2547
  %445 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_UNDI**, !dbg !2549
  %446 = load %struct.PXEBC_DHCP4_OPTION_UNDI*, %struct.PXEBC_DHCP4_OPTION_UNDI** %445, align 8, !dbg !2549
  %447 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_UNDI, %struct.PXEBC_DHCP4_OPTION_UNDI* %446, i32 0, i32 1, !dbg !2549
  store i8 3, i8* %447, align 1, !dbg !2549
  %448 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_UNDI**, !dbg !2550
  %449 = load %struct.PXEBC_DHCP4_OPTION_UNDI*, %struct.PXEBC_DHCP4_OPTION_UNDI** %448, align 8, !dbg !2550
  %450 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_UNDI, %struct.PXEBC_DHCP4_OPTION_UNDI* %449, i32 0, i32 2, !dbg !2550
  store i8 0, i8* %450, align 1, !dbg !2550
  br label %451, !dbg !2551

451:                                              ; preds = %441, %416
  %452 = load i32, i32* %9, align 4, !dbg !2552
  %453 = add i32 %452, 1, !dbg !2552
  store i32 %453, i32* %9, align 4, !dbg !2552
  %454 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2553
  %455 = load i32, i32* %9, align 4, !dbg !2553
  %456 = sub i32 %455, 1, !dbg !2553
  %457 = zext i32 %456 to i64, !dbg !2553
  %458 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %454, i64 %457, !dbg !2553
  %459 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %458, align 8, !dbg !2553
  %460 = bitcast %struct.EFI_DHCP4_PACKET_OPTION* %459 to i8*, !dbg !2553
  %461 = getelementptr inbounds i8, i8* %460, i64 3, !dbg !2553
  %462 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2553
  %463 = load i32, i32* %9, align 4, !dbg !2553
  %464 = sub i32 %463, 1, !dbg !2553
  %465 = zext i32 %464 to i64, !dbg !2553
  %466 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %462, i64 %465, !dbg !2553
  %467 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %466, align 8, !dbg !2553
  %468 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %467, i32 0, i32 1, !dbg !2553
  %469 = load i8, i8* %468, align 1, !dbg !2553
  %470 = zext i8 %469 to i32, !dbg !2553
  %471 = sext i32 %470 to i64, !dbg !2553
  %472 = getelementptr inbounds i8, i8* %461, i64 %471, !dbg !2553
  %473 = getelementptr inbounds i8, i8* %472, i64 -1, !dbg !2553
  %474 = bitcast i8* %473 to %struct.EFI_DHCP4_PACKET_OPTION*, !dbg !2553
  %475 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2553
  %476 = load i32, i32* %9, align 4, !dbg !2553
  %477 = zext i32 %476 to i64, !dbg !2553
  %478 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %475, i64 %477, !dbg !2553
  store %struct.EFI_DHCP4_PACKET_OPTION* %474, %struct.EFI_DHCP4_PACKET_OPTION** %478, align 8, !dbg !2553
  %479 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2554
  %480 = load i32, i32* %9, align 4, !dbg !2554
  %481 = zext i32 %480 to i64, !dbg !2554
  %482 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %479, i64 %481, !dbg !2554
  %483 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %482, align 8, !dbg !2554
  %484 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %483, i32 0, i32 0, !dbg !2554
  store i8 93, i8* %484, align 1, !dbg !2554
  %485 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2555
  %486 = load i32, i32* %9, align 4, !dbg !2555
  %487 = zext i32 %486 to i64, !dbg !2555
  %488 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %485, i64 %487, !dbg !2555
  %489 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %488, align 8, !dbg !2555
  %490 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %489, i32 0, i32 1, !dbg !2555
  store i8 2, i8* %490, align 1, !dbg !2555
  %491 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2556
  %492 = load i32, i32* %9, align 4, !dbg !2556
  %493 = zext i32 %492 to i64, !dbg !2556
  %494 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %491, i64 %493, !dbg !2556
  %495 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %494, align 8, !dbg !2556
  %496 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %495, i32 0, i32 2, !dbg !2556
  %497 = getelementptr inbounds [1 x i8], [1 x i8]* %496, i64 0, i64 0, !dbg !2556
  %498 = bitcast i8* %497 to %struct.PXEBC_DHCP4_OPTION_ARCH*, !dbg !2556
  %499 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_ARCH**, !dbg !2556
  store %struct.PXEBC_DHCP4_OPTION_ARCH* %498, %struct.PXEBC_DHCP4_OPTION_ARCH** %499, align 8, !dbg !2556
  %500 = call i16 @SwapBytes16(i16 noundef 7) #3, !dbg !2557
  store i16 %500, i16* %11, align 2, !dbg !2557
  %501 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_ARCH**, !dbg !2558
  %502 = load %struct.PXEBC_DHCP4_OPTION_ARCH*, %struct.PXEBC_DHCP4_OPTION_ARCH** %501, align 8, !dbg !2558
  %503 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_ARCH, %struct.PXEBC_DHCP4_OPTION_ARCH* %502, i32 0, i32 0, !dbg !2558
  %504 = bitcast i16* %503 to i8*, !dbg !2558
  %505 = bitcast i16* %11 to i8*, !dbg !2558
  %506 = call i8* @CopyMem(i8* noundef %504, i8* noundef %505, i64 noundef 2) #3, !dbg !2558
  %507 = load i32, i32* %9, align 4, !dbg !2559
  %508 = add i32 %507, 1, !dbg !2559
  store i32 %508, i32* %9, align 4, !dbg !2559
  %509 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2560
  %510 = load i32, i32* %9, align 4, !dbg !2560
  %511 = sub i32 %510, 1, !dbg !2560
  %512 = zext i32 %511 to i64, !dbg !2560
  %513 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %509, i64 %512, !dbg !2560
  %514 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %513, align 8, !dbg !2560
  %515 = bitcast %struct.EFI_DHCP4_PACKET_OPTION* %514 to i8*, !dbg !2560
  %516 = getelementptr inbounds i8, i8* %515, i64 3, !dbg !2560
  %517 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2560
  %518 = load i32, i32* %9, align 4, !dbg !2560
  %519 = sub i32 %518, 1, !dbg !2560
  %520 = zext i32 %519 to i64, !dbg !2560
  %521 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %517, i64 %520, !dbg !2560
  %522 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %521, align 8, !dbg !2560
  %523 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %522, i32 0, i32 1, !dbg !2560
  %524 = load i8, i8* %523, align 1, !dbg !2560
  %525 = zext i8 %524 to i32, !dbg !2560
  %526 = sext i32 %525 to i64, !dbg !2560
  %527 = getelementptr inbounds i8, i8* %516, i64 %526, !dbg !2560
  %528 = getelementptr inbounds i8, i8* %527, i64 -1, !dbg !2560
  %529 = bitcast i8* %528 to %struct.EFI_DHCP4_PACKET_OPTION*, !dbg !2560
  %530 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2560
  %531 = load i32, i32* %9, align 4, !dbg !2560
  %532 = zext i32 %531 to i64, !dbg !2560
  %533 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %530, i64 %532, !dbg !2560
  store %struct.EFI_DHCP4_PACKET_OPTION* %529, %struct.EFI_DHCP4_PACKET_OPTION** %533, align 8, !dbg !2560
  %534 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2561
  %535 = load i32, i32* %9, align 4, !dbg !2561
  %536 = zext i32 %535 to i64, !dbg !2561
  %537 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %534, i64 %536, !dbg !2561
  %538 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %537, align 8, !dbg !2561
  %539 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %538, i32 0, i32 0, !dbg !2561
  store i8 60, i8* %539, align 1, !dbg !2561
  %540 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2562
  %541 = load i32, i32* %9, align 4, !dbg !2562
  %542 = zext i32 %541 to i64, !dbg !2562
  %543 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %540, i64 %542, !dbg !2562
  %544 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %543, align 8, !dbg !2562
  %545 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %544, i32 0, i32 1, !dbg !2562
  store i8 32, i8* %545, align 1, !dbg !2562
  %546 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %6, align 8, !dbg !2563
  %547 = load i32, i32* %9, align 4, !dbg !2563
  %548 = zext i32 %547 to i64, !dbg !2563
  %549 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %546, i64 %548, !dbg !2563
  %550 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %549, align 8, !dbg !2563
  %551 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %550, i32 0, i32 2, !dbg !2563
  %552 = getelementptr inbounds [1 x i8], [1 x i8]* %551, i64 0, i64 0, !dbg !2563
  %553 = bitcast i8* %552 to %struct.PXEBC_DHCP4_OPTION_CLID*, !dbg !2563
  %554 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_CLID**, !dbg !2563
  store %struct.PXEBC_DHCP4_OPTION_CLID* %553, %struct.PXEBC_DHCP4_OPTION_CLID** %554, align 8, !dbg !2563
  %555 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_CLID**, !dbg !2564
  %556 = load %struct.PXEBC_DHCP4_OPTION_CLID*, %struct.PXEBC_DHCP4_OPTION_CLID** %555, align 8, !dbg !2564
  %557 = bitcast %struct.PXEBC_DHCP4_OPTION_CLID* %556 to i8*, !dbg !2564
  %558 = call i8* @CopyMem(i8* noundef %557, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i64 noundef 32) #3, !dbg !2564
  %559 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_CLID**, !dbg !2565
  %560 = load %struct.PXEBC_DHCP4_OPTION_CLID*, %struct.PXEBC_DHCP4_OPTION_CLID** %559, align 8, !dbg !2565
  %561 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_CLID, %struct.PXEBC_DHCP4_OPTION_CLID* %560, i32 0, i32 2, !dbg !2565
  %562 = getelementptr inbounds [5 x i8], [5 x i8]* %561, i64 0, i64 0, !dbg !2565
  call void @PxeBcUintnToAscDecWithFormat(i64 noundef 7, i8* noundef %562, i64 noundef 5) #3, !dbg !2565
  %563 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2566
  %564 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %563, i32 0, i32 32, !dbg !2566
  %565 = load %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL** %564, align 8, !dbg !2566
  %566 = icmp ne %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL* %565, null, !dbg !2566
  br i1 %566, label %567, label %598, !dbg !2566

567:                                              ; preds = %451
  %568 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_CLID**, !dbg !2567
  %569 = load %struct.PXEBC_DHCP4_OPTION_CLID*, %struct.PXEBC_DHCP4_OPTION_CLID** %568, align 8, !dbg !2567
  %570 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_CLID, %struct.PXEBC_DHCP4_OPTION_CLID* %569, i32 0, i32 4, !dbg !2567
  %571 = getelementptr inbounds [4 x i8], [4 x i8]* %570, i64 0, i64 0, !dbg !2567
  %572 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2567
  %573 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %572, i32 0, i32 32, !dbg !2567
  %574 = load %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL** %573, align 8, !dbg !2567
  %575 = getelementptr inbounds %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL* %574, i32 0, i32 4, !dbg !2567
  %576 = getelementptr inbounds [4 x i8], [4 x i8]* %575, i64 0, i64 0, !dbg !2567
  %577 = call i8* @CopyMem(i8* noundef %571, i8* noundef %576, i64 noundef 4) #3, !dbg !2567
  %578 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2570
  %579 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %578, i32 0, i32 32, !dbg !2570
  %580 = load %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL** %579, align 8, !dbg !2570
  %581 = getelementptr inbounds %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL* %580, i32 0, i32 6, !dbg !2570
  %582 = load i8, i8* %581, align 1, !dbg !2570
  %583 = zext i8 %582 to i64, !dbg !2570
  %584 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_CLID**, !dbg !2570
  %585 = load %struct.PXEBC_DHCP4_OPTION_CLID*, %struct.PXEBC_DHCP4_OPTION_CLID** %584, align 8, !dbg !2570
  %586 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_CLID, %struct.PXEBC_DHCP4_OPTION_CLID* %585, i32 0, i32 6, !dbg !2570
  %587 = getelementptr inbounds [3 x i8], [3 x i8]* %586, i64 0, i64 0, !dbg !2570
  call void @PxeBcUintnToAscDecWithFormat(i64 noundef %583, i8* noundef %587, i64 noundef 3) #3, !dbg !2570
  %588 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2571
  %589 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %588, i32 0, i32 32, !dbg !2571
  %590 = load %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL*, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL** %589, align 8, !dbg !2571
  %591 = getelementptr inbounds %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL, %struct._EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL* %590, i32 0, i32 7, !dbg !2571
  %592 = load i8, i8* %591, align 2, !dbg !2571
  %593 = zext i8 %592 to i64, !dbg !2571
  %594 = bitcast %union.PXEBC_DHCP4_OPTION_ENTRY* %10 to %struct.PXEBC_DHCP4_OPTION_CLID**, !dbg !2571
  %595 = load %struct.PXEBC_DHCP4_OPTION_CLID*, %struct.PXEBC_DHCP4_OPTION_CLID** %594, align 8, !dbg !2571
  %596 = getelementptr inbounds %struct.PXEBC_DHCP4_OPTION_CLID, %struct.PXEBC_DHCP4_OPTION_CLID* %595, i32 0, i32 7, !dbg !2571
  %597 = getelementptr inbounds [3 x i8], [3 x i8]* %596, i64 0, i64 0, !dbg !2571
  call void @PxeBcUintnToAscDecWithFormat(i64 noundef %593, i8* noundef %597, i64 noundef 3) #3, !dbg !2571
  br label %598, !dbg !2572

598:                                              ; preds = %567, %451
  %599 = load i32, i32* %9, align 4, !dbg !2573
  %600 = add i32 %599, 1, !dbg !2573
  store i32 %600, i32* %9, align 4, !dbg !2573
  %601 = load i32, i32* %9, align 4, !dbg !2574
  ret i32 %601, !dbg !2574
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i16 @SwapBytes16(i16 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @NetLibGetSystemGuid(%struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintLevelEnabled(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugPrint(i64 noundef, i8* noundef, ...) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @ZeroMem(i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @PxeBcUintnToAscDecWithFormat(i64 noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @PxeBcSeedDhcp4Packet(%struct.EFI_DHCP4_PACKET* noundef %0, %struct._EFI_UDP4_PROTOCOL* noundef %1) #0 !dbg !2575 {
  %3 = alloca %struct.EFI_DHCP4_PACKET*, align 8
  %4 = alloca %struct._EFI_UDP4_PROTOCOL*, align 8
  %5 = alloca %struct.EFI_SIMPLE_NETWORK_MODE, align 4
  %6 = alloca %struct.EFI_DHCP4_HEADER*, align 8
  store %struct.EFI_DHCP4_PACKET* %0, %struct.EFI_DHCP4_PACKET** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET** %3, metadata !2578, metadata !DIExpression()), !dbg !2579
  store %struct._EFI_UDP4_PROTOCOL* %1, %struct._EFI_UDP4_PROTOCOL** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_UDP4_PROTOCOL** %4, metadata !2580, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.declare(metadata %struct.EFI_SIMPLE_NETWORK_MODE* %5, metadata !2582, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_HEADER** %6, metadata !2584, metadata !DIExpression()), !dbg !2586
  %7 = load %struct._EFI_UDP4_PROTOCOL*, %struct._EFI_UDP4_PROTOCOL** %4, align 8, !dbg !2587
  %8 = getelementptr inbounds %struct._EFI_UDP4_PROTOCOL, %struct._EFI_UDP4_PROTOCOL* %7, i32 0, i32 0, !dbg !2587
  %9 = load i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_CONFIG_DATA*, %struct.EFI_IP4_MODE_DATA*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)*, i64 (%struct._EFI_UDP4_PROTOCOL*, %struct.EFI_UDP4_CONFIG_DATA*, %struct.EFI_IP4_MODE_DATA*, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA*, %struct.EFI_SIMPLE_NETWORK_MODE*)** %8, align 8, !dbg !2587
  %10 = load %struct._EFI_UDP4_PROTOCOL*, %struct._EFI_UDP4_PROTOCOL** %4, align 8, !dbg !2587
  %11 = call i64 %9(%struct._EFI_UDP4_PROTOCOL* noundef %10, %struct.EFI_UDP4_CONFIG_DATA* noundef null, %struct.EFI_IP4_MODE_DATA* noundef null, %struct.EFI_MANAGED_NETWORK_CONFIG_DATA* noundef null, %struct.EFI_SIMPLE_NETWORK_MODE* noundef %5) #3, !dbg !2587
  %12 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %3, align 8, !dbg !2588
  %13 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %12, i32 0, i32 0, !dbg !2588
  store i32 249, i32* %13, align 1, !dbg !2588
  %14 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %3, align 8, !dbg !2589
  %15 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %14, i32 0, i32 1, !dbg !2589
  store i32 241, i32* %15, align 1, !dbg !2589
  %16 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %3, align 8, !dbg !2590
  %17 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %16, i32 0, i32 2, !dbg !2590
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 0, !dbg !2590
  store %struct.EFI_DHCP4_HEADER* %18, %struct.EFI_DHCP4_HEADER** %6, align 8, !dbg !2590
  %19 = load %struct.EFI_DHCP4_HEADER*, %struct.EFI_DHCP4_HEADER** %6, align 8, !dbg !2591
  %20 = bitcast %struct.EFI_DHCP4_HEADER* %19 to i8*, !dbg !2591
  %21 = call i8* @ZeroMem(i8* noundef %20, i64 noundef 236) #3, !dbg !2591
  %22 = load %struct.EFI_DHCP4_HEADER*, %struct.EFI_DHCP4_HEADER** %6, align 8, !dbg !2592
  %23 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %22, i32 0, i32 0, !dbg !2592
  store i8 1, i8* %23, align 1, !dbg !2592
  %24 = getelementptr inbounds %struct.EFI_SIMPLE_NETWORK_MODE, %struct.EFI_SIMPLE_NETWORK_MODE* %5, i32 0, i32 14, !dbg !2593
  %25 = load i8, i8* %24, align 4, !dbg !2593
  %26 = load %struct.EFI_DHCP4_HEADER*, %struct.EFI_DHCP4_HEADER** %6, align 8, !dbg !2593
  %27 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %26, i32 0, i32 1, !dbg !2593
  store i8 %25, i8* %27, align 1, !dbg !2593
  %28 = getelementptr inbounds %struct.EFI_SIMPLE_NETWORK_MODE, %struct.EFI_SIMPLE_NETWORK_MODE* %5, i32 0, i32 1, !dbg !2594
  %29 = load i32, i32* %28, align 4, !dbg !2594
  %30 = trunc i32 %29 to i8, !dbg !2594
  %31 = load %struct.EFI_DHCP4_HEADER*, %struct.EFI_DHCP4_HEADER** %6, align 8, !dbg !2594
  %32 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %31, i32 0, i32 2, !dbg !2594
  store i8 %30, i8* %32, align 1, !dbg !2594
  %33 = load %struct.EFI_DHCP4_HEADER*, %struct.EFI_DHCP4_HEADER** %6, align 8, !dbg !2595
  %34 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %33, i32 0, i32 11, !dbg !2595
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %34, i64 0, i64 0, !dbg !2595
  %36 = getelementptr inbounds %struct.EFI_SIMPLE_NETWORK_MODE, %struct.EFI_SIMPLE_NETWORK_MODE* %5, i32 0, i32 11, !dbg !2595
  %37 = bitcast %struct.EFI_MAC_ADDRESS* %36 to i8*, !dbg !2595
  %38 = load %struct.EFI_DHCP4_HEADER*, %struct.EFI_DHCP4_HEADER** %6, align 8, !dbg !2595
  %39 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %38, i32 0, i32 2, !dbg !2595
  %40 = load i8, i8* %39, align 1, !dbg !2595
  %41 = zext i8 %40 to i64, !dbg !2595
  %42 = call i8* @CopyMem(i8* noundef %35, i8* noundef %37, i64 noundef %41) #3, !dbg !2595
  %43 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %3, align 8, !dbg !2596
  %44 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %43, i32 0, i32 2, !dbg !2596
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 1, !dbg !2596
  store i32 1666417251, i32* %45, align 1, !dbg !2596
  %46 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %3, align 8, !dbg !2597
  %47 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %46, i32 0, i32 2, !dbg !2597
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 2, !dbg !2597
  %49 = getelementptr inbounds [1 x i8], [1 x i8]* %48, i64 0, i64 0, !dbg !2597
  store i8 -1, i8* %49, align 1, !dbg !2597
  ret void, !dbg !2598
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcCacheDhcp4Packet(%struct.EFI_DHCP4_PACKET* noundef %0, %struct.EFI_DHCP4_PACKET* noundef %1) #0 !dbg !2599 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.EFI_DHCP4_PACKET*, align 8
  %5 = alloca %struct.EFI_DHCP4_PACKET*, align 8
  store %struct.EFI_DHCP4_PACKET* %0, %struct.EFI_DHCP4_PACKET** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET** %4, metadata !2602, metadata !DIExpression()), !dbg !2603
  store %struct.EFI_DHCP4_PACKET* %1, %struct.EFI_DHCP4_PACKET** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET** %5, metadata !2604, metadata !DIExpression()), !dbg !2605
  %6 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %4, align 8, !dbg !2606
  %7 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %6, i32 0, i32 0, !dbg !2606
  %8 = load i32, i32* %7, align 1, !dbg !2606
  %9 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %5, align 8, !dbg !2606
  %10 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %9, i32 0, i32 1, !dbg !2606
  %11 = load i32, i32* %10, align 1, !dbg !2606
  %12 = icmp ult i32 %8, %11, !dbg !2606
  br i1 %12, label %13, label %14, !dbg !2606

13:                                               ; preds = %2
  store i64 -9223372036854775803, i64* %3, align 8, !dbg !2607
  br label %31, !dbg !2607

14:                                               ; preds = %2
  %15 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %4, align 8, !dbg !2610
  %16 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %15, i32 0, i32 2, !dbg !2610
  %17 = bitcast %struct.anon* %16 to i8*, !dbg !2610
  %18 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %5, align 8, !dbg !2610
  %19 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %18, i32 0, i32 2, !dbg !2610
  %20 = bitcast %struct.anon* %19 to i8*, !dbg !2610
  %21 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %5, align 8, !dbg !2610
  %22 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %21, i32 0, i32 1, !dbg !2610
  %23 = load i32, i32* %22, align 1, !dbg !2610
  %24 = zext i32 %23 to i64, !dbg !2610
  %25 = call i8* @CopyMem(i8* noundef %17, i8* noundef %20, i64 noundef %24) #3, !dbg !2610
  %26 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %5, align 8, !dbg !2611
  %27 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %26, i32 0, i32 1, !dbg !2611
  %28 = load i32, i32* %27, align 1, !dbg !2611
  %29 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %4, align 8, !dbg !2611
  %30 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %29, i32 0, i32 1, !dbg !2611
  store i32 %28, i32* %30, align 1, !dbg !2611
  store i64 0, i64* %3, align 8, !dbg !2612
  br label %31, !dbg !2612

31:                                               ; preds = %14, %13
  %32 = load i64, i64* %3, align 8, !dbg !2613
  ret i64 %32, !dbg !2613
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcParseDhcp4Packet(%struct.PXEBC_DHCP4_PACKET_CACHE* noundef %0) #0 !dbg !2614 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.PXEBC_DHCP4_PACKET_CACHE*, align 8
  %4 = alloca %struct.EFI_DHCP4_PACKET*, align 8
  %5 = alloca %struct.EFI_DHCP4_PACKET_OPTION**, align 8
  %6 = alloca %struct.EFI_DHCP4_PACKET_OPTION*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  store %struct.PXEBC_DHCP4_PACKET_CACHE* %0, %struct.PXEBC_DHCP4_PACKET_CACHE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.PXEBC_DHCP4_PACKET_CACHE** %3, metadata !2618, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET** %4, metadata !2620, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET_OPTION*** %5, metadata !2622, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET_OPTION** %6, metadata !2624, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2626, metadata !DIExpression()), !dbg !2627
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2628, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2630, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.declare(metadata i8* %10, metadata !2632, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2634, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2636, metadata !DIExpression()), !dbg !2637
  store i8 0, i8* %9, align 1, !dbg !2638
  store i8 0, i8* %10, align 1, !dbg !2639
  store i8 0, i8* %12, align 1, !dbg !2640
  %13 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %3, align 8, !dbg !2641
  %14 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %13, i32 0, i32 2, !dbg !2641
  %15 = getelementptr inbounds [8 x %struct.EFI_DHCP4_PACKET_OPTION*], [8 x %struct.EFI_DHCP4_PACKET_OPTION*]* %14, i64 0, i64 0, !dbg !2641
  %16 = bitcast %struct.EFI_DHCP4_PACKET_OPTION** %15 to i8*, !dbg !2641
  %17 = call i8* @ZeroMem(i8* noundef %16, i64 noundef 64) #3, !dbg !2641
  %18 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %3, align 8, !dbg !2642
  %19 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %18, i32 0, i32 3, !dbg !2642
  %20 = bitcast %struct.PXEBC_VENDOR_OPTION* %19 to i8*, !dbg !2642
  %21 = call i8* @ZeroMem(i8* noundef %20, i64 noundef 136) #3, !dbg !2642
  %22 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %3, align 8, !dbg !2643
  %23 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %22, i32 0, i32 0, !dbg !2643
  %24 = bitcast %union.PXEBC_DHCP4_PACKET* %23 to %struct.EFI_DHCP4_PACKET*, !dbg !2643
  store %struct.EFI_DHCP4_PACKET* %24, %struct.EFI_DHCP4_PACKET** %4, align 8, !dbg !2643
  %25 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %3, align 8, !dbg !2644
  %26 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %25, i32 0, i32 2, !dbg !2644
  %27 = getelementptr inbounds [8 x %struct.EFI_DHCP4_PACKET_OPTION*], [8 x %struct.EFI_DHCP4_PACKET_OPTION*]* %26, i64 0, i64 0, !dbg !2644
  store %struct.EFI_DHCP4_PACKET_OPTION** %27, %struct.EFI_DHCP4_PACKET_OPTION*** %5, align 8, !dbg !2644
  store i64 0, i64* %8, align 8, !dbg !2645
  br label %28, !dbg !2645

28:                                               ; preds = %50, %1
  %29 = load i64, i64* %8, align 8, !dbg !2645
  %30 = icmp ult i64 %29, 8, !dbg !2645
  br i1 %30, label %31, label %53, !dbg !2645

31:                                               ; preds = %28
  %32 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %4, align 8, !dbg !2647
  %33 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %32, i32 0, i32 2, !dbg !2647
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 2, !dbg !2647
  %35 = getelementptr inbounds [1 x i8], [1 x i8]* %34, i64 0, i64 0, !dbg !2647
  %36 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %4, align 8, !dbg !2647
  %37 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %36, i32 0, i32 1, !dbg !2647
  %38 = load i32, i32* %37, align 1, !dbg !2647
  %39 = zext i32 %38 to i64, !dbg !2647
  %40 = sub i64 %39, 236, !dbg !2647
  %41 = sub i64 %40, 4, !dbg !2647
  %42 = trunc i64 %41 to i32, !dbg !2647
  %43 = load i64, i64* %8, align 8, !dbg !2647
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* @mInterestedDhcp4Tags, i64 0, i64 %43, !dbg !2647
  %45 = load i8, i8* %44, align 1, !dbg !2647
  %46 = call %struct.EFI_DHCP4_PACKET_OPTION* @PxeBcParseDhcp4Options(i8* noundef %35, i32 noundef %42, i8 noundef %45) #3, !dbg !2647
  %47 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %5, align 8, !dbg !2647
  %48 = load i64, i64* %8, align 8, !dbg !2647
  %49 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %47, i64 %48, !dbg !2647
  store %struct.EFI_DHCP4_PACKET_OPTION* %46, %struct.EFI_DHCP4_PACKET_OPTION** %49, align 8, !dbg !2647
  br label %50, !dbg !2650

50:                                               ; preds = %31
  %51 = load i64, i64* %8, align 8, !dbg !2651
  %52 = add i64 %51, 1, !dbg !2651
  store i64 %52, i64* %8, align 8, !dbg !2651
  br label %28, !dbg !2651, !llvm.loop !2652

53:                                               ; preds = %28
  %54 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %5, align 8, !dbg !2654
  %55 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %54, i64 2, !dbg !2654
  %56 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %55, align 8, !dbg !2654
  store %struct.EFI_DHCP4_PACKET_OPTION* %56, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2654
  %57 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2655
  %58 = icmp ne %struct.EFI_DHCP4_PACKET_OPTION* %57, null, !dbg !2655
  br i1 %58, label %59, label %132, !dbg !2655

59:                                               ; preds = %53
  %60 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2656
  %61 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %60, i32 0, i32 2, !dbg !2656
  %62 = getelementptr inbounds [1 x i8], [1 x i8]* %61, i64 0, i64 0, !dbg !2656
  %63 = load i8, i8* %62, align 1, !dbg !2656
  %64 = zext i8 %63 to i32, !dbg !2656
  %65 = and i32 %64, 1, !dbg !2656
  %66 = icmp ne i32 %65, 0, !dbg !2656
  br i1 %66, label %67, label %95, !dbg !2656

67:                                               ; preds = %59
  store i8 1, i8* %12, align 1, !dbg !2659
  store i64 0, i64* %8, align 8, !dbg !2662
  br label %68, !dbg !2662

68:                                               ; preds = %91, %67
  %69 = load i64, i64* %8, align 8, !dbg !2662
  %70 = icmp ult i64 %69, 8, !dbg !2662
  br i1 %70, label %71, label %94, !dbg !2662

71:                                               ; preds = %68
  %72 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %5, align 8, !dbg !2664
  %73 = load i64, i64* %8, align 8, !dbg !2664
  %74 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %72, i64 %73, !dbg !2664
  %75 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %74, align 8, !dbg !2664
  %76 = icmp eq %struct.EFI_DHCP4_PACKET_OPTION* %75, null, !dbg !2664
  br i1 %76, label %77, label %90, !dbg !2664

77:                                               ; preds = %71
  %78 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %4, align 8, !dbg !2667
  %79 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %78, i32 0, i32 2, !dbg !2667
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 0, !dbg !2667
  %81 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %80, i32 0, i32 13, !dbg !2667
  %82 = getelementptr inbounds [128 x i8], [128 x i8]* %81, i64 0, i64 0, !dbg !2667
  %83 = load i64, i64* %8, align 8, !dbg !2667
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* @mInterestedDhcp4Tags, i64 0, i64 %83, !dbg !2667
  %85 = load i8, i8* %84, align 1, !dbg !2667
  %86 = call %struct.EFI_DHCP4_PACKET_OPTION* @PxeBcParseDhcp4Options(i8* noundef %82, i32 noundef 128, i8 noundef %85) #3, !dbg !2667
  %87 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %5, align 8, !dbg !2667
  %88 = load i64, i64* %8, align 8, !dbg !2667
  %89 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %87, i64 %88, !dbg !2667
  store %struct.EFI_DHCP4_PACKET_OPTION* %86, %struct.EFI_DHCP4_PACKET_OPTION** %89, align 8, !dbg !2667
  br label %90, !dbg !2670

90:                                               ; preds = %77, %71
  br label %91, !dbg !2671

91:                                               ; preds = %90
  %92 = load i64, i64* %8, align 8, !dbg !2672
  %93 = add i64 %92, 1, !dbg !2672
  store i64 %93, i64* %8, align 8, !dbg !2672
  br label %68, !dbg !2672, !llvm.loop !2673

94:                                               ; preds = %68
  br label %95, !dbg !2675

95:                                               ; preds = %94, %59
  %96 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2676
  %97 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %96, i32 0, i32 2, !dbg !2676
  %98 = getelementptr inbounds [1 x i8], [1 x i8]* %97, i64 0, i64 0, !dbg !2676
  %99 = load i8, i8* %98, align 1, !dbg !2676
  %100 = zext i8 %99 to i32, !dbg !2676
  %101 = and i32 %100, 2, !dbg !2676
  %102 = icmp ne i32 %101, 0, !dbg !2676
  br i1 %102, label %103, label %131, !dbg !2676

103:                                              ; preds = %95
  store i64 0, i64* %8, align 8, !dbg !2677
  br label %104, !dbg !2677

104:                                              ; preds = %127, %103
  %105 = load i64, i64* %8, align 8, !dbg !2677
  %106 = icmp ult i64 %105, 8, !dbg !2677
  br i1 %106, label %107, label %130, !dbg !2677

107:                                              ; preds = %104
  %108 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %5, align 8, !dbg !2681
  %109 = load i64, i64* %8, align 8, !dbg !2681
  %110 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %108, i64 %109, !dbg !2681
  %111 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %110, align 8, !dbg !2681
  %112 = icmp eq %struct.EFI_DHCP4_PACKET_OPTION* %111, null, !dbg !2681
  br i1 %112, label %113, label %126, !dbg !2681

113:                                              ; preds = %107
  %114 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %4, align 8, !dbg !2684
  %115 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %114, i32 0, i32 2, !dbg !2684
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 0, !dbg !2684
  %117 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %116, i32 0, i32 12, !dbg !2684
  %118 = getelementptr inbounds [64 x i8], [64 x i8]* %117, i64 0, i64 0, !dbg !2684
  %119 = load i64, i64* %8, align 8, !dbg !2684
  %120 = getelementptr inbounds [8 x i8], [8 x i8]* @mInterestedDhcp4Tags, i64 0, i64 %119, !dbg !2684
  %121 = load i8, i8* %120, align 1, !dbg !2684
  %122 = call %struct.EFI_DHCP4_PACKET_OPTION* @PxeBcParseDhcp4Options(i8* noundef %118, i32 noundef 64, i8 noundef %121) #3, !dbg !2684
  %123 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %5, align 8, !dbg !2684
  %124 = load i64, i64* %8, align 8, !dbg !2684
  %125 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %123, i64 %124, !dbg !2684
  store %struct.EFI_DHCP4_PACKET_OPTION* %122, %struct.EFI_DHCP4_PACKET_OPTION** %125, align 8, !dbg !2684
  br label %126, !dbg !2687

126:                                              ; preds = %113, %107
  br label %127, !dbg !2688

127:                                              ; preds = %126
  %128 = load i64, i64* %8, align 8, !dbg !2689
  %129 = add i64 %128, 1, !dbg !2689
  store i64 %129, i64* %8, align 8, !dbg !2689
  br label %104, !dbg !2689, !llvm.loop !2690

130:                                              ; preds = %104
  br label %131, !dbg !2692

131:                                              ; preds = %130, %95
  br label %132, !dbg !2693

132:                                              ; preds = %131, %53
  %133 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %4, align 8, !dbg !2694
  %134 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %133, i32 0, i32 2, !dbg !2694
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 0, !dbg !2694
  %136 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %135, i32 0, i32 8, !dbg !2694
  %137 = getelementptr inbounds %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS* %136, i32 0, i32 0, !dbg !2694
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %137, i64 0, i64 0, !dbg !2694
  %139 = load i8, i8* %138, align 1, !dbg !2694
  %140 = zext i8 %139 to i32, !dbg !2694
  %141 = icmp eq i32 %140, 0, !dbg !2694
  br i1 %141, label %142, label %143, !dbg !2694

142:                                              ; preds = %132
  store i8 1, i8* %9, align 1, !dbg !2695
  br label %143, !dbg !2698

143:                                              ; preds = %142, %132
  %144 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %5, align 8, !dbg !2699
  %145 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %144, i64 5, !dbg !2699
  %146 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %145, align 8, !dbg !2699
  store %struct.EFI_DHCP4_PACKET_OPTION* %146, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2699
  %147 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2700
  %148 = icmp ne %struct.EFI_DHCP4_PACKET_OPTION* %147, null, !dbg !2700
  br i1 %148, label %149, label %162, !dbg !2700

149:                                              ; preds = %143
  %150 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2700
  %151 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %150, i32 0, i32 1, !dbg !2700
  %152 = load i8, i8* %151, align 1, !dbg !2700
  %153 = zext i8 %152 to i32, !dbg !2700
  %154 = icmp sge i32 %153, 9, !dbg !2700
  br i1 %154, label %155, label %162, !dbg !2700

155:                                              ; preds = %149
  %156 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2700
  %157 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %156, i32 0, i32 2, !dbg !2700
  %158 = getelementptr inbounds [1 x i8], [1 x i8]* %157, i64 0, i64 0, !dbg !2700
  %159 = call i64 @CompareMem(i8* noundef %158, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i64 noundef 9) #3, !dbg !2700
  %160 = icmp eq i64 %159, 0, !dbg !2700
  br i1 %160, label %161, label %162, !dbg !2700

161:                                              ; preds = %155
  store i8 1, i8* %10, align 1, !dbg !2701
  br label %162, !dbg !2704

162:                                              ; preds = %161, %155, %149, %143
  %163 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %5, align 8, !dbg !2705
  %164 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %163, i64 1, !dbg !2705
  %165 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %164, align 8, !dbg !2705
  store %struct.EFI_DHCP4_PACKET_OPTION* %165, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2705
  %166 = load i8, i8* %10, align 1, !dbg !2706
  %167 = zext i8 %166 to i32, !dbg !2706
  %168 = icmp ne i32 %167, 0, !dbg !2706
  br i1 %168, label %169, label %176, !dbg !2706

169:                                              ; preds = %162
  %170 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2706
  %171 = icmp ne %struct.EFI_DHCP4_PACKET_OPTION* %170, null, !dbg !2706
  br i1 %171, label %172, label %176, !dbg !2706

172:                                              ; preds = %169
  %173 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2707
  %174 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %3, align 8, !dbg !2707
  %175 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %174, i32 0, i32 3, !dbg !2707
  call void @PxeBcParseVendorOptions(%struct.EFI_DHCP4_PACKET_OPTION* noundef %173, %struct.PXEBC_VENDOR_OPTION* noundef %175) #3, !dbg !2707
  br label %176, !dbg !2710

176:                                              ; preds = %172, %169, %162
  %177 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %5, align 8, !dbg !2711
  %178 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %177, i64 6, !dbg !2711
  %179 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %178, align 8, !dbg !2711
  %180 = icmp ne %struct.EFI_DHCP4_PACKET_OPTION* %179, null, !dbg !2711
  br i1 %180, label %181, label %204, !dbg !2711

181:                                              ; preds = %176
  %182 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %5, align 8, !dbg !2712
  %183 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %182, i64 6, !dbg !2712
  %184 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %183, align 8, !dbg !2712
  %185 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %184, i32 0, i32 2, !dbg !2712
  %186 = getelementptr inbounds [1 x i8], [1 x i8]* %185, i64 0, i64 0, !dbg !2712
  store i8* %186, i8** %11, align 8, !dbg !2712
  %187 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %5, align 8, !dbg !2715
  %188 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %187, i64 6, !dbg !2715
  %189 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %188, align 8, !dbg !2715
  %190 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %189, i32 0, i32 1, !dbg !2715
  %191 = load i8, i8* %190, align 1, !dbg !2715
  %192 = zext i8 %191 to i32, !dbg !2715
  %193 = load i8*, i8** %11, align 8, !dbg !2715
  %194 = sext i32 %192 to i64, !dbg !2715
  %195 = getelementptr inbounds i8, i8* %193, i64 %194, !dbg !2715
  store i8* %195, i8** %11, align 8, !dbg !2715
  %196 = load i8*, i8** %11, align 8, !dbg !2716
  %197 = getelementptr inbounds i8, i8* %196, i64 -1, !dbg !2716
  %198 = load i8, i8* %197, align 1, !dbg !2716
  %199 = zext i8 %198 to i32, !dbg !2716
  %200 = icmp ne i32 %199, 0, !dbg !2716
  br i1 %200, label %201, label %203, !dbg !2716

201:                                              ; preds = %181
  %202 = load i8*, i8** %11, align 8, !dbg !2717
  store i8 0, i8* %202, align 1, !dbg !2717
  br label %203, !dbg !2720

203:                                              ; preds = %201, %181
  br label %227, !dbg !2721

204:                                              ; preds = %176
  %205 = load i8, i8* %12, align 1, !dbg !2722
  %206 = icmp ne i8 %205, 0, !dbg !2722
  br i1 %206, label %226, label %207, !dbg !2722

207:                                              ; preds = %204
  %208 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %4, align 8, !dbg !2722
  %209 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %208, i32 0, i32 2, !dbg !2722
  %210 = getelementptr inbounds %struct.anon, %struct.anon* %209, i32 0, i32 0, !dbg !2722
  %211 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %210, i32 0, i32 13, !dbg !2722
  %212 = getelementptr inbounds [128 x i8], [128 x i8]* %211, i64 0, i64 0, !dbg !2722
  %213 = load i8, i8* %212, align 1, !dbg !2722
  %214 = zext i8 %213 to i32, !dbg !2722
  %215 = icmp ne i32 %214, 0, !dbg !2722
  br i1 %215, label %216, label %226, !dbg !2722

216:                                              ; preds = %207
  %217 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %4, align 8, !dbg !2723
  %218 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %217, i32 0, i32 2, !dbg !2723
  %219 = getelementptr inbounds %struct.anon, %struct.anon* %218, i32 0, i32 0, !dbg !2723
  %220 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %219, i32 0, i32 13, !dbg !2723
  %221 = getelementptr inbounds [128 x i8], [128 x i8]* %220, i64 0, i64 0, !dbg !2723
  %222 = getelementptr inbounds i8, i8* %221, i64 -2, !dbg !2723
  %223 = bitcast i8* %222 to %struct.EFI_DHCP4_PACKET_OPTION*, !dbg !2723
  %224 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %5, align 8, !dbg !2723
  %225 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %224, i64 6, !dbg !2723
  store %struct.EFI_DHCP4_PACKET_OPTION* %223, %struct.EFI_DHCP4_PACKET_OPTION** %225, align 8, !dbg !2723
  br label %226, !dbg !2726

226:                                              ; preds = %216, %207, %204
  br label %227, !dbg !2727

227:                                              ; preds = %226, %203
  %228 = load i8, i8* %10, align 1, !dbg !2728
  %229 = zext i8 %228 to i32, !dbg !2728
  %230 = icmp ne i32 %229, 0, !dbg !2728
  br i1 %230, label %231, label %282, !dbg !2728

231:                                              ; preds = %227
  %232 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2728
  %233 = icmp ne %struct.EFI_DHCP4_PACKET_OPTION* %232, null, !dbg !2728
  br i1 %233, label %234, label %282, !dbg !2728

234:                                              ; preds = %231
  %235 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %3, align 8, !dbg !2728
  %236 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %235, i32 0, i32 3, !dbg !2728
  %237 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %236, i32 0, i32 21, !dbg !2728
  %238 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %237, align 8, !dbg !2728
  %239 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %238, i32 0, i32 0, !dbg !2728
  %240 = load i8, i8* %239, align 1, !dbg !2728
  %241 = zext i8 %240 to i32, !dbg !2728
  %242 = icmp eq i32 %241, 1, !dbg !2728
  br i1 %242, label %243, label %282, !dbg !2728

243:                                              ; preds = %234
  %244 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %3, align 8, !dbg !2729
  %245 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %244, i32 0, i32 3, !dbg !2729
  %246 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %245, i32 0, i32 21, !dbg !2729
  %247 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %246, align 8, !dbg !2729
  %248 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %247, i32 0, i32 1, !dbg !2729
  %249 = load %struct.NETWORK_OBJECT*, %struct.NETWORK_OBJECT** %248, align 1, !dbg !2729
  %250 = getelementptr inbounds %struct.NETWORK_OBJECT, %struct.NETWORK_OBJECT* %249, i32 0, i32 1, !dbg !2729
  %251 = getelementptr inbounds %struct.NETWORK_OBJECT_BODY, %struct.NETWORK_OBJECT_BODY* %250, i32 0, i32 1, !dbg !2729
  %252 = load i16*, i16** %251, align 1, !dbg !2729
  %253 = icmp ne i16* %252, null, !dbg !2729
  br i1 %253, label %254, label %265, !dbg !2729

254:                                              ; preds = %243
  %255 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %3, align 8, !dbg !2732
  %256 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %255, i32 0, i32 3, !dbg !2732
  %257 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %256, i32 0, i32 21, !dbg !2732
  %258 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %257, align 8, !dbg !2732
  %259 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %258, i32 0, i32 1, !dbg !2732
  %260 = load %struct.NETWORK_OBJECT*, %struct.NETWORK_OBJECT** %259, align 1, !dbg !2732
  %261 = getelementptr inbounds %struct.NETWORK_OBJECT, %struct.NETWORK_OBJECT* %260, i32 0, i32 1, !dbg !2732
  %262 = getelementptr inbounds %struct.NETWORK_OBJECT_BODY, %struct.NETWORK_OBJECT_BODY* %261, i32 0, i32 1, !dbg !2732
  %263 = load i16*, i16** %262, align 1, !dbg !2732
  %264 = bitcast i16* %263 to i8*, !dbg !2732
  call void @FreePool(i8* noundef %264) #3, !dbg !2732
  br label %265, !dbg !2735

265:                                              ; preds = %254, %243
  %266 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %3, align 8, !dbg !2736
  %267 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %266, i32 0, i32 3, !dbg !2736
  %268 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %267, i32 0, i32 21, !dbg !2736
  %269 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %268, align 8, !dbg !2736
  %270 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %269, i32 0, i32 1, !dbg !2736
  %271 = load %struct.NETWORK_OBJECT*, %struct.NETWORK_OBJECT** %270, align 1, !dbg !2736
  %272 = icmp ne %struct.NETWORK_OBJECT* %271, null, !dbg !2736
  br i1 %272, label %273, label %281, !dbg !2736

273:                                              ; preds = %265
  %274 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %3, align 8, !dbg !2737
  %275 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %274, i32 0, i32 3, !dbg !2737
  %276 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %275, i32 0, i32 21, !dbg !2737
  %277 = load %struct.PXEBC_BOOT_CUSTOM*, %struct.PXEBC_BOOT_CUSTOM** %276, align 8, !dbg !2737
  %278 = getelementptr inbounds %struct.PXEBC_BOOT_CUSTOM, %struct.PXEBC_BOOT_CUSTOM* %277, i32 0, i32 1, !dbg !2737
  %279 = load %struct.NETWORK_OBJECT*, %struct.NETWORK_OBJECT** %278, align 1, !dbg !2737
  %280 = bitcast %struct.NETWORK_OBJECT* %279 to i8*, !dbg !2737
  call void @FreePool(i8* noundef %280) #3, !dbg !2737
  br label %281, !dbg !2740

281:                                              ; preds = %273, %265
  br label %282, !dbg !2741

282:                                              ; preds = %281, %234, %231, %227
  %283 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %5, align 8, !dbg !2742
  %284 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %283, i64 3, !dbg !2742
  %285 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %284, align 8, !dbg !2742
  store %struct.EFI_DHCP4_PACKET_OPTION* %285, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2742
  %286 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2743
  %287 = icmp eq %struct.EFI_DHCP4_PACKET_OPTION* %286, null, !dbg !2743
  br i1 %287, label %295, label %288, !dbg !2743

288:                                              ; preds = %282
  %289 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2743
  %290 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %289, i32 0, i32 2, !dbg !2743
  %291 = getelementptr inbounds [1 x i8], [1 x i8]* %290, i64 0, i64 0, !dbg !2743
  %292 = load i8, i8* %291, align 1, !dbg !2743
  %293 = zext i8 %292 to i32, !dbg !2743
  %294 = icmp eq i32 %293, 0, !dbg !2743
  br i1 %294, label %295, label %304, !dbg !2743

295:                                              ; preds = %288, %282
  store i32 7, i32* %7, align 4, !dbg !2744
  %296 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %3, align 8, !dbg !2747
  %297 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %296, i32 0, i32 2, !dbg !2747
  %298 = getelementptr inbounds [8 x %struct.EFI_DHCP4_PACKET_OPTION*], [8 x %struct.EFI_DHCP4_PACKET_OPTION*]* %297, i64 0, i64 6, !dbg !2747
  %299 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %298, align 8, !dbg !2747
  store %struct.EFI_DHCP4_PACKET_OPTION* %299, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2747
  %300 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %6, align 8, !dbg !2748
  %301 = icmp eq %struct.EFI_DHCP4_PACKET_OPTION* %300, null, !dbg !2748
  br i1 %301, label %302, label %303, !dbg !2748

302:                                              ; preds = %295
  store i64 -9223372036854775801, i64* %2, align 8, !dbg !2749
  br label %344, !dbg !2749

303:                                              ; preds = %295
  br label %340, !dbg !2752

304:                                              ; preds = %288
  %305 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %3, align 8, !dbg !2753
  %306 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %305, i32 0, i32 3, !dbg !2753
  %307 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %306, i32 0, i32 0, !dbg !2753
  %308 = getelementptr inbounds [8 x i32], [8 x i32]* %307, i64 0, i64 0, !dbg !2753
  %309 = load i32, i32* %308, align 8, !dbg !2753
  %310 = and i32 %309, 1984, !dbg !2753
  %311 = icmp ne i32 %310, 0, !dbg !2753
  br i1 %311, label %312, label %318, !dbg !2753

312:                                              ; preds = %304
  %313 = load i8, i8* %9, align 1, !dbg !2755
  %314 = zext i8 %313 to i32, !dbg !2755
  %315 = icmp ne i32 %314, 0, !dbg !2755
  %316 = zext i1 %315 to i64, !dbg !2755
  %317 = select i1 %315, i32 4, i32 1, !dbg !2755
  store i32 %317, i32* %7, align 4, !dbg !2755
  br label %339, !dbg !2758

318:                                              ; preds = %304
  %319 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %3, align 8, !dbg !2759
  %320 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %319, i32 0, i32 3, !dbg !2759
  %321 = getelementptr inbounds %struct.PXEBC_VENDOR_OPTION, %struct.PXEBC_VENDOR_OPTION* %320, i32 0, i32 0, !dbg !2759
  %322 = getelementptr inbounds [8 x i32], [8 x i32]* %321, i64 0, i64 0, !dbg !2759
  %323 = load i32, i32* %322, align 8, !dbg !2759
  %324 = and i32 %323, 62, !dbg !2759
  %325 = icmp eq i32 %324, 62, !dbg !2759
  br i1 %325, label %326, label %327, !dbg !2759

326:                                              ; preds = %318
  store i64 -9223372036854775801, i64* %2, align 8, !dbg !2760
  br label %344, !dbg !2760

327:                                              ; preds = %318
  %328 = load i8, i8* %10, align 1, !dbg !2763
  %329 = icmp ne i8 %328, 0, !dbg !2763
  br i1 %329, label %330, label %336, !dbg !2763

330:                                              ; preds = %327
  %331 = load i8, i8* %9, align 1, !dbg !2764
  %332 = zext i8 %331 to i32, !dbg !2764
  %333 = icmp ne i32 %332, 0, !dbg !2764
  %334 = zext i1 %333 to i64, !dbg !2764
  %335 = select i1 %333, i32 6, i32 3, !dbg !2764
  store i32 %335, i32* %7, align 4, !dbg !2764
  br label %337, !dbg !2767

336:                                              ; preds = %327
  store i32 0, i32* %7, align 4, !dbg !2768
  br label %337, !dbg !2770

337:                                              ; preds = %336, %330
  br label %338, !dbg !2771

338:                                              ; preds = %337
  br label %339, !dbg !2772

339:                                              ; preds = %338, %312
  br label %340, !dbg !2773

340:                                              ; preds = %339, %303
  %341 = load i32, i32* %7, align 4, !dbg !2774
  %342 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %3, align 8, !dbg !2774
  %343 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %342, i32 0, i32 1, !dbg !2774
  store i32 %341, i32* %343, align 8, !dbg !2774
  store i64 0, i64* %2, align 8, !dbg !2775
  br label %344, !dbg !2775

344:                                              ; preds = %340, %326, %302
  %345 = load i64, i64* %2, align 8, !dbg !2776
  ret i64 %345, !dbg !2776
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @CompareMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @FreePool(i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcCopyDhcp4Ack(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct.EFI_DHCP4_PACKET* noundef %1, i8 noundef %2) #0 !dbg !2777 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %6 = alloca %struct.EFI_DHCP4_PACKET*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %9 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %5, metadata !2780, metadata !DIExpression()), !dbg !2781
  store %struct.EFI_DHCP4_PACKET* %1, %struct.EFI_DHCP4_PACKET** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET** %6, metadata !2782, metadata !DIExpression()), !dbg !2783
  store i8 %2, i8* %7, align 1
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2784, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %8, metadata !2786, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2788, metadata !DIExpression()), !dbg !2789
  %10 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2790
  %11 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %10, i32 0, i32 33, !dbg !2790
  %12 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %11, i32 0, i32 13, !dbg !2790
  %13 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %12, align 8, !dbg !2790
  store %struct.EFI_PXE_BASE_CODE_MODE* %13, %struct.EFI_PXE_BASE_CODE_MODE** %8, align 8, !dbg !2790
  %14 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2791
  %15 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %14, i32 0, i32 68, !dbg !2791
  %16 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %15 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2791
  %17 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %16, i32 0, i32 0, !dbg !2791
  %18 = bitcast %union.PXEBC_DHCP4_PACKET* %17 to %struct.EFI_DHCP4_PACKET*, !dbg !2791
  %19 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %6, align 8, !dbg !2791
  %20 = call i64 @PxeBcCacheDhcp4Packet(%struct.EFI_DHCP4_PACKET* noundef %18, %struct.EFI_DHCP4_PACKET* noundef %19) #3, !dbg !2791
  store i64 %20, i64* %9, align 8, !dbg !2791
  %21 = load i64, i64* %9, align 8, !dbg !2792
  %22 = icmp slt i64 %21, 0, !dbg !2792
  br i1 %22, label %23, label %25, !dbg !2792

23:                                               ; preds = %3
  %24 = load i64, i64* %9, align 8, !dbg !2793
  store i64 %24, i64* %4, align 8, !dbg !2793
  br label %48, !dbg !2793

25:                                               ; preds = %3
  %26 = load i8, i8* %7, align 1, !dbg !2796
  %27 = icmp ne i8 %26, 0, !dbg !2796
  br i1 %27, label %28, label %47, !dbg !2796

28:                                               ; preds = %25
  %29 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %5, align 8, !dbg !2797
  %30 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %29, i32 0, i32 68, !dbg !2797
  %31 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %30 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2797
  %32 = call i64 @PxeBcParseDhcp4Packet(%struct.PXEBC_DHCP4_PACKET_CACHE* noundef %31) #3, !dbg !2797
  %33 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %8, align 8, !dbg !2800
  %34 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %33, i32 0, i32 22, !dbg !2800
  %35 = bitcast %union.EFI_PXE_BASE_CODE_PACKET* %34 to %struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET*, !dbg !2800
  %36 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET* %35 to i8*, !dbg !2800
  %37 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %6, align 8, !dbg !2800
  %38 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %37, i32 0, i32 2, !dbg !2800
  %39 = bitcast %struct.anon* %38 to i8*, !dbg !2800
  %40 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %6, align 8, !dbg !2800
  %41 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %40, i32 0, i32 1, !dbg !2800
  %42 = load i32, i32* %41, align 1, !dbg !2800
  %43 = zext i32 %42 to i64, !dbg !2800
  %44 = call i8* @CopyMem(i8* noundef %36, i8* noundef %39, i64 noundef %43) #3, !dbg !2800
  %45 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %8, align 8, !dbg !2801
  %46 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %45, i32 0, i32 9, !dbg !2801
  store i8 1, i8* %46, align 1, !dbg !2801
  br label %47, !dbg !2802

47:                                               ; preds = %28, %25
  store i64 0, i64* %4, align 8, !dbg !2803
  br label %48, !dbg !2803

48:                                               ; preds = %47, %23
  %49 = load i64, i64* %4, align 8, !dbg !2804
  ret i64 %49, !dbg !2804
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcCopyProxyOffer(%struct._PXEBC_PRIVATE_DATA* noundef %0, i32 noundef %1) #0 !dbg !2805 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %7 = alloca %struct.EFI_DHCP4_PACKET*, align 8
  %8 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !2808, metadata !DIExpression()), !dbg !2809
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2810, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %6, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET** %7, metadata !2814, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2816, metadata !DIExpression()), !dbg !2817
  br label %9, !dbg !2818

9:                                                ; preds = %2
  %10 = call i8 @DebugAssertEnabled() #3, !dbg !2819
  %11 = icmp ne i8 %10, 0, !dbg !2819
  br i1 %11, label %12, label %20, !dbg !2819

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4, !dbg !2821
  %14 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2821
  %15 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %14, i32 0, i32 75, !dbg !2821
  %16 = load i32, i32* %15, align 8, !dbg !2821
  %17 = icmp ult i32 %13, %16, !dbg !2821
  br i1 %17, label %19, label %18, !dbg !2821

18:                                               ; preds = %12
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 712, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0)) #3, !dbg !2824
  br label %19, !dbg !2824

19:                                               ; preds = %18, %12
  br label %20, !dbg !2821

20:                                               ; preds = %19, %9
  br label %21, !dbg !2819

21:                                               ; preds = %20
  br label %22, !dbg !2827

22:                                               ; preds = %21
  %23 = call i8 @DebugAssertEnabled() #3, !dbg !2828
  %24 = icmp ne i8 %23, 0, !dbg !2828
  br i1 %24, label %25, label %30, !dbg !2828

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4, !dbg !2830
  %27 = icmp ult i32 %26, 16, !dbg !2830
  br i1 %27, label %29, label %28, !dbg !2830

28:                                               ; preds = %25
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 713, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !2833
  br label %29, !dbg !2833

29:                                               ; preds = %28, %25
  br label %30, !dbg !2830

30:                                               ; preds = %29, %22
  br label %31, !dbg !2828

31:                                               ; preds = %30
  %32 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2836
  %33 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %32, i32 0, i32 33, !dbg !2836
  %34 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %33, i32 0, i32 13, !dbg !2836
  %35 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %34, align 8, !dbg !2836
  store %struct.EFI_PXE_BASE_CODE_MODE* %35, %struct.EFI_PXE_BASE_CODE_MODE** %6, align 8, !dbg !2836
  %36 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2837
  %37 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %36, i32 0, i32 74, !dbg !2837
  %38 = load i32, i32* %5, align 4, !dbg !2837
  %39 = zext i32 %38 to i64, !dbg !2837
  %40 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %37, i64 0, i64 %39, !dbg !2837
  %41 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %40 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2837
  %42 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %41, i32 0, i32 0, !dbg !2837
  %43 = bitcast %union.PXEBC_DHCP4_PACKET* %42 to %struct.EFI_DHCP4_PACKET*, !dbg !2837
  store %struct.EFI_DHCP4_PACKET* %43, %struct.EFI_DHCP4_PACKET** %7, align 8, !dbg !2837
  %44 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2838
  %45 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %44, i32 0, i32 67, !dbg !2838
  %46 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %45 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2838
  %47 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %46, i32 0, i32 0, !dbg !2838
  %48 = bitcast %union.PXEBC_DHCP4_PACKET* %47 to %struct.EFI_DHCP4_PACKET*, !dbg !2838
  %49 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %7, align 8, !dbg !2838
  %50 = call i64 @PxeBcCacheDhcp4Packet(%struct.EFI_DHCP4_PACKET* noundef %48, %struct.EFI_DHCP4_PACKET* noundef %49) #3, !dbg !2838
  store i64 %50, i64* %8, align 8, !dbg !2838
  %51 = load i64, i64* %8, align 8, !dbg !2839
  %52 = icmp slt i64 %51, 0, !dbg !2839
  br i1 %52, label %53, label %55, !dbg !2839

53:                                               ; preds = %31
  %54 = load i64, i64* %8, align 8, !dbg !2840
  store i64 %54, i64* %3, align 8, !dbg !2840
  br label %74, !dbg !2840

55:                                               ; preds = %31
  %56 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2843
  %57 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %56, i32 0, i32 67, !dbg !2843
  %58 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %57 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2843
  %59 = call i64 @PxeBcParseDhcp4Packet(%struct.PXEBC_DHCP4_PACKET_CACHE* noundef %58) #3, !dbg !2843
  %60 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %6, align 8, !dbg !2844
  %61 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %60, i32 0, i32 23, !dbg !2844
  %62 = bitcast %union.EFI_PXE_BASE_CODE_PACKET* %61 to %struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET*, !dbg !2844
  %63 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET* %62 to i8*, !dbg !2844
  %64 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %7, align 8, !dbg !2844
  %65 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %64, i32 0, i32 2, !dbg !2844
  %66 = bitcast %struct.anon* %65 to i8*, !dbg !2844
  %67 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %7, align 8, !dbg !2844
  %68 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %67, i32 0, i32 1, !dbg !2844
  %69 = load i32, i32* %68, align 1, !dbg !2844
  %70 = zext i32 %69 to i64, !dbg !2844
  %71 = call i8* @CopyMem(i8* noundef %63, i8* noundef %66, i64 noundef %70) #3, !dbg !2844
  %72 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %6, align 8, !dbg !2845
  %73 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %72, i32 0, i32 10, !dbg !2845
  store i8 1, i8* %73, align 2, !dbg !2845
  store i64 0, i64* %3, align 8, !dbg !2846
  br label %74, !dbg !2846

74:                                               ; preds = %55, %53
  %75 = load i64, i64* %3, align 8, !dbg !2847
  ret i64 %75, !dbg !2847
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcRetryBinlOffer(%struct._PXEBC_PRIVATE_DATA* noundef %0, i32 noundef %1) #0 !dbg !2848 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.EFI_DHCP4_PACKET*, align 8
  %7 = alloca %union.EFI_IP_ADDRESS, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.PXEBC_DHCP4_PACKET_CACHE*, align 8
  %10 = alloca %struct.EFI_DHCP4_PACKET*, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !2849, metadata !DIExpression()), !dbg !2850
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2851, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET** %6, metadata !2853, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.declare(metadata %union.EFI_IP_ADDRESS* %7, metadata !2855, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2857, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.declare(metadata %struct.PXEBC_DHCP4_PACKET_CACHE** %9, metadata !2859, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET** %10, metadata !2861, metadata !DIExpression()), !dbg !2862
  br label %11, !dbg !2863

11:                                               ; preds = %2
  %12 = call i8 @DebugAssertEnabled() #3, !dbg !2864
  %13 = icmp ne i8 %12, 0, !dbg !2864
  br i1 %13, label %14, label %19, !dbg !2864

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4, !dbg !2866
  %16 = icmp ult i32 %15, 16, !dbg !2866
  br i1 %16, label %18, label %17, !dbg !2866

17:                                               ; preds = %14
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 759, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !2869
  br label %18, !dbg !2869

18:                                               ; preds = %17, %14
  br label %19, !dbg !2866

19:                                               ; preds = %18, %11
  br label %20, !dbg !2864

20:                                               ; preds = %19
  br label %21, !dbg !2872

21:                                               ; preds = %20
  %22 = call i8 @DebugAssertEnabled() #3, !dbg !2873
  %23 = icmp ne i8 %22, 0, !dbg !2873
  br i1 %23, label %24, label %46, !dbg !2873

24:                                               ; preds = %21
  %25 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2875
  %26 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %25, i32 0, i32 74, !dbg !2875
  %27 = load i32, i32* %5, align 4, !dbg !2875
  %28 = zext i32 %27 to i64, !dbg !2875
  %29 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %26, i64 0, i64 %28, !dbg !2875
  %30 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %29 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2875
  %31 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %30, i32 0, i32 1, !dbg !2875
  %32 = load i32, i32* %31, align 8, !dbg !2875
  %33 = icmp eq i32 %32, 3, !dbg !2875
  br i1 %33, label %45, label %34, !dbg !2875

34:                                               ; preds = %24
  %35 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2875
  %36 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %35, i32 0, i32 74, !dbg !2875
  %37 = load i32, i32* %5, align 4, !dbg !2875
  %38 = zext i32 %37 to i64, !dbg !2875
  %39 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %36, i64 0, i64 %38, !dbg !2875
  %40 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %39 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2875
  %41 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %40, i32 0, i32 1, !dbg !2875
  %42 = load i32, i32* %41, align 8, !dbg !2875
  %43 = icmp eq i32 %42, 6, !dbg !2875
  br i1 %43, label %45, label %44, !dbg !2875

44:                                               ; preds = %34
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 763, i8* noundef getelementptr inbounds ([140 x i8], [140 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !2878
  br label %45, !dbg !2878

45:                                               ; preds = %44, %34, %24
  br label %46, !dbg !2875

46:                                               ; preds = %45, %21
  br label %47, !dbg !2873

47:                                               ; preds = %46
  %48 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2881
  %49 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %48, i32 0, i32 74, !dbg !2881
  %50 = load i32, i32* %5, align 4, !dbg !2881
  %51 = zext i32 %50 to i64, !dbg !2881
  %52 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %49, i64 0, i64 %51, !dbg !2881
  %53 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %52 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2881
  %54 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %53, i32 0, i32 0, !dbg !2881
  %55 = bitcast %union.PXEBC_DHCP4_PACKET* %54 to %struct.EFI_DHCP4_PACKET*, !dbg !2881
  store %struct.EFI_DHCP4_PACKET* %55, %struct.EFI_DHCP4_PACKET** %6, align 8, !dbg !2881
  %56 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %6, align 8, !dbg !2882
  %57 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %56, i32 0, i32 2, !dbg !2882
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 0, !dbg !2882
  %59 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %58, i32 0, i32 9, !dbg !2882
  %60 = getelementptr inbounds %struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS* %59, i32 0, i32 0, !dbg !2882
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %60, i64 0, i64 0, !dbg !2882
  %62 = load i8, i8* %61, align 1, !dbg !2882
  %63 = zext i8 %62 to i32, !dbg !2882
  %64 = icmp eq i32 %63, 0, !dbg !2882
  br i1 %64, label %65, label %81, !dbg !2882

65:                                               ; preds = %47
  %66 = bitcast %union.EFI_IP_ADDRESS* %7 to [4 x i32]*, !dbg !2883
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 0, !dbg !2883
  %68 = bitcast i32* %67 to i8*, !dbg !2883
  %69 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2883
  %70 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %69, i32 0, i32 74, !dbg !2883
  %71 = load i32, i32* %5, align 4, !dbg !2883
  %72 = zext i32 %71 to i64, !dbg !2883
  %73 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %70, i64 0, i64 %72, !dbg !2883
  %74 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %73 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2883
  %75 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %74, i32 0, i32 2, !dbg !2883
  %76 = getelementptr inbounds [8 x %struct.EFI_DHCP4_PACKET_OPTION*], [8 x %struct.EFI_DHCP4_PACKET_OPTION*]* %75, i64 0, i64 4, !dbg !2883
  %77 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %76, align 8, !dbg !2883
  %78 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %77, i32 0, i32 2, !dbg !2883
  %79 = getelementptr inbounds [1 x i8], [1 x i8]* %78, i64 0, i64 0, !dbg !2883
  %80 = call i8* @CopyMem(i8* noundef %68, i8* noundef %79, i64 noundef 4) #3, !dbg !2883
  br label %91, !dbg !2886

81:                                               ; preds = %47
  %82 = bitcast %union.EFI_IP_ADDRESS* %7 to [4 x i32]*, !dbg !2887
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 0, !dbg !2887
  %84 = bitcast i32* %83 to i8*, !dbg !2887
  %85 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %6, align 8, !dbg !2887
  %86 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %85, i32 0, i32 2, !dbg !2887
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i32 0, i32 0, !dbg !2887
  %88 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %87, i32 0, i32 9, !dbg !2887
  %89 = bitcast %struct.IPv4_ADDRESS* %88 to i8*, !dbg !2887
  %90 = call i8* @CopyMem(i8* noundef %84, i8* noundef %89, i64 noundef 4) #3, !dbg !2887
  br label %91, !dbg !2889

91:                                               ; preds = %81, %65
  %92 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2890
  %93 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %92, i32 0, i32 53, !dbg !2890
  store i8 0, i8* %93, align 1, !dbg !2890
  %94 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2891
  %95 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %94, i32 0, i32 67, !dbg !2891
  %96 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %95 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !2891
  store %struct.PXEBC_DHCP4_PACKET_CACHE* %96, %struct.PXEBC_DHCP4_PACKET_CACHE** %9, align 8, !dbg !2891
  %97 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %9, align 8, !dbg !2892
  %98 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %97, i32 0, i32 0, !dbg !2892
  %99 = bitcast %union.PXEBC_DHCP4_PACKET* %98 to %struct.EFI_DHCP4_PACKET*, !dbg !2892
  store %struct.EFI_DHCP4_PACKET* %99, %struct.EFI_DHCP4_PACKET** %10, align 8, !dbg !2892
  %100 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2893
  %101 = call i64 @PxeBcDhcp4Discover(%struct._PXEBC_PRIVATE_DATA* noundef %100, i16 noundef 0, i16* noundef null, i8 noundef 0, %union.EFI_IP_ADDRESS* noundef %7, i16 noundef 0, %struct.EFI_PXE_BASE_CODE_SRVLIST* noundef null) #3, !dbg !2893
  store i64 %101, i64* %8, align 8, !dbg !2893
  %102 = load i64, i64* %8, align 8, !dbg !2894
  %103 = icmp slt i64 %102, 0, !dbg !2894
  br i1 %103, label %104, label %106, !dbg !2894

104:                                              ; preds = %91
  %105 = load i64, i64* %8, align 8, !dbg !2895
  store i64 %105, i64* %3, align 8, !dbg !2895
  br label %151, !dbg !2895

106:                                              ; preds = %91
  %107 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %9, align 8, !dbg !2898
  %108 = call i64 @PxeBcParseDhcp4Packet(%struct.PXEBC_DHCP4_PACKET_CACHE* noundef %107) #3, !dbg !2898
  store i64 %108, i64* %8, align 8, !dbg !2898
  %109 = load i64, i64* %8, align 8, !dbg !2899
  %110 = icmp slt i64 %109, 0, !dbg !2899
  br i1 %110, label %111, label %113, !dbg !2899

111:                                              ; preds = %106
  %112 = load i64, i64* %8, align 8, !dbg !2900
  store i64 %112, i64* %3, align 8, !dbg !2900
  br label %151, !dbg !2900

113:                                              ; preds = %106
  %114 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %9, align 8, !dbg !2903
  %115 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %114, i32 0, i32 1, !dbg !2903
  %116 = load i32, i32* %115, align 8, !dbg !2903
  %117 = icmp ne i32 %116, 4, !dbg !2903
  br i1 %117, label %118, label %130, !dbg !2903

118:                                              ; preds = %113
  %119 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %9, align 8, !dbg !2903
  %120 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %119, i32 0, i32 1, !dbg !2903
  %121 = load i32, i32* %120, align 8, !dbg !2903
  %122 = icmp ne i32 %121, 5, !dbg !2903
  br i1 %122, label %123, label %130, !dbg !2903

123:                                              ; preds = %118
  %124 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %9, align 8, !dbg !2903
  %125 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %124, i32 0, i32 2, !dbg !2903
  %126 = getelementptr inbounds [8 x %struct.EFI_DHCP4_PACKET_OPTION*], [8 x %struct.EFI_DHCP4_PACKET_OPTION*]* %125, i64 0, i64 6, !dbg !2903
  %127 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %126, align 8, !dbg !2903
  %128 = icmp eq %struct.EFI_DHCP4_PACKET_OPTION* %127, null, !dbg !2903
  br i1 %128, label %129, label %130, !dbg !2903

129:                                              ; preds = %123
  store i64 -9223372036854775801, i64* %3, align 8, !dbg !2904
  br label %151, !dbg !2904

130:                                              ; preds = %123, %118, %113
  %131 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2907
  %132 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %131, i32 0, i32 33, !dbg !2907
  %133 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %132, i32 0, i32 13, !dbg !2907
  %134 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %133, align 8, !dbg !2907
  %135 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %134, i32 0, i32 10, !dbg !2907
  store i8 1, i8* %135, align 2, !dbg !2907
  %136 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !2908
  %137 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %136, i32 0, i32 33, !dbg !2908
  %138 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %137, i32 0, i32 13, !dbg !2908
  %139 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %138, align 8, !dbg !2908
  %140 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %139, i32 0, i32 23, !dbg !2908
  %141 = bitcast %union.EFI_PXE_BASE_CODE_PACKET* %140 to %struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET*, !dbg !2908
  %142 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET* %141 to i8*, !dbg !2908
  %143 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %10, align 8, !dbg !2908
  %144 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %143, i32 0, i32 2, !dbg !2908
  %145 = bitcast %struct.anon* %144 to i8*, !dbg !2908
  %146 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %10, align 8, !dbg !2908
  %147 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %146, i32 0, i32 1, !dbg !2908
  %148 = load i32, i32* %147, align 1, !dbg !2908
  %149 = zext i32 %148 to i64, !dbg !2908
  %150 = call i8* @CopyMem(i8* noundef %142, i8* noundef %145, i64 noundef %149) #3, !dbg !2908
  store i64 0, i64* %3, align 8, !dbg !2909
  br label %151, !dbg !2909

151:                                              ; preds = %130, %129, %111, %104
  %152 = load i64, i64* %3, align 8, !dbg !2910
  ret i64 %152, !dbg !2910
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcDhcp4Discover(%struct._PXEBC_PRIVATE_DATA* noundef %0, i16 noundef %1, i16* noundef %2, i8 noundef %3, %union.EFI_IP_ADDRESS* noundef %4, i16 noundef %5, %struct.EFI_PXE_BASE_CODE_SRVLIST* noundef %6) #0 !dbg !2911 {
  %8 = alloca i64, align 8
  %9 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %union.EFI_IP_ADDRESS*, align 8
  %14 = alloca i16, align 2
  %15 = alloca %struct.EFI_PXE_BASE_CODE_SRVLIST*, align 8
  %16 = alloca i16, align 2
  %17 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %18 = alloca %struct._EFI_DHCP4_PROTOCOL*, align 8
  %19 = alloca %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca %struct.EFI_DHCP4_LISTEN_POINT, align 2
  %26 = alloca %struct.EFI_DHCP4_PACKET*, align 8
  %27 = alloca [312 x i8], align 16
  %28 = alloca [16 x %struct.EFI_DHCP4_PACKET_OPTION*], align 16
  %29 = alloca i32, align 4
  %30 = alloca %struct.EFI_DHCP4_PACKET_OPTION*, align 8
  %31 = alloca %struct.PXEBC_OPTION_BOOT_ITEM*, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %9, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %9, metadata !2915, metadata !DIExpression()), !dbg !2916
  store i16 %1, i16* %10, align 2
  call void @llvm.dbg.declare(metadata i16* %10, metadata !2917, metadata !DIExpression()), !dbg !2918
  store i16* %2, i16** %11, align 8
  call void @llvm.dbg.declare(metadata i16** %11, metadata !2919, metadata !DIExpression()), !dbg !2920
  store i8 %3, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2921, metadata !DIExpression()), !dbg !2922
  store %union.EFI_IP_ADDRESS* %4, %union.EFI_IP_ADDRESS** %13, align 8
  call void @llvm.dbg.declare(metadata %union.EFI_IP_ADDRESS** %13, metadata !2923, metadata !DIExpression()), !dbg !2924
  store i16 %5, i16* %14, align 2
  call void @llvm.dbg.declare(metadata i16* %14, metadata !2925, metadata !DIExpression()), !dbg !2926
  store %struct.EFI_PXE_BASE_CODE_SRVLIST* %6, %struct.EFI_PXE_BASE_CODE_SRVLIST** %15, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_SRVLIST** %15, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata i16* %16, metadata !2929, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %17, metadata !2931, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.declare(metadata %struct._EFI_DHCP4_PROTOCOL** %18, metadata !2933, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, metadata !2935, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.declare(metadata i8* %20, metadata !2937, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata i16* %22, metadata !2941, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.declare(metadata i16* %23, metadata !2943, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.declare(metadata i16* %24, metadata !2945, metadata !DIExpression()), !dbg !2946
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_LISTEN_POINT* %25, metadata !2947, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET** %26, metadata !2949, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata [312 x i8]* %27, metadata !2951, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.declare(metadata [16 x %struct.EFI_DHCP4_PACKET_OPTION*]* %28, metadata !2956, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2959, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET_OPTION** %30, metadata !2961, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.declare(metadata %struct.PXEBC_OPTION_BOOT_ITEM** %31, metadata !2963, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.declare(metadata i8* %32, metadata !2965, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.declare(metadata i32* %33, metadata !2967, metadata !DIExpression()), !dbg !2968
  %34 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2969
  %35 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %34, i32 0, i32 33, !dbg !2969
  %36 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %35, i32 0, i32 13, !dbg !2969
  %37 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %36, align 8, !dbg !2969
  store %struct.EFI_PXE_BASE_CODE_MODE* %37, %struct.EFI_PXE_BASE_CODE_MODE** %17, align 8, !dbg !2969
  %38 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2970
  %39 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %38, i32 0, i32 16, !dbg !2970
  %40 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %39, align 8, !dbg !2970
  store %struct._EFI_DHCP4_PROTOCOL* %40, %struct._EFI_DHCP4_PROTOCOL** %18, align 8, !dbg !2970
  store i64 0, i64* %21, align 8, !dbg !2971
  %41 = bitcast %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19 to i8*, !dbg !2972
  %42 = call i8* @ZeroMem(i8* noundef %41, i64 noundef 72) #3, !dbg !2972
  %43 = load %union.EFI_IP_ADDRESS*, %union.EFI_IP_ADDRESS** %13, align 8, !dbg !2973
  %44 = icmp eq %union.EFI_IP_ADDRESS* %43, null, !dbg !2973
  br i1 %44, label %45, label %46, !dbg !2973

45:                                               ; preds = %7
  store i16 67, i16* %16, align 2, !dbg !2974
  store i8 1, i8* %20, align 1, !dbg !2977
  br label %47, !dbg !2978

46:                                               ; preds = %7
  store i16 4011, i16* %16, align 2, !dbg !2979
  store i8 0, i8* %20, align 1, !dbg !2981
  br label %47, !dbg !2982

47:                                               ; preds = %46, %45
  %48 = load i8, i8* %12, align 1, !dbg !2983
  %49 = icmp ne i8 %48, 0, !dbg !2983
  br i1 %49, label %59, label %50, !dbg !2983

50:                                               ; preds = %47
  %51 = load i16*, i16** %11, align 8, !dbg !2983
  %52 = icmp ne i16* %51, null, !dbg !2983
  br i1 %52, label %53, label %59, !dbg !2983

53:                                               ; preds = %50
  %54 = load i16*, i16** %11, align 8, !dbg !2984
  %55 = load i16, i16* %54, align 2, !dbg !2984
  %56 = zext i16 %55 to i32, !dbg !2984
  %57 = and i32 %56, 32767, !dbg !2984
  %58 = trunc i32 %57 to i16, !dbg !2984
  store i16 %58, i16* %54, align 2, !dbg !2984
  br label %59, !dbg !2987

59:                                               ; preds = %53, %50, %47
  %60 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2988
  %61 = getelementptr inbounds [16 x %struct.EFI_DHCP4_PACKET_OPTION*], [16 x %struct.EFI_DHCP4_PACKET_OPTION*]* %28, i64 0, i64 0, !dbg !2988
  %62 = getelementptr inbounds [312 x i8], [312 x i8]* %27, i64 0, i64 0, !dbg !2988
  %63 = call i32 @PxeBcBuildDhcp4Options(%struct._PXEBC_PRIVATE_DATA* noundef %60, %struct.EFI_DHCP4_PACKET_OPTION** noundef %61, i8* noundef %62, i8 noundef 1) #3, !dbg !2988
  store i32 %63, i32* %29, align 4, !dbg !2988
  %64 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !2989
  %65 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %64, i32 0, i32 53, !dbg !2989
  %66 = load i8, i8* %65, align 1, !dbg !2989
  %67 = icmp ne i8 %66, 0, !dbg !2989
  br i1 %67, label %68, label %134, !dbg !2989

68:                                               ; preds = %59
  store i8 9, i8* %32, align 1, !dbg !2990
  %69 = load i8, i8* %32, align 1, !dbg !2993
  %70 = zext i8 %69 to i64, !dbg !2993
  %71 = call i8* @AllocateZeroPool(i64 noundef %70) #3, !dbg !2993
  %72 = bitcast i8* %71 to %struct.EFI_DHCP4_PACKET_OPTION*, !dbg !2993
  %73 = load i32, i32* %29, align 4, !dbg !2993
  %74 = zext i32 %73 to i64, !dbg !2993
  %75 = getelementptr inbounds [16 x %struct.EFI_DHCP4_PACKET_OPTION*], [16 x %struct.EFI_DHCP4_PACKET_OPTION*]* %28, i64 0, i64 %74, !dbg !2993
  store %struct.EFI_DHCP4_PACKET_OPTION* %72, %struct.EFI_DHCP4_PACKET_OPTION** %75, align 8, !dbg !2993
  %76 = load i32, i32* %29, align 4, !dbg !2994
  %77 = zext i32 %76 to i64, !dbg !2994
  %78 = getelementptr inbounds [16 x %struct.EFI_DHCP4_PACKET_OPTION*], [16 x %struct.EFI_DHCP4_PACKET_OPTION*]* %28, i64 0, i64 %77, !dbg !2994
  %79 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %78, align 8, !dbg !2994
  %80 = icmp eq %struct.EFI_DHCP4_PACKET_OPTION* %79, null, !dbg !2994
  br i1 %80, label %81, label %82, !dbg !2994

81:                                               ; preds = %68
  store i64 -9223372036854775799, i64* %8, align 8, !dbg !2995
  br label %490, !dbg !2995

82:                                               ; preds = %68
  %83 = load i32, i32* %29, align 4, !dbg !2998
  %84 = zext i32 %83 to i64, !dbg !2998
  %85 = getelementptr inbounds [16 x %struct.EFI_DHCP4_PACKET_OPTION*], [16 x %struct.EFI_DHCP4_PACKET_OPTION*]* %28, i64 0, i64 %84, !dbg !2998
  %86 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %85, align 8, !dbg !2998
  %87 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %86, i32 0, i32 0, !dbg !2998
  store i8 43, i8* %87, align 1, !dbg !2998
  %88 = load i8, i8* %32, align 1, !dbg !2999
  %89 = zext i8 %88 to i32, !dbg !2999
  %90 = sub nsw i32 %89, 2, !dbg !2999
  %91 = trunc i32 %90 to i8, !dbg !2999
  %92 = load i32, i32* %29, align 4, !dbg !2999
  %93 = zext i32 %92 to i64, !dbg !2999
  %94 = getelementptr inbounds [16 x %struct.EFI_DHCP4_PACKET_OPTION*], [16 x %struct.EFI_DHCP4_PACKET_OPTION*]* %28, i64 0, i64 %93, !dbg !2999
  %95 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %94, align 8, !dbg !2999
  %96 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %95, i32 0, i32 1, !dbg !2999
  store i8 %91, i8* %96, align 1, !dbg !2999
  %97 = load i32, i32* %29, align 4, !dbg !3000
  %98 = zext i32 %97 to i64, !dbg !3000
  %99 = getelementptr inbounds [16 x %struct.EFI_DHCP4_PACKET_OPTION*], [16 x %struct.EFI_DHCP4_PACKET_OPTION*]* %28, i64 0, i64 %98, !dbg !3000
  %100 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %99, align 8, !dbg !3000
  %101 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %100, i32 0, i32 2, !dbg !3000
  %102 = getelementptr inbounds [1 x i8], [1 x i8]* %101, i64 0, i64 0, !dbg !3000
  %103 = bitcast i8* %102 to %struct.EFI_DHCP4_PACKET_OPTION*, !dbg !3000
  store %struct.EFI_DHCP4_PACKET_OPTION* %103, %struct.EFI_DHCP4_PACKET_OPTION** %30, align 8, !dbg !3000
  %104 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %30, align 8, !dbg !3001
  %105 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %104, i32 0, i32 0, !dbg !3001
  store i8 71, i8* %105, align 1, !dbg !3001
  %106 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %30, align 8, !dbg !3002
  %107 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %106, i32 0, i32 1, !dbg !3002
  store i8 4, i8* %107, align 1, !dbg !3002
  %108 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %30, align 8, !dbg !3003
  %109 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %108, i32 0, i32 2, !dbg !3003
  %110 = getelementptr inbounds [1 x i8], [1 x i8]* %109, i64 0, i64 0, !dbg !3003
  %111 = bitcast i8* %110 to %struct.PXEBC_OPTION_BOOT_ITEM*, !dbg !3003
  store %struct.PXEBC_OPTION_BOOT_ITEM* %111, %struct.PXEBC_OPTION_BOOT_ITEM** %31, align 8, !dbg !3003
  %112 = load i16, i16* %10, align 2, !dbg !3004
  %113 = call i16 @SwapBytes16(i16 noundef %112) #3, !dbg !3004
  %114 = load %struct.PXEBC_OPTION_BOOT_ITEM*, %struct.PXEBC_OPTION_BOOT_ITEM** %31, align 8, !dbg !3004
  %115 = getelementptr inbounds %struct.PXEBC_OPTION_BOOT_ITEM, %struct.PXEBC_OPTION_BOOT_ITEM* %114, i32 0, i32 0, !dbg !3004
  store i16 %113, i16* %115, align 1, !dbg !3004
  %116 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %30, align 8, !dbg !3005
  %117 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %116, i32 0, i32 2, !dbg !3005
  %118 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %30, align 8, !dbg !3005
  %119 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %118, i32 0, i32 1, !dbg !3005
  %120 = load i8, i8* %119, align 1, !dbg !3005
  %121 = zext i8 %120 to i64, !dbg !3005
  %122 = getelementptr inbounds [1 x i8], [1 x i8]* %117, i64 0, i64 %121, !dbg !3005
  store i8 -1, i8* %122, align 1, !dbg !3005
  %123 = load i16*, i16** %11, align 8, !dbg !3006
  %124 = icmp ne i16* %123, null, !dbg !3006
  br i1 %124, label %125, label %131, !dbg !3006

125:                                              ; preds = %82
  %126 = load i16*, i16** %11, align 8, !dbg !3007
  %127 = load i16, i16* %126, align 2, !dbg !3007
  %128 = call i16 @SwapBytes16(i16 noundef %127) #3, !dbg !3007
  %129 = load %struct.PXEBC_OPTION_BOOT_ITEM*, %struct.PXEBC_OPTION_BOOT_ITEM** %31, align 8, !dbg !3007
  %130 = getelementptr inbounds %struct.PXEBC_OPTION_BOOT_ITEM, %struct.PXEBC_OPTION_BOOT_ITEM* %129, i32 0, i32 1, !dbg !3007
  store i16 %128, i16* %130, align 1, !dbg !3007
  br label %131, !dbg !3010

131:                                              ; preds = %125, %82
  %132 = load i32, i32* %29, align 4, !dbg !3011
  %133 = add i32 %132, 1, !dbg !3011
  store i32 %133, i32* %29, align 4, !dbg !3011
  br label %134, !dbg !3012

134:                                              ; preds = %131, %59
  %135 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %18, align 8, !dbg !3013
  %136 = getelementptr inbounds %struct._EFI_DHCP4_PROTOCOL, %struct._EFI_DHCP4_PROTOCOL* %135, i32 0, i32 6, !dbg !3013
  %137 = load i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_PACKET*, i32, i8*, i32, %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET**)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_PACKET*, i32, i8*, i32, %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET**)** %136, align 8, !dbg !3013
  %138 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %18, align 8, !dbg !3013
  %139 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !3013
  %140 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %139, i32 0, i32 71, !dbg !3013
  %141 = load i32, i32* %29, align 4, !dbg !3013
  %142 = getelementptr inbounds [16 x %struct.EFI_DHCP4_PACKET_OPTION*], [16 x %struct.EFI_DHCP4_PACKET_OPTION*]* %28, i64 0, i64 0, !dbg !3013
  %143 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 8, !dbg !3013
  %144 = call i64 %137(%struct._EFI_DHCP4_PROTOCOL* noundef %138, %struct.EFI_DHCP4_PACKET* noundef %140, i32 noundef 0, i8* noundef null, i32 noundef %141, %struct.EFI_DHCP4_PACKET_OPTION** noundef %142, %struct.EFI_DHCP4_PACKET** noundef %143) #3, !dbg !3013
  store i64 %144, i64* %21, align 8, !dbg !3013
  %145 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !3014
  %146 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %145, i32 0, i32 53, !dbg !3014
  %147 = load i8, i8* %146, align 1, !dbg !3014
  %148 = icmp ne i8 %147, 0, !dbg !3014
  br i1 %148, label %149, label %156, !dbg !3014

149:                                              ; preds = %134
  %150 = load i32, i32* %29, align 4, !dbg !3015
  %151 = sub i32 %150, 1, !dbg !3015
  %152 = zext i32 %151 to i64, !dbg !3015
  %153 = getelementptr inbounds [16 x %struct.EFI_DHCP4_PACKET_OPTION*], [16 x %struct.EFI_DHCP4_PACKET_OPTION*]* %28, i64 0, i64 %152, !dbg !3015
  %154 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %153, align 8, !dbg !3015
  %155 = bitcast %struct.EFI_DHCP4_PACKET_OPTION* %154 to i8*, !dbg !3015
  call void @FreePool(i8* noundef %155) #3, !dbg !3015
  br label %156, !dbg !3018

156:                                              ; preds = %149, %134
  %157 = load i64, i64* %21, align 8, !dbg !3019
  %158 = icmp slt i64 %157, 0, !dbg !3019
  br i1 %158, label %159, label %161, !dbg !3019

159:                                              ; preds = %156
  %160 = load i64, i64* %21, align 8, !dbg !3020
  store i64 %160, i64* %8, align 8, !dbg !3020
  br label %490, !dbg !3020

161:                                              ; preds = %156
  %162 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %17, align 8, !dbg !3023
  %163 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %162, i32 0, i32 7, !dbg !3023
  %164 = load i8, i8* %163, align 1, !dbg !3023
  %165 = icmp ne i8 %164, 0, !dbg !3023
  br i1 %165, label %166, label %202, !dbg !3023

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 8, !dbg !3024
  %168 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %167, align 8, !dbg !3024
  %169 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %168, i32 0, i32 2, !dbg !3024
  %170 = getelementptr inbounds %struct.anon, %struct.anon* %169, i32 0, i32 0, !dbg !3024
  %171 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %170, i32 0, i32 11, !dbg !3024
  %172 = getelementptr inbounds [16 x i8], [16 x i8]* %171, i64 0, i64 0, !dbg !3024
  %173 = bitcast i8* %172 to %struct.GUID*, !dbg !3024
  %174 = call i64 @NetLibGetSystemGuid(%struct.GUID* noundef %173) #3, !dbg !3024
  %175 = icmp slt i64 %174, 0, !dbg !3024
  br i1 %175, label %176, label %196, !dbg !3024

176:                                              ; preds = %166
  br label %177, !dbg !3027

177:                                              ; preds = %176
  %178 = call i8 @DebugPrintEnabled() #3, !dbg !3030
  %179 = icmp ne i8 %178, 0, !dbg !3030
  br i1 %179, label %180, label %187, !dbg !3030

180:                                              ; preds = %177
  br label %181, !dbg !3032

181:                                              ; preds = %180
  %182 = call i8 @DebugPrintLevelEnabled(i64 noundef 2) #3, !dbg !3035
  %183 = icmp ne i8 %182, 0, !dbg !3035
  br i1 %183, label %184, label %185, !dbg !3035

184:                                              ; preds = %181
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !3037
  br label %185, !dbg !3037

185:                                              ; preds = %184, %181
  br label %186, !dbg !3035

186:                                              ; preds = %185
  br label %187, !dbg !3032

187:                                              ; preds = %186, %177
  br label %188, !dbg !3030

188:                                              ; preds = %187
  %189 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 8, !dbg !3040
  %190 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %189, align 8, !dbg !3040
  %191 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %190, i32 0, i32 2, !dbg !3040
  %192 = getelementptr inbounds %struct.anon, %struct.anon* %191, i32 0, i32 0, !dbg !3040
  %193 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %192, i32 0, i32 11, !dbg !3040
  %194 = getelementptr inbounds [16 x i8], [16 x i8]* %193, i64 0, i64 0, !dbg !3040
  %195 = call i8* @ZeroMem(i8* noundef %194, i64 noundef 16) #3, !dbg !3040
  br label %196, !dbg !3041

196:                                              ; preds = %188, %166
  %197 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 8, !dbg !3042
  %198 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %197, align 8, !dbg !3042
  %199 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %198, i32 0, i32 2, !dbg !3042
  %200 = getelementptr inbounds %struct.anon, %struct.anon* %199, i32 0, i32 0, !dbg !3042
  %201 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %200, i32 0, i32 2, !dbg !3042
  store i8 16, i8* %201, align 1, !dbg !3042
  br label %202, !dbg !3043

202:                                              ; preds = %196, %161
  %203 = call i32 @NetRandomInitSeed() #3, !dbg !3044
  %204 = mul i32 %203, 1103515245, !dbg !3044
  %205 = add i32 %204, 12345, !dbg !3044
  %206 = urem i32 %205, -1, !dbg !3044
  store i32 %206, i32* %33, align 4, !dbg !3044
  %207 = load i32, i32* %33, align 4, !dbg !3045
  %208 = call i32 @SwapBytes32(i32 noundef %207) #3, !dbg !3045
  %209 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 8, !dbg !3045
  %210 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %209, align 8, !dbg !3045
  %211 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %210, i32 0, i32 2, !dbg !3045
  %212 = getelementptr inbounds %struct.anon, %struct.anon* %211, i32 0, i32 0, !dbg !3045
  %213 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %212, i32 0, i32 4, !dbg !3045
  store i32 %208, i32* %213, align 1, !dbg !3045
  %214 = load i8, i8* %20, align 1, !dbg !3046
  %215 = zext i8 %214 to i32, !dbg !3046
  %216 = icmp ne i32 %215, 0, !dbg !3046
  %217 = zext i1 %216 to i64, !dbg !3046
  %218 = select i1 %216, i32 32768, i32 0, !dbg !3046
  %219 = trunc i32 %218 to i16, !dbg !3046
  %220 = call i16 @SwapBytes16(i16 noundef %219) #3, !dbg !3046
  %221 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 8, !dbg !3046
  %222 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %221, align 8, !dbg !3046
  %223 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %222, i32 0, i32 2, !dbg !3046
  %224 = getelementptr inbounds %struct.anon, %struct.anon* %223, i32 0, i32 0, !dbg !3046
  %225 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %224, i32 0, i32 6, !dbg !3046
  store i16 %220, i16* %225, align 1, !dbg !3046
  %226 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 8, !dbg !3047
  %227 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %226, align 8, !dbg !3047
  %228 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %227, i32 0, i32 2, !dbg !3047
  %229 = getelementptr inbounds %struct.anon, %struct.anon* %228, i32 0, i32 0, !dbg !3047
  %230 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %229, i32 0, i32 7, !dbg !3047
  %231 = bitcast %struct.IPv4_ADDRESS* %230 to i8*, !dbg !3047
  %232 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !3047
  %233 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %232, i32 0, i32 55, !dbg !3047
  %234 = bitcast %union.EFI_IP_ADDRESS* %233 to i8*, !dbg !3047
  %235 = call i8* @CopyMem(i8* noundef %231, i8* noundef %234, i64 noundef 4) #3, !dbg !3047
  %236 = load i16, i16* %16, align 2, !dbg !3048
  %237 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 3, !dbg !3048
  store i16 %236, i16* %237, align 4, !dbg !3048
  %238 = load i8, i8* %20, align 1, !dbg !3049
  %239 = icmp ne i8 %238, 0, !dbg !3049
  br i1 %239, label %240, label %244, !dbg !3049

240:                                              ; preds = %202
  %241 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 2, !dbg !3050
  %242 = bitcast %struct.IPv4_ADDRESS* %241 to i8*, !dbg !3050
  %243 = call i8* @SetMem(i8* noundef %242, i64 noundef 4, i8 noundef -1) #3, !dbg !3050
  br label %250, !dbg !3053

244:                                              ; preds = %202
  %245 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 2, !dbg !3054
  %246 = bitcast %struct.IPv4_ADDRESS* %245 to i8*, !dbg !3054
  %247 = load %union.EFI_IP_ADDRESS*, %union.EFI_IP_ADDRESS** %13, align 8, !dbg !3054
  %248 = bitcast %union.EFI_IP_ADDRESS* %247 to i8*, !dbg !3054
  %249 = call i8* @CopyMem(i8* noundef %246, i8* noundef %248, i64 noundef 4) #3, !dbg !3054
  br label %250, !dbg !3056

250:                                              ; preds = %244, %240
  %251 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 4, !dbg !3057
  %252 = bitcast %struct.IPv4_ADDRESS* %251 to i8*, !dbg !3057
  %253 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !3057
  %254 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %253, i32 0, i32 57, !dbg !3057
  %255 = bitcast %union.EFI_IP_ADDRESS* %254 to i8*, !dbg !3057
  %256 = call i8* @CopyMem(i8* noundef %252, i8* noundef %255, i64 noundef 4) #3, !dbg !3057
  %257 = load i8, i8* %20, align 1, !dbg !3058
  %258 = icmp ne i8 %257, 0, !dbg !3058
  br i1 %258, label %284, label %259, !dbg !3058

259:                                              ; preds = %250
  %260 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 5, !dbg !3059
  store i32 1, i32* %260, align 4, !dbg !3059
  %261 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 6, !dbg !3062
  store %struct.EFI_DHCP4_LISTEN_POINT* %25, %struct.EFI_DHCP4_LISTEN_POINT** %261, align 8, !dbg !3062
  %262 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 6, !dbg !3063
  %263 = load %struct.EFI_DHCP4_LISTEN_POINT*, %struct.EFI_DHCP4_LISTEN_POINT** %262, align 8, !dbg !3063
  %264 = getelementptr inbounds %struct.EFI_DHCP4_LISTEN_POINT, %struct.EFI_DHCP4_LISTEN_POINT* %263, i64 0, !dbg !3063
  %265 = getelementptr inbounds %struct.EFI_DHCP4_LISTEN_POINT, %struct.EFI_DHCP4_LISTEN_POINT* %264, i32 0, i32 2, !dbg !3063
  store i16 4011, i16* %265, align 2, !dbg !3063
  %266 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 6, !dbg !3064
  %267 = load %struct.EFI_DHCP4_LISTEN_POINT*, %struct.EFI_DHCP4_LISTEN_POINT** %266, align 8, !dbg !3064
  %268 = getelementptr inbounds %struct.EFI_DHCP4_LISTEN_POINT, %struct.EFI_DHCP4_LISTEN_POINT* %267, i64 0, !dbg !3064
  %269 = getelementptr inbounds %struct.EFI_DHCP4_LISTEN_POINT, %struct.EFI_DHCP4_LISTEN_POINT* %268, i32 0, i32 0, !dbg !3064
  %270 = bitcast %struct.IPv4_ADDRESS* %269 to i8*, !dbg !3064
  %271 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !3064
  %272 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %271, i32 0, i32 55, !dbg !3064
  %273 = bitcast %union.EFI_IP_ADDRESS* %272 to i8*, !dbg !3064
  %274 = call i8* @CopyMem(i8* noundef %270, i8* noundef %273, i64 noundef 4) #3, !dbg !3064
  %275 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 6, !dbg !3065
  %276 = load %struct.EFI_DHCP4_LISTEN_POINT*, %struct.EFI_DHCP4_LISTEN_POINT** %275, align 8, !dbg !3065
  %277 = getelementptr inbounds %struct.EFI_DHCP4_LISTEN_POINT, %struct.EFI_DHCP4_LISTEN_POINT* %276, i64 0, !dbg !3065
  %278 = getelementptr inbounds %struct.EFI_DHCP4_LISTEN_POINT, %struct.EFI_DHCP4_LISTEN_POINT* %277, i32 0, i32 1, !dbg !3065
  %279 = bitcast %struct.IPv4_ADDRESS* %278 to i8*, !dbg !3065
  %280 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !3065
  %281 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %280, i32 0, i32 56, !dbg !3065
  %282 = bitcast %union.EFI_IP_ADDRESS* %281 to i8*, !dbg !3065
  %283 = call i8* @CopyMem(i8* noundef %279, i8* noundef %282, i64 noundef 4) #3, !dbg !3065
  br label %284, !dbg !3066

284:                                              ; preds = %259, %250
  store i16 1, i16* %24, align 2, !dbg !3067
  br label %285, !dbg !3067

285:                                              ; preds = %316, %284
  %286 = load i16, i16* %24, align 2, !dbg !3067
  %287 = zext i16 %286 to i32, !dbg !3067
  %288 = icmp sle i32 %287, 4, !dbg !3067
  br i1 %288, label %289, label %319, !dbg !3067

289:                                              ; preds = %285
  %290 = load i16, i16* %24, align 2, !dbg !3069
  %291 = zext i16 %290 to i32, !dbg !3069
  %292 = mul nsw i32 1, %291, !dbg !3069
  %293 = trunc i32 %292 to i16, !dbg !3069
  %294 = zext i16 %293 to i32, !dbg !3069
  %295 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 7, !dbg !3069
  store i32 %294, i32* %295, align 8, !dbg !3069
  %296 = load i16, i16* %24, align 2, !dbg !3072
  %297 = zext i16 %296 to i32, !dbg !3072
  %298 = sub nsw i32 %297, 1, !dbg !3072
  %299 = mul nsw i32 1, %298, !dbg !3072
  %300 = trunc i32 %299 to i16, !dbg !3072
  %301 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 8, !dbg !3072
  %302 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %301, align 8, !dbg !3072
  %303 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %302, i32 0, i32 2, !dbg !3072
  %304 = getelementptr inbounds %struct.anon, %struct.anon* %303, i32 0, i32 0, !dbg !3072
  %305 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %304, i32 0, i32 5, !dbg !3072
  store i16 %300, i16* %305, align 1, !dbg !3072
  %306 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %18, align 8, !dbg !3073
  %307 = getelementptr inbounds %struct._EFI_DHCP4_PROTOCOL, %struct._EFI_DHCP4_PROTOCOL* %306, i32 0, i32 7, !dbg !3073
  %308 = load i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN*)** %307, align 8, !dbg !3073
  %309 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %18, align 8, !dbg !3073
  %310 = call i64 %308(%struct._EFI_DHCP4_PROTOCOL* noundef %309, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* noundef %19) #3, !dbg !3073
  store i64 %310, i64* %21, align 8, !dbg !3073
  %311 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 0, !dbg !3074
  %312 = load i64, i64* %311, align 8, !dbg !3074
  %313 = icmp ne i64 %312, -9223372036854775790, !dbg !3074
  br i1 %313, label %314, label %315, !dbg !3074

314:                                              ; preds = %289
  br label %319, !dbg !3075

315:                                              ; preds = %289
  br label %316, !dbg !3078

316:                                              ; preds = %315
  %317 = load i16, i16* %24, align 2, !dbg !3079
  %318 = add i16 %317, 1, !dbg !3079
  store i16 %318, i16* %24, align 2, !dbg !3079
  br label %285, !dbg !3079, !llvm.loop !3080

319:                                              ; preds = %314, %285
  %320 = load i16, i16* %24, align 2, !dbg !3082
  %321 = zext i16 %320 to i32, !dbg !3082
  %322 = icmp sgt i32 %321, 4, !dbg !3082
  br i1 %322, label %323, label %324, !dbg !3082

323:                                              ; preds = %319
  store i64 -9223372036854775790, i64* %21, align 8, !dbg !3083
  br label %324, !dbg !3086

324:                                              ; preds = %323, %319
  %325 = load i64, i64* %21, align 8, !dbg !3087
  %326 = icmp slt i64 %325, 0, !dbg !3087
  br i1 %326, label %471, label %327, !dbg !3087

327:                                              ; preds = %324
  store i16 0, i16* %22, align 2, !dbg !3088
  store i16 0, i16* %23, align 2, !dbg !3091
  %328 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 10, !dbg !3092
  %329 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %328, align 8, !dbg !3092
  store %struct.EFI_DHCP4_PACKET* %329, %struct.EFI_DHCP4_PACKET** %26, align 8, !dbg !3092
  br label %330, !dbg !3093

330:                                              ; preds = %409, %342, %327
  %331 = load i16, i16* %22, align 2, !dbg !3093
  %332 = zext i16 %331 to i32, !dbg !3093
  %333 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 9, !dbg !3093
  %334 = load i32, i32* %333, align 8, !dbg !3093
  %335 = icmp ult i32 %332, %334, !dbg !3093
  br i1 %335, label %336, label %420, !dbg !3093

336:                                              ; preds = %330
  %337 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %26, align 8, !dbg !3094
  %338 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %337, i32 0, i32 1, !dbg !3094
  %339 = load i32, i32* %338, align 1, !dbg !3094
  %340 = zext i32 %339 to i64, !dbg !3094
  %341 = icmp ugt i64 %340, 1472, !dbg !3094
  br i1 %341, label %342, label %353, !dbg !3094

342:                                              ; preds = %336
  store i16 0, i16* %23, align 2, !dbg !3096
  %343 = load i16, i16* %22, align 2, !dbg !3099
  %344 = add i16 %343, 1, !dbg !3099
  store i16 %344, i16* %22, align 2, !dbg !3099
  %345 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %26, align 8, !dbg !3100
  %346 = bitcast %struct.EFI_DHCP4_PACKET* %345 to i8*, !dbg !3100
  %347 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %26, align 8, !dbg !3100
  %348 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %347, i32 0, i32 0, !dbg !3100
  %349 = load i32, i32* %348, align 1, !dbg !3100
  %350 = zext i32 %349 to i64, !dbg !3100
  %351 = getelementptr inbounds i8, i8* %346, i64 %350, !dbg !3100
  %352 = bitcast i8* %351 to %struct.EFI_DHCP4_PACKET*, !dbg !3100
  store %struct.EFI_DHCP4_PACKET* %352, %struct.EFI_DHCP4_PACKET** %26, align 8, !dbg !3100
  br label %330, !dbg !3101, !llvm.loop !3102

353:                                              ; preds = %336
  br label %354, !dbg !3104

354:                                              ; preds = %395, %353
  %355 = load i16, i16* %23, align 2, !dbg !3104
  %356 = zext i16 %355 to i32, !dbg !3104
  %357 = load i16, i16* %14, align 2, !dbg !3104
  %358 = zext i16 %357 to i32, !dbg !3104
  %359 = icmp slt i32 %356, %358, !dbg !3104
  br i1 %359, label %360, label %398, !dbg !3104

360:                                              ; preds = %354
  %361 = load %struct.EFI_PXE_BASE_CODE_SRVLIST*, %struct.EFI_PXE_BASE_CODE_SRVLIST** %15, align 8, !dbg !3105
  %362 = load i16, i16* %23, align 2, !dbg !3105
  %363 = zext i16 %362 to i64, !dbg !3105
  %364 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_SRVLIST, %struct.EFI_PXE_BASE_CODE_SRVLIST* %361, i64 %363, !dbg !3105
  %365 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_SRVLIST, %struct.EFI_PXE_BASE_CODE_SRVLIST* %364, i32 0, i32 1, !dbg !3105
  %366 = load i8, i8* %365, align 2, !dbg !3105
  %367 = icmp ne i8 %366, 0, !dbg !3105
  br i1 %367, label %368, label %369, !dbg !3105

368:                                              ; preds = %360
  br label %398, !dbg !3107

369:                                              ; preds = %360
  %370 = load %struct.EFI_PXE_BASE_CODE_SRVLIST*, %struct.EFI_PXE_BASE_CODE_SRVLIST** %15, align 8, !dbg !3110
  %371 = load i16, i16* %23, align 2, !dbg !3110
  %372 = zext i16 %371 to i64, !dbg !3110
  %373 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_SRVLIST, %struct.EFI_PXE_BASE_CODE_SRVLIST* %370, i64 %372, !dbg !3110
  %374 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_SRVLIST, %struct.EFI_PXE_BASE_CODE_SRVLIST* %373, i32 0, i32 0, !dbg !3110
  %375 = load i16, i16* %374, align 4, !dbg !3110
  %376 = zext i16 %375 to i32, !dbg !3110
  %377 = load i16, i16* %10, align 2, !dbg !3110
  %378 = zext i16 %377 to i32, !dbg !3110
  %379 = icmp eq i32 %376, %378, !dbg !3110
  br i1 %379, label %380, label %395, !dbg !3110

380:                                              ; preds = %369
  %381 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %26, align 8, !dbg !3110
  %382 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %381, i32 0, i32 2, !dbg !3110
  %383 = getelementptr inbounds %struct.anon, %struct.anon* %382, i32 0, i32 0, !dbg !3110
  %384 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %383, i32 0, i32 9, !dbg !3110
  %385 = bitcast %struct.IPv4_ADDRESS* %384 to i8*, !dbg !3110
  %386 = load %struct.EFI_PXE_BASE_CODE_SRVLIST*, %struct.EFI_PXE_BASE_CODE_SRVLIST** %15, align 8, !dbg !3110
  %387 = load i16, i16* %23, align 2, !dbg !3110
  %388 = zext i16 %387 to i64, !dbg !3110
  %389 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_SRVLIST, %struct.EFI_PXE_BASE_CODE_SRVLIST* %386, i64 %388, !dbg !3110
  %390 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_SRVLIST, %struct.EFI_PXE_BASE_CODE_SRVLIST* %389, i32 0, i32 3, !dbg !3110
  %391 = bitcast %union.EFI_IP_ADDRESS* %390 to i8*, !dbg !3110
  %392 = call i64 @CompareMem(i8* noundef %385, i8* noundef %391, i64 noundef 4) #3, !dbg !3110
  %393 = icmp eq i64 %392, 0, !dbg !3110
  br i1 %393, label %394, label %395, !dbg !3110

394:                                              ; preds = %380
  br label %398, !dbg !3111

395:                                              ; preds = %380, %369
  %396 = load i16, i16* %23, align 2, !dbg !3114
  %397 = add i16 %396, 1, !dbg !3114
  store i16 %397, i16* %23, align 2, !dbg !3114
  br label %354, !dbg !3104, !llvm.loop !3115

398:                                              ; preds = %394, %368, %354
  %399 = load i16, i16* %14, align 2, !dbg !3117
  %400 = zext i16 %399 to i32, !dbg !3117
  %401 = load i16, i16* %23, align 2, !dbg !3117
  %402 = zext i16 %401 to i32, !dbg !3117
  %403 = icmp ne i32 %400, %402, !dbg !3117
  br i1 %403, label %408, label %404, !dbg !3117

404:                                              ; preds = %398
  %405 = load i16, i16* %14, align 2, !dbg !3117
  %406 = zext i16 %405 to i32, !dbg !3117
  %407 = icmp eq i32 %406, 0, !dbg !3117
  br i1 %407, label %408, label %409, !dbg !3117

408:                                              ; preds = %404, %398
  br label %420, !dbg !3118

409:                                              ; preds = %404
  store i16 0, i16* %23, align 2, !dbg !3121
  %410 = load i16, i16* %22, align 2, !dbg !3122
  %411 = add i16 %410, 1, !dbg !3122
  store i16 %411, i16* %22, align 2, !dbg !3122
  %412 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %26, align 8, !dbg !3123
  %413 = bitcast %struct.EFI_DHCP4_PACKET* %412 to i8*, !dbg !3123
  %414 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %26, align 8, !dbg !3123
  %415 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %414, i32 0, i32 0, !dbg !3123
  %416 = load i32, i32* %415, align 1, !dbg !3123
  %417 = zext i32 %416 to i64, !dbg !3123
  %418 = getelementptr inbounds i8, i8* %413, i64 %417, !dbg !3123
  %419 = bitcast i8* %418 to %struct.EFI_DHCP4_PACKET*, !dbg !3123
  store %struct.EFI_DHCP4_PACKET* %419, %struct.EFI_DHCP4_PACKET** %26, align 8, !dbg !3123
  br label %330, !dbg !3093, !llvm.loop !3102

420:                                              ; preds = %408, %330
  %421 = load i16, i16* %22, align 2, !dbg !3124
  %422 = zext i16 %421 to i32, !dbg !3124
  %423 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 9, !dbg !3124
  %424 = load i32, i32* %423, align 8, !dbg !3124
  %425 = icmp ult i32 %422, %424, !dbg !3124
  br i1 %425, label %426, label %469, !dbg !3124

426:                                              ; preds = %420
  %427 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !3125
  %428 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %427, i32 0, i32 53, !dbg !3125
  %429 = load i8, i8* %428, align 1, !dbg !3125
  %430 = icmp ne i8 %429, 0, !dbg !3125
  br i1 %430, label %431, label %456, !dbg !3125

431:                                              ; preds = %426
  %432 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !3128
  %433 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %432, i32 0, i32 69, !dbg !3128
  %434 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %433 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !3128
  %435 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %434, i32 0, i32 0, !dbg !3128
  %436 = bitcast %union.PXEBC_DHCP4_PACKET* %435 to %struct.EFI_DHCP4_PACKET*, !dbg !3128
  %437 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %26, align 8, !dbg !3128
  %438 = call i64 @PxeBcCacheDhcp4Packet(%struct.EFI_DHCP4_PACKET* noundef %436, %struct.EFI_DHCP4_PACKET* noundef %437) #3, !dbg !3128
  store i64 %438, i64* %21, align 8, !dbg !3128
  %439 = load i64, i64* %21, align 8, !dbg !3131
  %440 = icmp slt i64 %439, 0, !dbg !3131
  br i1 %440, label %441, label %442, !dbg !3131

441:                                              ; preds = %431
  br label %472, !dbg !3132

442:                                              ; preds = %431
  %443 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %17, align 8, !dbg !3135
  %444 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %443, i32 0, i32 24, !dbg !3135
  %445 = bitcast %union.EFI_PXE_BASE_CODE_PACKET* %444 to i8*, !dbg !3135
  %446 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 8, !dbg !3135
  %447 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %446, align 8, !dbg !3135
  %448 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %447, i32 0, i32 2, !dbg !3135
  %449 = bitcast %struct.anon* %448 to i8*, !dbg !3135
  %450 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 8, !dbg !3135
  %451 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %450, align 8, !dbg !3135
  %452 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %451, i32 0, i32 1, !dbg !3135
  %453 = load i32, i32* %452, align 1, !dbg !3135
  %454 = zext i32 %453 to i64, !dbg !3135
  %455 = call i8* @CopyMem(i8* noundef %445, i8* noundef %449, i64 noundef %454) #3, !dbg !3135
  br label %468, !dbg !3136

456:                                              ; preds = %426
  %457 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %9, align 8, !dbg !3137
  %458 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %457, i32 0, i32 67, !dbg !3137
  %459 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %458 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !3137
  %460 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %459, i32 0, i32 0, !dbg !3137
  %461 = bitcast %union.PXEBC_DHCP4_PACKET* %460 to %struct.EFI_DHCP4_PACKET*, !dbg !3137
  %462 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %26, align 8, !dbg !3137
  %463 = call i64 @PxeBcCacheDhcp4Packet(%struct.EFI_DHCP4_PACKET* noundef %461, %struct.EFI_DHCP4_PACKET* noundef %462) #3, !dbg !3137
  store i64 %463, i64* %21, align 8, !dbg !3137
  %464 = load i64, i64* %21, align 8, !dbg !3139
  %465 = icmp slt i64 %464, 0, !dbg !3139
  br i1 %465, label %466, label %467, !dbg !3139

466:                                              ; preds = %456
  br label %472, !dbg !3140

467:                                              ; preds = %456
  br label %468, !dbg !3143

468:                                              ; preds = %467, %442
  br label %470, !dbg !3144

469:                                              ; preds = %420
  store i64 -9223372036854775794, i64* %21, align 8, !dbg !3145
  br label %470, !dbg !3147

470:                                              ; preds = %469, %468
  br label %471, !dbg !3148

471:                                              ; preds = %470, %324
  br label %472, !dbg !3149

472:                                              ; preds = %471, %466, %441
  call void @llvm.dbg.label(metadata !3150), !dbg !3151
  %473 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 10, !dbg !3152
  %474 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %473, align 8, !dbg !3152
  %475 = icmp ne %struct.EFI_DHCP4_PACKET* %474, null, !dbg !3152
  br i1 %475, label %476, label %480, !dbg !3152

476:                                              ; preds = %472
  %477 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 10, !dbg !3153
  %478 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %477, align 8, !dbg !3153
  %479 = bitcast %struct.EFI_DHCP4_PACKET* %478 to i8*, !dbg !3153
  call void @FreePool(i8* noundef %479) #3, !dbg !3153
  br label %480, !dbg !3156

480:                                              ; preds = %476, %472
  %481 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 8, !dbg !3157
  %482 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %481, align 8, !dbg !3157
  %483 = icmp ne %struct.EFI_DHCP4_PACKET* %482, null, !dbg !3157
  br i1 %483, label %484, label %488, !dbg !3157

484:                                              ; preds = %480
  %485 = getelementptr inbounds %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN, %struct.EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN* %19, i32 0, i32 8, !dbg !3158
  %486 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %485, align 8, !dbg !3158
  %487 = bitcast %struct.EFI_DHCP4_PACKET* %486 to i8*, !dbg !3158
  call void @FreePool(i8* noundef %487) #3, !dbg !3158
  br label %488, !dbg !3161

488:                                              ; preds = %484, %480
  %489 = load i64, i64* %21, align 8, !dbg !3162
  store i64 %489, i64* %8, align 8, !dbg !3162
  br label %490, !dbg !3162

490:                                              ; preds = %488, %159, %81
  %491 = load i64, i64* %8, align 8, !dbg !3163
  ret i64 %491, !dbg !3163
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcCacheDhcp4Offer(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct.EFI_DHCP4_PACKET* noundef %1) #0 !dbg !3164 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %5 = alloca %struct.EFI_DHCP4_PACKET*, align 8
  %6 = alloca %struct.PXEBC_DHCP4_PACKET_CACHE*, align 8
  %7 = alloca %struct.EFI_DHCP4_PACKET*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %4, metadata !3167, metadata !DIExpression()), !dbg !3168
  store %struct.EFI_DHCP4_PACKET* %1, %struct.EFI_DHCP4_PACKET** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET** %5, metadata !3169, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.declare(metadata %struct.PXEBC_DHCP4_PACKET_CACHE** %6, metadata !3171, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET** %7, metadata !3173, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3175, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.declare(metadata i64* %9, metadata !3177, metadata !DIExpression()), !dbg !3178
  br label %10, !dbg !3179

10:                                               ; preds = %2
  %11 = call i8 @DebugAssertEnabled() #3, !dbg !3180
  %12 = icmp ne i8 %11, 0, !dbg !3180
  br i1 %12, label %13, label %20, !dbg !3180

13:                                               ; preds = %10
  %14 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3182
  %15 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %14, i32 0, i32 75, !dbg !3182
  %16 = load i32, i32* %15, align 8, !dbg !3182
  %17 = icmp ult i32 %16, 16, !dbg !3182
  br i1 %17, label %19, label %18, !dbg !3182

18:                                               ; preds = %13
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 853, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !3185
  br label %19, !dbg !3185

19:                                               ; preds = %18, %13
  br label %20, !dbg !3182

20:                                               ; preds = %19, %10
  br label %21, !dbg !3180

21:                                               ; preds = %20
  %22 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3188
  %23 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %22, i32 0, i32 74, !dbg !3188
  %24 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3188
  %25 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %24, i32 0, i32 75, !dbg !3188
  %26 = load i32, i32* %25, align 8, !dbg !3188
  %27 = zext i32 %26 to i64, !dbg !3188
  %28 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %23, i64 0, i64 %27, !dbg !3188
  %29 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %28 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !3188
  store %struct.PXEBC_DHCP4_PACKET_CACHE* %29, %struct.PXEBC_DHCP4_PACKET_CACHE** %6, align 8, !dbg !3188
  %30 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %6, align 8, !dbg !3189
  %31 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %30, i32 0, i32 0, !dbg !3189
  %32 = bitcast %union.PXEBC_DHCP4_PACKET* %31 to %struct.EFI_DHCP4_PACKET*, !dbg !3189
  store %struct.EFI_DHCP4_PACKET* %32, %struct.EFI_DHCP4_PACKET** %7, align 8, !dbg !3189
  %33 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %7, align 8, !dbg !3190
  %34 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %5, align 8, !dbg !3190
  %35 = call i64 @PxeBcCacheDhcp4Packet(%struct.EFI_DHCP4_PACKET* noundef %33, %struct.EFI_DHCP4_PACKET* noundef %34) #3, !dbg !3190
  store i64 %35, i64* %9, align 8, !dbg !3190
  %36 = load i64, i64* %9, align 8, !dbg !3191
  %37 = icmp slt i64 %36, 0, !dbg !3191
  br i1 %37, label %38, label %40, !dbg !3191

38:                                               ; preds = %21
  %39 = load i64, i64* %9, align 8, !dbg !3192
  store i64 %39, i64* %3, align 8, !dbg !3192
  br label %200, !dbg !3192

40:                                               ; preds = %21
  %41 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %6, align 8, !dbg !3195
  %42 = call i64 @PxeBcParseDhcp4Packet(%struct.PXEBC_DHCP4_PACKET_CACHE* noundef %41) #3, !dbg !3195
  %43 = icmp slt i64 %42, 0, !dbg !3195
  br i1 %43, label %44, label %45, !dbg !3195

44:                                               ; preds = %40
  store i64 -9223372036854775787, i64* %3, align 8, !dbg !3196
  br label %200, !dbg !3196

45:                                               ; preds = %40
  %46 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %6, align 8, !dbg !3199
  %47 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %46, i32 0, i32 1, !dbg !3199
  %48 = load i32, i32* %47, align 8, !dbg !3199
  store i32 %48, i32* %8, align 4, !dbg !3199
  br label %49, !dbg !3200

49:                                               ; preds = %45
  %50 = call i8 @DebugAssertEnabled() #3, !dbg !3201
  %51 = icmp ne i8 %50, 0, !dbg !3201
  br i1 %51, label %52, label %57, !dbg !3201

52:                                               ; preds = %49
  %53 = load i32, i32* %8, align 4, !dbg !3203
  %54 = icmp ult i32 %53, 8, !dbg !3203
  br i1 %54, label %56, label %55, !dbg !3203

55:                                               ; preds = %52
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 876, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !3206
  br label %56, !dbg !3206

56:                                               ; preds = %55, %52
  br label %57, !dbg !3203

57:                                               ; preds = %56, %49
  br label %58, !dbg !3201

58:                                               ; preds = %57
  %59 = load i32, i32* %8, align 4, !dbg !3209
  %60 = icmp eq i32 %59, 7, !dbg !3209
  br i1 %60, label %61, label %86, !dbg !3209

61:                                               ; preds = %58
  %62 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3210
  %63 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %62, i32 0, i32 76, !dbg !3210
  %64 = load i32, i32* %8, align 4, !dbg !3210
  %65 = zext i32 %64 to i64, !dbg !3210
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65, !dbg !3210
  %67 = load i32, i32* %66, align 4, !dbg !3210
  %68 = icmp eq i32 %67, 0, !dbg !3210
  br i1 %68, label %69, label %84, !dbg !3210

69:                                               ; preds = %61
  %70 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3213
  %71 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %70, i32 0, i32 75, !dbg !3213
  %72 = load i32, i32* %71, align 8, !dbg !3213
  %73 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3213
  %74 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %73, i32 0, i32 77, !dbg !3213
  %75 = load i32, i32* %8, align 4, !dbg !3213
  %76 = zext i32 %75 to i64, !dbg !3213
  %77 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %74, i64 0, i64 %76, !dbg !3213
  %78 = getelementptr inbounds [16 x i32], [16 x i32]* %77, i64 0, i64 0, !dbg !3213
  store i32 %72, i32* %78, align 4, !dbg !3213
  %79 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3216
  %80 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %79, i32 0, i32 76, !dbg !3216
  %81 = load i32, i32* %8, align 4, !dbg !3216
  %82 = zext i32 %81 to i64, !dbg !3216
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %80, i64 0, i64 %82, !dbg !3216
  store i32 1, i32* %83, align 4, !dbg !3216
  br label %85, !dbg !3217

84:                                               ; preds = %61
  store i64 -9223372036854775787, i64* %3, align 8, !dbg !3218
  br label %200, !dbg !3218

85:                                               ; preds = %69
  br label %195, !dbg !3220

86:                                               ; preds = %58
  br label %87, !dbg !3221

87:                                               ; preds = %86
  %88 = call i8 @DebugAssertEnabled() #3, !dbg !3223
  %89 = icmp ne i8 %88, 0, !dbg !3223
  br i1 %89, label %90, label %100, !dbg !3223

90:                                               ; preds = %87
  %91 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3225
  %92 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %91, i32 0, i32 76, !dbg !3225
  %93 = load i32, i32* %8, align 4, !dbg !3225
  %94 = zext i32 %93 to i64, !dbg !3225
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94, !dbg !3225
  %96 = load i32, i32* %95, align 4, !dbg !3225
  %97 = icmp ult i32 %96, 16, !dbg !3225
  br i1 %97, label %99, label %98, !dbg !3225

98:                                               ; preds = %90
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 889, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0)) #3, !dbg !3228
  br label %99, !dbg !3228

99:                                               ; preds = %98, %90
  br label %100, !dbg !3225

100:                                              ; preds = %99, %87
  br label %101, !dbg !3223

101:                                              ; preds = %100
  %102 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %7, align 8, !dbg !3231
  %103 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %102, i32 0, i32 2, !dbg !3231
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 0, !dbg !3231
  %105 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %104, i32 0, i32 8, !dbg !3231
  %106 = bitcast %struct.IPv4_ADDRESS* %105 to i8*, !dbg !3231
  %107 = call i64 @CompareMem(i8* noundef %106, i8* noundef getelementptr inbounds (%struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS* @mZeroIp4Addr, i32 0, i32 0, i32 0), i64 noundef 4) #3, !dbg !3231
  %108 = icmp eq i64 %107, 0, !dbg !3231
  br i1 %108, label %109, label %170, !dbg !3231

109:                                              ; preds = %101
  %110 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3232
  %111 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %110, i32 0, i32 52, !dbg !3232
  store i8 1, i8* %111, align 2, !dbg !3232
  %112 = load i32, i32* %8, align 4, !dbg !3235
  %113 = icmp eq i32 %112, 6, !dbg !3235
  br i1 %113, label %114, label %138, !dbg !3235

114:                                              ; preds = %109
  %115 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3236
  %116 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %115, i32 0, i32 75, !dbg !3236
  %117 = load i32, i32* %116, align 8, !dbg !3236
  %118 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3236
  %119 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %118, i32 0, i32 77, !dbg !3236
  %120 = load i32, i32* %8, align 4, !dbg !3236
  %121 = zext i32 %120 to i64, !dbg !3236
  %122 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %119, i64 0, i64 %121, !dbg !3236
  %123 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3236
  %124 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %123, i32 0, i32 76, !dbg !3236
  %125 = load i32, i32* %8, align 4, !dbg !3236
  %126 = zext i32 %125 to i64, !dbg !3236
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 %126, !dbg !3236
  %128 = load i32, i32* %127, align 4, !dbg !3236
  %129 = zext i32 %128 to i64, !dbg !3236
  %130 = getelementptr inbounds [16 x i32], [16 x i32]* %122, i64 0, i64 %129, !dbg !3236
  store i32 %117, i32* %130, align 4, !dbg !3236
  %131 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3239
  %132 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %131, i32 0, i32 76, !dbg !3239
  %133 = load i32, i32* %8, align 4, !dbg !3239
  %134 = zext i32 %133 to i64, !dbg !3239
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %132, i64 0, i64 %134, !dbg !3239
  %136 = load i32, i32* %135, align 4, !dbg !3239
  %137 = add i32 %136, 1, !dbg !3239
  store i32 %137, i32* %135, align 4, !dbg !3239
  br label %169, !dbg !3240

138:                                              ; preds = %109
  %139 = load i32, i32* %8, align 4, !dbg !3241
  %140 = icmp eq i32 %139, 4, !dbg !3241
  br i1 %140, label %144, label %141, !dbg !3241

141:                                              ; preds = %138
  %142 = load i32, i32* %8, align 4, !dbg !3241
  %143 = icmp eq i32 %142, 5, !dbg !3241
  br i1 %143, label %144, label %167, !dbg !3241

144:                                              ; preds = %141, %138
  %145 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3241
  %146 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %145, i32 0, i32 76, !dbg !3241
  %147 = load i32, i32* %8, align 4, !dbg !3241
  %148 = zext i32 %147 to i64, !dbg !3241
  %149 = getelementptr inbounds [8 x i32], [8 x i32]* %146, i64 0, i64 %148, !dbg !3241
  %150 = load i32, i32* %149, align 4, !dbg !3241
  %151 = icmp ult i32 %150, 1, !dbg !3241
  br i1 %151, label %152, label %167, !dbg !3241

152:                                              ; preds = %144
  %153 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3242
  %154 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %153, i32 0, i32 75, !dbg !3242
  %155 = load i32, i32* %154, align 8, !dbg !3242
  %156 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3242
  %157 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %156, i32 0, i32 77, !dbg !3242
  %158 = load i32, i32* %8, align 4, !dbg !3242
  %159 = zext i32 %158 to i64, !dbg !3242
  %160 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %157, i64 0, i64 %159, !dbg !3242
  %161 = getelementptr inbounds [16 x i32], [16 x i32]* %160, i64 0, i64 0, !dbg !3242
  store i32 %155, i32* %161, align 4, !dbg !3242
  %162 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3245
  %163 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %162, i32 0, i32 76, !dbg !3245
  %164 = load i32, i32* %8, align 4, !dbg !3245
  %165 = zext i32 %164 to i64, !dbg !3245
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %163, i64 0, i64 %165, !dbg !3245
  store i32 1, i32* %166, align 4, !dbg !3245
  br label %168, !dbg !3246

167:                                              ; preds = %144, %141
  store i64 -9223372036854775787, i64* %3, align 8, !dbg !3247
  br label %200, !dbg !3247

168:                                              ; preds = %152
  br label %169, !dbg !3249

169:                                              ; preds = %168, %114
  br label %194, !dbg !3250

170:                                              ; preds = %101
  %171 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3251
  %172 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %171, i32 0, i32 75, !dbg !3251
  %173 = load i32, i32* %172, align 8, !dbg !3251
  %174 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3251
  %175 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %174, i32 0, i32 77, !dbg !3251
  %176 = load i32, i32* %8, align 4, !dbg !3251
  %177 = zext i32 %176 to i64, !dbg !3251
  %178 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %175, i64 0, i64 %177, !dbg !3251
  %179 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3251
  %180 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %179, i32 0, i32 76, !dbg !3251
  %181 = load i32, i32* %8, align 4, !dbg !3251
  %182 = zext i32 %181 to i64, !dbg !3251
  %183 = getelementptr inbounds [8 x i32], [8 x i32]* %180, i64 0, i64 %182, !dbg !3251
  %184 = load i32, i32* %183, align 4, !dbg !3251
  %185 = zext i32 %184 to i64, !dbg !3251
  %186 = getelementptr inbounds [16 x i32], [16 x i32]* %178, i64 0, i64 %185, !dbg !3251
  store i32 %173, i32* %186, align 4, !dbg !3251
  %187 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3253
  %188 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %187, i32 0, i32 76, !dbg !3253
  %189 = load i32, i32* %8, align 4, !dbg !3253
  %190 = zext i32 %189 to i64, !dbg !3253
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %188, i64 0, i64 %190, !dbg !3253
  %192 = load i32, i32* %191, align 4, !dbg !3253
  %193 = add i32 %192, 1, !dbg !3253
  store i32 %193, i32* %191, align 4, !dbg !3253
  br label %194, !dbg !3254

194:                                              ; preds = %170, %169
  br label %195, !dbg !3255

195:                                              ; preds = %194, %85
  %196 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %4, align 8, !dbg !3256
  %197 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %196, i32 0, i32 75, !dbg !3256
  %198 = load i32, i32* %197, align 8, !dbg !3256
  %199 = add i32 %198, 1, !dbg !3256
  store i32 %199, i32* %197, align 8, !dbg !3256
  store i64 0, i64* %3, align 8, !dbg !3257
  br label %200, !dbg !3257

200:                                              ; preds = %195, %167, %84, %44, %38
  %201 = load i64, i64* %3, align 8, !dbg !3258
  ret i64 %201, !dbg !3258
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @PxeBcSelectDhcp4Offer(%struct._PXEBC_PRIVATE_DATA* noundef %0) #0 !dbg !3259 {
  %2 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.EFI_DHCP4_PACKET*, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %2, metadata !3262, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3264, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3266, metadata !DIExpression()), !dbg !3267
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET** %5, metadata !3268, metadata !DIExpression()), !dbg !3269
  %6 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3270
  %7 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %6, i32 0, i32 72, !dbg !3270
  store i32 0, i32* %7, align 4, !dbg !3270
  %8 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3271
  %9 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %8, i32 0, i32 51, !dbg !3271
  %10 = load i8, i8* %9, align 1, !dbg !3271
  %11 = icmp ne i8 %10, 0, !dbg !3271
  br i1 %11, label %12, label %200, !dbg !3271

12:                                               ; preds = %1
  %13 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3272
  %14 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %13, i32 0, i32 76, !dbg !3272
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 1, !dbg !3272
  %16 = load i32, i32* %15, align 4, !dbg !3272
  %17 = icmp ugt i32 %16, 0, !dbg !3272
  br i1 %17, label %18, label %27, !dbg !3272

18:                                               ; preds = %12
  %19 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3275
  %20 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %19, i32 0, i32 77, !dbg !3275
  %21 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %20, i64 0, i64 1, !dbg !3275
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %21, i64 0, i64 0, !dbg !3275
  %23 = load i32, i32* %22, align 4, !dbg !3275
  %24 = add i32 %23, 1, !dbg !3275
  %25 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3275
  %26 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %25, i32 0, i32 72, !dbg !3275
  store i32 %24, i32* %26, align 4, !dbg !3275
  br label %199, !dbg !3278

27:                                               ; preds = %12
  %28 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3279
  %29 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %28, i32 0, i32 76, !dbg !3279
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 2, !dbg !3279
  %31 = load i32, i32* %30, align 4, !dbg !3279
  %32 = icmp ugt i32 %31, 0, !dbg !3279
  br i1 %32, label %33, label %42, !dbg !3279

33:                                               ; preds = %27
  %34 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3280
  %35 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %34, i32 0, i32 77, !dbg !3280
  %36 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %35, i64 0, i64 2, !dbg !3280
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %36, i64 0, i64 0, !dbg !3280
  %38 = load i32, i32* %37, align 4, !dbg !3280
  %39 = add i32 %38, 1, !dbg !3280
  %40 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3280
  %41 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %40, i32 0, i32 72, !dbg !3280
  store i32 %39, i32* %41, align 4, !dbg !3280
  br label %198, !dbg !3283

42:                                               ; preds = %27
  %43 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3284
  %44 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %43, i32 0, i32 76, !dbg !3284
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 0, !dbg !3284
  %46 = load i32, i32* %45, align 4, !dbg !3284
  %47 = icmp ugt i32 %46, 0, !dbg !3284
  br i1 %47, label %48, label %65, !dbg !3284

48:                                               ; preds = %42
  %49 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3284
  %50 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %49, i32 0, i32 76, !dbg !3284
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 4, !dbg !3284
  %52 = load i32, i32* %51, align 4, !dbg !3284
  %53 = icmp ugt i32 %52, 0, !dbg !3284
  br i1 %53, label %54, label %65, !dbg !3284

54:                                               ; preds = %48
  %55 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3285
  %56 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %55, i32 0, i32 77, !dbg !3285
  %57 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %56, i64 0, i64 0, !dbg !3285
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %57, i64 0, i64 0, !dbg !3285
  %59 = load i32, i32* %58, align 4, !dbg !3285
  %60 = add i32 %59, 1, !dbg !3285
  %61 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3285
  %62 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %61, i32 0, i32 72, !dbg !3285
  store i32 %60, i32* %62, align 4, !dbg !3285
  %63 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3288
  %64 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %63, i32 0, i32 73, !dbg !3288
  store i32 4, i32* %64, align 8, !dbg !3288
  br label %197, !dbg !3289

65:                                               ; preds = %48, %42
  %66 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3290
  %67 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %66, i32 0, i32 76, !dbg !3290
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 0, !dbg !3290
  %69 = load i32, i32* %68, align 4, !dbg !3290
  %70 = icmp ugt i32 %69, 0, !dbg !3290
  br i1 %70, label %71, label %88, !dbg !3290

71:                                               ; preds = %65
  %72 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3290
  %73 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %72, i32 0, i32 76, !dbg !3290
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 5, !dbg !3290
  %75 = load i32, i32* %74, align 4, !dbg !3290
  %76 = icmp ugt i32 %75, 0, !dbg !3290
  br i1 %76, label %77, label %88, !dbg !3290

77:                                               ; preds = %71
  %78 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3291
  %79 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %78, i32 0, i32 77, !dbg !3291
  %80 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %79, i64 0, i64 0, !dbg !3291
  %81 = getelementptr inbounds [16 x i32], [16 x i32]* %80, i64 0, i64 0, !dbg !3291
  %82 = load i32, i32* %81, align 4, !dbg !3291
  %83 = add i32 %82, 1, !dbg !3291
  %84 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3291
  %85 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %84, i32 0, i32 72, !dbg !3291
  store i32 %83, i32* %85, align 4, !dbg !3291
  %86 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3294
  %87 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %86, i32 0, i32 73, !dbg !3294
  store i32 5, i32* %87, align 8, !dbg !3294
  br label %196, !dbg !3295

88:                                               ; preds = %71, %65
  %89 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3296
  %90 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %89, i32 0, i32 76, !dbg !3296
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 3, !dbg !3296
  %92 = load i32, i32* %91, align 4, !dbg !3296
  %93 = icmp ugt i32 %92, 0, !dbg !3296
  br i1 %93, label %94, label %103, !dbg !3296

94:                                               ; preds = %88
  %95 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3297
  %96 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %95, i32 0, i32 77, !dbg !3297
  %97 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %96, i64 0, i64 3, !dbg !3297
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %97, i64 0, i64 0, !dbg !3297
  %99 = load i32, i32* %98, align 4, !dbg !3297
  %100 = add i32 %99, 1, !dbg !3297
  %101 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3297
  %102 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %101, i32 0, i32 72, !dbg !3297
  store i32 %100, i32* %102, align 4, !dbg !3297
  br label %195, !dbg !3300

103:                                              ; preds = %88
  %104 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3301
  %105 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %104, i32 0, i32 76, !dbg !3301
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0, i64 0, !dbg !3301
  %107 = load i32, i32* %106, align 4, !dbg !3301
  %108 = icmp ugt i32 %107, 0, !dbg !3301
  br i1 %108, label %109, label %126, !dbg !3301

109:                                              ; preds = %103
  %110 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3301
  %111 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %110, i32 0, i32 76, !dbg !3301
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 6, !dbg !3301
  %113 = load i32, i32* %112, align 4, !dbg !3301
  %114 = icmp ugt i32 %113, 0, !dbg !3301
  br i1 %114, label %115, label %126, !dbg !3301

115:                                              ; preds = %109
  %116 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3302
  %117 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %116, i32 0, i32 77, !dbg !3302
  %118 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %117, i64 0, i64 0, !dbg !3302
  %119 = getelementptr inbounds [16 x i32], [16 x i32]* %118, i64 0, i64 0, !dbg !3302
  %120 = load i32, i32* %119, align 4, !dbg !3302
  %121 = add i32 %120, 1, !dbg !3302
  %122 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3302
  %123 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %122, i32 0, i32 72, !dbg !3302
  store i32 %121, i32* %123, align 4, !dbg !3302
  %124 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3305
  %125 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %124, i32 0, i32 73, !dbg !3305
  store i32 6, i32* %125, align 8, !dbg !3305
  br label %194, !dbg !3306

126:                                              ; preds = %109, %103
  store i32 0, i32* %3, align 4, !dbg !3307
  br label %127, !dbg !3307

127:                                              ; preds = %158, %126
  %128 = load i32, i32* %3, align 4, !dbg !3307
  %129 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3307
  %130 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %129, i32 0, i32 76, !dbg !3307
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %130, i64 0, i64 0, !dbg !3307
  %132 = load i32, i32* %131, align 4, !dbg !3307
  %133 = icmp ult i32 %128, %132, !dbg !3307
  br i1 %133, label %134, label %161, !dbg !3307

134:                                              ; preds = %127
  %135 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3310
  %136 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %135, i32 0, i32 77, !dbg !3310
  %137 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %136, i64 0, i64 0, !dbg !3310
  %138 = load i32, i32* %3, align 4, !dbg !3310
  %139 = zext i32 %138 to i64, !dbg !3310
  %140 = getelementptr inbounds [16 x i32], [16 x i32]* %137, i64 0, i64 %139, !dbg !3310
  %141 = load i32, i32* %140, align 4, !dbg !3310
  store i32 %141, i32* %4, align 4, !dbg !3310
  %142 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3313
  %143 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %142, i32 0, i32 74, !dbg !3313
  %144 = load i32, i32* %4, align 4, !dbg !3313
  %145 = zext i32 %144 to i64, !dbg !3313
  %146 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %143, i64 0, i64 %145, !dbg !3313
  %147 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %146 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !3313
  %148 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %147, i32 0, i32 2, !dbg !3313
  %149 = getelementptr inbounds [8 x %struct.EFI_DHCP4_PACKET_OPTION*], [8 x %struct.EFI_DHCP4_PACKET_OPTION*]* %148, i64 0, i64 6, !dbg !3313
  %150 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %149, align 8, !dbg !3313
  %151 = icmp ne %struct.EFI_DHCP4_PACKET_OPTION* %150, null, !dbg !3313
  br i1 %151, label %152, label %157, !dbg !3313

152:                                              ; preds = %134
  %153 = load i32, i32* %4, align 4, !dbg !3314
  %154 = add i32 %153, 1, !dbg !3314
  %155 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3314
  %156 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %155, i32 0, i32 72, !dbg !3314
  store i32 %154, i32* %156, align 4, !dbg !3314
  br label %161, !dbg !3317

157:                                              ; preds = %134
  br label %158, !dbg !3318

158:                                              ; preds = %157
  %159 = load i32, i32* %3, align 4, !dbg !3319
  %160 = add i32 %159, 1, !dbg !3319
  store i32 %160, i32* %3, align 4, !dbg !3319
  br label %127, !dbg !3319, !llvm.loop !3320

161:                                              ; preds = %152, %127
  %162 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3322
  %163 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %162, i32 0, i32 77, !dbg !3322
  %164 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %163, i64 0, i64 7, !dbg !3322
  %165 = getelementptr inbounds [16 x i32], [16 x i32]* %164, i64 0, i64 0, !dbg !3322
  %166 = load i32, i32* %165, align 4, !dbg !3322
  store i32 %166, i32* %4, align 4, !dbg !3322
  %167 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3323
  %168 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %167, i32 0, i32 72, !dbg !3323
  %169 = load i32, i32* %168, align 4, !dbg !3323
  %170 = icmp eq i32 %169, 0, !dbg !3323
  br i1 %170, label %171, label %193, !dbg !3323

171:                                              ; preds = %161
  %172 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3323
  %173 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %172, i32 0, i32 76, !dbg !3323
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* %173, i64 0, i64 7, !dbg !3323
  %175 = load i32, i32* %174, align 4, !dbg !3323
  %176 = icmp ugt i32 %175, 0, !dbg !3323
  br i1 %176, label %177, label %193, !dbg !3323

177:                                              ; preds = %171
  %178 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3323
  %179 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %178, i32 0, i32 74, !dbg !3323
  %180 = load i32, i32* %4, align 4, !dbg !3323
  %181 = zext i32 %180 to i64, !dbg !3323
  %182 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %179, i64 0, i64 %181, !dbg !3323
  %183 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %182 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !3323
  %184 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %183, i32 0, i32 2, !dbg !3323
  %185 = getelementptr inbounds [8 x %struct.EFI_DHCP4_PACKET_OPTION*], [8 x %struct.EFI_DHCP4_PACKET_OPTION*]* %184, i64 0, i64 6, !dbg !3323
  %186 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %185, align 8, !dbg !3323
  %187 = icmp ne %struct.EFI_DHCP4_PACKET_OPTION* %186, null, !dbg !3323
  br i1 %187, label %188, label %193, !dbg !3323

188:                                              ; preds = %177
  %189 = load i32, i32* %4, align 4, !dbg !3324
  %190 = add i32 %189, 1, !dbg !3324
  %191 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3324
  %192 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %191, i32 0, i32 72, !dbg !3324
  store i32 %190, i32* %192, align 4, !dbg !3324
  br label %193, !dbg !3327

193:                                              ; preds = %188, %177, %171, %161
  br label %194, !dbg !3328

194:                                              ; preds = %193, %115
  br label %195, !dbg !3329

195:                                              ; preds = %194, %94
  br label %196, !dbg !3330

196:                                              ; preds = %195, %77
  br label %197, !dbg !3331

197:                                              ; preds = %196, %54
  br label %198, !dbg !3332

198:                                              ; preds = %197, %33
  br label %199, !dbg !3333

199:                                              ; preds = %198, %18
  br label %260, !dbg !3334

200:                                              ; preds = %1
  store i32 0, i32* %3, align 4, !dbg !3335
  br label %201, !dbg !3335

201:                                              ; preds = %256, %200
  %202 = load i32, i32* %3, align 4, !dbg !3335
  %203 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3335
  %204 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %203, i32 0, i32 75, !dbg !3335
  %205 = load i32, i32* %204, align 8, !dbg !3335
  %206 = icmp ult i32 %202, %205, !dbg !3335
  br i1 %206, label %207, label %259, !dbg !3335

207:                                              ; preds = %201
  %208 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3338
  %209 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %208, i32 0, i32 74, !dbg !3338
  %210 = load i32, i32* %3, align 4, !dbg !3338
  %211 = zext i32 %210 to i64, !dbg !3338
  %212 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %209, i64 0, i64 %211, !dbg !3338
  %213 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %212 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !3338
  %214 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %213, i32 0, i32 0, !dbg !3338
  %215 = bitcast %union.PXEBC_DHCP4_PACKET* %214 to %struct.EFI_DHCP4_PACKET*, !dbg !3338
  store %struct.EFI_DHCP4_PACKET* %215, %struct.EFI_DHCP4_PACKET** %5, align 8, !dbg !3338
  %216 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %5, align 8, !dbg !3341
  %217 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %216, i32 0, i32 2, !dbg !3341
  %218 = getelementptr inbounds %struct.anon, %struct.anon* %217, i32 0, i32 0, !dbg !3341
  %219 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %218, i32 0, i32 8, !dbg !3341
  %220 = bitcast %struct.IPv4_ADDRESS* %219 to i8*, !dbg !3341
  %221 = call i64 @CompareMem(i8* noundef %220, i8* noundef getelementptr inbounds (%struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS* @mZeroIp4Addr, i32 0, i32 0, i32 0), i64 noundef 4) #3, !dbg !3341
  %222 = icmp eq i64 %221, 0, !dbg !3341
  br i1 %222, label %223, label %224, !dbg !3341

223:                                              ; preds = %207
  br label %256, !dbg !3342

224:                                              ; preds = %207
  %225 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3345
  %226 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %225, i32 0, i32 52, !dbg !3345
  %227 = load i8, i8* %226, align 2, !dbg !3345
  %228 = icmp ne i8 %227, 0, !dbg !3345
  br i1 %228, label %251, label %229, !dbg !3345

229:                                              ; preds = %224
  %230 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3345
  %231 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %230, i32 0, i32 74, !dbg !3345
  %232 = load i32, i32* %3, align 4, !dbg !3345
  %233 = zext i32 %232 to i64, !dbg !3345
  %234 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %231, i64 0, i64 %233, !dbg !3345
  %235 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %234 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !3345
  %236 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %235, i32 0, i32 1, !dbg !3345
  %237 = load i32, i32* %236, align 8, !dbg !3345
  %238 = icmp eq i32 %237, 0, !dbg !3345
  br i1 %238, label %239, label %251, !dbg !3345

239:                                              ; preds = %229
  %240 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3345
  %241 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %240, i32 0, i32 74, !dbg !3345
  %242 = load i32, i32* %3, align 4, !dbg !3345
  %243 = zext i32 %242 to i64, !dbg !3345
  %244 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %241, i64 0, i64 %243, !dbg !3345
  %245 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %244 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !3345
  %246 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %245, i32 0, i32 2, !dbg !3345
  %247 = getelementptr inbounds [8 x %struct.EFI_DHCP4_PACKET_OPTION*], [8 x %struct.EFI_DHCP4_PACKET_OPTION*]* %246, i64 0, i64 6, !dbg !3345
  %248 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %247, align 8, !dbg !3345
  %249 = icmp eq %struct.EFI_DHCP4_PACKET_OPTION* %248, null, !dbg !3345
  br i1 %249, label %250, label %251, !dbg !3345

250:                                              ; preds = %239
  br label %256, !dbg !3346

251:                                              ; preds = %239, %229, %224
  %252 = load i32, i32* %3, align 4, !dbg !3349
  %253 = add i32 %252, 1, !dbg !3349
  %254 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %2, align 8, !dbg !3349
  %255 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %254, i32 0, i32 72, !dbg !3349
  store i32 %253, i32* %255, align 4, !dbg !3349
  br label %259, !dbg !3350

256:                                              ; preds = %250, %223
  %257 = load i32, i32* %3, align 4, !dbg !3351
  %258 = add i32 %257, 1, !dbg !3351
  store i32 %258, i32* %3, align 4, !dbg !3351
  br label %201, !dbg !3351, !llvm.loop !3352

259:                                              ; preds = %251, %201
  br label %260, !dbg !3354

260:                                              ; preds = %259, %199
  ret void, !dbg !3355
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcHandleDhcp4Offer(%struct._PXEBC_PRIVATE_DATA* noundef %0) #0 !dbg !3356 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %4 = alloca %struct.PXEBC_DHCP4_PACKET_CACHE*, align 8
  %5 = alloca %struct.EFI_DHCP4_PACKET_OPTION**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.EFI_DHCP4_PACKET*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %13 = alloca %struct.EFI_DHCP4_PACKET*, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %3, metadata !3359, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.declare(metadata %struct.PXEBC_DHCP4_PACKET_CACHE** %4, metadata !3361, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET_OPTION*** %5, metadata !3363, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3365, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET** %7, metadata !3367, metadata !DIExpression()), !dbg !3368
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3369, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3371, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3373, metadata !DIExpression()), !dbg !3374
  call void @llvm.dbg.declare(metadata i64* %11, metadata !3375, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %12, metadata !3377, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET** %13, metadata !3379, metadata !DIExpression()), !dbg !3380
  br label %14, !dbg !3381

14:                                               ; preds = %1
  %15 = call i8 @DebugAssertEnabled() #3, !dbg !3382
  %16 = icmp ne i8 %15, 0, !dbg !3382
  br i1 %16, label %17, label %24, !dbg !3382

17:                                               ; preds = %14
  %18 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3384
  %19 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %18, i32 0, i32 72, !dbg !3384
  %20 = load i32, i32* %19, align 4, !dbg !3384
  %21 = icmp ugt i32 %20, 0, !dbg !3384
  br i1 %21, label %23, label %22, !dbg !3384

22:                                               ; preds = %17
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 1070, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !3387
  br label %23, !dbg !3387

23:                                               ; preds = %22, %17
  br label %24, !dbg !3384

24:                                               ; preds = %23, %14
  br label %25, !dbg !3382

25:                                               ; preds = %24
  %26 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3390
  %27 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %26, i32 0, i32 72, !dbg !3390
  %28 = load i32, i32* %27, align 4, !dbg !3390
  %29 = sub i32 %28, 1, !dbg !3390
  store i32 %29, i32* %10, align 4, !dbg !3390
  br label %30, !dbg !3391

30:                                               ; preds = %25
  %31 = call i8 @DebugAssertEnabled() #3, !dbg !3392
  %32 = icmp ne i8 %31, 0, !dbg !3392
  br i1 %32, label %33, label %38, !dbg !3392

33:                                               ; preds = %30
  %34 = load i32, i32* %10, align 4, !dbg !3394
  %35 = icmp ult i32 %34, 16, !dbg !3394
  br i1 %35, label %37, label %36, !dbg !3394

36:                                               ; preds = %33
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 1072, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !3397
  br label %37, !dbg !3397

37:                                               ; preds = %36, %33
  br label %38, !dbg !3394

38:                                               ; preds = %37, %30
  br label %39, !dbg !3392

39:                                               ; preds = %38
  %40 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3400
  %41 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %40, i32 0, i32 74, !dbg !3400
  %42 = load i32, i32* %10, align 4, !dbg !3400
  %43 = zext i32 %42 to i64, !dbg !3400
  %44 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %41, i64 0, i64 %43, !dbg !3400
  %45 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %44 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !3400
  store %struct.PXEBC_DHCP4_PACKET_CACHE* %45, %struct.PXEBC_DHCP4_PACKET_CACHE** %4, align 8, !dbg !3400
  %46 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %4, align 8, !dbg !3401
  %47 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %46, i32 0, i32 2, !dbg !3401
  %48 = getelementptr inbounds [8 x %struct.EFI_DHCP4_PACKET_OPTION*], [8 x %struct.EFI_DHCP4_PACKET_OPTION*]* %47, i64 0, i64 0, !dbg !3401
  store %struct.EFI_DHCP4_PACKET_OPTION** %48, %struct.EFI_DHCP4_PACKET_OPTION*** %5, align 8, !dbg !3401
  store i64 0, i64* %11, align 8, !dbg !3402
  %49 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %4, align 8, !dbg !3403
  %50 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %49, i32 0, i32 1, !dbg !3403
  %51 = load i32, i32* %50, align 8, !dbg !3403
  %52 = icmp eq i32 %51, 3, !dbg !3403
  br i1 %52, label %53, label %60, !dbg !3403

53:                                               ; preds = %39
  %54 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3404
  %55 = load i32, i32* %10, align 4, !dbg !3404
  %56 = call i64 @PxeBcRetryBinlOffer(%struct._PXEBC_PRIVATE_DATA* noundef %54, i32 noundef %55) #3, !dbg !3404
  %57 = icmp slt i64 %56, 0, !dbg !3404
  br i1 %57, label %58, label %59, !dbg !3404

58:                                               ; preds = %53
  store i64 -9223372036854775792, i64* %11, align 8, !dbg !3407
  br label %59, !dbg !3410

59:                                               ; preds = %58, %53
  br label %259, !dbg !3411

60:                                               ; preds = %39
  %61 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %4, align 8, !dbg !3412
  %62 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %61, i32 0, i32 1, !dbg !3412
  %63 = load i32, i32* %62, align 8, !dbg !3412
  %64 = icmp eq i32 %63, 0, !dbg !3412
  br i1 %64, label %65, label %258, !dbg !3412

65:                                               ; preds = %60
  %66 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3413
  %67 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %66, i32 0, i32 52, !dbg !3413
  %68 = load i8, i8* %67, align 2, !dbg !3413
  %69 = icmp ne i8 %68, 0, !dbg !3413
  br i1 %69, label %70, label %250, !dbg !3413

70:                                               ; preds = %65
  store i32 0, i32* %9, align 4, !dbg !3416
  %71 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3419
  %72 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %71, i32 0, i32 51, !dbg !3419
  %73 = load i8, i8* %72, align 1, !dbg !3419
  %74 = icmp ne i8 %73, 0, !dbg !3419
  br i1 %74, label %75, label %176, !dbg !3419

75:                                               ; preds = %70
  br label %76, !dbg !3420

76:                                               ; preds = %75
  %77 = call i8 @DebugAssertEnabled() #3, !dbg !3423
  %78 = icmp ne i8 %77, 0, !dbg !3423
  br i1 %78, label %79, label %86, !dbg !3423

79:                                               ; preds = %76
  %80 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3425
  %81 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %80, i32 0, i32 73, !dbg !3425
  %82 = load i32, i32* %81, align 8, !dbg !3425
  %83 = icmp ult i32 %82, 8, !dbg !3425
  br i1 %83, label %85, label %84, !dbg !3425

84:                                               ; preds = %79
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 1095, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !3428
  br label %85, !dbg !3428

85:                                               ; preds = %84, %79
  br label %86, !dbg !3425

86:                                               ; preds = %85, %76
  br label %87, !dbg !3423

87:                                               ; preds = %86
  br label %88, !dbg !3431

88:                                               ; preds = %87
  %89 = call i8 @DebugAssertEnabled() #3, !dbg !3432
  %90 = icmp ne i8 %89, 0, !dbg !3432
  br i1 %90, label %91, label %103, !dbg !3432

91:                                               ; preds = %88
  %92 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3434
  %93 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %92, i32 0, i32 76, !dbg !3434
  %94 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3434
  %95 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %94, i32 0, i32 73, !dbg !3434
  %96 = load i32, i32* %95, align 8, !dbg !3434
  %97 = zext i32 %96 to i64, !dbg !3434
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %97, !dbg !3434
  %99 = load i32, i32* %98, align 4, !dbg !3434
  %100 = icmp ugt i32 %99, 0, !dbg !3434
  br i1 %100, label %102, label %101, !dbg !3434

101:                                              ; preds = %91
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 1096, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !3437
  br label %102, !dbg !3437

102:                                              ; preds = %101, %91
  br label %103, !dbg !3434

103:                                              ; preds = %102, %88
  br label %104, !dbg !3432

104:                                              ; preds = %103
  %105 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3440
  %106 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %105, i32 0, i32 73, !dbg !3440
  %107 = load i32, i32* %106, align 8, !dbg !3440
  %108 = icmp eq i32 %107, 6, !dbg !3440
  br i1 %108, label %109, label %165, !dbg !3440

109:                                              ; preds = %104
  store i32 0, i32* %6, align 4, !dbg !3441
  br label %110, !dbg !3441

110:                                              ; preds = %149, %109
  %111 = load i32, i32* %6, align 4, !dbg !3441
  %112 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3441
  %113 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %112, i32 0, i32 76, !dbg !3441
  %114 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3441
  %115 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %114, i32 0, i32 73, !dbg !3441
  %116 = load i32, i32* %115, align 8, !dbg !3441
  %117 = zext i32 %116 to i64, !dbg !3441
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %113, i64 0, i64 %117, !dbg !3441
  %119 = load i32, i32* %118, align 4, !dbg !3441
  %120 = icmp ult i32 %111, %119, !dbg !3441
  br i1 %120, label %121, label %152, !dbg !3441

121:                                              ; preds = %110
  br label %122, !dbg !3445

122:                                              ; preds = %121
  %123 = call i8 @DebugAssertEnabled() #3, !dbg !3448
  %124 = icmp ne i8 %123, 0, !dbg !3448
  br i1 %124, label %125, label %130, !dbg !3448

125:                                              ; preds = %122
  %126 = load i32, i32* %6, align 4, !dbg !3450
  %127 = icmp ult i32 %126, 16, !dbg !3450
  br i1 %127, label %129, label %128, !dbg !3450

128:                                              ; preds = %125
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 1103, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !3453
  br label %129, !dbg !3453

129:                                              ; preds = %128, %125
  br label %130, !dbg !3450

130:                                              ; preds = %129, %122
  br label %131, !dbg !3448

131:                                              ; preds = %130
  %132 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3456
  %133 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %132, i32 0, i32 77, !dbg !3456
  %134 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3456
  %135 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %134, i32 0, i32 73, !dbg !3456
  %136 = load i32, i32* %135, align 8, !dbg !3456
  %137 = zext i32 %136 to i64, !dbg !3456
  %138 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %133, i64 0, i64 %137, !dbg !3456
  %139 = load i32, i32* %6, align 4, !dbg !3456
  %140 = zext i32 %139 to i64, !dbg !3456
  %141 = getelementptr inbounds [16 x i32], [16 x i32]* %138, i64 0, i64 %140, !dbg !3456
  %142 = load i32, i32* %141, align 4, !dbg !3456
  store i32 %142, i32* %9, align 4, !dbg !3456
  %143 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3457
  %144 = load i32, i32* %9, align 4, !dbg !3457
  %145 = call i64 @PxeBcRetryBinlOffer(%struct._PXEBC_PRIVATE_DATA* noundef %143, i32 noundef %144) #3, !dbg !3457
  %146 = icmp slt i64 %145, 0, !dbg !3457
  br i1 %146, label %148, label %147, !dbg !3457

147:                                              ; preds = %131
  br label %152, !dbg !3458

148:                                              ; preds = %131
  br label %149, !dbg !3461

149:                                              ; preds = %148
  %150 = load i32, i32* %6, align 4, !dbg !3462
  %151 = add i32 %150, 1, !dbg !3462
  store i32 %151, i32* %6, align 4, !dbg !3462
  br label %110, !dbg !3462, !llvm.loop !3463

152:                                              ; preds = %147, %110
  %153 = load i32, i32* %6, align 4, !dbg !3465
  %154 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3465
  %155 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %154, i32 0, i32 76, !dbg !3465
  %156 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3465
  %157 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %156, i32 0, i32 73, !dbg !3465
  %158 = load i32, i32* %157, align 8, !dbg !3465
  %159 = zext i32 %158 to i64, !dbg !3465
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %155, i64 0, i64 %159, !dbg !3465
  %161 = load i32, i32* %160, align 4, !dbg !3465
  %162 = icmp eq i32 %153, %161, !dbg !3465
  br i1 %162, label %163, label %164, !dbg !3465

163:                                              ; preds = %152
  store i64 -9223372036854775792, i64* %11, align 8, !dbg !3466
  br label %164, !dbg !3469

164:                                              ; preds = %163, %152
  br label %175, !dbg !3470

165:                                              ; preds = %104
  %166 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3471
  %167 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %166, i32 0, i32 77, !dbg !3471
  %168 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3471
  %169 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %168, i32 0, i32 73, !dbg !3471
  %170 = load i32, i32* %169, align 8, !dbg !3471
  %171 = zext i32 %170 to i64, !dbg !3471
  %172 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %167, i64 0, i64 %171, !dbg !3471
  %173 = getelementptr inbounds [16 x i32], [16 x i32]* %172, i64 0, i64 0, !dbg !3471
  %174 = load i32, i32* %173, align 4, !dbg !3471
  store i32 %174, i32* %9, align 4, !dbg !3471
  br label %175, !dbg !3473

175:                                              ; preds = %165, %164
  br label %237, !dbg !3474

176:                                              ; preds = %70
  store i64 -9223372036854775792, i64* %11, align 8, !dbg !3475
  store i32 0, i32* %6, align 4, !dbg !3477
  br label %177, !dbg !3477

177:                                              ; preds = %233, %176
  %178 = load i32, i32* %6, align 4, !dbg !3477
  %179 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3477
  %180 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %179, i32 0, i32 75, !dbg !3477
  %181 = load i32, i32* %180, align 8, !dbg !3477
  %182 = icmp ult i32 %178, %181, !dbg !3477
  br i1 %182, label %183, label %236, !dbg !3477

183:                                              ; preds = %177
  br label %184, !dbg !3479

184:                                              ; preds = %183
  %185 = call i8 @DebugAssertEnabled() #3, !dbg !3482
  %186 = icmp ne i8 %185, 0, !dbg !3482
  br i1 %186, label %187, label %192, !dbg !3482

187:                                              ; preds = %184
  %188 = load i32, i32* %6, align 4, !dbg !3484
  %189 = icmp ult i32 %188, 16, !dbg !3484
  br i1 %189, label %191, label %190, !dbg !3484

190:                                              ; preds = %187
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 1126, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !3487
  br label %191, !dbg !3487

191:                                              ; preds = %190, %187
  br label %192, !dbg !3484

192:                                              ; preds = %191, %184
  br label %193, !dbg !3482

193:                                              ; preds = %192
  %194 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3490
  %195 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %194, i32 0, i32 74, !dbg !3490
  %196 = load i32, i32* %6, align 4, !dbg !3490
  %197 = zext i32 %196 to i64, !dbg !3490
  %198 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %195, i64 0, i64 %197, !dbg !3490
  %199 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %198 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !3490
  %200 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %199, i32 0, i32 0, !dbg !3490
  %201 = bitcast %union.PXEBC_DHCP4_PACKET* %200 to %struct.EFI_DHCP4_PACKET*, !dbg !3490
  store %struct.EFI_DHCP4_PACKET* %201, %struct.EFI_DHCP4_PACKET** %7, align 8, !dbg !3490
  %202 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3491
  %203 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %202, i32 0, i32 74, !dbg !3491
  %204 = load i32, i32* %6, align 4, !dbg !3491
  %205 = zext i32 %204 to i64, !dbg !3491
  %206 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %203, i64 0, i64 %205, !dbg !3491
  %207 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %206 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !3491
  %208 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %207, i32 0, i32 1, !dbg !3491
  %209 = load i32, i32* %208, align 8, !dbg !3491
  store i32 %209, i32* %8, align 4, !dbg !3491
  %210 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %7, align 8, !dbg !3492
  %211 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %210, i32 0, i32 2, !dbg !3492
  %212 = getelementptr inbounds %struct.anon, %struct.anon* %211, i32 0, i32 0, !dbg !3492
  %213 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %212, i32 0, i32 8, !dbg !3492
  %214 = bitcast %struct.IPv4_ADDRESS* %213 to i8*, !dbg !3492
  %215 = call i64 @CompareMem(i8* noundef %214, i8* noundef getelementptr inbounds (%struct.IPv4_ADDRESS, %struct.IPv4_ADDRESS* @mZeroIp4Addr, i32 0, i32 0, i32 0), i64 noundef 4) #3, !dbg !3492
  %216 = icmp eq i64 %215, 0, !dbg !3492
  br i1 %216, label %218, label %217, !dbg !3492

217:                                              ; preds = %193
  br label %233, !dbg !3493

218:                                              ; preds = %193
  %219 = load i32, i32* %8, align 4, !dbg !3496
  %220 = icmp eq i32 %219, 6, !dbg !3496
  br i1 %220, label %221, label %228, !dbg !3496

221:                                              ; preds = %218
  %222 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3497
  %223 = load i32, i32* %6, align 4, !dbg !3497
  %224 = call i64 @PxeBcRetryBinlOffer(%struct._PXEBC_PRIVATE_DATA* noundef %222, i32 noundef %223) #3, !dbg !3497
  %225 = icmp slt i64 %224, 0, !dbg !3497
  br i1 %225, label %226, label %227, !dbg !3497

226:                                              ; preds = %221
  br label %233, !dbg !3500

227:                                              ; preds = %221
  br label %228, !dbg !3503

228:                                              ; preds = %227, %218
  %229 = load i32, i32* %8, align 4, !dbg !3504
  %230 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3504
  %231 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %230, i32 0, i32 73, !dbg !3504
  store i32 %229, i32* %231, align 8, !dbg !3504
  %232 = load i32, i32* %6, align 4, !dbg !3505
  store i32 %232, i32* %9, align 4, !dbg !3505
  store i64 0, i64* %11, align 8, !dbg !3506
  br label %236, !dbg !3507

233:                                              ; preds = %226, %217
  %234 = load i32, i32* %6, align 4, !dbg !3508
  %235 = add i32 %234, 1, !dbg !3508
  store i32 %235, i32* %6, align 4, !dbg !3508
  br label %177, !dbg !3508, !llvm.loop !3509

236:                                              ; preds = %228, %177
  br label %237, !dbg !3511

237:                                              ; preds = %236, %175
  %238 = load i64, i64* %11, align 8, !dbg !3512
  %239 = icmp slt i64 %238, 0, !dbg !3512
  br i1 %239, label %249, label %240, !dbg !3512

240:                                              ; preds = %237
  %241 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3512
  %242 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %241, i32 0, i32 73, !dbg !3512
  %243 = load i32, i32* %242, align 8, !dbg !3512
  %244 = icmp ne i32 %243, 6, !dbg !3512
  br i1 %244, label %245, label %249, !dbg !3512

245:                                              ; preds = %240
  %246 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3513
  %247 = load i32, i32* %9, align 4, !dbg !3513
  %248 = call i64 @PxeBcCopyProxyOffer(%struct._PXEBC_PRIVATE_DATA* noundef %246, i32 noundef %247) #3, !dbg !3513
  store i64 %248, i64* %11, align 8, !dbg !3513
  br label %249, !dbg !3516

249:                                              ; preds = %245, %240, %237
  br label %257, !dbg !3517

250:                                              ; preds = %65
  %251 = load %struct.EFI_DHCP4_PACKET_OPTION**, %struct.EFI_DHCP4_PACKET_OPTION*** %5, align 8, !dbg !3518
  %252 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %251, i64 6, !dbg !3518
  %253 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %252, align 8, !dbg !3518
  %254 = icmp eq %struct.EFI_DHCP4_PACKET_OPTION* %253, null, !dbg !3518
  br i1 %254, label %255, label %256, !dbg !3518

255:                                              ; preds = %250
  store i64 -9223372036854775794, i64* %11, align 8, !dbg !3520
  br label %256, !dbg !3523

256:                                              ; preds = %255, %250
  br label %257, !dbg !3524

257:                                              ; preds = %256, %249
  br label %258, !dbg !3525

258:                                              ; preds = %257, %60
  br label %259, !dbg !3526

259:                                              ; preds = %258, %59
  %260 = load i64, i64* %11, align 8, !dbg !3527
  %261 = icmp slt i64 %260, 0, !dbg !3527
  br i1 %261, label %292, label %262, !dbg !3527

262:                                              ; preds = %259
  %263 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3528
  %264 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %263, i32 0, i32 33, !dbg !3528
  %265 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %264, i32 0, i32 13, !dbg !3528
  %266 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %265, align 8, !dbg !3528
  store %struct.EFI_PXE_BASE_CODE_MODE* %266, %struct.EFI_PXE_BASE_CODE_MODE** %12, align 8, !dbg !3528
  %267 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %4, align 8, !dbg !3531
  %268 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %267, i32 0, i32 0, !dbg !3531
  %269 = bitcast %union.PXEBC_DHCP4_PACKET* %268 to %struct.EFI_DHCP4_PACKET*, !dbg !3531
  store %struct.EFI_DHCP4_PACKET* %269, %struct.EFI_DHCP4_PACKET** %7, align 8, !dbg !3531
  %270 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3532
  %271 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %270, i32 0, i32 68, !dbg !3532
  %272 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %271 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !3532
  %273 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %272, i32 0, i32 0, !dbg !3532
  %274 = bitcast %union.PXEBC_DHCP4_PACKET* %273 to %struct.EFI_DHCP4_PACKET*, !dbg !3532
  store %struct.EFI_DHCP4_PACKET* %274, %struct.EFI_DHCP4_PACKET** %13, align 8, !dbg !3532
  %275 = load %struct.PXEBC_DHCP4_PACKET_CACHE*, %struct.PXEBC_DHCP4_PACKET_CACHE** %4, align 8, !dbg !3533
  %276 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %275, i32 0, i32 1, !dbg !3533
  %277 = load i32, i32* %276, align 8, !dbg !3533
  %278 = icmp eq i32 %277, 7, !dbg !3533
  br i1 %278, label %279, label %281, !dbg !3533

279:                                              ; preds = %262
  %280 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %7, align 8, !dbg !3534
  store %struct.EFI_DHCP4_PACKET* %280, %struct.EFI_DHCP4_PACKET** %13, align 8, !dbg !3534
  br label %281, !dbg !3537

281:                                              ; preds = %279, %262
  %282 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3538
  %283 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %13, align 8, !dbg !3538
  %284 = call i64 @PxeBcCopyDhcp4Ack(%struct._PXEBC_PRIVATE_DATA* noundef %282, %struct.EFI_DHCP4_PACKET* noundef %283, i8 noundef 1) #3, !dbg !3538
  store i64 %284, i64* %11, align 8, !dbg !3538
  %285 = load i64, i64* %11, align 8, !dbg !3539
  %286 = icmp slt i64 %285, 0, !dbg !3539
  br i1 %286, label %287, label %289, !dbg !3539

287:                                              ; preds = %281
  %288 = load i64, i64* %11, align 8, !dbg !3540
  store i64 %288, i64* %2, align 8, !dbg !3540
  br label %294, !dbg !3540

289:                                              ; preds = %281
  %290 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %12, align 8, !dbg !3543
  %291 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %290, i32 0, i32 8, !dbg !3543
  store i8 1, i8* %291, align 4, !dbg !3543
  br label %292, !dbg !3544

292:                                              ; preds = %289, %259
  %293 = load i64, i64* %11, align 8, !dbg !3545
  store i64 %293, i64* %2, align 8, !dbg !3545
  br label %294, !dbg !3545

294:                                              ; preds = %292, %287
  %295 = load i64, i64* %2, align 8, !dbg !3546
  ret i64 %295, !dbg !3546
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcDhcp4CallBack(%struct._EFI_DHCP4_PROTOCOL* noundef %0, i8* noundef %1, i32 noundef %2, i32 noundef %3, %struct.EFI_DHCP4_PACKET* noundef %4, %struct.EFI_DHCP4_PACKET** noundef %5) #0 !dbg !3547 {
  %7 = alloca i64, align 8
  %8 = alloca %struct._EFI_DHCP4_PROTOCOL*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.EFI_DHCP4_PACKET*, align 8
  %13 = alloca %struct.EFI_DHCP4_PACKET**, align 8
  %14 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %15 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %16 = alloca %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, align 8
  %17 = alloca %struct.EFI_DHCP4_PACKET_OPTION*, align 8
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store %struct._EFI_DHCP4_PROTOCOL* %0, %struct._EFI_DHCP4_PROTOCOL** %8, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_DHCP4_PROTOCOL** %8, metadata !3548, metadata !DIExpression()), !dbg !3549
  store i8* %1, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3550, metadata !DIExpression()), !dbg !3551
  store i32 %2, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3552, metadata !DIExpression()), !dbg !3553
  store i32 %3, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3554, metadata !DIExpression()), !dbg !3555
  store %struct.EFI_DHCP4_PACKET* %4, %struct.EFI_DHCP4_PACKET** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET** %12, metadata !3556, metadata !DIExpression()), !dbg !3557
  store %struct.EFI_DHCP4_PACKET** %5, %struct.EFI_DHCP4_PACKET*** %13, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET*** %13, metadata !3558, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %14, metadata !3560, metadata !DIExpression()), !dbg !3561
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %15, metadata !3562, metadata !DIExpression()), !dbg !3563
  call void @llvm.dbg.declare(metadata %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %16, metadata !3564, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_PACKET_OPTION** %17, metadata !3566, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.declare(metadata i16* %18, metadata !3568, metadata !DIExpression()), !dbg !3569
  call void @llvm.dbg.declare(metadata i64* %19, metadata !3570, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.declare(metadata i8* %20, metadata !3572, metadata !DIExpression()), !dbg !3573
  %21 = load i32, i32* %11, align 4, !dbg !3574
  %22 = icmp ne i32 %21, 2, !dbg !3574
  br i1 %22, label %23, label %33, !dbg !3574

23:                                               ; preds = %6
  %24 = load i32, i32* %11, align 4, !dbg !3574
  %25 = icmp ne i32 %24, 3, !dbg !3574
  br i1 %25, label %26, label %33, !dbg !3574

26:                                               ; preds = %23
  %27 = load i32, i32* %11, align 4, !dbg !3574
  %28 = icmp ne i32 %27, 1, !dbg !3574
  br i1 %28, label %29, label %33, !dbg !3574

29:                                               ; preds = %26
  %30 = load i32, i32* %11, align 4, !dbg !3574
  %31 = icmp ne i32 %30, 5, !dbg !3574
  br i1 %31, label %32, label %33, !dbg !3574

32:                                               ; preds = %29
  store i64 0, i64* %7, align 8, !dbg !3575
  br label %249, !dbg !3575

33:                                               ; preds = %29, %26, %23, %6
  br label %34, !dbg !3578

34:                                               ; preds = %33
  %35 = call i8 @DebugAssertEnabled() #3, !dbg !3579
  %36 = icmp ne i8 %35, 0, !dbg !3579
  br i1 %36, label %37, label %42, !dbg !3579

37:                                               ; preds = %34
  %38 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %12, align 8, !dbg !3581
  %39 = icmp ne %struct.EFI_DHCP4_PACKET* %38, null, !dbg !3581
  br i1 %39, label %41, label %40, !dbg !3581

40:                                               ; preds = %37
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 1241, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0)) #3, !dbg !3584
  br label %41, !dbg !3584

41:                                               ; preds = %40, %37
  br label %42, !dbg !3581

42:                                               ; preds = %41, %34
  br label %43, !dbg !3579

43:                                               ; preds = %42
  %44 = load i8*, i8** %9, align 8, !dbg !3587
  %45 = bitcast i8* %44 to %struct._PXEBC_PRIVATE_DATA*, !dbg !3587
  store %struct._PXEBC_PRIVATE_DATA* %45, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3587
  %46 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3588
  %47 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %46, i32 0, i32 33, !dbg !3588
  %48 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %47, i32 0, i32 13, !dbg !3588
  %49 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %48, align 8, !dbg !3588
  store %struct.EFI_PXE_BASE_CODE_MODE* %49, %struct.EFI_PXE_BASE_CODE_MODE** %15, align 8, !dbg !3588
  %50 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3589
  %51 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %50, i32 0, i32 35, !dbg !3589
  %52 = load %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %51, align 8, !dbg !3589
  store %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* %52, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %16, align 8, !dbg !3589
  %53 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %12, align 8, !dbg !3590
  %54 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %53, i32 0, i32 2, !dbg !3590
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 2, !dbg !3590
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* %55, i64 0, i64 0, !dbg !3590
  %57 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %12, align 8, !dbg !3590
  %58 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %57, i32 0, i32 1, !dbg !3590
  %59 = load i32, i32* %58, align 1, !dbg !3590
  %60 = zext i32 %59 to i64, !dbg !3590
  %61 = sub i64 %60, 236, !dbg !3590
  %62 = sub i64 %61, 4, !dbg !3590
  %63 = trunc i64 %62 to i32, !dbg !3590
  %64 = call %struct.EFI_DHCP4_PACKET_OPTION* @PxeBcParseDhcp4Options(i8* noundef %56, i32 noundef %63, i8 noundef 57) #3, !dbg !3590
  store %struct.EFI_DHCP4_PACKET_OPTION* %64, %struct.EFI_DHCP4_PACKET_OPTION** %17, align 8, !dbg !3590
  %65 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %17, align 8, !dbg !3591
  %66 = icmp ne %struct.EFI_DHCP4_PACKET_OPTION* %65, null, !dbg !3591
  br i1 %66, label %67, label %74, !dbg !3591

67:                                               ; preds = %43
  %68 = call i16 @SwapBytes16(i16 noundef 1472) #3, !dbg !3592
  store i16 %68, i16* %18, align 2, !dbg !3592
  %69 = load %struct.EFI_DHCP4_PACKET_OPTION*, %struct.EFI_DHCP4_PACKET_OPTION** %17, align 8, !dbg !3595
  %70 = getelementptr inbounds %struct.EFI_DHCP4_PACKET_OPTION, %struct.EFI_DHCP4_PACKET_OPTION* %69, i32 0, i32 2, !dbg !3595
  %71 = getelementptr inbounds [1 x i8], [1 x i8]* %70, i64 0, i64 0, !dbg !3595
  %72 = bitcast i16* %18 to i8*, !dbg !3595
  %73 = call i8* @CopyMem(i8* noundef %71, i8* noundef %72, i64 noundef 2) #3, !dbg !3595
  br label %74, !dbg !3596

74:                                               ; preds = %67, %43
  %75 = load i32, i32* %11, align 4, !dbg !3597
  %76 = icmp ne i32 %75, 3, !dbg !3597
  br i1 %76, label %77, label %110, !dbg !3597

77:                                               ; preds = %74
  %78 = load %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %16, align 8, !dbg !3597
  %79 = icmp ne %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* %78, null, !dbg !3597
  br i1 %79, label %80, label %110, !dbg !3597

80:                                               ; preds = %77
  %81 = load i32, i32* %11, align 4, !dbg !3598
  %82 = icmp eq i32 %81, 2, !dbg !3598
  br i1 %82, label %86, label %83, !dbg !3598

83:                                               ; preds = %80
  %84 = load i32, i32* %11, align 4, !dbg !3598
  %85 = icmp eq i32 %84, 5, !dbg !3598
  br label %86, !dbg !3598

86:                                               ; preds = %83, %80
  %87 = phi i1 [ true, %80 ], [ %85, %83 ]
  %88 = zext i1 %87 to i32, !dbg !3598
  %89 = trunc i32 %88 to i8, !dbg !3598
  store i8 %89, i8* %20, align 1, !dbg !3598
  %90 = load %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %16, align 8, !dbg !3601
  %91 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* %90, i32 0, i32 1, !dbg !3601
  %92 = load i32 (%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, i32, i8, i32, %union.EFI_PXE_BASE_CODE_PACKET*)*, i32 (%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, i32, i8, i32, %union.EFI_PXE_BASE_CODE_PACKET*)** %91, align 8, !dbg !3601
  %93 = load %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL*, %struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL** %16, align 8, !dbg !3601
  %94 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3601
  %95 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %94, i32 0, i32 38, !dbg !3601
  %96 = load i32, i32* %95, align 8, !dbg !3601
  %97 = load i8, i8* %20, align 1, !dbg !3601
  %98 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %12, align 8, !dbg !3601
  %99 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %98, i32 0, i32 1, !dbg !3601
  %100 = load i32, i32* %99, align 1, !dbg !3601
  %101 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %12, align 8, !dbg !3601
  %102 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %101, i32 0, i32 2, !dbg !3601
  %103 = bitcast %struct.anon* %102 to %union.EFI_PXE_BASE_CODE_PACKET*, !dbg !3601
  %104 = call i32 %92(%struct._EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL* noundef %93, i32 noundef %96, i8 noundef %97, i32 noundef %100, %union.EFI_PXE_BASE_CODE_PACKET* noundef %103) #3, !dbg !3601
  %105 = zext i32 %104 to i64, !dbg !3601
  store i64 %105, i64* %19, align 8, !dbg !3601
  %106 = load i64, i64* %19, align 8, !dbg !3602
  %107 = icmp ne i64 %106, 1, !dbg !3602
  br i1 %107, label %108, label %109, !dbg !3602

108:                                              ; preds = %86
  store i64 -9223372036854775787, i64* %7, align 8, !dbg !3603
  br label %249, !dbg !3603

109:                                              ; preds = %86
  br label %110, !dbg !3606

110:                                              ; preds = %109, %77, %74
  store i64 0, i64* %19, align 8, !dbg !3607
  %111 = load i32, i32* %11, align 4, !dbg !3608
  switch i32 %111, label %246 [
    i32 1, label %112
    i32 4, label %132
    i32 2, label %178
    i32 3, label %195
    i32 5, label %226
  ], !dbg !3608

112:                                              ; preds = %110
  %113 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %12, align 8, !dbg !3609
  %114 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %113, i32 0, i32 1, !dbg !3609
  %115 = load i32, i32* %114, align 1, !dbg !3609
  %116 = zext i32 %115 to i64, !dbg !3609
  %117 = icmp ugt i64 %116, 1472, !dbg !3609
  br i1 %117, label %118, label %119, !dbg !3609

118:                                              ; preds = %112
  store i64 -9223372036854775787, i64* %19, align 8, !dbg !3611
  br label %247, !dbg !3614

119:                                              ; preds = %112
  %120 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %15, align 8, !dbg !3615
  %121 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %120, i32 0, i32 21, !dbg !3615
  %122 = bitcast %union.EFI_PXE_BASE_CODE_PACKET* %121 to %struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET*, !dbg !3615
  %123 = bitcast %struct.EFI_PXE_BASE_CODE_DHCPV4_PACKET* %122 to i8*, !dbg !3615
  %124 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %12, align 8, !dbg !3615
  %125 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %124, i32 0, i32 2, !dbg !3615
  %126 = bitcast %struct.anon* %125 to i8*, !dbg !3615
  %127 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %12, align 8, !dbg !3615
  %128 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %127, i32 0, i32 1, !dbg !3615
  %129 = load i32, i32* %128, align 1, !dbg !3615
  %130 = zext i32 %129 to i64, !dbg !3615
  %131 = call i8* @CopyMem(i8* noundef %123, i8* noundef %126, i64 noundef %130) #3, !dbg !3615
  br label %132, !dbg !3615

132:                                              ; preds = %119, %110
  %133 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %12, align 8, !dbg !3616
  %134 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %133, i32 0, i32 1, !dbg !3616
  %135 = load i32, i32* %134, align 1, !dbg !3616
  %136 = zext i32 %135 to i64, !dbg !3616
  %137 = icmp ugt i64 %136, 1472, !dbg !3616
  br i1 %137, label %138, label %139, !dbg !3616

138:                                              ; preds = %132
  store i64 -9223372036854775787, i64* %19, align 8, !dbg !3617
  br label %247, !dbg !3620

139:                                              ; preds = %132
  %140 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %15, align 8, !dbg !3621
  %141 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %140, i32 0, i32 7, !dbg !3621
  %142 = load i8, i8* %141, align 1, !dbg !3621
  %143 = icmp ne i8 %142, 0, !dbg !3621
  br i1 %143, label %144, label %177, !dbg !3621

144:                                              ; preds = %139
  %145 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %12, align 8, !dbg !3622
  %146 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %145, i32 0, i32 2, !dbg !3622
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 0, !dbg !3622
  %148 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %147, i32 0, i32 11, !dbg !3622
  %149 = getelementptr inbounds [16 x i8], [16 x i8]* %148, i64 0, i64 0, !dbg !3622
  %150 = bitcast i8* %149 to %struct.GUID*, !dbg !3622
  %151 = call i64 @NetLibGetSystemGuid(%struct.GUID* noundef %150) #3, !dbg !3622
  %152 = icmp slt i64 %151, 0, !dbg !3622
  br i1 %152, label %153, label %172, !dbg !3622

153:                                              ; preds = %144
  br label %154, !dbg !3625

154:                                              ; preds = %153
  %155 = call i8 @DebugPrintEnabled() #3, !dbg !3628
  %156 = icmp ne i8 %155, 0, !dbg !3628
  br i1 %156, label %157, label %164, !dbg !3628

157:                                              ; preds = %154
  br label %158, !dbg !3630

158:                                              ; preds = %157
  %159 = call i8 @DebugPrintLevelEnabled(i64 noundef 2) #3, !dbg !3633
  %160 = icmp ne i8 %159, 0, !dbg !3633
  br i1 %160, label %161, label %162, !dbg !3633

161:                                              ; preds = %158
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !3635
  br label %162, !dbg !3635

162:                                              ; preds = %161, %158
  br label %163, !dbg !3633

163:                                              ; preds = %162
  br label %164, !dbg !3630

164:                                              ; preds = %163, %154
  br label %165, !dbg !3628

165:                                              ; preds = %164
  %166 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %12, align 8, !dbg !3638
  %167 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %166, i32 0, i32 2, !dbg !3638
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %167, i32 0, i32 0, !dbg !3638
  %169 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %168, i32 0, i32 11, !dbg !3638
  %170 = getelementptr inbounds [16 x i8], [16 x i8]* %169, i64 0, i64 0, !dbg !3638
  %171 = call i8* @ZeroMem(i8* noundef %170, i64 noundef 16) #3, !dbg !3638
  br label %172, !dbg !3639

172:                                              ; preds = %165, %144
  %173 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %12, align 8, !dbg !3640
  %174 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %173, i32 0, i32 2, !dbg !3640
  %175 = getelementptr inbounds %struct.anon, %struct.anon* %174, i32 0, i32 0, !dbg !3640
  %176 = getelementptr inbounds %struct.EFI_DHCP4_HEADER, %struct.EFI_DHCP4_HEADER* %175, i32 0, i32 2, !dbg !3640
  store i8 16, i8* %176, align 1, !dbg !3640
  br label %177, !dbg !3641

177:                                              ; preds = %172, %139
  br label %247, !dbg !3642

178:                                              ; preds = %110
  store i64 -9223372036854775802, i64* %19, align 8, !dbg !3643
  %179 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %12, align 8, !dbg !3644
  %180 = getelementptr inbounds %struct.EFI_DHCP4_PACKET, %struct.EFI_DHCP4_PACKET* %179, i32 0, i32 1, !dbg !3644
  %181 = load i32, i32* %180, align 1, !dbg !3644
  %182 = zext i32 %181 to i64, !dbg !3644
  %183 = icmp ugt i64 %182, 1472, !dbg !3644
  br i1 %183, label %184, label %185, !dbg !3644

184:                                              ; preds = %178
  br label %247, !dbg !3645

185:                                              ; preds = %178
  %186 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3648
  %187 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %186, i32 0, i32 75, !dbg !3648
  %188 = load i32, i32* %187, align 8, !dbg !3648
  %189 = icmp ult i32 %188, 16, !dbg !3648
  br i1 %189, label %190, label %194, !dbg !3648

190:                                              ; preds = %185
  %191 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3649
  %192 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %12, align 8, !dbg !3649
  %193 = call i64 @PxeBcCacheDhcp4Offer(%struct._PXEBC_PRIVATE_DATA* noundef %191, %struct.EFI_DHCP4_PACKET* noundef %192) #3, !dbg !3649
  br label %194, !dbg !3652

194:                                              ; preds = %190, %185
  br label %247, !dbg !3653

195:                                              ; preds = %110
  br label %196, !dbg !3654

196:                                              ; preds = %195
  %197 = call i8 @DebugAssertEnabled() #3, !dbg !3655
  %198 = icmp ne i8 %197, 0, !dbg !3655
  br i1 %198, label %199, label %204, !dbg !3655

199:                                              ; preds = %196
  %200 = load %struct.EFI_DHCP4_PACKET**, %struct.EFI_DHCP4_PACKET*** %13, align 8, !dbg !3657
  %201 = icmp ne %struct.EFI_DHCP4_PACKET** %200, null, !dbg !3657
  br i1 %201, label %203, label %202, !dbg !3657

202:                                              ; preds = %199
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 1342, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0)) #3, !dbg !3660
  br label %203, !dbg !3660

203:                                              ; preds = %202, %199
  br label %204, !dbg !3657

204:                                              ; preds = %203, %196
  br label %205, !dbg !3655

205:                                              ; preds = %204
  %206 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3663
  call void @PxeBcSelectDhcp4Offer(%struct._PXEBC_PRIVATE_DATA* noundef %206) #3, !dbg !3663
  %207 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3664
  %208 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %207, i32 0, i32 72, !dbg !3664
  %209 = load i32, i32* %208, align 4, !dbg !3664
  %210 = icmp eq i32 %209, 0, !dbg !3664
  br i1 %210, label %211, label %212, !dbg !3664

211:                                              ; preds = %205
  store i64 -9223372036854775787, i64* %19, align 8, !dbg !3665
  br label %225, !dbg !3668

212:                                              ; preds = %205
  %213 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3669
  %214 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %213, i32 0, i32 74, !dbg !3669
  %215 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3669
  %216 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %215, i32 0, i32 72, !dbg !3669
  %217 = load i32, i32* %216, align 4, !dbg !3669
  %218 = sub i32 %217, 1, !dbg !3669
  %219 = zext i32 %218 to i64, !dbg !3669
  %220 = getelementptr inbounds [16 x %union.PXEBC_DHCP_PACKET_CACHE], [16 x %union.PXEBC_DHCP_PACKET_CACHE]* %214, i64 0, i64 %219, !dbg !3669
  %221 = bitcast %union.PXEBC_DHCP_PACKET_CACHE* %220 to %struct.PXEBC_DHCP4_PACKET_CACHE*, !dbg !3669
  %222 = getelementptr inbounds %struct.PXEBC_DHCP4_PACKET_CACHE, %struct.PXEBC_DHCP4_PACKET_CACHE* %221, i32 0, i32 0, !dbg !3669
  %223 = bitcast %union.PXEBC_DHCP4_PACKET* %222 to %struct.EFI_DHCP4_PACKET*, !dbg !3669
  %224 = load %struct.EFI_DHCP4_PACKET**, %struct.EFI_DHCP4_PACKET*** %13, align 8, !dbg !3669
  store %struct.EFI_DHCP4_PACKET* %223, %struct.EFI_DHCP4_PACKET** %224, align 8, !dbg !3669
  br label %225, !dbg !3671

225:                                              ; preds = %212, %211
  br label %247, !dbg !3672

226:                                              ; preds = %110
  br label %227, !dbg !3673

227:                                              ; preds = %226
  %228 = call i8 @DebugAssertEnabled() #3, !dbg !3674
  %229 = icmp ne i8 %228, 0, !dbg !3674
  br i1 %229, label %230, label %237, !dbg !3674

230:                                              ; preds = %227
  %231 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3676
  %232 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %231, i32 0, i32 72, !dbg !3676
  %233 = load i32, i32* %232, align 4, !dbg !3676
  %234 = icmp ne i32 %233, 0, !dbg !3676
  br i1 %234, label %236, label %235, !dbg !3676

235:                                              ; preds = %230
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 1363, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0)) #3, !dbg !3679
  br label %236, !dbg !3679

236:                                              ; preds = %235, %230
  br label %237, !dbg !3676

237:                                              ; preds = %236, %227
  br label %238, !dbg !3674

238:                                              ; preds = %237
  %239 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %14, align 8, !dbg !3682
  %240 = load %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET** %12, align 8, !dbg !3682
  %241 = call i64 @PxeBcCopyDhcp4Ack(%struct._PXEBC_PRIVATE_DATA* noundef %239, %struct.EFI_DHCP4_PACKET* noundef %240, i8 noundef 0) #3, !dbg !3682
  store i64 %241, i64* %19, align 8, !dbg !3682
  %242 = load i64, i64* %19, align 8, !dbg !3683
  %243 = icmp slt i64 %242, 0, !dbg !3683
  br i1 %243, label %244, label %245, !dbg !3683

244:                                              ; preds = %238
  store i64 -9223372036854775787, i64* %19, align 8, !dbg !3684
  br label %245, !dbg !3687

245:                                              ; preds = %244, %238
  br label %247, !dbg !3688

246:                                              ; preds = %110
  br label %247, !dbg !3689

247:                                              ; preds = %246, %245, %225, %194, %184, %177, %138, %118
  %248 = load i64, i64* %19, align 8, !dbg !3690
  store i64 %248, i64* %7, align 8, !dbg !3690
  br label %249, !dbg !3690

249:                                              ; preds = %247, %108, %32
  %250 = load i64, i64* %7, align 8, !dbg !3691
  ret i64 %250, !dbg !3691
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocateZeroPool(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @NetRandomInitSeed() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @SwapBytes32(i32 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @SetMem(i8* noundef, i64 noundef, i8 noundef) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcSetIp4Policy(%struct._PXEBC_PRIVATE_DATA* noundef %0) #0 !dbg !3692 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._EFI_IP4_CONFIG2_PROTOCOL*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %3, metadata !3693, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.declare(metadata i64* %4, metadata !3695, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.declare(metadata %struct._EFI_IP4_CONFIG2_PROTOCOL** %5, metadata !3697, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3699, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3702, metadata !DIExpression()), !dbg !3703
  %8 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3704
  %9 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %8, i32 0, i32 15, !dbg !3704
  %10 = load %struct._EFI_IP4_CONFIG2_PROTOCOL*, %struct._EFI_IP4_CONFIG2_PROTOCOL** %9, align 8, !dbg !3704
  store %struct._EFI_IP4_CONFIG2_PROTOCOL* %10, %struct._EFI_IP4_CONFIG2_PROTOCOL** %5, align 8, !dbg !3704
  store i64 4, i64* %7, align 8, !dbg !3705
  %11 = load %struct._EFI_IP4_CONFIG2_PROTOCOL*, %struct._EFI_IP4_CONFIG2_PROTOCOL** %5, align 8, !dbg !3706
  %12 = getelementptr inbounds %struct._EFI_IP4_CONFIG2_PROTOCOL, %struct._EFI_IP4_CONFIG2_PROTOCOL* %11, i32 0, i32 1, !dbg !3706
  %13 = load i64 (%struct._EFI_IP4_CONFIG2_PROTOCOL*, i32, i64*, i8*)*, i64 (%struct._EFI_IP4_CONFIG2_PROTOCOL*, i32, i64*, i8*)** %12, align 8, !dbg !3706
  %14 = load %struct._EFI_IP4_CONFIG2_PROTOCOL*, %struct._EFI_IP4_CONFIG2_PROTOCOL** %5, align 8, !dbg !3706
  %15 = bitcast i32* %6 to i8*, !dbg !3706
  %16 = call i64 %13(%struct._EFI_IP4_CONFIG2_PROTOCOL* noundef %14, i32 noundef 1, i64* noundef %7, i8* noundef %15) #3, !dbg !3706
  store i64 %16, i64* %4, align 8, !dbg !3706
  %17 = load i64, i64* %4, align 8, !dbg !3707
  %18 = icmp slt i64 %17, 0, !dbg !3707
  br i1 %18, label %19, label %21, !dbg !3707

19:                                               ; preds = %1
  %20 = load i64, i64* %4, align 8, !dbg !3708
  store i64 %20, i64* %2, align 8, !dbg !3708
  br label %37, !dbg !3708

21:                                               ; preds = %1
  %22 = load i32, i32* %6, align 4, !dbg !3711
  %23 = icmp ne i32 %22, 0, !dbg !3711
  br i1 %23, label %24, label %36, !dbg !3711

24:                                               ; preds = %21
  store i32 0, i32* %6, align 4, !dbg !3712
  %25 = load %struct._EFI_IP4_CONFIG2_PROTOCOL*, %struct._EFI_IP4_CONFIG2_PROTOCOL** %5, align 8, !dbg !3715
  %26 = getelementptr inbounds %struct._EFI_IP4_CONFIG2_PROTOCOL, %struct._EFI_IP4_CONFIG2_PROTOCOL* %25, i32 0, i32 0, !dbg !3715
  %27 = load i64 (%struct._EFI_IP4_CONFIG2_PROTOCOL*, i32, i64, i8*)*, i64 (%struct._EFI_IP4_CONFIG2_PROTOCOL*, i32, i64, i8*)** %26, align 8, !dbg !3715
  %28 = load %struct._EFI_IP4_CONFIG2_PROTOCOL*, %struct._EFI_IP4_CONFIG2_PROTOCOL** %5, align 8, !dbg !3715
  %29 = bitcast i32* %6 to i8*, !dbg !3715
  %30 = call i64 %27(%struct._EFI_IP4_CONFIG2_PROTOCOL* noundef %28, i32 noundef 1, i64 noundef 4, i8* noundef %29) #3, !dbg !3715
  store i64 %30, i64* %4, align 8, !dbg !3715
  %31 = load i64, i64* %4, align 8, !dbg !3716
  %32 = icmp slt i64 %31, 0, !dbg !3716
  br i1 %32, label %33, label %35, !dbg !3716

33:                                               ; preds = %24
  %34 = load i64, i64* %4, align 8, !dbg !3717
  store i64 %34, i64* %2, align 8, !dbg !3717
  br label %37, !dbg !3717

35:                                               ; preds = %24
  br label %36, !dbg !3720

36:                                               ; preds = %35, %21
  store i64 0, i64* %2, align 8, !dbg !3721
  br label %37, !dbg !3721

37:                                               ; preds = %36, %33, %19
  %38 = load i64, i64* %2, align 8, !dbg !3722
  ret i64 %38, !dbg !3722
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PxeBcDhcp4Dora(%struct._PXEBC_PRIVATE_DATA* noundef %0, %struct._EFI_DHCP4_PROTOCOL* noundef %1) #0 !dbg !3723 {
  %3 = alloca %struct._PXEBC_PRIVATE_DATA*, align 8
  %4 = alloca %struct._EFI_DHCP4_PROTOCOL*, align 8
  %5 = alloca %struct.EFI_PXE_BASE_CODE_MODE*, align 8
  %6 = alloca %struct.EFI_DHCP4_CONFIG_DATA, align 8
  %7 = alloca %struct.EFI_DHCP4_MODE_DATA, align 8
  %8 = alloca [16 x %struct.EFI_DHCP4_PACKET_OPTION*], align 16
  %9 = alloca [312 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store %struct._PXEBC_PRIVATE_DATA* %0, %struct._PXEBC_PRIVATE_DATA** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._PXEBC_PRIVATE_DATA** %3, metadata !3726, metadata !DIExpression()), !dbg !3727
  store %struct._EFI_DHCP4_PROTOCOL* %1, %struct._EFI_DHCP4_PROTOCOL** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_DHCP4_PROTOCOL** %4, metadata !3728, metadata !DIExpression()), !dbg !3729
  call void @llvm.dbg.declare(metadata %struct.EFI_PXE_BASE_CODE_MODE** %5, metadata !3730, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_CONFIG_DATA* %6, metadata !3732, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.declare(metadata %struct.EFI_DHCP4_MODE_DATA* %7, metadata !3734, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.declare(metadata [16 x %struct.EFI_DHCP4_PACKET_OPTION*]* %8, metadata !3736, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.declare(metadata [312 x i8]* %9, metadata !3738, metadata !DIExpression()), !dbg !3739
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3740, metadata !DIExpression()), !dbg !3741
  call void @llvm.dbg.declare(metadata i64* %11, metadata !3742, metadata !DIExpression()), !dbg !3743
  br label %12, !dbg !3744

12:                                               ; preds = %2
  %13 = call i8 @DebugAssertEnabled() #3, !dbg !3745
  %14 = icmp ne i8 %13, 0, !dbg !3745
  br i1 %14, label %15, label %20, !dbg !3745

15:                                               ; preds = %12
  %16 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %4, align 8, !dbg !3747
  %17 = icmp ne %struct._EFI_DHCP4_PROTOCOL* %16, null, !dbg !3747
  br i1 %17, label %19, label %18, !dbg !3747

18:                                               ; preds = %15
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 1707, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !3750
  br label %19, !dbg !3750

19:                                               ; preds = %18, %15
  br label %20, !dbg !3747

20:                                               ; preds = %19, %12
  br label %21, !dbg !3745

21:                                               ; preds = %20
  store i64 0, i64* %11, align 8, !dbg !3753
  %22 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3754
  %23 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %22, i32 0, i32 33, !dbg !3754
  %24 = getelementptr inbounds %struct._EFI_PXE_BASE_CODE_PROTOCOL, %struct._EFI_PXE_BASE_CODE_PROTOCOL* %23, i32 0, i32 13, !dbg !3754
  %25 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %24, align 8, !dbg !3754
  store %struct.EFI_PXE_BASE_CODE_MODE* %25, %struct.EFI_PXE_BASE_CODE_MODE** %5, align 8, !dbg !3754
  %26 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3755
  %27 = getelementptr inbounds [16 x %struct.EFI_DHCP4_PACKET_OPTION*], [16 x %struct.EFI_DHCP4_PACKET_OPTION*]* %8, i64 0, i64 0, !dbg !3755
  %28 = getelementptr inbounds [312 x i8], [312 x i8]* %9, i64 0, i64 0, !dbg !3755
  %29 = call i32 @PxeBcBuildDhcp4Options(%struct._PXEBC_PRIVATE_DATA* noundef %26, %struct.EFI_DHCP4_PACKET_OPTION** noundef %27, i8* noundef %28, i8 noundef 0) #3, !dbg !3755
  store i32 %29, i32* %10, align 4, !dbg !3755
  br label %30, !dbg !3756

30:                                               ; preds = %21
  %31 = call i8 @DebugAssertEnabled() #3, !dbg !3757
  %32 = icmp ne i8 %31, 0, !dbg !3757
  br i1 %32, label %33, label %38, !dbg !3757

33:                                               ; preds = %30
  %34 = load i32, i32* %10, align 4, !dbg !3759
  %35 = icmp ugt i32 %34, 0, !dbg !3759
  br i1 %35, label %37, label %36, !dbg !3759

36:                                               ; preds = %33
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 1716, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0)) #3, !dbg !3762
  br label %37, !dbg !3762

37:                                               ; preds = %36, %33
  br label %38, !dbg !3759

38:                                               ; preds = %37, %30
  br label %39, !dbg !3757

39:                                               ; preds = %38
  %40 = bitcast %struct.EFI_DHCP4_MODE_DATA* %7 to i8*, !dbg !3765
  %41 = call i8* @ZeroMem(i8* noundef %40, i64 noundef 144) #3, !dbg !3765
  %42 = bitcast %struct.EFI_DHCP4_CONFIG_DATA* %6 to i8*, !dbg !3766
  %43 = call i8* @ZeroMem(i8* noundef %42, i64 noundef 72) #3, !dbg !3766
  %44 = load i32, i32* %10, align 4, !dbg !3767
  %45 = getelementptr inbounds %struct.EFI_DHCP4_CONFIG_DATA, %struct.EFI_DHCP4_CONFIG_DATA* %6, i32 0, i32 7, !dbg !3767
  store i32 %44, i32* %45, align 8, !dbg !3767
  %46 = getelementptr inbounds [16 x %struct.EFI_DHCP4_PACKET_OPTION*], [16 x %struct.EFI_DHCP4_PACKET_OPTION*]* %8, i64 0, i64 0, !dbg !3768
  %47 = getelementptr inbounds %struct.EFI_DHCP4_CONFIG_DATA, %struct.EFI_DHCP4_CONFIG_DATA* %6, i32 0, i32 8, !dbg !3768
  store %struct.EFI_DHCP4_PACKET_OPTION** %46, %struct.EFI_DHCP4_PACKET_OPTION*** %47, align 8, !dbg !3768
  %48 = getelementptr inbounds %struct.EFI_DHCP4_CONFIG_DATA, %struct.EFI_DHCP4_CONFIG_DATA* %6, i32 0, i32 5, !dbg !3769
  store i64 (%struct._EFI_DHCP4_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET**)* @PxeBcDhcp4CallBack, i64 (%struct._EFI_DHCP4_PROTOCOL*, i8*, i32, i32, %struct.EFI_DHCP4_PACKET*, %struct.EFI_DHCP4_PACKET**)** %48, align 8, !dbg !3769
  %49 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3770
  %50 = bitcast %struct._PXEBC_PRIVATE_DATA* %49 to i8*, !dbg !3770
  %51 = getelementptr inbounds %struct.EFI_DHCP4_CONFIG_DATA, %struct.EFI_DHCP4_CONFIG_DATA* %6, i32 0, i32 6, !dbg !3770
  store i8* %50, i8** %51, align 8, !dbg !3770
  %52 = getelementptr inbounds %struct.EFI_DHCP4_CONFIG_DATA, %struct.EFI_DHCP4_CONFIG_DATA* %6, i32 0, i32 0, !dbg !3771
  store i32 4, i32* %52, align 8, !dbg !3771
  %53 = getelementptr inbounds %struct.EFI_DHCP4_CONFIG_DATA, %struct.EFI_DHCP4_CONFIG_DATA* %6, i32 0, i32 1, !dbg !3772
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @mPxeDhcpTimeout, i64 0, i64 0), i32** %53, align 8, !dbg !3772
  %54 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %4, align 8, !dbg !3773
  %55 = getelementptr inbounds %struct._EFI_DHCP4_PROTOCOL, %struct._EFI_DHCP4_PROTOCOL* %54, i32 0, i32 1, !dbg !3773
  %56 = load i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_CONFIG_DATA*)** %55, align 8, !dbg !3773
  %57 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %4, align 8, !dbg !3773
  %58 = call i64 %56(%struct._EFI_DHCP4_PROTOCOL* noundef %57, %struct.EFI_DHCP4_CONFIG_DATA* noundef %6) #3, !dbg !3773
  store i64 %58, i64* %11, align 8, !dbg !3773
  %59 = load i64, i64* %11, align 8, !dbg !3774
  %60 = icmp slt i64 %59, 0, !dbg !3774
  br i1 %60, label %61, label %62, !dbg !3774

61:                                               ; preds = %39
  br label %170, !dbg !3775

62:                                               ; preds = %39
  %63 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3778
  %64 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %63, i32 0, i32 52, !dbg !3778
  store i8 0, i8* %64, align 2, !dbg !3778
  %65 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3779
  %66 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %65, i32 0, i32 75, !dbg !3779
  store i32 0, i32* %66, align 8, !dbg !3779
  %67 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3780
  %68 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %67, i32 0, i32 76, !dbg !3780
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 0, !dbg !3780
  %70 = bitcast i32* %69 to i8*, !dbg !3780
  %71 = call i8* @ZeroMem(i8* noundef %70, i64 noundef 32) #3, !dbg !3780
  %72 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3781
  %73 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %72, i32 0, i32 77, !dbg !3781
  %74 = getelementptr inbounds [8 x [16 x i32]], [8 x [16 x i32]]* %73, i64 0, i64 0, !dbg !3781
  %75 = bitcast [16 x i32]* %74 to i8*, !dbg !3781
  %76 = call i8* @ZeroMem(i8* noundef %75, i64 noundef 512) #3, !dbg !3781
  %77 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %4, align 8, !dbg !3782
  %78 = getelementptr inbounds %struct._EFI_DHCP4_PROTOCOL, %struct._EFI_DHCP4_PROTOCOL* %77, i32 0, i32 2, !dbg !3782
  %79 = load i64 (%struct._EFI_DHCP4_PROTOCOL*, i8*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, i8*)** %78, align 8, !dbg !3782
  %80 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %4, align 8, !dbg !3782
  %81 = call i64 %79(%struct._EFI_DHCP4_PROTOCOL* noundef %80, i8* noundef null) #3, !dbg !3782
  store i64 %81, i64* %11, align 8, !dbg !3782
  %82 = load i64, i64* %11, align 8, !dbg !3783
  %83 = icmp slt i64 %82, 0, !dbg !3783
  br i1 %83, label %84, label %100, !dbg !3783

84:                                               ; preds = %62
  %85 = load i64, i64* %11, align 8, !dbg !3784
  %86 = icmp eq i64 %85, -9223372036854775786, !dbg !3784
  br i1 %86, label %87, label %90, !dbg !3784

87:                                               ; preds = %84
  %88 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %5, align 8, !dbg !3787
  %89 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %88, i32 0, i32 14, !dbg !3787
  store i8 1, i8* %89, align 2, !dbg !3787
  br label %90, !dbg !3790

90:                                               ; preds = %87, %84
  %91 = load i64, i64* %11, align 8, !dbg !3791
  %92 = icmp eq i64 %91, -9223372036854775790, !dbg !3791
  br i1 %92, label %93, label %99, !dbg !3791

93:                                               ; preds = %90
  %94 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3791
  %95 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %94, i32 0, i32 75, !dbg !3791
  %96 = load i32, i32* %95, align 8, !dbg !3791
  %97 = icmp ugt i32 %96, 0, !dbg !3791
  br i1 %97, label %98, label %99, !dbg !3791

98:                                               ; preds = %93
  store i64 -9223372036854775792, i64* %11, align 8, !dbg !3792
  br label %99, !dbg !3795

99:                                               ; preds = %98, %93, %90
  br label %170, !dbg !3796

100:                                              ; preds = %62
  %101 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %4, align 8, !dbg !3797
  %102 = getelementptr inbounds %struct._EFI_DHCP4_PROTOCOL, %struct._EFI_DHCP4_PROTOCOL* %101, i32 0, i32 0, !dbg !3797
  %103 = load i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_MODE_DATA*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_MODE_DATA*)** %102, align 8, !dbg !3797
  %104 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %4, align 8, !dbg !3797
  %105 = call i64 %103(%struct._EFI_DHCP4_PROTOCOL* noundef %104, %struct.EFI_DHCP4_MODE_DATA* noundef %7) #3, !dbg !3797
  store i64 %105, i64* %11, align 8, !dbg !3797
  %106 = load i64, i64* %11, align 8, !dbg !3798
  %107 = icmp slt i64 %106, 0, !dbg !3798
  br i1 %107, label %108, label %109, !dbg !3798

108:                                              ; preds = %100
  br label %170, !dbg !3799

109:                                              ; preds = %100
  br label %110, !dbg !3802

110:                                              ; preds = %109
  %111 = call i8 @DebugAssertEnabled() #3, !dbg !3803
  %112 = icmp ne i8 %111, 0, !dbg !3803
  br i1 %112, label %113, label %119, !dbg !3803

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.EFI_DHCP4_MODE_DATA, %struct.EFI_DHCP4_MODE_DATA* %7, i32 0, i32 0, !dbg !3805
  %115 = load i32, i32* %114, align 8, !dbg !3805
  %116 = icmp eq i32 %115, 4, !dbg !3805
  br i1 %116, label %118, label %117, !dbg !3805

117:                                              ; preds = %113
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 noundef 1765, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0)) #3, !dbg !3808
  br label %118, !dbg !3808

118:                                              ; preds = %117, %113
  br label %119, !dbg !3805

119:                                              ; preds = %118, %110
  br label %120, !dbg !3803

120:                                              ; preds = %119
  %121 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3811
  %122 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %121, i32 0, i32 55, !dbg !3811
  %123 = bitcast %union.EFI_IP_ADDRESS* %122 to i8*, !dbg !3811
  %124 = getelementptr inbounds %struct.EFI_DHCP4_MODE_DATA, %struct.EFI_DHCP4_MODE_DATA* %7, i32 0, i32 2, !dbg !3811
  %125 = bitcast %struct.IPv4_ADDRESS* %124 to i8*, !dbg !3811
  %126 = call i8* @CopyMem(i8* noundef %123, i8* noundef %125, i64 noundef 4) #3, !dbg !3811
  %127 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3812
  %128 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %127, i32 0, i32 56, !dbg !3812
  %129 = bitcast %union.EFI_IP_ADDRESS* %128 to i8*, !dbg !3812
  %130 = getelementptr inbounds %struct.EFI_DHCP4_MODE_DATA, %struct.EFI_DHCP4_MODE_DATA* %7, i32 0, i32 6, !dbg !3812
  %131 = bitcast %struct.IPv4_ADDRESS* %130 to i8*, !dbg !3812
  %132 = call i8* @CopyMem(i8* noundef %129, i8* noundef %131, i64 noundef 4) #3, !dbg !3812
  %133 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3813
  %134 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %133, i32 0, i32 57, !dbg !3813
  %135 = bitcast %union.EFI_IP_ADDRESS* %134 to i8*, !dbg !3813
  %136 = getelementptr inbounds %struct.EFI_DHCP4_MODE_DATA, %struct.EFI_DHCP4_MODE_DATA* %7, i32 0, i32 5, !dbg !3813
  %137 = bitcast %struct.IPv4_ADDRESS* %136 to i8*, !dbg !3813
  %138 = call i8* @CopyMem(i8* noundef %135, i8* noundef %137, i64 noundef 4) #3, !dbg !3813
  %139 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %5, align 8, !dbg !3814
  %140 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %139, i32 0, i32 19, !dbg !3814
  %141 = bitcast %union.EFI_IP_ADDRESS* %140 to i8*, !dbg !3814
  %142 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3814
  %143 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %142, i32 0, i32 55, !dbg !3814
  %144 = bitcast %union.EFI_IP_ADDRESS* %143 to i8*, !dbg !3814
  %145 = call i8* @CopyMem(i8* noundef %141, i8* noundef %144, i64 noundef 4) #3, !dbg !3814
  %146 = load %struct.EFI_PXE_BASE_CODE_MODE*, %struct.EFI_PXE_BASE_CODE_MODE** %5, align 8, !dbg !3815
  %147 = getelementptr inbounds %struct.EFI_PXE_BASE_CODE_MODE, %struct.EFI_PXE_BASE_CODE_MODE* %146, i32 0, i32 20, !dbg !3815
  %148 = bitcast %union.EFI_IP_ADDRESS* %147 to i8*, !dbg !3815
  %149 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3815
  %150 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %149, i32 0, i32 56, !dbg !3815
  %151 = bitcast %union.EFI_IP_ADDRESS* %150 to i8*, !dbg !3815
  %152 = call i8* @CopyMem(i8* noundef %148, i8* noundef %151, i64 noundef 4) #3, !dbg !3815
  %153 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3816
  %154 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3816
  %155 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %154, i32 0, i32 55, !dbg !3816
  %156 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3816
  %157 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %156, i32 0, i32 56, !dbg !3816
  %158 = call i64 @PxeBcFlushStationIp(%struct._PXEBC_PRIVATE_DATA* noundef %153, %union.EFI_IP_ADDRESS* noundef %155, %union.EFI_IP_ADDRESS* noundef %157) #3, !dbg !3816
  store i64 %158, i64* %11, align 8, !dbg !3816
  %159 = load i64, i64* %11, align 8, !dbg !3817
  %160 = icmp slt i64 %159, 0, !dbg !3817
  br i1 %160, label %161, label %162, !dbg !3817

161:                                              ; preds = %120
  br label %170, !dbg !3818

162:                                              ; preds = %120
  %163 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3821
  %164 = call i64 @PxeBcHandleDhcp4Offer(%struct._PXEBC_PRIVATE_DATA* noundef %163) #3, !dbg !3821
  store i64 %164, i64* %11, align 8, !dbg !3821
  %165 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0)) #3, !dbg !3822
  %166 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3823
  %167 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %166, i32 0, i32 55, !dbg !3823
  %168 = bitcast %union.EFI_IP_ADDRESS* %167 to %struct.IPv4_ADDRESS*, !dbg !3823
  call void @PxeBcShowIp4Addr(%struct.IPv4_ADDRESS* noundef %168) #3, !dbg !3823
  %169 = call i64 (i8*, ...) @AsciiPrint(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #3, !dbg !3824
  br label %170, !dbg !3824

170:                                              ; preds = %162, %161, %108, %99, %61
  call void @llvm.dbg.label(metadata !3825), !dbg !3826
  %171 = load i64, i64* %11, align 8, !dbg !3827
  %172 = icmp slt i64 %171, 0, !dbg !3827
  br i1 %172, label %173, label %184, !dbg !3827

173:                                              ; preds = %170
  %174 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %4, align 8, !dbg !3828
  %175 = getelementptr inbounds %struct._EFI_DHCP4_PROTOCOL, %struct._EFI_DHCP4_PROTOCOL* %174, i32 0, i32 5, !dbg !3828
  %176 = load i64 (%struct._EFI_DHCP4_PROTOCOL*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*)** %175, align 8, !dbg !3828
  %177 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %4, align 8, !dbg !3828
  %178 = call i64 %176(%struct._EFI_DHCP4_PROTOCOL* noundef %177) #3, !dbg !3828
  %179 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %4, align 8, !dbg !3831
  %180 = getelementptr inbounds %struct._EFI_DHCP4_PROTOCOL, %struct._EFI_DHCP4_PROTOCOL* %179, i32 0, i32 1, !dbg !3831
  %181 = load i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_CONFIG_DATA*)** %180, align 8, !dbg !3831
  %182 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %4, align 8, !dbg !3831
  %183 = call i64 %181(%struct._EFI_DHCP4_PROTOCOL* noundef %182, %struct.EFI_DHCP4_CONFIG_DATA* noundef null) #3, !dbg !3831
  br label %194, !dbg !3832

184:                                              ; preds = %170
  %185 = bitcast %struct.EFI_DHCP4_CONFIG_DATA* %6 to i8*, !dbg !3833
  %186 = call i8* @ZeroMem(i8* noundef %185, i64 noundef 72) #3, !dbg !3833
  %187 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %4, align 8, !dbg !3835
  %188 = getelementptr inbounds %struct._EFI_DHCP4_PROTOCOL, %struct._EFI_DHCP4_PROTOCOL* %187, i32 0, i32 1, !dbg !3835
  %189 = load i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_CONFIG_DATA*)*, i64 (%struct._EFI_DHCP4_PROTOCOL*, %struct.EFI_DHCP4_CONFIG_DATA*)** %188, align 8, !dbg !3835
  %190 = load %struct._EFI_DHCP4_PROTOCOL*, %struct._EFI_DHCP4_PROTOCOL** %4, align 8, !dbg !3835
  %191 = call i64 %189(%struct._EFI_DHCP4_PROTOCOL* noundef %190, %struct.EFI_DHCP4_CONFIG_DATA* noundef %6) #3, !dbg !3835
  %192 = load %struct._PXEBC_PRIVATE_DATA*, %struct._PXEBC_PRIVATE_DATA** %3, align 8, !dbg !3836
  %193 = getelementptr inbounds %struct._PXEBC_PRIVATE_DATA, %struct._PXEBC_PRIVATE_DATA* %192, i32 0, i32 50, !dbg !3836
  store i8 1, i8* %193, align 8, !dbg !3836
  br label %194, !dbg !3837

194:                                              ; preds = %184, %173
  %195 = load i64, i64* %11, align 8, !dbg !3838
  ret i64 %195, !dbg !3838
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @PxeBcFlushStationIp(%struct._PXEBC_PRIVATE_DATA* noundef, %union.EFI_IP_ADDRESS* noundef, %union.EFI_IP_ADDRESS* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsciiPrint(i8* noundef, ...) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @PxeBcShowIp4Addr(%struct.IPv4_ADDRESS* noundef) #2

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277}
!llvm.ident = !{!2278}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mInterestedDhcp4Tags", scope: !2, file: !2234, line: 15, type: !266, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !132, globals: !2231, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/NetworkPkg/UefiPxeBcDxe/PxeBcDhcp4.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/NetworkPkg/UefiPxeBcDxe/UefiPxeBcDxe", checksumkind: CSK_MD5, checksum: "b83dd3e5840c49b516153780541be44a")
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
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 127, baseType: !7, size: 32, elements: !128)
!128 = !{!129, !130, !131}
!129 = !DIEnumerator(name: "Ip4Config2PolicyStatic", value: 0)
!130 = !DIEnumerator(name: "Ip4Config2PolicyDhcp", value: 1)
!131 = !DIEnumerator(name: "Ip4Config2PolicyMax", value: 2)
!132 = !{!133, !146, !147, !152, !153, !172, !179, !185, !187, !186, !138, !226, !231, !232, !237, !245, !254, !257, !269, !276, !281, !149, !302, !1979, !2225, !158, !796}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_PACKET_OPTION", file: !16, line: 44, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_PACKET_OPTION", file: !16, line: 31, size: 24, elements: !136)
!136 = !{!137, !141, !142}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !135, file: !16, line: 35, baseType: !138, size: 8)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !139, line: 196, baseType: !140)
!139 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!140 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !135, file: !16, line: 39, baseType: !138, size: 8, offset: 8)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !135, file: !16, line: 43, baseType: !143, size: 8, offset: 16)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 8, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 1)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !139, line: 192, baseType: !140)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !148, line: 1026, baseType: !149)
!148 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !139, line: 211, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !139, line: 162, baseType: !151)
!151 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_BOOT_SVR_ENTRY", file: !116, line: 225, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_BOOT_SVR_ENTRY", file: !116, line: 221, size: 56, elements: !156)
!156 = !{!157, !160, !161}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !155, file: !116, line: 222, baseType: !158, size: 16)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !139, line: 178, baseType: !159)
!159 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "IpCnt", scope: !155, file: !116, line: 223, baseType: !138, size: 8, offset: 16)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddr", scope: !155, file: !116, line: 224, baseType: !162, size: 32, offset: 24)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 32, elements: !144)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IPv4_ADDRESS", file: !164, line: 85, baseType: !165)
!164 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPv4_ADDRESS", file: !148, line: 225, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPv4_ADDRESS", file: !148, line: 223, size: 32, elements: !167)
!167 = !{!168}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !166, file: !148, line: 224, baseType: !169, size: 32)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 32, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 4)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_BOOT_MENU_ENTRY", file: !116, line: 231, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_BOOT_MENU_ENTRY", file: !116, line: 227, size: 32, elements: !175)
!175 = !{!176, !177, !178}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !174, file: !116, line: 228, baseType: !158, size: 16)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "DescLen", scope: !174, file: !116, line: 229, baseType: !138, size: 8, offset: 16)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "DescStr", scope: !174, file: !116, line: 230, baseType: !143, size: 8, offset: 24)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_MENU_PROMPT", file: !116, line: 236, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_MENU_PROMPT", file: !116, line: 233, size: 16, elements: !182)
!182 = !{!183, !184}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Timeout", scope: !181, file: !116, line: 234, baseType: !138, size: 8)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "Prompt", scope: !181, file: !116, line: 235, baseType: !143, size: 8, offset: 8)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !139, line: 170, baseType: !7)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_BOOT_CUSTOM", file: !116, line: 263, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_BOOT_CUSTOM", file: !116, line: 257, size: 440, elements: !190)
!190 = !{!191, !192, !210, !211, !213}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyRequested", scope: !189, file: !116, line: 258, baseType: !146, size: 8)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyObject", scope: !189, file: !116, line: 259, baseType: !193, size: 64, offset: 8)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETWORK_OBJECT", file: !116, line: 250, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NETWORK_OBJECT", file: !116, line: 247, size: 192, elements: !196)
!196 = !{!197, !202}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !195, file: !116, line: 248, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETWORK_OBJECT_HEADER", file: !116, line: 240, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NETWORK_OBJECT_HEADER", file: !116, line: 238, size: 64, elements: !200)
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ReferenceCount", scope: !199, file: !116, line: 239, baseType: !150, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "Body", scope: !195, file: !116, line: 249, baseType: !203, size: 128, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETWORK_OBJECT_BODY", file: !116, line: 245, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NETWORK_OBJECT_BODY", file: !116, line: 242, size: 128, elements: !205)
!205 = !{!206, !207}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ContentLength", scope: !204, file: !116, line: 243, baseType: !150, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ContentData", scope: !204, file: !116, line: 244, baseType: !208, size: 64, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !139, line: 183, baseType: !159)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "TransactionId", scope: !189, file: !116, line: 260, baseType: !186, size: 32, offset: 72)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "LastOperationStatus", scope: !189, file: !116, line: 261, baseType: !212, size: 64, offset: 104)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !164, line: 29, baseType: !147)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "NetworkInfo", scope: !189, file: !116, line: 262, baseType: !214, size: 272, offset: 168)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETWORK_DETAILS", file: !116, line: 255, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NETWORK_DETAILS", file: !116, line: 252, size: 272, elements: !216)
!216 = !{!217, !225}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "MacAddress", scope: !215, file: !116, line: 253, baseType: !218, size: 256)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MAC_ADDRESS", file: !164, line: 97, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MAC_ADDRESS", file: !164, line: 95, size: 256, elements: !220)
!220 = !{!221}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !219, file: !164, line: 96, baseType: !222, size: 256)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 256, elements: !223)
!223 = !{!224}
!224 = !DISubrange(count: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "Port", scope: !215, file: !116, line: 254, baseType: !158, size: 16, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP4_OPTION_MESG", file: !116, line: 181, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP4_OPTION_MESG", file: !116, line: 179, size: 8, elements: !229)
!229 = !{!230}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !228, file: !116, line: 180, baseType: !138, size: 8)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP4_OPTION_MAX_MESG_SIZE", file: !116, line: 171, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP4_OPTION_MAX_MESG_SIZE", file: !116, line: 169, size: 16, elements: !235)
!235 = !{!236}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !234, file: !116, line: 170, baseType: !158, size: 16)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP4_OPTION_PARA", file: !116, line: 167, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP4_OPTION_PARA", file: !116, line: 165, size: 1080, elements: !240)
!240 = !{!241}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ParaList", scope: !239, file: !116, line: 166, baseType: !242, size: 1080)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 1080, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 135)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP4_OPTION_UUID", file: !116, line: 201, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP4_OPTION_UUID", file: !116, line: 198, size: 136, elements: !248)
!248 = !{!249, !250}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !247, file: !116, line: 199, baseType: !138, size: 8)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "Guid", scope: !247, file: !116, line: 200, baseType: !251, size: 128, offset: 8)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 128, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 16)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !139, line: 216, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !139, line: 166, baseType: !256)
!256 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !164, line: 25, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !148, line: 218, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !148, line: 213, size: 128, elements: !261)
!261 = !{!262, !263, !264, !265}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !260, file: !148, line: 214, baseType: !186, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !260, file: !148, line: 215, baseType: !158, size: 16, offset: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !260, file: !148, line: 216, baseType: !158, size: 16, offset: 48)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !260, file: !148, line: 217, baseType: !266, size: 64, offset: 64)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 64, elements: !267)
!267 = !{!268}
!268 = !DISubrange(count: 8)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP4_OPTION_UNDI", file: !116, line: 177, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP4_OPTION_UNDI", file: !116, line: 173, size: 24, elements: !272)
!272 = !{!273, !274, !275}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !271, file: !116, line: 174, baseType: !138, size: 8)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "MajorVer", scope: !271, file: !116, line: 175, baseType: !138, size: 8, offset: 8)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "MinorVer", scope: !271, file: !116, line: 176, baseType: !138, size: 8, offset: 16)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP4_OPTION_ARCH", file: !116, line: 185, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP4_OPTION_ARCH", file: !116, line: 183, size: 16, elements: !279)
!279 = !{!280}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !278, file: !116, line: 184, baseType: !158, size: 16)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP4_OPTION_CLID", file: !116, line: 196, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP4_OPTION_CLID", file: !116, line: 187, size: 256, elements: !284)
!284 = !{!285, !289, !293, !294, !295, !296, !297, !301}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ClassIdentifier", scope: !283, file: !116, line: 188, baseType: !286, size: 80)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 80, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 10)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ArchitecturePrefix", scope: !283, file: !116, line: 189, baseType: !290, size: 40, offset: 80)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 40, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 5)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ArchitectureType", scope: !283, file: !116, line: 190, baseType: !290, size: 40, offset: 120)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "Lit3", scope: !283, file: !116, line: 191, baseType: !143, size: 8, offset: 160)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "InterfaceName", scope: !283, file: !116, line: 192, baseType: !169, size: 32, offset: 168)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Lit4", scope: !283, file: !116, line: 193, baseType: !143, size: 8, offset: 200)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "UndiMajor", scope: !283, file: !116, line: 194, baseType: !298, size: 24, offset: 208)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 24, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 3)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "UndiMinor", scope: !283, file: !116, line: 195, baseType: !298, size: 24, offset: 232)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_PRIVATE_DATA", file: !304, line: 52, baseType: !305)
!304 = !DIFile(filename: "NetworkPkg/UefiPxeBcDxe/PxeBcImpl.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "97799bc64a49caaa653ce382cd21c883")
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PXEBC_PRIVATE_DATA", file: !304, line: 101, size: 352960, elements: !306)
!306 = !{!307, !308, !310, !311, !316, !456, !487, !488, !489, !490, !491, !492, !493, !494, !557, !742, !765, !905, !1064, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1341, !1364, !1497, !1647, !1740, !1741, !1857, !1874, !2103, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2220, !2221, !2222}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !305, file: !304, line: 102, baseType: !186, size: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "Controller", scope: !305, file: !304, line: 103, baseType: !309, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !164, line: 33, baseType: !152)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !305, file: !304, line: 104, baseType: !309, size: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Id", scope: !305, file: !304, line: 106, baseType: !312, size: 64, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_PRIVATE_PROTOCOL", file: !304, line: 53, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PXEBC_PRIVATE_PROTOCOL", file: !304, line: 89, size: 64, elements: !314)
!314 = !{!315}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !313, file: !304, line: 90, baseType: !150, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "Snp", scope: !305, file: !304, line: 107, baseType: !317, size: 64, offset: 256)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_PROTOCOL", file: !319, line: 28, baseType: !320)
!319 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleNetwork.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ce4888de327acb559b98965e4f2a0a5b")
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_NETWORK_PROTOCOL", file: !319, line: 643, size: 1024, elements: !321)
!321 = !{!322, !323, !328, !330, !335, !340, !342, !348, !353, !389, !407, !412, !418, !424, !429, !431}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !320, file: !319, line: 649, baseType: !150, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !320, file: !319, line: 650, baseType: !324, size: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_START", file: !319, line: 262, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!212, !317}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !320, file: !319, line: 651, baseType: !329, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_STOP", file: !319, line: 280, baseType: !325)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "Initialize", scope: !320, file: !319, line: 652, baseType: !331, size: 64, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_INITIALIZE", file: !319, line: 312, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!212, !317, !149, !149}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !320, file: !319, line: 653, baseType: !336, size: 64, offset: 256)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_RESET", file: !319, line: 336, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!212, !317, !146}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "Shutdown", scope: !320, file: !319, line: 654, baseType: !341, size: 64, offset: 320)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_SHUTDOWN", file: !319, line: 356, baseType: !325)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilters", scope: !320, file: !319, line: 655, baseType: !343, size: 64, offset: 384)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_RECEIVE_FILTERS", file: !319, line: 386, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!212, !317, !186, !186, !146, !149, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !320, file: !319, line: 656, baseType: !349, size: 64, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_STATION_ADDRESS", file: !319, line: 412, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!212, !317, !146, !347}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "Statistics", scope: !320, file: !319, line: 657, baseType: !354, size: 64, offset: 512)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_STATISTICS", file: !319, line: 441, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!212, !317, !146, !358, !359}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_NETWORK_STATISTICS", file: !319, line: 136, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_NETWORK_STATISTICS", file: !319, line: 38, size: 1664, elements: !362)
!362 = !{!363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "RxTotalFrames", scope: !361, file: !319, line: 43, baseType: !150, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "RxGoodFrames", scope: !361, file: !319, line: 48, baseType: !150, size: 64, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "RxUndersizeFrames", scope: !361, file: !319, line: 54, baseType: !150, size: 64, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "RxOversizeFrames", scope: !361, file: !319, line: 60, baseType: !150, size: 64, offset: 192)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "RxDroppedFrames", scope: !361, file: !319, line: 65, baseType: !150, size: 64, offset: 256)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "RxUnicastFrames", scope: !361, file: !319, line: 70, baseType: !150, size: 64, offset: 320)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "RxBroadcastFrames", scope: !361, file: !319, line: 75, baseType: !150, size: 64, offset: 384)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "RxMulticastFrames", scope: !361, file: !319, line: 80, baseType: !150, size: 64, offset: 448)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "RxCrcErrorFrames", scope: !361, file: !319, line: 85, baseType: !150, size: 64, offset: 512)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "RxTotalBytes", scope: !361, file: !319, line: 91, baseType: !150, size: 64, offset: 576)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "TxTotalFrames", scope: !361, file: !319, line: 96, baseType: !150, size: 64, offset: 640)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "TxGoodFrames", scope: !361, file: !319, line: 97, baseType: !150, size: 64, offset: 704)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "TxUndersizeFrames", scope: !361, file: !319, line: 98, baseType: !150, size: 64, offset: 768)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "TxOversizeFrames", scope: !361, file: !319, line: 99, baseType: !150, size: 64, offset: 832)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "TxDroppedFrames", scope: !361, file: !319, line: 100, baseType: !150, size: 64, offset: 896)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "TxUnicastFrames", scope: !361, file: !319, line: 101, baseType: !150, size: 64, offset: 960)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "TxBroadcastFrames", scope: !361, file: !319, line: 102, baseType: !150, size: 64, offset: 1024)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "TxMulticastFrames", scope: !361, file: !319, line: 103, baseType: !150, size: 64, offset: 1088)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "TxCrcErrorFrames", scope: !361, file: !319, line: 104, baseType: !150, size: 64, offset: 1152)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "TxTotalBytes", scope: !361, file: !319, line: 105, baseType: !150, size: 64, offset: 1216)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "Collisions", scope: !361, file: !319, line: 110, baseType: !150, size: 64, offset: 1280)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "UnsupportedProtocol", scope: !361, file: !319, line: 115, baseType: !150, size: 64, offset: 1344)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "RxDuplicatedFrames", scope: !361, file: !319, line: 120, baseType: !150, size: 64, offset: 1408)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "RxDecryptErrorFrames", scope: !361, file: !319, line: 125, baseType: !150, size: 64, offset: 1472)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "TxErrorFrames", scope: !361, file: !319, line: 130, baseType: !150, size: 64, offset: 1536)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "TxRetryFrames", scope: !361, file: !319, line: 135, baseType: !150, size: 64, offset: 1600)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "MCastIpToMac", scope: !320, file: !319, line: 658, baseType: !390, size: 64, offset: 576)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_MCAST_IP_TO_MAC", file: !319, line: 471, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!212, !317, !146, !394, !347}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP_ADDRESS", file: !164, line: 107, baseType: !396)
!396 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_IP_ADDRESS", file: !164, line: 103, size: 128, elements: !397)
!397 = !{!398, !400, !401}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !396, file: !164, line: 104, baseType: !399, size: 128)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 128, elements: !170)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !396, file: !164, line: 105, baseType: !163, size: 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "v6", scope: !396, file: !164, line: 106, baseType: !402, size: 128)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IPv6_ADDRESS", file: !164, line: 90, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPv6_ADDRESS", file: !148, line: 232, baseType: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPv6_ADDRESS", file: !148, line: 230, size: 128, elements: !405)
!405 = !{!406}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", scope: !404, file: !148, line: 231, baseType: !251, size: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "NvData", scope: !320, file: !319, line: 659, baseType: !408, size: 64, offset: 640)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_NVDATA", file: !319, line: 500, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!212, !317, !146, !149, !149, !152}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "GetStatus", scope: !320, file: !319, line: 660, baseType: !413, size: 64, offset: 704)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_GET_STATUS", file: !319, line: 535, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!212, !317, !185, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !320, file: !319, line: 661, baseType: !419, size: 64, offset: 768)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_TRANSMIT", file: !319, line: 576, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!212, !317, !149, !149, !152, !347, !347, !423}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !320, file: !319, line: 662, baseType: !425, size: 64, offset: 832)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_RECEIVE", file: !319, line: 620, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!212, !317, !358, !358, !152, !347, !347, !423}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForPacket", scope: !320, file: !319, line: 666, baseType: !430, size: 64, offset: 896)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !164, line: 37, baseType: !152)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !320, file: !319, line: 670, baseType: !432, size: 64, offset: 960)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_NETWORK_MODE", file: !319, line: 242, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_NETWORK_MODE", file: !319, line: 162, size: 5248, elements: !435)
!435 = !{!436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !448, !449, !450, !451, !452, !453, !454, !455}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !434, file: !319, line: 166, baseType: !186, size: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddressSize", scope: !434, file: !319, line: 170, baseType: !186, size: 32, offset: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "MediaHeaderSize", scope: !434, file: !319, line: 174, baseType: !186, size: 32, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !434, file: !319, line: 178, baseType: !186, size: 32, offset: 96)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "NvRamSize", scope: !434, file: !319, line: 182, baseType: !186, size: 32, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "NvRamAccessSize", scope: !434, file: !319, line: 189, baseType: !186, size: 32, offset: 160)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilterMask", scope: !434, file: !319, line: 193, baseType: !186, size: 32, offset: 192)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveFilterSetting", scope: !434, file: !319, line: 197, baseType: !186, size: 32, offset: 224)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMCastFilterCount", scope: !434, file: !319, line: 201, baseType: !186, size: 32, offset: 256)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "MCastFilterCount", scope: !434, file: !319, line: 205, baseType: !186, size: 32, offset: 288)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "MCastFilter", scope: !434, file: !319, line: 209, baseType: !447, size: 4096, offset: 320)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 4096, elements: !252)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "CurrentAddress", scope: !434, file: !319, line: 213, baseType: !218, size: 256, offset: 4416)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "BroadcastAddress", scope: !434, file: !319, line: 217, baseType: !218, size: 256, offset: 4672)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "PermanentAddress", scope: !434, file: !319, line: 221, baseType: !218, size: 256, offset: 4928)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "IfType", scope: !434, file: !319, line: 225, baseType: !138, size: 8, offset: 5184)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "MacAddressChangeable", scope: !434, file: !319, line: 229, baseType: !146, size: 8, offset: 5192)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "MultipleTxSupported", scope: !434, file: !319, line: 233, baseType: !146, size: 8, offset: 5200)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "MediaPresentSupported", scope: !434, file: !319, line: 237, baseType: !146, size: 8, offset: 5208)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "MediaPresent", scope: !434, file: !319, line: 241, baseType: !146, size: 8, offset: 5216)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4Nic", scope: !305, file: !304, line: 109, baseType: !457, size: 64, offset: 320)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_VIRTUAL_NIC", file: !304, line: 54, baseType: !459)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PXEBC_VIRTUAL_NIC", file: !304, line: 93, size: 320, elements: !460)
!460 = !{!461, !462, !463, !485, !486}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !459, file: !304, line: 94, baseType: !186, size: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "Controller", scope: !459, file: !304, line: 95, baseType: !309, size: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "LoadFile", scope: !459, file: !304, line: 96, baseType: !464, size: 64, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOAD_FILE_PROTOCOL", file: !465, line: 28, baseType: !466)
!465 = !DIFile(filename: "MdePkg/Include/Protocol/LoadFile.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "15734a5f551782ac503b5b1cf42f1c66")
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_LOAD_FILE_PROTOCOL", file: !465, line: 76, size: 64, elements: !467)
!467 = !{!468}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "LoadFile", scope: !466, file: !465, line: 77, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOAD_FILE", file: !465, line: 65, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!212, !473, !474, !146, !358, !152}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !476, line: 58, baseType: !477)
!476 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !476, line: 43, size: 32, elements: !478)
!478 = !{!479, !480, !481}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !477, file: !476, line: 44, baseType: !138, size: 8)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !477, file: !476, line: 51, baseType: !138, size: 8, offset: 8)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !477, file: !476, line: 56, baseType: !482, size: 16, offset: 16)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 16, elements: !483)
!483 = !{!484}
!484 = !DISubrange(count: 2)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "DevicePath", scope: !459, file: !304, line: 97, baseType: !474, size: 64, offset: 192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "Private", scope: !459, file: !304, line: 98, baseType: !302, size: 64, offset: 256)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Nic", scope: !305, file: !304, line: 110, baseType: !457, size: 64, offset: 384)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ArpChild", scope: !305, file: !304, line: 112, baseType: !309, size: 64, offset: 448)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4Child", scope: !305, file: !304, line: 113, baseType: !309, size: 64, offset: 512)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4Child", scope: !305, file: !304, line: 114, baseType: !309, size: 64, offset: 576)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp4Child", scope: !305, file: !304, line: 115, baseType: !309, size: 64, offset: 640)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4ReadChild", scope: !305, file: !304, line: 116, baseType: !309, size: 64, offset: 704)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4WriteChild", scope: !305, file: !304, line: 117, baseType: !309, size: 64, offset: 768)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "Arp", scope: !305, file: !304, line: 119, baseType: !495, size: 64, offset: 832)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_PROTOCOL", file: !497, line: 31, baseType: !498)
!497 = !DIFile(filename: "MdePkg/Include/Protocol/Arp.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "8142067718decedafa618d42505fb9b3")
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_ARP_PROTOCOL", file: !497, line: 363, size: 448, elements: !499)
!499 = !{!500, !515, !520, !537, !542, !547, !552}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !498, file: !497, line: 364, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_CONFIGURE", file: !497, line: 142, baseType: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!212, !495, !505}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_CONFIG_DATA", file: !497, line: 110, baseType: !507)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_ARP_CONFIG_DATA", file: !497, line: 72, size: 256, elements: !508)
!508 = !{!509, !510, !511, !512, !513, !514}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "SwAddressType", scope: !507, file: !497, line: 76, baseType: !158, size: 16)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "SwAddressLength", scope: !507, file: !497, line: 81, baseType: !138, size: 8, offset: 16)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !507, file: !497, line: 89, baseType: !152, size: 64, offset: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "EntryTimeOut", scope: !507, file: !497, line: 96, baseType: !186, size: 32, offset: 128)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "RetryCount", scope: !507, file: !497, line: 102, baseType: !186, size: 32, offset: 160)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "RetryTimeOut", scope: !507, file: !497, line: 109, baseType: !186, size: 32, offset: 192)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "Add", scope: !498, file: !497, line: 365, baseType: !516, size: 64, offset: 64)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_ADD", file: !497, line: 194, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!212, !495, !146, !152, !152, !186, !146}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "Find", scope: !498, file: !497, line: 366, baseType: !521, size: 64, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_FIND", file: !497, line: 239, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!212, !495, !146, !152, !185, !185, !525, !146}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_FIND_DATA", file: !497, line: 70, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_ARP_FIND_DATA", file: !497, line: 33, size: 96, elements: !529)
!529 = !{!530, !531, !532, !533, !534, !535, !536}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !528, file: !497, line: 37, baseType: !186, size: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "DenyFlag", scope: !528, file: !497, line: 43, baseType: !146, size: 8, offset: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "StaticFlag", scope: !528, file: !497, line: 49, baseType: !146, size: 8, offset: 40)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddressType", scope: !528, file: !497, line: 54, baseType: !158, size: 16, offset: 48)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "SwAddressType", scope: !528, file: !497, line: 59, baseType: !158, size: 16, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddressLength", scope: !528, file: !497, line: 64, baseType: !138, size: 8, offset: 80)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "SwAddressLength", scope: !528, file: !497, line: 69, baseType: !138, size: 8, offset: 88)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "Delete", scope: !498, file: !497, line: 367, baseType: !538, size: 64, offset: 192)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_DELETE", file: !497, line: 268, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!212, !495, !146, !152}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "Flush", scope: !498, file: !497, line: 368, baseType: !543, size: 64, offset: 256)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_FLUSH", file: !497, line: 288, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!212, !495}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "Request", scope: !498, file: !497, line: 369, baseType: !548, size: 64, offset: 320)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_REQUEST", file: !497, line: 316, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!212, !495, !152, !430, !152}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !498, file: !497, line: 370, baseType: !553, size: 64, offset: 384)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ARP_CANCEL", file: !497, line: 353, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!212, !495, !152, !430}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4", scope: !305, file: !304, line: 120, baseType: !558, size: 64, offset: 896)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_PROTOCOL", file: !560, line: 36, baseType: !561)
!560 = !DIFile(filename: "MdePkg/Include/Protocol/Ip4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "1ff13a8b379fde89ccc818c3d7035657")
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP4_PROTOCOL", file: !560, line: 588, size: 512, elements: !562)
!562 = !{!563, !630, !636, !641, !646, !733, !735, !737}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !561, file: !560, line: 589, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_GET_MODE_DATA", file: !560, line: 282, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{!212, !568, !570, !615, !432}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_MODE_DATA", file: !560, line: 182, baseType: !572)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_MODE_DATA", file: !560, line: 141, size: 704, elements: !573)
!573 = !{!574, !575, !576, !594, !595, !596, !598, !599, !607, !608}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "IsStarted", scope: !572, file: !560, line: 145, baseType: !146, size: 8)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !572, file: !560, line: 149, baseType: !186, size: 32, offset: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !572, file: !560, line: 153, baseType: !577, size: 224, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG_DATA", file: !560, line: 128, baseType: !578)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_CONFIG_DATA", file: !560, line: 58, size: 224, elements: !579)
!579 = !{!580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "DefaultProtocol", scope: !578, file: !560, line: 63, baseType: !138, size: 8)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyProtocol", scope: !578, file: !560, line: 69, baseType: !146, size: 8, offset: 8)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptIcmpErrors", scope: !578, file: !560, line: 74, baseType: !146, size: 8, offset: 16)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptBroadcast", scope: !578, file: !560, line: 80, baseType: !146, size: 8, offset: 24)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !578, file: !560, line: 86, baseType: !146, size: 8, offset: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "UseDefaultAddress", scope: !578, file: !560, line: 90, baseType: !146, size: 8, offset: 40)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !578, file: !560, line: 94, baseType: !163, size: 32, offset: 48)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !578, file: !560, line: 98, baseType: !163, size: 32, offset: 80)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !578, file: !560, line: 102, baseType: !138, size: 8, offset: 112)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !578, file: !560, line: 106, baseType: !138, size: 8, offset: 120)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "DoNotFragment", scope: !578, file: !560, line: 110, baseType: !146, size: 8, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "RawData", scope: !578, file: !560, line: 115, baseType: !146, size: 8, offset: 136)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !578, file: !560, line: 121, baseType: !186, size: 32, offset: 160)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !578, file: !560, line: 127, baseType: !186, size: 32, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "IsConfigured", scope: !572, file: !560, line: 157, baseType: !146, size: 8, offset: 288)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "GroupCount", scope: !572, file: !560, line: 161, baseType: !186, size: 32, offset: 320)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "GroupTable", scope: !572, file: !560, line: 165, baseType: !597, size: 64, offset: 384)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "RouteCount", scope: !572, file: !560, line: 169, baseType: !186, size: 32, offset: 448)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !572, file: !560, line: 173, baseType: !600, size: 64, offset: 512)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_ROUTE_TABLE", file: !560, line: 134, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_ROUTE_TABLE", file: !560, line: 130, size: 96, elements: !603)
!603 = !{!604, !605, !606}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetAddress", scope: !602, file: !560, line: 131, baseType: !163, size: 32)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !602, file: !560, line: 132, baseType: !163, size: 32, offset: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !602, file: !560, line: 133, baseType: !163, size: 32, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeCount", scope: !572, file: !560, line: 177, baseType: !186, size: 32, offset: 576)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeList", scope: !572, file: !560, line: 181, baseType: !609, size: 64, offset: 640)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_ICMP_TYPE", file: !560, line: 139, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_ICMP_TYPE", file: !560, line: 136, size: 16, elements: !612)
!612 = !{!613, !614}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !611, file: !560, line: 137, baseType: !138, size: 8)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "Code", scope: !611, file: !560, line: 138, baseType: !138, size: 8, offset: 8)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MANAGED_NETWORK_CONFIG_DATA", file: !617, line: 84, baseType: !618)
!617 = !DIFile(filename: "MdePkg/Include/Protocol/ManagedNetwork.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "8951452d2c79255944d265d14ed27585")
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MANAGED_NETWORK_CONFIG_DATA", file: !617, line: 30, size: 160, elements: !619)
!619 = !{!620, !621, !622, !623, !624, !625, !626, !627, !628, !629}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ReceivedQueueTimeoutValue", scope: !618, file: !617, line: 35, baseType: !186, size: 32)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitQueueTimeoutValue", scope: !618, file: !617, line: 40, baseType: !186, size: 32, offset: 32)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolTypeFilter", scope: !618, file: !617, line: 45, baseType: !158, size: 16, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "EnableUnicastReceive", scope: !618, file: !617, line: 50, baseType: !146, size: 8, offset: 80)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "EnableMulticastReceive", scope: !618, file: !617, line: 55, baseType: !146, size: 8, offset: 88)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "EnableBroadcastReceive", scope: !618, file: !617, line: 60, baseType: !146, size: 8, offset: 96)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "EnablePromiscuousReceive", scope: !618, file: !617, line: 65, baseType: !146, size: 8, offset: 104)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "FlushQueuesOnReset", scope: !618, file: !617, line: 70, baseType: !146, size: 8, offset: 112)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "EnableReceiveTimestamps", scope: !618, file: !617, line: 76, baseType: !146, size: 8, offset: 120)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "DisableBackgroundPolling", scope: !618, file: !617, line: 83, baseType: !146, size: 8, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !561, file: !560, line: 590, baseType: !631, size: 64, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIGURE", file: !560, line: 337, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!212, !558, !635}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !561, file: !560, line: 591, baseType: !637, size: 64, offset: 128)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_GROUPS", file: !560, line: 374, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!212, !558, !146, !597}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "Routes", scope: !561, file: !560, line: 592, baseType: !642, size: 64, offset: 192)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_ROUTES", file: !560, line: 432, baseType: !643)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!212, !558, !146, !597, !597, !597}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !561, file: !560, line: 593, baseType: !647, size: 64, offset: 256)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_TRANSMIT", file: !560, line: 471, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!212, !558, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_COMPLETION_TOKEN", file: !560, line: 260, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_COMPLETION_TOKEN", file: !560, line: 237, size: 192, elements: !654)
!654 = !{!655, !656, !657, !732}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !653, file: !560, line: 244, baseType: !430, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !653, file: !560, line: 249, baseType: !212, size: 64, offset: 64)
!657 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !653, file: !560, line: 250, size: 64, elements: !658)
!658 = !{!659, !710}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !657, file: !560, line: 254, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_RECEIVE_DATA", file: !560, line: 216, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_RECEIVE_DATA", file: !560, line: 206, size: 640, elements: !663)
!663 = !{!664, !681, !682, !683, !699, !700, !701, !702, !703}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !662, file: !560, line: 207, baseType: !665, size: 128)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !164, line: 80, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !164, line: 68, size: 128, elements: !667)
!667 = !{!668, !669, !670, !671, !672, !673, !674, !675, !676, !679, !680}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !666, file: !164, line: 69, baseType: !158, size: 16)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !666, file: !164, line: 70, baseType: !138, size: 8, offset: 16)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !666, file: !164, line: 71, baseType: !138, size: 8, offset: 24)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !666, file: !164, line: 72, baseType: !138, size: 8, offset: 32)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !666, file: !164, line: 73, baseType: !138, size: 8, offset: 40)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !666, file: !164, line: 74, baseType: !138, size: 8, offset: 48)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !666, file: !164, line: 75, baseType: !138, size: 8, offset: 56)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !666, file: !164, line: 76, baseType: !186, size: 32, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !666, file: !164, line: 77, baseType: !677, size: 16, offset: 96)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !139, line: 187, baseType: !678)
!678 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !666, file: !164, line: 78, baseType: !138, size: 8, offset: 112)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !666, file: !164, line: 79, baseType: !138, size: 8, offset: 120)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !662, file: !560, line: 208, baseType: !430, size: 64, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderLength", scope: !662, file: !560, line: 209, baseType: !186, size: 32, offset: 192)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !662, file: !560, line: 210, baseType: !684, size: 64, offset: 256)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_HEADER", file: !560, line: 198, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_HEADER", file: !560, line: 186, size: 160, elements: !687)
!687 = !{!688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderLength", scope: !686, file: !560, line: 187, baseType: !138, size: 4, flags: DIFlagBitField, extraData: i64 0)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "Version", scope: !686, file: !560, line: 188, baseType: !138, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !686, file: !560, line: 189, baseType: !138, size: 8, offset: 8)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "TotalLength", scope: !686, file: !560, line: 190, baseType: !158, size: 16, offset: 16)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "Identification", scope: !686, file: !560, line: 191, baseType: !158, size: 16, offset: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "Fragmentation", scope: !686, file: !560, line: 192, baseType: !158, size: 16, offset: 48)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !686, file: !560, line: 193, baseType: !138, size: 8, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !686, file: !560, line: 194, baseType: !138, size: 8, offset: 72)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "Checksum", scope: !686, file: !560, line: 195, baseType: !158, size: 16, offset: 80)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !686, file: !560, line: 196, baseType: !163, size: 32, offset: 96)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !686, file: !560, line: 197, baseType: !163, size: 32, offset: 128)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "OptionsLength", scope: !662, file: !560, line: 211, baseType: !186, size: 32, offset: 320)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "Options", scope: !662, file: !560, line: 212, baseType: !152, size: 64, offset: 384)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !662, file: !560, line: 213, baseType: !186, size: 32, offset: 448)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !662, file: !560, line: 214, baseType: !186, size: 32, offset: 480)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !662, file: !560, line: 215, baseType: !704, size: 128, offset: 512)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !705, size: 128, elements: !144)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_FRAGMENT_DATA", file: !560, line: 204, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_FRAGMENT_DATA", file: !560, line: 201, size: 128, elements: !707)
!707 = !{!708, !709}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !706, file: !560, line: 202, baseType: !186, size: 32)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !706, file: !560, line: 203, baseType: !152, size: 64, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !657, file: !560, line: 258, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_TRANSMIT_DATA", file: !560, line: 235, baseType: !713)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_TRANSMIT_DATA", file: !560, line: 227, size: 448, elements: !714)
!714 = !{!715, !716, !727, !728, !729, !730, !731}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !713, file: !560, line: 228, baseType: !163, size: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !713, file: !560, line: 229, baseType: !717, size: 64, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_OVERRIDE_DATA", file: !560, line: 225, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP4_OVERRIDE_DATA", file: !560, line: 218, size: 96, elements: !720)
!720 = !{!721, !722, !723, !724, !725, !726}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !719, file: !560, line: 219, baseType: !163, size: 32)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !719, file: !560, line: 220, baseType: !163, size: 32, offset: 32)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !719, file: !560, line: 221, baseType: !138, size: 8, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !719, file: !560, line: 222, baseType: !138, size: 8, offset: 72)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !719, file: !560, line: 223, baseType: !138, size: 8, offset: 80)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "DoNotFragment", scope: !719, file: !560, line: 224, baseType: !146, size: 8, offset: 88)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "OptionsLength", scope: !713, file: !560, line: 230, baseType: !186, size: 32, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "OptionsBuffer", scope: !713, file: !560, line: 231, baseType: !152, size: 64, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "TotalDataLength", scope: !713, file: !560, line: 232, baseType: !186, size: 32, offset: 256)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !713, file: !560, line: 233, baseType: !186, size: 32, offset: 288)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !713, file: !560, line: 234, baseType: !704, size: 128, offset: 320)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !653, file: !560, line: 259, baseType: !657, size: 64, offset: 128)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !561, file: !560, line: 594, baseType: !734, size: 64, offset: 320)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_RECEIVE", file: !560, line: 510, baseType: !648)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !561, file: !560, line: 595, baseType: !736, size: 64, offset: 384)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CANCEL", file: !560, line: 546, baseType: !648)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !561, file: !560, line: 596, baseType: !738, size: 64, offset: 448)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_POLL", file: !560, line: 580, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!212, !558}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4Config2", scope: !305, file: !304, line: 121, baseType: !743, size: 64, offset: 960)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_PROTOCOL", file: !6, line: 23, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP4_CONFIG2_PROTOCOL", file: !6, line: 307, size: 256, elements: !746)
!746 = !{!747, !753, !758, !763}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "SetData", scope: !745, file: !6, line: 308, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_SET_DATA", file: !6, line: 203, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!212, !743, !752, !149, !152}
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_DATA_TYPE", file: !6, line: 76, baseType: !5)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "GetData", scope: !745, file: !6, line: 309, baseType: !754, size: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_GET_DATA", file: !6, line: 245, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{!212, !743, !752, !358, !152}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterDataNotify", scope: !745, file: !6, line: 310, baseType: !759, size: 64, offset: 128)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_REGISTER_NOTIFY", file: !6, line: 274, baseType: !760)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!212, !743, !752, !430}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "UnregisterDataNotify", scope: !745, file: !6, line: 311, baseType: !764, size: 64, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_UNREGISTER_NOTIFY", file: !6, line: 295, baseType: !760)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4", scope: !305, file: !304, line: 122, baseType: !766, size: 64, offset: 1024)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_PROTOCOL", file: !16, line: 28, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_DHCP4_PROTOCOL", file: !16, line: 747, size: 576, elements: !769)
!769 = !{!770, !845, !851, !856, !861, !866, !868, !873, !900}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !768, file: !16, line: 748, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_GET_MODE_DATA", file: !16, line: 421, baseType: !772)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!212, !766, !775}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_MODE_DATA", file: !16, line: 338, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_MODE_DATA", file: !16, line: 297, size: 1152, elements: !778)
!778 = !{!779, !781, !838, !839, !840, !841, !842, !843, !844}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !777, file: !16, line: 301, baseType: !780, size: 32)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_STATE", file: !16, line: 139, baseType: !15)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !777, file: !16, line: 305, baseType: !782, size: 576, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_CONFIG_DATA", file: !16, line: 295, baseType: !783)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_CONFIG_DATA", file: !16, line: 241, size: 576, elements: !784)
!784 = !{!785, !786, !787, !788, !789, !790, !834, !835, !836}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "DiscoverTryCount", scope: !783, file: !16, line: 247, baseType: !186, size: 32)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "DiscoverTimeout", scope: !783, file: !16, line: 253, baseType: !185, size: 64, offset: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "RequestTryCount", scope: !783, file: !16, line: 259, baseType: !186, size: 32, offset: 128)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "RequestTimeout", scope: !783, file: !16, line: 265, baseType: !185, size: 64, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "ClientAddress", scope: !783, file: !16, line: 273, baseType: !163, size: 32, offset: 256)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4Callback", scope: !783, file: !16, line: 278, baseType: !791, size: 64, offset: 320)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_CALLBACK", file: !16, line: 232, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{!212, !766, !152, !780, !795, !796, !833}
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_EVENT", file: !16, line: 196, baseType: !27)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_PACKET", file: !16, line: 95, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_PACKET", file: !16, line: 70, size: 1992, elements: !799)
!799 = !{!800, !801, !802, !832}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !798, file: !16, line: 74, baseType: !186, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !798, file: !16, line: 79, baseType: !186, size: 32, offset: 32)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !798, file: !16, line: 81, size: 1928, elements: !803)
!803 = !{!804, !830, !831}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !802, file: !16, line: 85, baseType: !805, size: 1888)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_HEADER", file: !16, line: 66, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_HEADER", file: !16, line: 51, size: 1888, elements: !807)
!807 = !{!808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !826}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !806, file: !16, line: 52, baseType: !138, size: 8)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "HwType", scope: !806, file: !16, line: 53, baseType: !138, size: 8, offset: 8)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "HwAddrLen", scope: !806, file: !16, line: 54, baseType: !138, size: 8, offset: 16)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "Hops", scope: !806, file: !16, line: 55, baseType: !138, size: 8, offset: 24)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !806, file: !16, line: 56, baseType: !186, size: 32, offset: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "Seconds", scope: !806, file: !16, line: 57, baseType: !158, size: 16, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !806, file: !16, line: 58, baseType: !158, size: 16, offset: 80)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ClientAddr", scope: !806, file: !16, line: 59, baseType: !163, size: 32, offset: 96)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "YourAddr", scope: !806, file: !16, line: 60, baseType: !163, size: 32, offset: 128)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ServerAddr", scope: !806, file: !16, line: 61, baseType: !163, size: 32, offset: 160)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddr", scope: !806, file: !16, line: 62, baseType: !163, size: 32, offset: 192)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "ClientHwAddr", scope: !806, file: !16, line: 63, baseType: !251, size: 128, offset: 224)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ServerName", scope: !806, file: !16, line: 64, baseType: !821, size: 512, offset: 352)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !822, size: 512, elements: !824)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR8", file: !139, line: 200, baseType: !823)
!823 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!824 = !{!825}
!825 = !DISubrange(count: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "BootFileName", scope: !806, file: !16, line: 65, baseType: !827, size: 1024, offset: 864)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !822, size: 1024, elements: !828)
!828 = !{!829}
!829 = !DISubrange(count: 128)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "Magik", scope: !802, file: !16, line: 89, baseType: !186, size: 32, offset: 1888)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "Option", scope: !802, file: !16, line: 93, baseType: !143, size: 8, offset: 1920)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4", scope: !798, file: !16, line: 94, baseType: !802, size: 1928, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "CallbackContext", scope: !783, file: !16, line: 282, baseType: !152, size: 64, offset: 384)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !783, file: !16, line: 286, baseType: !186, size: 32, offset: 448)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !783, file: !16, line: 294, baseType: !837, size: 64, offset: 512)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "ClientAddress", scope: !777, file: !16, line: 310, baseType: !163, size: 32, offset: 640)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ClientMacAddress", scope: !777, file: !16, line: 314, baseType: !218, size: 256, offset: 672)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ServerAddress", scope: !777, file: !16, line: 318, baseType: !163, size: 32, offset: 928)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "RouterAddress", scope: !777, file: !16, line: 323, baseType: !163, size: 32, offset: 960)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !777, file: !16, line: 327, baseType: !163, size: 32, offset: 992)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "LeaseTime", scope: !777, file: !16, line: 333, baseType: !186, size: 32, offset: 1024)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyPacket", scope: !777, file: !16, line: 337, baseType: !796, size: 64, offset: 1088)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !768, file: !16, line: 749, baseType: !846, size: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_CONFIGURE", file: !16, line: 476, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!212, !766, !850}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !768, file: !16, line: 750, baseType: !852, size: 64, offset: 128)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_START", file: !16, line: 524, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!212, !766, !430}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "RenewRebind", scope: !768, file: !16, line: 751, baseType: !857, size: 64, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_RENEW_REBIND", file: !16, line: 569, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{!212, !766, !146, !430}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "Release", scope: !768, file: !16, line: 752, baseType: !862, size: 64, offset: 256)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_RELEASE", file: !16, line: 598, baseType: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!212, !766}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !768, file: !16, line: 753, baseType: !867, size: 64, offset: 320)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_STOP", file: !16, line: 619, baseType: !863)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "Build", scope: !768, file: !16, line: 754, baseType: !869, size: 64, offset: 384)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_BUILD", file: !16, line: 660, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!212, !766, !796, !186, !231, !186, !837, !833}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitReceive", scope: !768, file: !16, line: 755, baseType: !874, size: 64, offset: 448)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_TRANSMIT_RECEIVE", file: !16, line: 697, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!212, !766, !878}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN", file: !16, line: 404, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_TRANSMIT_RECEIVE_TOKEN", file: !16, line: 357, size: 576, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887, !888, !896, !897, !898, !899}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !880, file: !16, line: 361, baseType: !212, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "CompletionEvent", scope: !880, file: !16, line: 366, baseType: !430, size: 64, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "RemoteAddress", scope: !880, file: !16, line: 370, baseType: !163, size: 32, offset: 128)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "RemotePort", scope: !880, file: !16, line: 374, baseType: !158, size: 16, offset: 160)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !880, file: !16, line: 378, baseType: !163, size: 32, offset: 176)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "ListenPointCount", scope: !880, file: !16, line: 382, baseType: !186, size: 32, offset: 224)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "ListenPoints", scope: !880, file: !16, line: 387, baseType: !889, size: 64, offset: 256)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_LISTEN_POINT", file: !16, line: 355, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP4_LISTEN_POINT", file: !16, line: 340, size: 80, elements: !892)
!892 = !{!893, !894, !895}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ListenAddress", scope: !891, file: !16, line: 344, baseType: !163, size: 32)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !891, file: !16, line: 349, baseType: !163, size: 32, offset: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ListenPort", scope: !891, file: !16, line: 354, baseType: !158, size: 16, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !880, file: !16, line: 391, baseType: !186, size: 32, offset: 320)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !880, file: !16, line: 395, baseType: !796, size: 64, offset: 384)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "ResponseCount", scope: !880, file: !16, line: 399, baseType: !186, size: 32, offset: 448)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "ResponseList", scope: !880, file: !16, line: 403, baseType: !796, size: 64, offset: 512)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "Parse", scope: !768, file: !16, line: 756, baseType: !901, size: 64, offset: 512)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP4_PARSE", file: !16, line: 736, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{!212, !766, !796, !185, !837}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp4", scope: !305, file: !304, line: 123, baseType: !906, size: 64, offset: 1088)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_PROTOCOL", file: !908, line: 25, baseType: !909)
!908 = !DIFile(filename: "MdePkg/Include/Protocol/Mtftp4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "c9a1c8f575ac713db30924bf8cbd8b17")
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MTFTP4_PROTOCOL", file: !908, line: 499, size: 512, elements: !910)
!910 = !{!911, !938, !944, !1018, !1024, !1055, !1057, !1059}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !909, file: !908, line: 500, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_GET_MODE_DATA", file: !908, line: 263, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!212, !906, !916}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_MODE_DATA", file: !908, line: 164, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_MODE_DATA", file: !908, line: 158, size: 448, elements: !919)
!919 = !{!920, !933, !934, !936, !937}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !918, file: !908, line: 159, baseType: !921, size: 208)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_CONFIG_DATA", file: !908, line: 156, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_CONFIG_DATA", file: !908, line: 146, size: 208, elements: !923)
!923 = !{!924, !925, !926, !927, !928, !929, !930, !931, !932}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "UseDefaultSetting", scope: !922, file: !908, line: 147, baseType: !146, size: 8)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !922, file: !908, line: 148, baseType: !163, size: 32, offset: 8)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !922, file: !908, line: 149, baseType: !163, size: 32, offset: 40)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "LocalPort", scope: !922, file: !908, line: 150, baseType: !158, size: 16, offset: 80)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayIp", scope: !922, file: !908, line: 151, baseType: !163, size: 32, offset: 96)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !922, file: !908, line: 152, baseType: !163, size: 32, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "InitialServerPort", scope: !922, file: !908, line: 153, baseType: !158, size: 16, offset: 160)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "TryCount", scope: !922, file: !908, line: 154, baseType: !158, size: 16, offset: 176)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !922, file: !908, line: 155, baseType: !158, size: 16, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "SupportedOptionCount", scope: !918, file: !908, line: 160, baseType: !138, size: 8, offset: 208)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "SupportedOptoins", scope: !918, file: !908, line: 161, baseType: !935, size: 64, offset: 256)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "UnsupportedOptionCount", scope: !918, file: !908, line: 162, baseType: !138, size: 8, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "UnsupportedOptoins", scope: !918, file: !908, line: 163, baseType: !935, size: 64, offset: 384)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !909, file: !908, line: 501, baseType: !939, size: 64, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_CONFIGURE", file: !908, line: 292, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!212, !906, !943}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "GetInfo", scope: !909, file: !908, line: 502, baseType: !945, size: 64, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_GET_INFO", file: !908, line: 343, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!212, !906, !949, !231, !231, !138, !958, !185, !964}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_OVERRIDE_DATA", file: !908, line: 172, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_OVERRIDE_DATA", file: !908, line: 166, size: 112, elements: !952)
!952 = !{!953, !954, !955, !956, !957}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayIp", scope: !951, file: !908, line: 167, baseType: !163, size: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !951, file: !908, line: 168, baseType: !163, size: 32, offset: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ServerPort", scope: !951, file: !908, line: 169, baseType: !158, size: 16, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "TryCount", scope: !951, file: !908, line: 170, baseType: !158, size: 16, offset: 80)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !951, file: !908, line: 171, baseType: !158, size: 16, offset: 96)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_OPTION", file: !908, line: 144, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_OPTION", file: !908, line: 141, size: 128, elements: !961)
!961 = !{!962, !963}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "OptionStr", scope: !960, file: !908, line: 142, baseType: !231, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ValueStr", scope: !960, file: !908, line: 143, baseType: !231, size: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_PACKET", file: !908, line: 134, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_MTFTP4_PACKET", file: !908, line: 97, size: 88, elements: !968)
!968 = !{!969, !970, !976, !977, !983, !990, !997, !1004, !1011}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !967, file: !908, line: 101, baseType: !158, size: 16)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "Rrq", scope: !967, file: !908, line: 105, baseType: !971, size: 24)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_REQ_HEADER", file: !908, line: 62, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_REQ_HEADER", file: !908, line: 59, size: 24, elements: !973)
!973 = !{!974, !975}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !972, file: !908, line: 60, baseType: !158, size: 16)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "Filename", scope: !972, file: !908, line: 61, baseType: !143, size: 8, offset: 16)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "Wrq", scope: !967, file: !908, line: 109, baseType: !971, size: 24)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "Oack", scope: !967, file: !908, line: 113, baseType: !978, size: 24)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_OACK_HEADER", file: !908, line: 67, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_OACK_HEADER", file: !908, line: 64, size: 24, elements: !980)
!980 = !{!981, !982}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !979, file: !908, line: 65, baseType: !158, size: 16)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !979, file: !908, line: 66, baseType: !143, size: 8, offset: 16)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !967, file: !908, line: 117, baseType: !984, size: 40)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_DATA_HEADER", file: !908, line: 73, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_DATA_HEADER", file: !908, line: 69, size: 40, elements: !986)
!986 = !{!987, !988, !989}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !985, file: !908, line: 70, baseType: !158, size: 16)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !985, file: !908, line: 71, baseType: !158, size: 16, offset: 16)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !985, file: !908, line: 72, baseType: !143, size: 8, offset: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !967, file: !908, line: 121, baseType: !991, size: 32)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_ACK_HEADER", file: !908, line: 78, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_ACK_HEADER", file: !908, line: 75, size: 32, elements: !993)
!993 = !{!994, !995}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !992, file: !908, line: 76, baseType: !158, size: 16)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !992, file: !908, line: 77, baseType: !996, size: 16, offset: 16)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 16, elements: !144)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "Data8", scope: !967, file: !908, line: 125, baseType: !998, size: 88)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_DATA8_HEADER", file: !908, line: 84, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_DATA8_HEADER", file: !908, line: 80, size: 88, elements: !1000)
!1000 = !{!1001, !1002, !1003}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !999, file: !908, line: 81, baseType: !158, size: 16)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !999, file: !908, line: 82, baseType: !150, size: 64, offset: 16)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !999, file: !908, line: 83, baseType: !143, size: 8, offset: 80)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "Ack8", scope: !967, file: !908, line: 129, baseType: !1005, size: 80)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_ACK8_HEADER", file: !908, line: 89, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_ACK8_HEADER", file: !908, line: 86, size: 80, elements: !1007)
!1007 = !{!1008, !1009}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1006, file: !908, line: 87, baseType: !158, size: 16)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1006, file: !908, line: 88, baseType: !1010, size: 64, offset: 16)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 64, elements: !144)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "Error", scope: !967, file: !908, line: 133, baseType: !1012, size: 40)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_ERROR_HEADER", file: !908, line: 95, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP4_ERROR_HEADER", file: !908, line: 91, size: 40, elements: !1014)
!1014 = !{!1015, !1016, !1017}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1013, file: !908, line: 92, baseType: !158, size: 16)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorCode", scope: !1013, file: !908, line: 93, baseType: !158, size: 16, offset: 16)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorMessage", scope: !1013, file: !908, line: 94, baseType: !143, size: 8, offset: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ParseOptions", scope: !909, file: !908, line: 503, baseType: !1019, size: 64, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_PARSE_OPTIONS", file: !908, line: 378, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!212, !906, !186, !965, !185, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ReadFile", scope: !909, file: !908, line: 504, baseType: !1025, size: 64, offset: 256)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_READ_FILE", file: !908, line: 411, baseType: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!212, !906, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_TOKEN", file: !908, line: 26, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MTFTP4_TOKEN", file: !908, line: 510, size: 832, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1048, !1050}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1031, file: !908, line: 515, baseType: !212, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1031, file: !908, line: 523, baseType: !430, size: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !1031, file: !908, line: 527, baseType: !949, size: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "Filename", scope: !1031, file: !908, line: 531, baseType: !231, size: 64, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ModeStr", scope: !1031, file: !908, line: 535, baseType: !231, size: 64, offset: 256)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !1031, file: !908, line: 539, baseType: !186, size: 32, offset: 320)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !1031, file: !908, line: 543, baseType: !958, size: 64, offset: 384)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "BufferSize", scope: !1031, file: !908, line: 547, baseType: !150, size: 64, offset: 448)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !1031, file: !908, line: 553, baseType: !152, size: 64, offset: 512)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "Context", scope: !1031, file: !908, line: 558, baseType: !152, size: 64, offset: 576)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "CheckPacket", scope: !1031, file: !908, line: 562, baseType: !1044, size: 64, offset: 640)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_CHECK_PACKET", file: !908, line: 198, baseType: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!212, !906, !1029, !158, !965}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutCallback", scope: !1031, file: !908, line: 566, baseType: !1049, size: 64, offset: 704)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_TIMEOUT_CALLBACK", file: !908, line: 221, baseType: !1026)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "PacketNeeded", scope: !1031, file: !908, line: 570, baseType: !1051, size: 64, offset: 768)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_PACKET_NEEDED", file: !908, line: 243, baseType: !1052)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!212, !906, !1029, !423, !417}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "WriteFile", scope: !909, file: !908, line: 505, baseType: !1056, size: 64, offset: 320)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_WRITE_FILE", file: !908, line: 439, baseType: !1026)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "ReadDirectory", scope: !909, file: !908, line: 506, baseType: !1058, size: 64, offset: 384)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_READ_DIRECTORY", file: !908, line: 468, baseType: !1026)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !909, file: !908, line: 507, baseType: !1060, size: 64, offset: 448)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP4_POLL", file: !908, line: 490, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!212, !906}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4Read", scope: !305, file: !304, line: 124, baseType: !1065, size: 64, offset: 1152)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_PROTOCOL", file: !1067, line: 32, baseType: !1068)
!1067 = !DIFile(filename: "MdePkg/Include/Protocol/Udp4.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "b43e113d8bfd3002b7bb0ecd1117fd63")
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_UDP4_PROTOCOL", file: !1067, line: 423, size: 512, elements: !1069)
!1069 = !{!1070, !1094, !1099, !1104, !1109, !1158, !1160, !1162}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1068, file: !1067, line: 424, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_GET_MODE_DATA", file: !1067, line: 142, baseType: !1072)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!212, !1065, !1075, !570, !615, !432}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_CONFIG_DATA", file: !1067, line: 92, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_CONFIG_DATA", file: !1067, line: 67, size: 288, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptBroadcast", scope: !1077, file: !1067, line: 71, baseType: !146, size: 8)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !1077, file: !1067, line: 72, baseType: !146, size: 8, offset: 8)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyPort", scope: !1077, file: !1067, line: 73, baseType: !146, size: 8, offset: 16)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "AllowDuplicatePort", scope: !1077, file: !1067, line: 74, baseType: !146, size: 8, offset: 24)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "TypeOfService", scope: !1077, file: !1067, line: 78, baseType: !138, size: 8, offset: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "TimeToLive", scope: !1077, file: !1067, line: 79, baseType: !138, size: 8, offset: 40)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "DoNotFragment", scope: !1077, file: !1067, line: 80, baseType: !146, size: 8, offset: 48)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !1077, file: !1067, line: 81, baseType: !186, size: 32, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !1077, file: !1067, line: 82, baseType: !186, size: 32, offset: 96)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "UseDefaultAddress", scope: !1077, file: !1067, line: 86, baseType: !146, size: 8, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !1077, file: !1067, line: 87, baseType: !163, size: 32, offset: 136)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !1077, file: !1067, line: 88, baseType: !163, size: 32, offset: 168)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "StationPort", scope: !1077, file: !1067, line: 89, baseType: !158, size: 16, offset: 208)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "RemoteAddress", scope: !1077, file: !1067, line: 90, baseType: !163, size: 32, offset: 224)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "RemotePort", scope: !1077, file: !1067, line: 91, baseType: !158, size: 16, offset: 256)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1068, file: !1067, line: 425, baseType: !1095, size: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_CONFIGURE", file: !1067, line: 190, baseType: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!212, !1065, !1075}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !1068, file: !1067, line: 426, baseType: !1100, size: 64, offset: 128)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_GROUPS", file: !1067, line: 226, baseType: !1101)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!212, !1065, !146, !597}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "Routes", scope: !1068, file: !1067, line: 427, baseType: !1105, size: 64, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_ROUTES", file: !1067, line: 272, baseType: !1106)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!212, !1065, !146, !597, !597, !597}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !1068, file: !1067, line: 428, baseType: !1110, size: 64, offset: 256)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_TRANSMIT", file: !1067, line: 376, baseType: !1111)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!212, !1065, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_COMPLETION_TOKEN", file: !1067, line: 118, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_COMPLETION_TOKEN", file: !1067, line: 111, size: 192, elements: !1117)
!1117 = !{!1118, !1119, !1120, !1157}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1116, file: !1067, line: 112, baseType: !430, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1116, file: !1067, line: 113, baseType: !212, size: 64, offset: 64)
!1120 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1116, file: !1067, line: 114, size: 64, elements: !1121)
!1121 = !{!1122, !1146}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !1120, file: !1067, line: 115, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_RECEIVE_DATA", file: !1067, line: 109, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_RECEIVE_DATA", file: !1067, line: 102, size: 512, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1137, !1138, !1139}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !1125, file: !1067, line: 103, baseType: !665, size: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !1125, file: !1067, line: 104, baseType: !430, size: 64, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSession", scope: !1125, file: !1067, line: 105, baseType: !1130, size: 96, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_SESSION_DATA", file: !1067, line: 66, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_SESSION_DATA", file: !1067, line: 61, size: 96, elements: !1132)
!1132 = !{!1133, !1134, !1135, !1136}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !1131, file: !1067, line: 62, baseType: !163, size: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "SourcePort", scope: !1131, file: !1067, line: 63, baseType: !158, size: 16, offset: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1131, file: !1067, line: 64, baseType: !163, size: 32, offset: 48)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationPort", scope: !1131, file: !1067, line: 65, baseType: !158, size: 16, offset: 80)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1125, file: !1067, line: 106, baseType: !186, size: 32, offset: 288)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1125, file: !1067, line: 107, baseType: !186, size: 32, offset: 320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1125, file: !1067, line: 108, baseType: !1140, size: 128, offset: 384)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1141, size: 128, elements: !144)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_FRAGMENT_DATA", file: !1067, line: 59, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_FRAGMENT_DATA", file: !1067, line: 56, size: 128, elements: !1143)
!1143 = !{!1144, !1145}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !1142, file: !1067, line: 57, baseType: !186, size: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !1142, file: !1067, line: 58, baseType: !152, size: 64, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !1120, file: !1067, line: 116, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_TRANSMIT_DATA", file: !1067, line: 100, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP4_TRANSMIT_DATA", file: !1067, line: 94, size: 320, elements: !1150)
!1150 = !{!1151, !1153, !1154, !1155, !1156}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSessionData", scope: !1149, file: !1067, line: 95, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayAddress", scope: !1149, file: !1067, line: 96, baseType: !597, size: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1149, file: !1067, line: 97, baseType: !186, size: 32, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1149, file: !1067, line: 98, baseType: !186, size: 32, offset: 160)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1149, file: !1067, line: 99, baseType: !1140, size: 128, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !1116, file: !1067, line: 117, baseType: !1120, size: 64, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !1068, file: !1067, line: 429, baseType: !1159, size: 64, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_RECEIVE", file: !1067, line: 339, baseType: !1111)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !1068, file: !1067, line: 430, baseType: !1161, size: 64, offset: 384)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_CANCEL", file: !1067, line: 411, baseType: !1111)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1068, file: !1067, line: 431, baseType: !1163, size: 64, offset: 448)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP4_POLL", file: !1067, line: 302, baseType: !1164)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!212, !1065}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4Write", scope: !305, file: !304, line: 125, baseType: !1065, size: 64, offset: 1216)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Child", scope: !305, file: !304, line: 127, baseType: !309, size: 64, offset: 1280)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6Child", scope: !305, file: !304, line: 128, baseType: !309, size: 64, offset: 1344)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp6Child", scope: !305, file: !304, line: 129, baseType: !309, size: 64, offset: 1408)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6ReadChild", scope: !305, file: !304, line: 130, baseType: !309, size: 64, offset: 1472)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6WriteChild", scope: !305, file: !304, line: 131, baseType: !309, size: 64, offset: 1536)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6", scope: !305, file: !304, line: 133, baseType: !1174, size: 64, offset: 1600)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_PROTOCOL", file: !42, line: 36, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_PROTOCOL", file: !42, line: 931, size: 576, elements: !1177)
!1177 = !{!1178, !1245, !1251, !1256, !1261, !1266, !1332, !1334, !1336}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1176, file: !42, line: 932, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_GET_MODE_DATA", file: !42, line: 568, baseType: !1180)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!212, !1174, !1183, !615, !432}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_MODE_DATA", file: !42, line: 387, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_MODE_DATA", file: !42, line: 305, size: 1280, elements: !1186)
!1186 = !{!1187, !1188, !1189, !1204, !1205, !1206, !1213, !1214, !1216, !1217, !1225, !1226, !1235, !1236, !1237, !1238}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "IsStarted", scope: !1185, file: !42, line: 311, baseType: !146, size: 8)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "MaxPacketSize", scope: !1185, file: !42, line: 315, baseType: !186, size: 32, offset: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !1185, file: !42, line: 319, baseType: !1190, size: 416, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_DATA", file: !42, line: 215, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_CONFIG_DATA", file: !42, line: 137, size: 416, elements: !1192)
!1192 = !{!1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "DefaultProtocol", scope: !1191, file: !42, line: 144, baseType: !138, size: 8)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyProtocol", scope: !1191, file: !42, line: 152, baseType: !146, size: 8, offset: 8)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptIcmpErrors", scope: !1191, file: !42, line: 157, baseType: !146, size: 8, offset: 16)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !1191, file: !42, line: 163, baseType: !146, size: 8, offset: 24)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1191, file: !42, line: 168, baseType: !402, size: 128, offset: 32)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !1191, file: !42, line: 188, baseType: !402, size: 128, offset: 160)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClass", scope: !1191, file: !42, line: 193, baseType: !138, size: 8, offset: 288)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1191, file: !42, line: 197, baseType: !138, size: 8, offset: 296)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabel", scope: !1191, file: !42, line: 202, baseType: !186, size: 32, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !1191, file: !42, line: 208, baseType: !186, size: 32, offset: 352)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !1191, file: !42, line: 214, baseType: !186, size: 32, offset: 384)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "IsConfigured", scope: !1185, file: !42, line: 326, baseType: !146, size: 8, offset: 480)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "AddressCount", scope: !1185, file: !42, line: 330, baseType: !186, size: 32, offset: 512)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "AddressList", scope: !1185, file: !42, line: 336, baseType: !1207, size: 64, offset: 576)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ADDRESS_INFO", file: !42, line: 223, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ADDRESS_INFO", file: !42, line: 220, size: 136, elements: !1210)
!1210 = !{!1211, !1212}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !1209, file: !42, line: 221, baseType: !402, size: 128)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !1209, file: !42, line: 222, baseType: !138, size: 8, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "GroupCount", scope: !1185, file: !42, line: 341, baseType: !186, size: 32, offset: 640)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "GroupTable", scope: !1185, file: !42, line: 347, baseType: !1215, size: 64, offset: 704)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "RouteCount", scope: !1185, file: !42, line: 352, baseType: !186, size: 32, offset: 768)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !1185, file: !42, line: 356, baseType: !1218, size: 64, offset: 832)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ROUTE_TABLE", file: !42, line: 244, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ROUTE_TABLE", file: !42, line: 229, size: 264, elements: !1221)
!1221 = !{!1222, !1223, !1224}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "Gateway", scope: !1220, file: !42, line: 235, baseType: !402, size: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "Destination", scope: !1220, file: !42, line: 239, baseType: !402, size: 128, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixLength", scope: !1220, file: !42, line: 243, baseType: !138, size: 8, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "NeighborCount", scope: !1185, file: !42, line: 361, baseType: !186, size: 32, offset: 896)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "NeighborCache", scope: !1185, file: !42, line: 366, baseType: !1227, size: 64, offset: 960)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBOR_CACHE", file: !42, line: 290, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_NEIGHBOR_CACHE", file: !42, line: 286, size: 416, elements: !1230)
!1230 = !{!1231, !1232, !1233}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "Neighbor", scope: !1229, file: !42, line: 287, baseType: !402, size: 128)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "LinkAddress", scope: !1229, file: !42, line: 288, baseType: !218, size: 256, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !1229, file: !42, line: 289, baseType: !1234, size: 32, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBOR_STATE", file: !42, line: 279, baseType: !41)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixCount", scope: !1185, file: !42, line: 371, baseType: !186, size: 32, offset: 1024)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "PrefixTable", scope: !1185, file: !42, line: 376, baseType: !1207, size: 64, offset: 1088)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeCount", scope: !1185, file: !42, line: 380, baseType: !186, size: 32, offset: 1152)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpTypeList", scope: !1185, file: !42, line: 386, baseType: !1239, size: 64, offset: 1216)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ICMP_TYPE", file: !42, line: 300, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_ICMP_TYPE", file: !42, line: 297, size: 16, elements: !1242)
!1242 = !{!1243, !1244}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1241, file: !42, line: 298, baseType: !138, size: 8)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "Code", scope: !1241, file: !42, line: 299, baseType: !138, size: 8, offset: 8)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1176, file: !42, line: 933, baseType: !1246, size: 64, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIGURE", file: !42, line: 623, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!212, !1174, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !1176, file: !42, line: 934, baseType: !1252, size: 64, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_GROUPS", file: !42, line: 660, baseType: !1253)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!212, !1174, !146, !1215}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "Routes", scope: !1176, file: !42, line: 935, baseType: !1257, size: 64, offset: 192)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_ROUTES", file: !42, line: 709, baseType: !1258)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!212, !1174, !146, !1215, !138, !1215}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "Neighbors", scope: !1176, file: !42, line: 936, baseType: !1262, size: 64, offset: 256)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_NEIGHBORS", file: !42, line: 765, baseType: !1263)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!212, !1174, !146, !1215, !347, !186, !146}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !1176, file: !42, line: 937, baseType: !1267, size: 64, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_TRANSMIT", file: !42, line: 818, baseType: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!212, !1174, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_COMPLETION_TOKEN", file: !42, line: 547, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_IP6_COMPLETION_TOKEN", file: !42, line: 517, size: 192, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1331}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1273, file: !42, line: 522, baseType: !430, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1273, file: !42, line: 536, baseType: !212, size: 64, offset: 64)
!1277 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1273, file: !42, line: 537, size: 64, elements: !1278)
!1278 = !{!1279, !1311}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !1277, file: !42, line: 541, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_RECEIVE_DATA", file: !42, line: 457, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_RECEIVE_DATA", file: !42, line: 422, size: 512, elements: !1283)
!1283 = !{!1284, !1285, !1286, !1287, !1302, !1303, !1304}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !1282, file: !42, line: 427, baseType: !665, size: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !1282, file: !42, line: 432, baseType: !430, size: 64, offset: 128)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderLength", scope: !1282, file: !42, line: 437, baseType: !186, size: 32, offset: 192)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !1282, file: !42, line: 443, baseType: !1288, size: 64, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_HEADER", file: !42, line: 406, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_HEADER", file: !42, line: 395, size: 320, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClassH", scope: !1290, file: !42, line: 396, baseType: !138, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "Version", scope: !1290, file: !42, line: 397, baseType: !138, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabelH", scope: !1290, file: !42, line: 398, baseType: !138, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 8)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClassL", scope: !1290, file: !42, line: 399, baseType: !138, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 8)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabelL", scope: !1290, file: !42, line: 400, baseType: !158, size: 16, offset: 16)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "PayloadLength", scope: !1290, file: !42, line: 401, baseType: !158, size: 16, offset: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "NextHeader", scope: !1290, file: !42, line: 402, baseType: !138, size: 8, offset: 48)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1290, file: !42, line: 403, baseType: !138, size: 8, offset: 56)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !1290, file: !42, line: 404, baseType: !402, size: 128, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1290, file: !42, line: 405, baseType: !402, size: 128, offset: 192)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1282, file: !42, line: 448, baseType: !186, size: 32, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1282, file: !42, line: 452, baseType: !186, size: 32, offset: 352)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1282, file: !42, line: 456, baseType: !1305, size: 128, offset: 384)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1306, size: 128, elements: !144)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_FRAGMENT_DATA", file: !42, line: 417, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_FRAGMENT_DATA", file: !42, line: 414, size: 128, elements: !1308)
!1308 = !{!1309, !1310}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !1307, file: !42, line: 415, baseType: !186, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !1307, file: !42, line: 416, baseType: !152, size: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !1277, file: !42, line: 545, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_TRANSMIT_DATA", file: !42, line: 511, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_TRANSMIT_DATA", file: !42, line: 473, size: 576, elements: !1315)
!1315 = !{!1316, !1317, !1325, !1326, !1327, !1328, !1329, !1330}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1314, file: !42, line: 478, baseType: !402, size: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !1314, file: !42, line: 482, baseType: !1318, size: 64, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_OVERRIDE_DATA", file: !42, line: 468, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_OVERRIDE_DATA", file: !42, line: 464, size: 64, elements: !1321)
!1321 = !{!1322, !1323, !1324}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !1320, file: !42, line: 465, baseType: !138, size: 8)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1320, file: !42, line: 466, baseType: !138, size: 8, offset: 8)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "FlowLabel", scope: !1320, file: !42, line: 467, baseType: !186, size: 32, offset: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ExtHdrsLength", scope: !1314, file: !42, line: 487, baseType: !186, size: 32, offset: 192)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ExtHdrs", scope: !1314, file: !42, line: 493, baseType: !152, size: 64, offset: 256)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "NextHeader", scope: !1314, file: !42, line: 498, baseType: !138, size: 8, offset: 320)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1314, file: !42, line: 502, baseType: !186, size: 32, offset: 352)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1314, file: !42, line: 506, baseType: !186, size: 32, offset: 384)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1314, file: !42, line: 510, baseType: !1305, size: 128, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !1273, file: !42, line: 546, baseType: !1277, size: 64, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !1176, file: !42, line: 938, baseType: !1333, size: 64, offset: 384)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_RECEIVE", file: !42, line: 856, baseType: !1268)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !1176, file: !42, line: 939, baseType: !1335, size: 64, offset: 448)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CANCEL", file: !42, line: 891, baseType: !1268)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1176, file: !42, line: 940, baseType: !1337, size: 64, offset: 512)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_POLL", file: !42, line: 923, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!212, !1174}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Cfg", scope: !305, file: !304, line: 134, baseType: !1342, size: 64, offset: 1664)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_PROTOCOL", file: !50, line: 20, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_IP6_CONFIG_PROTOCOL", file: !50, line: 358, size: 256, elements: !1345)
!1345 = !{!1346, !1352, !1357, !1362}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "SetData", scope: !1344, file: !50, line: 359, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_SET_DATA", file: !50, line: 248, baseType: !1348)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!212, !1342, !1351, !149, !152}
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_DATA_TYPE", file: !50, line: 95, baseType: !49)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "GetData", scope: !1344, file: !50, line: 360, baseType: !1353, size: 64, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_GET_DATA", file: !50, line: 294, baseType: !1354)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!212, !1342, !1351, !358, !152}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterDataNotify", scope: !1344, file: !50, line: 361, baseType: !1358, size: 64, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_REGISTER_NOTIFY", file: !50, line: 325, baseType: !1359)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!212, !1342, !1351, !430}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "UnregisterDataNotify", scope: !1344, file: !50, line: 362, baseType: !1363, size: 64, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP6_CONFIG_UNREGISTER_NOTIFY", file: !50, line: 348, baseType: !1359)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6", scope: !305, file: !304, line: 135, baseType: !1365, size: 64, offset: 1728)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PROTOCOL", file: !61, line: 26, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_DHCP6_PROTOCOL", file: !61, line: 765, size: 576, elements: !1368)
!1368 = !{!1369, !1459, !1464, !1469, !1478, !1483, !1488, !1490, !1492}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1367, file: !61, line: 766, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_GET_MODE_DATA", file: !61, line: 421, baseType: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!212, !1365, !1374, !1424}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_MODE_DATA", file: !61, line: 294, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_MODE_DATA", file: !61, line: 284, size: 128, elements: !1377)
!1377 = !{!1378, !1385}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "ClientId", scope: !1376, file: !61, line: 288, baseType: !1379, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_DUID", file: !61, line: 214, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_DUID", file: !61, line: 205, size: 32, elements: !1382)
!1382 = !{!1383, !1384}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !1381, file: !61, line: 209, baseType: !158, size: 16)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "Duid", scope: !1381, file: !61, line: 213, baseType: !143, size: 8, offset: 16)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "Ia", scope: !1376, file: !61, line: 293, baseType: !1386, size: 64, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA", file: !61, line: 282, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA", file: !61, line: 260, size: 448, elements: !1389)
!1389 = !{!1390, !1396, !1398, !1415, !1416}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "Descriptor", scope: !1388, file: !61, line: 264, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA_DESCRIPTOR", file: !61, line: 258, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA_DESCRIPTOR", file: !61, line: 255, size: 64, elements: !1393)
!1393 = !{!1394, !1395}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1392, file: !61, line: 256, baseType: !158, size: 16)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "IaId", scope: !1392, file: !61, line: 257, baseType: !186, size: 32, offset: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !1388, file: !61, line: 268, baseType: !1397, size: 32, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_STATE", file: !61, line: 74, baseType: !60)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "ReplyPacket", scope: !1388, file: !61, line: 272, baseType: !1399, size: 64, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PACKET", file: !61, line: 201, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_PACKET", file: !61, line: 181, size: 104, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1414}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !1401, file: !61, line: 185, baseType: !186, size: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !1401, file: !61, line: 190, baseType: !186, size: 32, offset: 32)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1401, file: !61, line: 191, size: 40, elements: !1406)
!1406 = !{!1407, !1413}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !1405, file: !61, line: 195, baseType: !1408, size: 32)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_HEADER", file: !61, line: 175, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_HEADER", file: !61, line: 166, size: 32, elements: !1410)
!1410 = !{!1411, !1412}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "MessageType", scope: !1409, file: !61, line: 170, baseType: !186, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "TransactionId", scope: !1409, file: !61, line: 174, baseType: !186, size: 24, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "Option", scope: !1405, file: !61, line: 199, baseType: !143, size: 8, offset: 32)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6", scope: !1401, file: !61, line: 200, baseType: !1405, size: 40, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "IaAddressCount", scope: !1388, file: !61, line: 276, baseType: !186, size: 32, offset: 192)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "IaAddress", scope: !1388, file: !61, line: 281, baseType: !1417, size: 192, offset: 224)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1418, size: 192, elements: !144)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_IA_ADDRESS", file: !61, line: 253, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_IA_ADDRESS", file: !61, line: 240, size: 192, elements: !1420)
!1420 = !{!1421, !1422, !1423}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddress", scope: !1419, file: !61, line: 244, baseType: !402, size: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "PreferredLifetime", scope: !1419, file: !61, line: 248, baseType: !186, size: 32, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "ValidLifetime", scope: !1419, file: !61, line: 252, baseType: !186, size: 32, offset: 160)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CONFIG_DATA", file: !61, line: 378, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_CONFIG_DATA", file: !61, line: 327, size: 512, elements: !1427)
!1427 = !{!1428, !1435, !1436, !1437, !1446, !1447, !1448, !1449, !1450}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6Callback", scope: !1426, file: !61, line: 332, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CALLBACK", file: !61, line: 318, baseType: !1430)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!212, !1365, !152, !1397, !1433, !1399, !1434}
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_EVENT", file: !61, line: 129, baseType: !72)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "CallbackContext", scope: !1426, file: !61, line: 336, baseType: !152, size: 64, offset: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !1426, file: !61, line: 340, baseType: !186, size: 32, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !1426, file: !61, line: 348, baseType: !1438, size: 64, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PACKET_OPTION", file: !61, line: 160, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_PACKET_OPTION", file: !61, line: 146, size: 40, elements: !1442)
!1442 = !{!1443, !1444, !1445}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1441, file: !61, line: 150, baseType: !158, size: 16)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "OpLen", scope: !1441, file: !61, line: 155, baseType: !158, size: 16, offset: 16)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1441, file: !61, line: 159, baseType: !143, size: 8, offset: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "IaDescriptor", scope: !1426, file: !61, line: 352, baseType: !1391, size: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "IaInfoEvent", scope: !1426, file: !61, line: 360, baseType: !430, size: 64, offset: 320)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "ReconfigureAccept", scope: !1426, file: !61, line: 366, baseType: !146, size: 8, offset: 384)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "RapidCommit", scope: !1426, file: !61, line: 372, baseType: !146, size: 8, offset: 392)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "SolicitRetransmission", scope: !1426, file: !61, line: 377, baseType: !1451, size: 64, offset: 448)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RETRANSMISSION", file: !61, line: 238, baseType: !1453)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DHCP6_RETRANSMISSION", file: !61, line: 216, size: 128, elements: !1454)
!1454 = !{!1455, !1456, !1457, !1458}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "Irt", scope: !1453, file: !61, line: 220, baseType: !186, size: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "Mrc", scope: !1453, file: !61, line: 225, baseType: !186, size: 32, offset: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "Mrt", scope: !1453, file: !61, line: 231, baseType: !186, size: 32, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "Mrd", scope: !1453, file: !61, line: 237, baseType: !186, size: 32, offset: 96)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1367, file: !61, line: 767, baseType: !1460, size: 64, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_CONFIGURE", file: !61, line: 465, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!212, !1365, !1424}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !1367, file: !61, line: 768, baseType: !1465, size: 64, offset: 128)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_START", file: !61, line: 506, baseType: !1466)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!212, !1365}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "InfoRequest", scope: !1367, file: !61, line: 769, baseType: !1470, size: 64, offset: 192)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_INFO_REQUEST", file: !61, line: 569, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!212, !1365, !146, !1439, !186, !1438, !1451, !430, !1474, !152}
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_INFO_CALLBACK", file: !61, line: 397, baseType: !1475)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!212, !1365, !152, !1399}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "RenewRebind", scope: !1367, file: !61, line: 770, baseType: !1479, size: 64, offset: 256)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RENEW_REBIND", file: !61, line: 623, baseType: !1480)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!212, !1365, !146}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "Decline", scope: !1367, file: !61, line: 771, baseType: !1484, size: 64, offset: 320)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_DECLINE", file: !61, line: 661, baseType: !1485)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!212, !1365, !186, !1215}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "Release", scope: !1367, file: !61, line: 772, baseType: !1489, size: 64, offset: 384)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_RELEASE", file: !61, line: 699, baseType: !1485)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !1367, file: !61, line: 773, baseType: !1491, size: 64, offset: 448)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_STOP", file: !61, line: 724, baseType: !1466)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "Parse", scope: !1367, file: !61, line: 774, baseType: !1493, size: 64, offset: 512)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DHCP6_PARSE", file: !61, line: 754, baseType: !1494)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!212, !1365, !1399, !185, !1438}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp6", scope: !305, file: !304, line: 136, baseType: !1498, size: 64, offset: 1792)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_PROTOCOL", file: !1500, line: 29, baseType: !1501)
!1500 = !DIFile(filename: "MdePkg/Include/Protocol/Mtftp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "7447a2057ed4c6a2c39a920b95ea9179")
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MTFTP6_PROTOCOL", file: !1500, line: 804, size: 512, elements: !1502)
!1502 = !{!1503, !1524, !1530, !1601, !1607, !1638, !1640, !1642}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1501, file: !1500, line: 805, baseType: !1504, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_GET_MODE_DATA", file: !1500, line: 475, baseType: !1505)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!212, !1498, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_MODE_DATA", file: !1500, line: 268, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_MODE_DATA", file: !1500, line: 253, size: 448, elements: !1511)
!1511 = !{!1512, !1522, !1523}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigData", scope: !1510, file: !1500, line: 257, baseType: !1513, size: 320)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_CONFIG_DATA", file: !1500, line: 248, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_CONFIG_DATA", file: !1500, line: 220, size: 320, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !1514, file: !1500, line: 226, baseType: !402, size: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "LocalPort", scope: !1514, file: !1500, line: 230, baseType: !158, size: 16, offset: 128)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !1514, file: !1500, line: 234, baseType: !402, size: 128, offset: 144)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "InitialServerPort", scope: !1514, file: !1500, line: 239, baseType: !158, size: 16, offset: 272)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "TryCount", scope: !1514, file: !1500, line: 243, baseType: !158, size: 16, offset: 288)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !1514, file: !1500, line: 247, baseType: !158, size: 16, offset: 304)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "SupportedOptionCount", scope: !1510, file: !1500, line: 261, baseType: !138, size: 8, offset: 320)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "SupportedOptions", scope: !1510, file: !1500, line: 267, baseType: !935, size: 64, offset: 384)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1501, file: !1500, line: 806, baseType: !1525, size: 64, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_CONFIGURE", file: !1500, line: 515, baseType: !1526)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!212, !1498, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "GetInfo", scope: !1501, file: !1500, line: 807, baseType: !1531, size: 64, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_GET_INFO", file: !1500, line: 570, baseType: !1532)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!212, !1498, !1535, !231, !231, !138, !1543, !185, !1549}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_OVERRIDE_DATA", file: !1500, line: 296, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_OVERRIDE_DATA", file: !1500, line: 273, size: 176, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !1537, file: !1500, line: 278, baseType: !402, size: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "ServerPort", scope: !1537, file: !1500, line: 283, baseType: !158, size: 16, offset: 128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "TryCount", scope: !1537, file: !1500, line: 289, baseType: !158, size: 16, offset: 144)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutValue", scope: !1537, file: !1500, line: 295, baseType: !158, size: 16, offset: 160)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_OPTION", file: !1500, line: 304, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_OPTION", file: !1500, line: 301, size: 128, elements: !1546)
!1546 = !{!1547, !1548}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "OptionStr", scope: !1545, file: !1500, line: 302, baseType: !231, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "ValueStr", scope: !1545, file: !1500, line: 303, baseType: !231, size: 64, offset: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_PACKET", file: !1500, line: 213, baseType: !1552)
!1552 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_MTFTP6_PACKET", file: !1500, line: 203, size: 88, elements: !1553)
!1553 = !{!1554, !1555, !1561, !1562, !1568, !1575, !1581, !1588, !1594}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1552, file: !1500, line: 204, baseType: !158, size: 16)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "Rrq", scope: !1552, file: !1500, line: 205, baseType: !1556, size: 24)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_REQ_HEADER", file: !1500, line: 102, baseType: !1557)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_REQ_HEADER", file: !1500, line: 92, size: 24, elements: !1558)
!1558 = !{!1559, !1560}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1557, file: !1500, line: 97, baseType: !158, size: 16)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "Filename", scope: !1557, file: !1500, line: 101, baseType: !143, size: 8, offset: 16)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "Wrq", scope: !1552, file: !1500, line: 206, baseType: !1556, size: 24)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "Oack", scope: !1552, file: !1500, line: 207, baseType: !1563, size: 24)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_OACK_HEADER", file: !1500, line: 116, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_OACK_HEADER", file: !1500, line: 107, size: 24, elements: !1565)
!1565 = !{!1566, !1567}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1564, file: !1500, line: 111, baseType: !158, size: 16)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1564, file: !1500, line: 115, baseType: !143, size: 8, offset: 16)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1552, file: !1500, line: 208, baseType: !1569, size: 40)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_DATA_HEADER", file: !1500, line: 134, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_DATA_HEADER", file: !1500, line: 121, size: 40, elements: !1571)
!1571 = !{!1572, !1573, !1574}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1570, file: !1500, line: 125, baseType: !158, size: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1570, file: !1500, line: 129, baseType: !158, size: 16, offset: 16)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1570, file: !1500, line: 133, baseType: !143, size: 8, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !1552, file: !1500, line: 209, baseType: !1576, size: 32)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_ACK_HEADER", file: !1500, line: 148, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_ACK_HEADER", file: !1500, line: 139, size: 32, elements: !1578)
!1578 = !{!1579, !1580}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1577, file: !1500, line: 143, baseType: !158, size: 16)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1577, file: !1500, line: 147, baseType: !996, size: 16, offset: 16)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "Data8", scope: !1552, file: !1500, line: 210, baseType: !1582, size: 88)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_DATA8_HEADER", file: !1500, line: 166, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_DATA8_HEADER", file: !1500, line: 153, size: 88, elements: !1584)
!1584 = !{!1585, !1586, !1587}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1583, file: !1500, line: 157, baseType: !158, size: 16)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1583, file: !1500, line: 161, baseType: !150, size: 64, offset: 16)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1583, file: !1500, line: 165, baseType: !143, size: 8, offset: 80)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "Ack8", scope: !1552, file: !1500, line: 211, baseType: !1589, size: 80)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_ACK8_HEADER", file: !1500, line: 180, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_ACK8_HEADER", file: !1500, line: 171, size: 80, elements: !1591)
!1591 = !{!1592, !1593}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1590, file: !1500, line: 175, baseType: !158, size: 16)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "Block", scope: !1590, file: !1500, line: 179, baseType: !1010, size: 64, offset: 16)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "Error", scope: !1552, file: !1500, line: 212, baseType: !1595, size: 40)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_ERROR_HEADER", file: !1500, line: 198, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MTFTP6_ERROR_HEADER", file: !1500, line: 185, size: 40, elements: !1597)
!1597 = !{!1598, !1599, !1600}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "OpCode", scope: !1596, file: !1500, line: 189, baseType: !158, size: 16)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorCode", scope: !1596, file: !1500, line: 193, baseType: !158, size: 16, offset: 16)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorMessage", scope: !1596, file: !1500, line: 197, baseType: !143, size: 8, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "ParseOptions", scope: !1501, file: !1500, line: 808, baseType: !1602, size: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_PARSE_OPTIONS", file: !1500, line: 613, baseType: !1603)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!212, !1498, !186, !1550, !185, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "ReadFile", scope: !1501, file: !1500, line: 809, baseType: !1608, size: 64, offset: 256)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_READ_FILE", file: !1500, line: 658, baseType: !1609)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!212, !1498, !1612}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_TOKEN", file: !1500, line: 30, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MTFTP6_TOKEN", file: !1500, line: 388, size: 832, elements: !1615)
!1615 = !{!1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1631, !1633}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1614, file: !1500, line: 394, baseType: !212, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1614, file: !1500, line: 400, baseType: !430, size: 64, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "OverrideData", scope: !1614, file: !1500, line: 405, baseType: !1535, size: 64, offset: 128)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "Filename", scope: !1614, file: !1500, line: 409, baseType: !231, size: 64, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "ModeStr", scope: !1614, file: !1500, line: 413, baseType: !231, size: 64, offset: 256)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "OptionCount", scope: !1614, file: !1500, line: 417, baseType: !186, size: 32, offset: 320)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "OptionList", scope: !1614, file: !1500, line: 425, baseType: !1543, size: 64, offset: 384)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "BufferSize", scope: !1614, file: !1500, line: 430, baseType: !150, size: 64, offset: 448)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !1614, file: !1500, line: 436, baseType: !152, size: 64, offset: 512)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "Context", scope: !1614, file: !1500, line: 441, baseType: !152, size: 64, offset: 576)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "CheckPacket", scope: !1614, file: !1500, line: 446, baseType: !1627, size: 64, offset: 640)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_CHECK_PACKET", file: !1500, line: 327, baseType: !1628)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!212, !1498, !1612, !158, !1550}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "TimeoutCallback", scope: !1614, file: !1500, line: 450, baseType: !1632, size: 64, offset: 704)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_TIMEOUT_CALLBACK", file: !1500, line: 354, baseType: !1609)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "PacketNeeded", scope: !1614, file: !1500, line: 455, baseType: !1634, size: 64, offset: 768)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_PACKET_NEEDED", file: !1500, line: 381, baseType: !1635)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!212, !1498, !1612, !423, !417}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "WriteFile", scope: !1501, file: !1500, line: 810, baseType: !1639, size: 64, offset: 320)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_WRITE_FILE", file: !1500, line: 710, baseType: !1609)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "ReadDirectory", scope: !1501, file: !1500, line: 811, baseType: !1641, size: 64, offset: 384)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_READ_DIRECTORY", file: !1500, line: 768, baseType: !1609)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1501, file: !1500, line: 812, baseType: !1643, size: 64, offset: 448)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MTFTP6_POLL", file: !1500, line: 795, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!212, !1498}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6Read", scope: !305, file: !304, line: 137, baseType: !1648, size: 64, offset: 1856)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_PROTOCOL", file: !1650, line: 79, baseType: !1651)
!1650 = !DIFile(filename: "MdePkg/Include/Protocol/Udp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "f5229d05b997c7ff83c368dde8dcb821")
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_UDP6_PROTOCOL", file: !1650, line: 561, size: 448, elements: !1652)
!1652 = !{!1653, !1673, !1678, !1683, !1731, !1733, !1735}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1651, file: !1650, line: 562, baseType: !1654, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_GET_MODE_DATA", file: !1650, line: 318, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!212, !1648, !1658, !1183, !615, !432}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_CONFIG_DATA", file: !1650, line: 183, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_CONFIG_DATA", file: !1650, line: 118, size: 416, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptPromiscuous", scope: !1660, file: !1650, line: 122, baseType: !146, size: 8)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyPort", scope: !1660, file: !1650, line: 126, baseType: !146, size: 8, offset: 8)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "AllowDuplicatePort", scope: !1660, file: !1650, line: 131, baseType: !146, size: 8, offset: 16)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "TrafficClass", scope: !1660, file: !1650, line: 135, baseType: !138, size: 8, offset: 24)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "HopLimit", scope: !1660, file: !1650, line: 139, baseType: !138, size: 8, offset: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ReceiveTimeout", scope: !1660, file: !1650, line: 144, baseType: !186, size: 32, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !1660, file: !1650, line: 149, baseType: !186, size: 32, offset: 96)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "StationAddress", scope: !1660, file: !1650, line: 161, baseType: !402, size: 128, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "StationPort", scope: !1660, file: !1650, line: 168, baseType: !158, size: 16, offset: 256)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "RemoteAddress", scope: !1660, file: !1650, line: 175, baseType: !402, size: 128, offset: 272)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "RemotePort", scope: !1660, file: !1650, line: 182, baseType: !158, size: 16, offset: 400)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1651, file: !1650, line: 563, baseType: !1674, size: 64, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_CONFIGURE", file: !1650, line: 369, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!212, !1648, !1658}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", scope: !1651, file: !1650, line: 564, baseType: !1679, size: 64, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_GROUPS", file: !1650, line: 399, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!212, !1648, !146, !1215}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !1651, file: !1650, line: 565, baseType: !1684, size: 64, offset: 192)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_TRANSMIT", file: !1650, line: 456, baseType: !1685)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!212, !1648, !1688}
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_COMPLETION_TOKEN", file: !1650, line: 294, baseType: !1690)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_COMPLETION_TOKEN", file: !1650, line: 257, size: 192, elements: !1691)
!1691 = !{!1692, !1693, !1694, !1730}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1690, file: !1650, line: 262, baseType: !430, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1690, file: !1650, line: 283, baseType: !212, size: 64, offset: 64)
!1694 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1690, file: !1650, line: 284, size: 64, elements: !1695)
!1695 = !{!1696, !1720}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "RxData", scope: !1694, file: !1650, line: 288, baseType: !1697, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_RECEIVE_DATA", file: !1650, line: 246, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_RECEIVE_DATA", file: !1650, line: 220, size: 704, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1711, !1712, !1713}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "TimeStamp", scope: !1699, file: !1650, line: 224, baseType: !665, size: 128)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "RecycleSignal", scope: !1699, file: !1650, line: 228, baseType: !430, size: 64, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSession", scope: !1699, file: !1650, line: 233, baseType: !1704, size: 288, offset: 192)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_SESSION_DATA", file: !1650, line: 116, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_SESSION_DATA", file: !1650, line: 95, size: 288, elements: !1706)
!1706 = !{!1707, !1708, !1709, !1710}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "SourceAddress", scope: !1705, file: !1650, line: 100, baseType: !402, size: 128)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "SourcePort", scope: !1705, file: !1650, line: 105, baseType: !158, size: 16, offset: 128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationAddress", scope: !1705, file: !1650, line: 110, baseType: !402, size: 128, offset: 144)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "DestinationPort", scope: !1705, file: !1650, line: 115, baseType: !158, size: 16, offset: 272)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1699, file: !1650, line: 237, baseType: !186, size: 32, offset: 480)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1699, file: !1650, line: 241, baseType: !186, size: 32, offset: 512)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1699, file: !1650, line: 245, baseType: !1714, size: 128, offset: 576)
!1714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1715, size: 128, elements: !144)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_FRAGMENT_DATA", file: !1650, line: 88, baseType: !1716)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_FRAGMENT_DATA", file: !1650, line: 85, size: 128, elements: !1717)
!1717 = !{!1718, !1719}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentLength", scope: !1716, file: !1650, line: 86, baseType: !186, size: 32)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentBuffer", scope: !1716, file: !1650, line: 87, baseType: !152, size: 64, offset: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "TxData", scope: !1694, file: !1650, line: 292, baseType: !1721, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_TRANSMIT_DATA", file: !1650, line: 208, baseType: !1723)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_UDP6_TRANSMIT_DATA", file: !1650, line: 189, size: 256, elements: !1724)
!1724 = !{!1725, !1727, !1728, !1729}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "UdpSessionData", scope: !1723, file: !1650, line: 195, baseType: !1726, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1723, file: !1650, line: 199, baseType: !186, size: 32, offset: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentCount", scope: !1723, file: !1650, line: 203, baseType: !186, size: 32, offset: 96)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "FragmentTable", scope: !1723, file: !1650, line: 207, baseType: !1714, size: 128, offset: 128)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !1690, file: !1650, line: 293, baseType: !1694, size: 64, offset: 128)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "Receive", scope: !1651, file: !1650, line: 566, baseType: !1732, size: 64, offset: 256)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_RECEIVE", file: !1650, line: 495, baseType: !1685)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !1651, file: !1650, line: 567, baseType: !1734, size: 64, offset: 320)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_CANCEL", file: !1650, line: 525, baseType: !1685)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1651, file: !1650, line: 568, baseType: !1736, size: 64, offset: 384)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UDP6_POLL", file: !1650, line: 551, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!212, !1648}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6Write", scope: !305, file: !304, line: 138, baseType: !1648, size: 64, offset: 1920)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "Dns6", scope: !305, file: !304, line: 139, baseType: !1742, size: 64, offset: 1984)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_PROTOCOL", file: !1744, line: 28, baseType: !1745)
!1744 = !DIFile(filename: "MdePkg/Include/Protocol/Dns6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "337ad1bf2c9ccde2620bf6405225b7c7")
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_DNS6_PROTOCOL", file: !1744, line: 519, size: 512, elements: !1746)
!1746 = !{!1747, !1779, !1785, !1832, !1837, !1842, !1847, !1852}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "GetModeData", scope: !1745, file: !1744, line: 520, baseType: !1748, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_GET_MODE_DATA", file: !1744, line: 281, baseType: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!212, !1742, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_MODE_DATA", file: !1744, line: 136, baseType: !1754)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DNS6_MODE_DATA", file: !1744, line: 110, size: 576, elements: !1755)
!1755 = !{!1756, !1768, !1769, !1770, !1771}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "DnsConfigData", scope: !1754, file: !1744, line: 114, baseType: !1757, size: 320)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_CONFIG_DATA", file: !1744, line: 84, baseType: !1758)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DNS6_CONFIG_DATA", file: !1744, line: 33, size: 320, elements: !1759)
!1759 = !{!1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "EnableDnsCache", scope: !1758, file: !1744, line: 38, baseType: !146, size: 8)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "Protocol", scope: !1758, file: !1744, line: 44, baseType: !138, size: 8, offset: 8)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !1758, file: !1744, line: 50, baseType: !402, size: 128, offset: 16)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "LocalPort", scope: !1758, file: !1744, line: 54, baseType: !158, size: 16, offset: 144)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServerCount", scope: !1758, file: !1744, line: 63, baseType: !186, size: 32, offset: 160)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServerList", scope: !1758, file: !1744, line: 75, baseType: !1215, size: 64, offset: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "RetryCount", scope: !1758, file: !1744, line: 79, baseType: !186, size: 32, offset: 256)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "RetryInterval", scope: !1758, file: !1744, line: 83, baseType: !186, size: 32, offset: 288)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServerCount", scope: !1754, file: !1744, line: 118, baseType: !186, size: 32, offset: 320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServerList", scope: !1754, file: !1744, line: 125, baseType: !1215, size: 64, offset: 384)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "DnsCacheCount", scope: !1754, file: !1744, line: 129, baseType: !186, size: 32, offset: 448)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "DnsCacheList", scope: !1754, file: !1744, line: 135, baseType: !1772, size: 64, offset: 512)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_CACHE_ENTRY", file: !1744, line: 105, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DNS6_CACHE_ENTRY", file: !1744, line: 89, size: 192, elements: !1775)
!1775 = !{!1776, !1777, !1778}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "HostName", scope: !1774, file: !1744, line: 93, baseType: !208, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddress", scope: !1774, file: !1744, line: 97, baseType: !1215, size: 64, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "Timeout", scope: !1774, file: !1744, line: 104, baseType: !186, size: 32, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "Configure", scope: !1745, file: !1744, line: 521, baseType: !1780, size: 64, offset: 64)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_CONFIGURE", file: !1744, line: 311, baseType: !1781)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!212, !1742, !1784}
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "HostNameToIp", scope: !1745, file: !1744, line: 522, baseType: !1786, size: 64, offset: 128)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_HOST_NAME_TO_IP", file: !1744, line: 340, baseType: !1787)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!212, !1742, !208, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_COMPLETION_TOKEN", file: !1744, line: 261, baseType: !1792)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DNS6_COMPLETION_TOKEN", file: !1744, line: 214, size: 256, elements: !1793)
!1793 = !{!1794, !1795, !1796, !1797, !1798, !1831}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "Event", scope: !1792, file: !1744, line: 219, baseType: !430, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "Status", scope: !1792, file: !1744, line: 229, baseType: !212, size: 64, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "RetryCount", scope: !1792, file: !1744, line: 234, baseType: !186, size: 32, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "RetryInterval", scope: !1792, file: !1744, line: 240, baseType: !186, size: 32, offset: 160)
!1798 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1792, file: !1744, line: 244, size: 64, elements: !1799)
!1799 = !{!1800, !1807, !1813}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "H2AData", scope: !1798, file: !1744, line: 249, baseType: !1801, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNS6_HOST_TO_ADDR_DATA", file: !1744, line: 150, baseType: !1803)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNS6_HOST_TO_ADDR_DATA", file: !1744, line: 141, size: 128, elements: !1804)
!1804 = !{!1805, !1806}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "IpCount", scope: !1803, file: !1744, line: 145, baseType: !186, size: 32)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "IpList", scope: !1803, file: !1744, line: 149, baseType: !1215, size: 64, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "A2HData", scope: !1798, file: !1744, line: 254, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNS6_ADDR_TO_HOST_DATA", file: !1744, line: 161, baseType: !1810)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNS6_ADDR_TO_HOST_DATA", file: !1744, line: 155, size: 64, elements: !1811)
!1811 = !{!1812}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "HostName", scope: !1810, file: !1744, line: 160, baseType: !208, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "GLookupData", scope: !1798, file: !1744, line: 259, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNS6_GENERAL_LOOKUP_DATA", file: !1744, line: 209, baseType: !1816)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNS6_GENERAL_LOOKUP_DATA", file: !1744, line: 199, size: 128, elements: !1817)
!1817 = !{!1818, !1819}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "RRCount", scope: !1816, file: !1744, line: 203, baseType: !149, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "RRList", scope: !1816, file: !1744, line: 208, baseType: !1820, size: 64, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNS6_RESOURCE_RECORD", file: !1744, line: 194, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNS6_RESOURCE_RECORD", file: !1744, line: 166, size: 256, elements: !1823)
!1823 = !{!1824, !1826, !1827, !1828, !1829, !1830}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "QName", scope: !1822, file: !1744, line: 170, baseType: !1825, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "QType", scope: !1822, file: !1744, line: 174, baseType: !158, size: 16, offset: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "QClass", scope: !1822, file: !1744, line: 178, baseType: !158, size: 16, offset: 80)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "TTL", scope: !1822, file: !1744, line: 184, baseType: !186, size: 32, offset: 96)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !1822, file: !1744, line: 188, baseType: !158, size: 16, offset: 128)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "RData", scope: !1822, file: !1744, line: 193, baseType: !1825, size: 64, offset: 192)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "RspData", scope: !1792, file: !1744, line: 260, baseType: !1798, size: 64, offset: 192)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "IpToHostName", scope: !1745, file: !1744, line: 523, baseType: !1833, size: 64, offset: 192)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_IP_TO_HOST_NAME", file: !1744, line: 371, baseType: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!212, !1742, !402, !1790}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "GeneralLookUp", scope: !1745, file: !1744, line: 524, baseType: !1838, size: 64, offset: 256)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_GENERAL_LOOKUP", file: !1744, line: 408, baseType: !1839)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!212, !1742, !1825, !158, !158, !1790}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateDnsCache", scope: !1745, file: !1744, line: 525, baseType: !1843, size: 64, offset: 320)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_UPDATE_DNS_CACHE", file: !1744, line: 445, baseType: !1844)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!212, !1742, !146, !146, !1773}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "Poll", scope: !1745, file: !1744, line: 526, baseType: !1848, size: 64, offset: 384)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_POLL", file: !1744, line: 477, baseType: !1849)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!212, !1742}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "Cancel", scope: !1745, file: !1744, line: 527, baseType: !1853, size: 64, offset: 448)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DNS6_CANCEL", file: !1744, line: 509, baseType: !1854)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!212, !1742, !1790}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "Nii", scope: !305, file: !304, line: 141, baseType: !1858, size: 64, offset: 2048)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL", file: !1860, line: 44, baseType: !1861)
!1860 = !DIFile(filename: "MdePkg/Include/Protocol/NetworkInterfaceIdentifier.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9e2963ac3a960d0a5ce47b1072b3e191")
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_NETWORK_INTERFACE_IDENTIFIER_PROTOCOL", file: !1860, line: 55, size: 320, elements: !1862)
!1862 = !{!1863, !1864, !1865, !1866, !1867, !1869, !1870, !1871, !1872, !1873}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !1861, file: !1860, line: 56, baseType: !150, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "Id", scope: !1861, file: !1860, line: 57, baseType: !150, size: 64, offset: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "ImageAddr", scope: !1861, file: !1860, line: 60, baseType: !150, size: 64, offset: 128)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "ImageSize", scope: !1861, file: !1860, line: 62, baseType: !186, size: 32, offset: 192)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "StringId", scope: !1861, file: !1860, line: 63, baseType: !1868, size: 32, offset: 224)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !822, size: 32, elements: !170)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1861, file: !1860, line: 65, baseType: !138, size: 8, offset: 256)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "MajorVer", scope: !1861, file: !1860, line: 67, baseType: !138, size: 8, offset: 264)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "MinorVer", scope: !1861, file: !1860, line: 68, baseType: !138, size: 8, offset: 272)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "Ipv6Supported", scope: !1861, file: !1860, line: 69, baseType: !146, size: 8, offset: 280)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "IfNum", scope: !1861, file: !1860, line: 70, baseType: !158, size: 16, offset: 288)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "PxeBc", scope: !305, file: !304, line: 142, baseType: !1875, size: 896, offset: 2112)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_PROTOCOL", file: !86, line: 27, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_PXE_BASE_CODE_PROTOCOL", file: !86, line: 906, size: 896, elements: !1877)
!1877 = !{!1878, !1879, !1885, !1890, !1892, !1916, !1933, !1939, !1944, !1958, !1963, !1969, !1974, !2022}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !1876, file: !86, line: 912, baseType: !150, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !1876, file: !86, line: 913, baseType: !1880, size: 64, offset: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_START", file: !86, line: 376, baseType: !1881)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!212, !1884, !146}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "Stop", scope: !1876, file: !86, line: 914, baseType: !1886, size: 64, offset: 128)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_STOP", file: !86, line: 400, baseType: !1887)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!212, !1884}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp", scope: !1876, file: !86, line: 915, baseType: !1891, size: 64, offset: 192)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DHCP", file: !86, line: 439, baseType: !1881)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "Discover", scope: !1876, file: !86, line: 916, baseType: !1893, size: 64, offset: 256)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DISCOVER", file: !86, line: 489, baseType: !1894)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!212, !1884, !158, !423, !146, !1897}
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DISCOVER_INFO", file: !86, line: 187, baseType: !1899)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_DISCOVER_INFO", file: !86, line: 179, size: 352, elements: !1900)
!1900 = !{!1901, !1902, !1903, !1904, !1905, !1906, !1907}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "UseMCast", scope: !1899, file: !86, line: 180, baseType: !146, size: 8)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "UseBCast", scope: !1899, file: !86, line: 181, baseType: !146, size: 8, offset: 8)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "UseUCast", scope: !1899, file: !86, line: 182, baseType: !146, size: 8, offset: 16)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "MustUseList", scope: !1899, file: !86, line: 183, baseType: !146, size: 8, offset: 24)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "ServerMCastIp", scope: !1899, file: !86, line: 184, baseType: !395, size: 128, offset: 32)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "IpCnt", scope: !1899, file: !86, line: 185, baseType: !158, size: 16, offset: 160)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "SrvList", scope: !1899, file: !86, line: 186, baseType: !1908, size: 160, offset: 192)
!1908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1909, size: 160, elements: !144)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SRVLIST", file: !86, line: 174, baseType: !1910)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_SRVLIST", file: !86, line: 169, size: 160, elements: !1911)
!1911 = !{!1912, !1913, !1914, !1915}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1910, file: !86, line: 170, baseType: !158, size: 16)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "AcceptAnyResponse", scope: !1910, file: !86, line: 171, baseType: !146, size: 8, offset: 16)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !1910, file: !86, line: 172, baseType: !138, size: 8, offset: 24)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddr", scope: !1910, file: !86, line: 173, baseType: !395, size: 128, offset: 32)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "Mtftp", scope: !1876, file: !86, line: 917, baseType: !1917, size: 64, offset: 320)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_MTFTP", file: !86, line: 570, baseType: !1918)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!212, !1884, !1921, !152, !146, !1922, !358, !394, !231, !1923, !146}
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_TFTP_OPCODE", file: !86, line: 202, baseType: !85)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_MTFTP_INFO", file: !86, line: 215, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_MTFTP_INFO", file: !86, line: 209, size: 192, elements: !1926)
!1926 = !{!1927, !1928, !1930, !1931, !1932}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "MCastIp", scope: !1925, file: !86, line: 210, baseType: !395, size: 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "CPort", scope: !1925, file: !86, line: 211, baseType: !1929, size: 16, offset: 128)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_UDP_PORT", file: !86, line: 107, baseType: !158)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "SPort", scope: !1925, file: !86, line: 212, baseType: !1929, size: 16, offset: 144)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "ListenTimeout", scope: !1925, file: !86, line: 213, baseType: !158, size: 16, offset: 160)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "TransmitTimeout", scope: !1925, file: !86, line: 214, baseType: !158, size: 16, offset: 176)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "UdpWrite", scope: !1876, file: !86, line: 918, baseType: !1934, size: 64, offset: 384)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_UDP_WRITE", file: !86, line: 622, baseType: !1935)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!212, !1884, !158, !394, !1938, !394, !394, !1938, !358, !152, !358, !152}
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "UdpRead", scope: !1876, file: !86, line: 919, baseType: !1940, size: 64, offset: 448)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_UDP_READ", file: !86, line: 676, baseType: !1941)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!212, !1884, !158, !394, !1938, !394, !1938, !358, !152, !358, !152}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "SetIpFilter", scope: !1876, file: !86, line: 920, baseType: !1945, size: 64, offset: 512)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SET_IP_FILTER", file: !86, line: 723, baseType: !1946)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!212, !1884, !1949}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_IP_FILTER", file: !86, line: 80, baseType: !1951)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_IP_FILTER", file: !86, line: 75, size: 1056, elements: !1952)
!1952 = !{!1953, !1954, !1955, !1956}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "Filters", scope: !1951, file: !86, line: 76, baseType: !138, size: 8)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "IpCnt", scope: !1951, file: !86, line: 77, baseType: !138, size: 8, offset: 8)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1951, file: !86, line: 78, baseType: !158, size: 16, offset: 16)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "IpList", scope: !1951, file: !86, line: 79, baseType: !1957, size: 1024, offset: 32)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !395, size: 1024, elements: !267)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "Arp", scope: !1876, file: !86, line: 921, baseType: !1959, size: 64, offset: 576)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_ARP", file: !86, line: 759, baseType: !1960)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!212, !1884, !394, !347}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "SetParameters", scope: !1876, file: !86, line: 922, baseType: !1964, size: 64, offset: 640)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SET_PARAMETERS", file: !86, line: 799, baseType: !1965)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!212, !1884, !1968, !1968, !231, !231, !1968}
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "SetStationIp", scope: !1876, file: !86, line: 923, baseType: !1970, size: 64, offset: 704)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SET_STATION_IP", file: !86, line: 833, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!212, !1884, !394, !394}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "SetPackets", scope: !1876, file: !86, line: 924, baseType: !1975, size: 64, offset: 768)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_SET_PACKETS", file: !86, line: 872, baseType: !1976)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!212, !1884, !1968, !1968, !1968, !1968, !1968, !1968, !1979, !1979, !1979, !1979, !1979, !1979}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_PACKET", file: !86, line: 255, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "EFI_PXE_BASE_CODE_PACKET", file: !86, line: 251, size: 11776, elements: !1982)
!1982 = !{!1983, !1987, !2012}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "Raw", scope: !1981, file: !86, line: 252, baseType: !1984, size: 11776)
!1984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 11776, elements: !1985)
!1985 = !{!1986}
!1986 = !DISubrange(count: 1472)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcpv4", scope: !1981, file: !86, line: 253, baseType: !1988, size: 2368)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DHCPV4_PACKET", file: !86, line: 237, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_DHCPV4_PACKET", file: !86, line: 220, size: 2368, elements: !1990)
!1990 = !{!1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2005, !2007, !2008}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "BootpOpcode", scope: !1989, file: !86, line: 221, baseType: !138, size: 8)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "BootpHwType", scope: !1989, file: !86, line: 222, baseType: !138, size: 8, offset: 8)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "BootpHwAddrLen", scope: !1989, file: !86, line: 223, baseType: !138, size: 8, offset: 16)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "BootpGateHops", scope: !1989, file: !86, line: 224, baseType: !138, size: 8, offset: 24)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "BootpIdent", scope: !1989, file: !86, line: 225, baseType: !186, size: 32, offset: 32)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "BootpSeconds", scope: !1989, file: !86, line: 226, baseType: !158, size: 16, offset: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "BootpFlags", scope: !1989, file: !86, line: 227, baseType: !158, size: 16, offset: 80)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "BootpCiAddr", scope: !1989, file: !86, line: 228, baseType: !169, size: 32, offset: 96)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "BootpYiAddr", scope: !1989, file: !86, line: 229, baseType: !169, size: 32, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "BootpSiAddr", scope: !1989, file: !86, line: 230, baseType: !169, size: 32, offset: 160)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "BootpGiAddr", scope: !1989, file: !86, line: 231, baseType: !169, size: 32, offset: 192)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "BootpHwAddr", scope: !1989, file: !86, line: 232, baseType: !251, size: 128, offset: 224)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "BootpSrvName", scope: !1989, file: !86, line: 233, baseType: !2004, size: 512, offset: 352)
!2004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 512, elements: !824)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "BootpBootFile", scope: !1989, file: !86, line: 234, baseType: !2006, size: 1024, offset: 864)
!2006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 1024, elements: !828)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpMagik", scope: !1989, file: !86, line: 235, baseType: !186, size: 32, offset: 1888)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpOptions", scope: !1989, file: !86, line: 236, baseType: !2009, size: 448, offset: 1920)
!2009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 448, elements: !2010)
!2010 = !{!2011}
!2011 = !DISubrange(count: 56)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcpv6", scope: !1981, file: !86, line: 254, baseType: !2013, size: 8224)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_DHCPV6_PACKET", file: !86, line: 246, baseType: !2014)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_DHCPV6_PACKET", file: !86, line: 242, size: 8224, elements: !2015)
!2015 = !{!2016, !2017, !2018}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "MessageType", scope: !2014, file: !86, line: 243, baseType: !186, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "TransactionId", scope: !2014, file: !86, line: 244, baseType: !186, size: 24, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpOptions", scope: !2014, file: !86, line: 245, baseType: !2019, size: 8192, offset: 32)
!2019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 8192, elements: !2020)
!2020 = !{!2021}
!2021 = !DISubrange(count: 1024)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !1876, file: !86, line: 928, baseType: !2023, size: 64, offset: 832)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_MODE", file: !86, line: 304, baseType: !2025)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_MODE", file: !86, line: 269, size: 83392, elements: !2026)
!2026 = !{!2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2063, !2064, !2072, !2094}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "Started", scope: !2025, file: !86, line: 270, baseType: !146, size: 8)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "Ipv6Available", scope: !2025, file: !86, line: 271, baseType: !146, size: 8, offset: 8)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "Ipv6Supported", scope: !2025, file: !86, line: 272, baseType: !146, size: 8, offset: 16)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "UsingIpv6", scope: !2025, file: !86, line: 273, baseType: !146, size: 8, offset: 24)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "BisSupported", scope: !2025, file: !86, line: 274, baseType: !146, size: 8, offset: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "BisDetected", scope: !2025, file: !86, line: 275, baseType: !146, size: 8, offset: 40)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "AutoArp", scope: !2025, file: !86, line: 276, baseType: !146, size: 8, offset: 48)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "SendGUID", scope: !2025, file: !86, line: 277, baseType: !146, size: 8, offset: 56)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpDiscoverValid", scope: !2025, file: !86, line: 278, baseType: !146, size: 8, offset: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpAckReceived", scope: !2025, file: !86, line: 279, baseType: !146, size: 8, offset: 72)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "ProxyOfferReceived", scope: !2025, file: !86, line: 280, baseType: !146, size: 8, offset: 80)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "PxeDiscoverValid", scope: !2025, file: !86, line: 281, baseType: !146, size: 8, offset: 88)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "PxeReplyReceived", scope: !2025, file: !86, line: 282, baseType: !146, size: 8, offset: 96)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "PxeBisReplyReceived", scope: !2025, file: !86, line: 283, baseType: !146, size: 8, offset: 104)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpErrorReceived", scope: !2025, file: !86, line: 284, baseType: !146, size: 8, offset: 112)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "TftpErrorReceived", scope: !2025, file: !86, line: 285, baseType: !146, size: 8, offset: 120)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "MakeCallbacks", scope: !2025, file: !86, line: 286, baseType: !146, size: 8, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "TTL", scope: !2025, file: !86, line: 287, baseType: !138, size: 8, offset: 136)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "ToS", scope: !2025, file: !86, line: 288, baseType: !138, size: 8, offset: 144)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !2025, file: !86, line: 289, baseType: !395, size: 128, offset: 160)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !2025, file: !86, line: 290, baseType: !395, size: 128, offset: 288)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpDiscover", scope: !2025, file: !86, line: 291, baseType: !1980, size: 11776, offset: 416)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpAck", scope: !2025, file: !86, line: 292, baseType: !1980, size: 11776, offset: 12192)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "ProxyOffer", scope: !2025, file: !86, line: 293, baseType: !1980, size: 11776, offset: 23968)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "PxeDiscover", scope: !2025, file: !86, line: 294, baseType: !1980, size: 11776, offset: 35744)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "PxeReply", scope: !2025, file: !86, line: 295, baseType: !1980, size: 11776, offset: 47520)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "PxeBisReply", scope: !2025, file: !86, line: 296, baseType: !1980, size: 11776, offset: 59296)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "IpFilter", scope: !2025, file: !86, line: 297, baseType: !1950, size: 1056, offset: 71072)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "ArpCacheEntries", scope: !2025, file: !86, line: 298, baseType: !186, size: 32, offset: 72128)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "ArpCache", scope: !2025, file: !86, line: 299, baseType: !2057, size: 3072, offset: 72160)
!2057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2058, size: 3072, elements: !267)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_ARP_ENTRY", file: !86, line: 93, baseType: !2059)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_ARP_ENTRY", file: !86, line: 90, size: 384, elements: !2060)
!2060 = !{!2061, !2062}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddr", scope: !2059, file: !86, line: 91, baseType: !395, size: 128)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "MacAddr", scope: !2059, file: !86, line: 92, baseType: !218, size: 256, offset: 128)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTableEntries", scope: !2025, file: !86, line: 300, baseType: !186, size: 32, offset: 75232)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "RouteTable", scope: !2025, file: !86, line: 301, baseType: !2065, size: 3072, offset: 75264)
!2065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2066, size: 3072, elements: !267)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_ROUTE_ENTRY", file: !86, line: 102, baseType: !2067)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_ROUTE_ENTRY", file: !86, line: 98, size: 384, elements: !2068)
!2068 = !{!2069, !2070, !2071}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "IpAddr", scope: !2067, file: !86, line: 99, baseType: !395, size: 128)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !2067, file: !86, line: 100, baseType: !395, size: 128, offset: 128)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "GwAddr", scope: !2067, file: !86, line: 101, baseType: !395, size: 128, offset: 256)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpError", scope: !2025, file: !86, line: 302, baseType: !2073, size: 4032, offset: 78336)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_ICMP_ERROR", file: !86, line: 57, baseType: !2074)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_ICMP_ERROR", file: !86, line: 43, size: 4032, elements: !2075)
!2075 = !{!2076, !2077, !2078, !2079, !2089, !2090}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !2074, file: !86, line: 44, baseType: !138, size: 8)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "Code", scope: !2074, file: !86, line: 45, baseType: !138, size: 8, offset: 8)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "Checksum", scope: !2074, file: !86, line: 46, baseType: !158, size: 16, offset: 16)
!2079 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2074, file: !86, line: 47, size: 32, elements: !2080)
!2080 = !{!2081, !2082, !2083, !2084, !2088}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2079, file: !86, line: 48, baseType: !186, size: 32)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "Mtu", scope: !2079, file: !86, line: 49, baseType: !186, size: 32)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !2079, file: !86, line: 50, baseType: !186, size: 32)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2079, file: !86, line: 51, size: 32, elements: !2085)
!2085 = !{!2086, !2087}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "Identifier", scope: !2084, file: !86, line: 52, baseType: !158, size: 16)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "Sequence", scope: !2084, file: !86, line: 53, baseType: !158, size: 16, offset: 16)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "Echo", scope: !2079, file: !86, line: 54, baseType: !2084, size: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2074, file: !86, line: 55, baseType: !2079, size: 32, offset: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !2074, file: !86, line: 56, baseType: !2091, size: 3952, offset: 64)
!2091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 3952, elements: !2092)
!2092 = !{!2093}
!2093 = !DISubrange(count: 494)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "TftpError", scope: !2025, file: !86, line: 303, baseType: !2095, size: 1024, offset: 82368)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_TFTP_ERROR", file: !86, line: 65, baseType: !2096)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PXE_BASE_CODE_TFTP_ERROR", file: !86, line: 62, size: 1024, elements: !2097)
!2097 = !{!2098, !2099}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorCode", scope: !2096, file: !86, line: 63, baseType: !138, size: 8)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorString", scope: !2096, file: !86, line: 64, baseType: !2100, size: 1016, offset: 8)
!2100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !822, size: 1016, elements: !2101)
!2101 = !{!2102}
!2102 = !DISubrange(count: 127)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "LoadFileCallback", scope: !305, file: !304, line: 143, baseType: !2104, size: 128, offset: 3008)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL", file: !98, line: 38, baseType: !2105)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_PXE_BASE_CODE_CALLBACK_PROTOCOL", file: !98, line: 111, size: 128, elements: !2106)
!2106 = !{!2107, !2108}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !2105, file: !98, line: 117, baseType: !150, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "Callback", scope: !2105, file: !98, line: 118, baseType: !2109, size: 64, offset: 64)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_CALLBACK", file: !98, line: 99, baseType: !2110)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!2113, !2114, !2115, !146, !186, !1979}
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS", file: !98, line: 68, baseType: !97)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PXE_BASE_CODE_FUNCTION", file: !98, line: 58, baseType: !104)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "PxeBcCallback", scope: !305, file: !304, line: 144, baseType: !2114, size: 64, offset: 3136)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "DevicePath", scope: !305, file: !304, line: 145, baseType: !474, size: 64, offset: 3200)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !305, file: !304, line: 147, baseType: !2024, size: 83392, offset: 3264)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !305, file: !304, line: 148, baseType: !2115, size: 32, offset: 86656)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6Policy", scope: !305, file: !304, line: 149, baseType: !186, size: 32, offset: 86688)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "SolicitTimes", scope: !305, file: !304, line: 150, baseType: !186, size: 32, offset: 86720)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "ElapsedTime", scope: !305, file: !304, line: 151, baseType: !150, size: 64, offset: 86784)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "Udp4CfgData", scope: !305, file: !304, line: 153, baseType: !1076, size: 288, offset: 86848)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "Udp6CfgData", scope: !305, file: !304, line: 154, baseType: !1659, size: 416, offset: 87136)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4CfgData", scope: !305, file: !304, line: 155, baseType: !577, size: 224, offset: 87552)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6CfgData", scope: !305, file: !304, line: 156, baseType: !1190, size: 416, offset: 87776)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "UdpTimeOutEvent", scope: !305, file: !304, line: 158, baseType: !430, size: 64, offset: 88192)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "ArpUpdateEvent", scope: !305, file: !304, line: 159, baseType: !430, size: 64, offset: 88256)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "IcmpToken", scope: !305, file: !304, line: 160, baseType: !652, size: 192, offset: 88320)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "Icmp6Token", scope: !305, file: !304, line: 161, baseType: !1272, size: 192, offset: 88512)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "IsAddressOk", scope: !305, file: !304, line: 163, baseType: !146, size: 8, offset: 88704)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "IsOfferSorted", scope: !305, file: !304, line: 164, baseType: !146, size: 8, offset: 88712)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "IsProxyRecved", scope: !305, file: !304, line: 165, baseType: !146, size: 8, offset: 88720)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "IsDoDiscover", scope: !305, file: !304, line: 166, baseType: !146, size: 8, offset: 88728)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "TmpStationIp", scope: !305, file: !304, line: 168, baseType: !395, size: 128, offset: 88736)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "StationIp", scope: !305, file: !304, line: 169, baseType: !395, size: 128, offset: 88864)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "SubnetMask", scope: !305, file: !304, line: 170, baseType: !395, size: 128, offset: 88992)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "GatewayIp", scope: !305, file: !304, line: 171, baseType: !395, size: 128, offset: 89120)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "ServerIp", scope: !305, file: !304, line: 172, baseType: !395, size: 128, offset: 89248)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "DnsServer", scope: !305, file: !304, line: 173, baseType: !1215, size: 64, offset: 89408)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "CurSrcPort", scope: !305, file: !304, line: 174, baseType: !158, size: 16, offset: 89472)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "IaId", scope: !305, file: !304, line: 175, baseType: !186, size: 32, offset: 89504)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "Ip4MaxPacketSize", scope: !305, file: !304, line: 177, baseType: !186, size: 32, offset: 89536)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "Ip6MaxPacketSize", scope: !305, file: !304, line: 178, baseType: !186, size: 32, offset: 89568)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "BootFileName", scope: !305, file: !304, line: 179, baseType: !231, size: 64, offset: 89600)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "BootFileSize", scope: !305, file: !304, line: 180, baseType: !149, size: 64, offset: 89664)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "BlockSize", scope: !305, file: !304, line: 181, baseType: !149, size: 64, offset: 89728)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "ProxyOffer", scope: !305, file: !304, line: 183, baseType: !2149, size: 13504, offset: 89792)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP_PACKET_CACHE", file: !304, line: 87, baseType: !2150)
!2150 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "PXEBC_DHCP_PACKET_CACHE", file: !304, line: 84, size: 13504, elements: !2151)
!2151 = !{!2152, !2197}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp4", scope: !2150, file: !304, line: 85, baseType: !2153, size: 13504)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP4_PACKET_CACHE", file: !116, line: 306, baseType: !2154)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP4_PACKET_CACHE", file: !116, line: 301, size: 13504, elements: !2155)
!2155 = !{!2156, !2166, !2168, !2170}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !2154, file: !116, line: 302, baseType: !2157, size: 11840)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP4_PACKET", file: !116, line: 299, baseType: !2158)
!2158 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "PXEBC_DHCP4_PACKET", file: !116, line: 295, size: 11840, elements: !2159)
!2159 = !{!2160, !2161, !2162}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "Offer", scope: !2158, file: !116, line: 296, baseType: !797, size: 1992)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !2158, file: !116, line: 297, baseType: !797, size: 1992)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !2158, file: !116, line: 298, baseType: !2163, size: 11840)
!2163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 11840, elements: !2164)
!2164 = !{!2165}
!2165 = !DISubrange(count: 1480)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "OfferType", scope: !2154, file: !116, line: 303, baseType: !2167, size: 32, offset: 11840)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_OFFER_TYPE", file: !116, line: 81, baseType: !115)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "OptList", scope: !2154, file: !116, line: 304, baseType: !2169, size: 512, offset: 11904)
!2169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 512, elements: !267)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "VendorOpt", scope: !2154, file: !116, line: 305, baseType: !2171, size: 1088, offset: 12416)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_VENDOR_OPTION", file: !116, line: 291, baseType: !2172)
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_VENDOR_OPTION", file: !116, line: 268, size: 1088, elements: !2173)
!2173 = !{!2174, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "BitMap", scope: !2172, file: !116, line: 269, baseType: !2175, size: 256)
!2175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 256, elements: !267)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpIp", scope: !2172, file: !116, line: 270, baseType: !163, size: 32, offset: 256)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpCPort", scope: !2172, file: !116, line: 271, baseType: !158, size: 16, offset: 288)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpSPort", scope: !2172, file: !116, line: 272, baseType: !158, size: 16, offset: 304)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpTimeout", scope: !2172, file: !116, line: 273, baseType: !138, size: 8, offset: 320)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "MtftpDelay", scope: !2172, file: !116, line: 274, baseType: !138, size: 8, offset: 328)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "DiscoverCtrl", scope: !2172, file: !116, line: 275, baseType: !138, size: 8, offset: 336)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "DiscoverMcastIp", scope: !2172, file: !116, line: 276, baseType: !163, size: 32, offset: 344)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "McastIpBase", scope: !2172, file: !116, line: 277, baseType: !163, size: 32, offset: 376)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "McastIpBlock", scope: !2172, file: !116, line: 278, baseType: !158, size: 16, offset: 416)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "McastIpRange", scope: !2172, file: !116, line: 279, baseType: !158, size: 16, offset: 432)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "BootSrvType", scope: !2172, file: !116, line: 280, baseType: !158, size: 16, offset: 448)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "BootSrvLayer", scope: !2172, file: !116, line: 281, baseType: !158, size: 16, offset: 464)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "BootSvr", scope: !2172, file: !116, line: 282, baseType: !153, size: 64, offset: 512)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "BootSvrLen", scope: !2172, file: !116, line: 283, baseType: !138, size: 8, offset: 576)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "BootMenu", scope: !2172, file: !116, line: 284, baseType: !172, size: 64, offset: 640)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "BootMenuLen", scope: !2172, file: !116, line: 285, baseType: !138, size: 8, offset: 704)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "MenuPrompt", scope: !2172, file: !116, line: 286, baseType: !179, size: 64, offset: 768)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "MenuPromptLen", scope: !2172, file: !116, line: 287, baseType: !138, size: 8, offset: 832)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "CredType", scope: !2172, file: !116, line: 288, baseType: !185, size: 64, offset: 896)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "CredTypeLen", scope: !2172, file: !116, line: 289, baseType: !138, size: 8, offset: 960)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "BootCustom", scope: !2172, file: !116, line: 290, baseType: !187, size: 64, offset: 1024)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6", scope: !2150, file: !304, line: 86, baseType: !2198, size: 12224)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP6_PACKET_CACHE", file: !2199, line: 108, baseType: !2200)
!2199 = !DIFile(filename: "NetworkPkg/UefiPxeBcDxe/PxeBcDhcp6.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "56ad806feadb25b5927ba8e46c50f573")
!2200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_DHCP6_PACKET_CACHE", file: !2199, line: 104, size: 12224, elements: !2201)
!2201 = !{!2202, !2209, !2210}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "Packet", scope: !2200, file: !2199, line: 105, baseType: !2203, size: 11840)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP6_PACKET", file: !2199, line: 102, baseType: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "PXEBC_DHCP6_PACKET", file: !2199, line: 98, size: 11840, elements: !2205)
!2205 = !{!2206, !2207, !2208}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "Offer", scope: !2204, file: !2199, line: 99, baseType: !1400, size: 104)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "Ack", scope: !2204, file: !2199, line: 100, baseType: !1400, size: 104)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !2204, file: !2199, line: 101, baseType: !2163, size: 11840)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "OfferType", scope: !2200, file: !2199, line: 106, baseType: !2167, size: 32, offset: 11840)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "OptList", scope: !2200, file: !2199, line: 107, baseType: !2211, size: 320, offset: 11904)
!2211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1439, size: 320, elements: !291)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "DhcpAck", scope: !305, file: !304, line: 184, baseType: !2149, size: 13504, offset: 103296)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "PxeReply", scope: !305, file: !304, line: 185, baseType: !2149, size: 13504, offset: 116800)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "Dhcp6Request", scope: !305, file: !304, line: 186, baseType: !1399, size: 64, offset: 130304)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "SeedPacket", scope: !305, file: !304, line: 187, baseType: !797, size: 1992, offset: 130368)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "SelectIndex", scope: !305, file: !304, line: 216, baseType: !186, size: 32, offset: 132384)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "SelectProxyType", scope: !305, file: !304, line: 217, baseType: !186, size: 32, offset: 132416)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "OfferBuffer", scope: !305, file: !304, line: 218, baseType: !2219, size: 216064, offset: 132480)
!2219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2149, size: 216064, elements: !252)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "OfferNum", scope: !305, file: !304, line: 219, baseType: !186, size: 32, offset: 348544)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "OfferCount", scope: !305, file: !304, line: 220, baseType: !2175, size: 256, offset: 348576)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "OfferIndex", scope: !305, file: !304, line: 221, baseType: !2223, size: 4096, offset: 348832)
!2223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 4096, elements: !2224)
!2224 = !{!268, !253}
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_OPTION_BOOT_ITEM", file: !116, line: 206, baseType: !2227)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PXEBC_OPTION_BOOT_ITEM", file: !116, line: 203, size: 32, elements: !2228)
!2228 = !{!2229, !2230}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !2227, file: !116, line: 204, baseType: !158, size: 16)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "Layer", scope: !2227, file: !116, line: 205, baseType: !158, size: 16, offset: 16)
!2231 = !{!0, !2232, !2235, !2238, !2240, !2242, !2244, !2246, !2248, !2250, !2252, !2254, !2256, !2258, !2260, !2262, !2264, !2266, !2268}
!2232 = !DIGlobalVariableExpression(var: !2233, expr: !DIExpression())
!2233 = distinct !DIGlobalVariable(name: "mPxeDhcpTimeout", scope: !2, file: !2234, line: 29, type: !399, isLocal: false, isDefinition: true)
!2234 = !DIFile(filename: "NetworkPkg/UefiPxeBcDxe/PxeBcDhcp4.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "b83dd3e5840c49b516153780541be44a")
!2235 = !DIGlobalVariableExpression(var: !2236, expr: !DIExpression(DW_OP_constu, 7, DW_OP_stack_value))
!2236 = distinct !DIGlobalVariable(name: "PxeOfferTypeBootp", scope: !2, file: !116, line: 79, type: !2237, isLocal: true, isDefinition: true)
!2237 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!2238 = !DIGlobalVariableExpression(var: !2239, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!2239 = distinct !DIGlobalVariable(name: "PxeOfferTypeProxyPxe10", scope: !2, file: !116, line: 76, type: !2237, isLocal: true, isDefinition: true)
!2240 = !DIGlobalVariableExpression(var: !2241, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!2241 = distinct !DIGlobalVariable(name: "PxeOfferTypeDhcpPxe10", scope: !2, file: !116, line: 73, type: !2237, isLocal: true, isDefinition: true)
!2242 = !DIGlobalVariableExpression(var: !2243, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!2243 = distinct !DIGlobalVariable(name: "PxeOfferTypeProxyBinl", scope: !2, file: !116, line: 78, type: !2237, isLocal: true, isDefinition: true)
!2244 = !DIGlobalVariableExpression(var: !2245, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!2245 = distinct !DIGlobalVariable(name: "PxeOfferTypeDhcpBinl", scope: !2, file: !116, line: 75, type: !2237, isLocal: true, isDefinition: true)
!2246 = !DIGlobalVariableExpression(var: !2247, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!2247 = distinct !DIGlobalVariable(name: "PxeOfferTypeDhcpOnly", scope: !2, file: !116, line: 72, type: !2237, isLocal: true, isDefinition: true)
!2248 = !DIGlobalVariableExpression(var: !2249, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!2249 = distinct !DIGlobalVariable(name: "PxeOfferTypeProxyWfm11a", scope: !2, file: !116, line: 77, type: !2237, isLocal: true, isDefinition: true)
!2250 = !DIGlobalVariableExpression(var: !2251, expr: !DIExpression(DW_OP_constu, 8, DW_OP_stack_value))
!2251 = distinct !DIGlobalVariable(name: "PxeOfferTypeMax", scope: !2, file: !116, line: 80, type: !2237, isLocal: true, isDefinition: true)
!2252 = !DIGlobalVariableExpression(var: !2253, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!2253 = distinct !DIGlobalVariable(name: "PxeOfferTypeDhcpWfm11a", scope: !2, file: !116, line: 74, type: !2237, isLocal: true, isDefinition: true)
!2254 = !DIGlobalVariableExpression(var: !2255, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!2255 = distinct !DIGlobalVariable(name: "Dhcp4RcvdOffer", scope: !2, file: !16, line: 149, type: !2237, isLocal: true, isDefinition: true)
!2256 = !DIGlobalVariableExpression(var: !2257, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!2257 = distinct !DIGlobalVariable(name: "Dhcp4SelectOffer", scope: !2, file: !16, line: 153, type: !2237, isLocal: true, isDefinition: true)
!2258 = !DIGlobalVariableExpression(var: !2259, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!2259 = distinct !DIGlobalVariable(name: "Dhcp4SendDiscover", scope: !2, file: !16, line: 145, type: !2237, isLocal: true, isDefinition: true)
!2260 = !DIGlobalVariableExpression(var: !2261, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!2261 = distinct !DIGlobalVariable(name: "Dhcp4RcvdAck", scope: !2, file: !16, line: 161, type: !2237, isLocal: true, isDefinition: true)
!2262 = !DIGlobalVariableExpression(var: !2263, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!2263 = distinct !DIGlobalVariable(name: "EFI_PXE_BASE_CODE_CALLBACK_STATUS_CONTINUE", scope: !2, file: !98, line: 65, type: !2237, isLocal: true, isDefinition: true)
!2264 = !DIGlobalVariableExpression(var: !2265, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!2265 = distinct !DIGlobalVariable(name: "Ip4Config2DataTypePolicy", scope: !2, file: !6, line: 43, type: !2237, isLocal: true, isDefinition: true)
!2266 = !DIGlobalVariableExpression(var: !2267, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!2267 = distinct !DIGlobalVariable(name: "Ip4Config2PolicyStatic", scope: !2, file: !6, line: 135, type: !2237, isLocal: true, isDefinition: true)
!2268 = !DIGlobalVariableExpression(var: !2269, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!2269 = distinct !DIGlobalVariable(name: "Dhcp4Bound", scope: !2, file: !16, line: 118, type: !2237, isLocal: true, isDefinition: true)
!2270 = !{i32 2, !"CodeView", i32 1}
!2271 = !{i32 2, !"Debug Info Version", i32 3}
!2272 = !{i32 1, !"wchar_size", i32 2}
!2273 = !{i32 7, !"PIC Level", i32 2}
!2274 = !{i32 1, !"Code Model", i32 1}
!2275 = !{i32 7, !"uwtable", i32 1}
!2276 = !{i32 1, !"ThinLTO", i32 0}
!2277 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!2278 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!2279 = distinct !DISubprogram(name: "PxeBcParseDhcp4Options", scope: !2234, file: !2234, line: 43, type: !2280, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2282)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!133, !231, !186, !138}
!2282 = !{}
!2283 = !DILocalVariable(name: "Buffer", arg: 1, scope: !2279, file: !2234, line: 44, type: !231)
!2284 = !DILocation(line: 44, scope: !2279)
!2285 = !DILocalVariable(name: "Length", arg: 2, scope: !2279, file: !2234, line: 45, type: !186)
!2286 = !DILocation(line: 45, scope: !2279)
!2287 = !DILocalVariable(name: "OptTag", arg: 3, scope: !2279, file: !2234, line: 46, type: !138)
!2288 = !DILocation(line: 46, scope: !2279)
!2289 = !DILocalVariable(name: "Option", scope: !2279, file: !2234, line: 49, type: !133)
!2290 = !DILocation(line: 49, scope: !2279)
!2291 = !DILocalVariable(name: "Offset", scope: !2279, file: !2234, line: 50, type: !186)
!2292 = !DILocation(line: 50, scope: !2279)
!2293 = !DILocation(line: 52, scope: !2279)
!2294 = !DILocation(line: 53, scope: !2279)
!2295 = !DILocation(line: 55, scope: !2279)
!2296 = !DILocation(line: 56, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2279, file: !2234, line: 55)
!2298 = !DILocation(line: 60, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !2234, line: 56)
!2300 = distinct !DILexicalBlock(scope: !2297, file: !2234, line: 56)
!2301 = !DILocation(line: 66, scope: !2297)
!2302 = !DILocation(line: 67, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !2234, line: 66)
!2304 = distinct !DILexicalBlock(scope: !2297, file: !2234, line: 66)
!2305 = !DILocation(line: 68, scope: !2303)
!2306 = !DILocation(line: 69, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2304, file: !2234, line: 68)
!2308 = !DILocation(line: 70, scope: !2307)
!2309 = !DILocation(line: 72, scope: !2297)
!2310 = distinct !{!2310, !2295, !2311, !2312}
!2311 = !DILocation(line: 73, scope: !2279)
!2312 = !{!"llvm.loop.mustprogress"}
!2313 = !DILocation(line: 75, scope: !2279)
!2314 = !DILocation(line: 76, scope: !2279)
!2315 = distinct !DISubprogram(name: "PxeBcParseVendorOptions", scope: !2234, file: !2234, line: 86, type: !2316, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2282)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !133, !2318}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2319 = !DILocalVariable(name: "Dhcp4Option", arg: 1, scope: !2315, file: !2234, line: 87, type: !133)
!2320 = !DILocation(line: 87, scope: !2315)
!2321 = !DILocalVariable(name: "VendorOption", arg: 2, scope: !2315, file: !2234, line: 88, type: !2318)
!2322 = !DILocation(line: 88, scope: !2315)
!2323 = !DILocalVariable(name: "Iwc", scope: !2315, file: !2234, line: 91, type: !146)
!2324 = !DILocation(line: 91, scope: !2315)
!2325 = !DILocalVariable(name: "BitMap", scope: !2315, file: !2234, line: 92, type: !185)
!2326 = !DILocation(line: 92, scope: !2315)
!2327 = !DILocalVariable(name: "VendorOptionLen", scope: !2315, file: !2234, line: 93, type: !138)
!2328 = !DILocation(line: 93, scope: !2315)
!2329 = !DILocalVariable(name: "PxeOption", scope: !2315, file: !2234, line: 94, type: !133)
!2330 = !DILocation(line: 94, scope: !2315)
!2331 = !DILocalVariable(name: "Offset", scope: !2315, file: !2234, line: 95, type: !138)
!2332 = !DILocation(line: 95, scope: !2315)
!2333 = !DILocalVariable(name: "Status", scope: !2315, file: !2234, line: 96, type: !212)
!2334 = !DILocation(line: 96, scope: !2315)
!2335 = !DILocation(line: 98, scope: !2315)
!2336 = !DILocation(line: 99, scope: !2315)
!2337 = !DILocation(line: 100, scope: !2315)
!2338 = !DILocation(line: 101, scope: !2315)
!2339 = !DILocation(line: 103, scope: !2315)
!2340 = !DILocation(line: 103, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2315, file: !2234, line: 103)
!2342 = !DILocation(line: 103, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !2234, line: 103)
!2344 = distinct !DILexicalBlock(scope: !2341, file: !2234, line: 103)
!2345 = !DILocation(line: 103, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !2234, line: 103)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !2234, line: 103)
!2348 = !DILocation(line: 105, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2315, file: !2234, line: 105)
!2350 = !DILocation(line: 109, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !2234, line: 108)
!2352 = distinct !DILexicalBlock(scope: !2349, file: !2234, line: 105)
!2353 = !DILocation(line: 110, scope: !2351)
!2354 = !DILocation(line: 111, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !2234, line: 110)
!2356 = distinct !DILexicalBlock(scope: !2351, file: !2234, line: 110)
!2357 = !DILocation(line: 116, scope: !2351)
!2358 = !DILocation(line: 117, scope: !2351)
!2359 = !DILocation(line: 120, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2351, file: !2234, line: 117)
!2361 = !DILocation(line: 121, scope: !2360)
!2362 = !DILocation(line: 125, scope: !2360)
!2363 = !DILocation(line: 126, scope: !2360)
!2364 = !DILocation(line: 130, scope: !2360)
!2365 = !DILocation(line: 131, scope: !2360)
!2366 = !DILocation(line: 135, scope: !2360)
!2367 = !DILocation(line: 136, scope: !2360)
!2368 = !DILocation(line: 140, scope: !2360)
!2369 = !DILocation(line: 141, scope: !2360)
!2370 = !DILocation(line: 145, scope: !2360)
!2371 = !DILocation(line: 146, scope: !2360)
!2372 = !DILocation(line: 150, scope: !2360)
!2373 = !DILocation(line: 151, scope: !2360)
!2374 = !DILocation(line: 155, scope: !2360)
!2375 = !DILocation(line: 156, scope: !2360)
!2376 = !DILocation(line: 157, scope: !2360)
!2377 = !DILocation(line: 161, scope: !2360)
!2378 = !DILocation(line: 162, scope: !2360)
!2379 = !DILocation(line: 163, scope: !2360)
!2380 = !DILocation(line: 167, scope: !2360)
!2381 = !DILocation(line: 168, scope: !2360)
!2382 = !DILocation(line: 169, scope: !2360)
!2383 = !DILocation(line: 173, scope: !2360)
!2384 = !DILocation(line: 174, scope: !2360)
!2385 = !DILocation(line: 175, scope: !2360)
!2386 = !DILocation(line: 176, scope: !2360)
!2387 = !DILocation(line: 180, scope: !2360)
!2388 = !DILocation(line: 181, scope: !2360)
!2389 = !DILocation(line: 182, scope: !2360)
!2390 = !DILocation(line: 185, scope: !2360)
!2391 = !DILocation(line: 186, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2360, file: !2234, line: 185)
!2393 = !DILocalVariable(name: "CBoot", scope: !2360, file: !2234, line: 187, type: !187)
!2394 = !DILocation(line: 187, scope: !2360)
!2395 = !DILocation(line: 189, scope: !2360)
!2396 = !DILocation(line: 190, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !2234, line: 189)
!2398 = distinct !DILexicalBlock(scope: !2360, file: !2234, line: 189)
!2399 = !DILocation(line: 191, scope: !2397)
!2400 = !DILocation(line: 192, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !2234, line: 191)
!2402 = distinct !DILexicalBlock(scope: !2397, file: !2234, line: 191)
!2403 = !DILocation(line: 194, scope: !2397)
!2404 = !DILocation(line: 195, scope: !2360)
!2405 = !DILocation(line: 196, scope: !2360)
!2406 = !DILocation(line: 197, scope: !2360)
!2407 = !DILocation(line: 201, scope: !2360)
!2408 = !DILocation(line: 202, scope: !2360)
!2409 = !DILocation(line: 203, scope: !2360)
!2410 = !DILocation(line: 209, scope: !2360)
!2411 = !DILocation(line: 215, scope: !2351)
!2412 = !DILocation(line: 220, scope: !2351)
!2413 = !DILocation(line: 221, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !2234, line: 220)
!2415 = distinct !DILexicalBlock(scope: !2351, file: !2234, line: 220)
!2416 = !DILocation(line: 222, scope: !2414)
!2417 = !DILocation(line: 223, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2415, file: !2234, line: 222)
!2419 = !DILocation(line: 224, scope: !2418)
!2420 = !DILocation(line: 225, scope: !2351)
!2421 = !DILocation(line: 107, scope: !2352)
!2422 = !DILocation(line: 105, scope: !2352)
!2423 = distinct !{!2423, !2348, !2424, !2312}
!2424 = !DILocation(line: 225, scope: !2349)
!2425 = !DILocation(line: 231, scope: !2315)
!2426 = !DILocation(line: 232, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2315, file: !2234, line: 231)
!2428 = !DILocation(line: 233, scope: !2315)
!2429 = distinct !DISubprogram(name: "PxeBcBuildDhcp4Options", scope: !2234, file: !2234, line: 248, type: !2430, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2282)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!186, !302, !837, !231, !146}
!2432 = !DILocalVariable(name: "Private", arg: 1, scope: !2429, file: !2234, line: 249, type: !302)
!2433 = !DILocation(line: 249, scope: !2429)
!2434 = !DILocalVariable(name: "OptList", arg: 2, scope: !2429, file: !2234, line: 250, type: !837)
!2435 = !DILocation(line: 250, scope: !2429)
!2436 = !DILocalVariable(name: "Buffer", arg: 3, scope: !2429, file: !2234, line: 251, type: !231)
!2437 = !DILocation(line: 251, scope: !2429)
!2438 = !DILocalVariable(name: "NeedMsgType", arg: 4, scope: !2429, file: !2234, line: 252, type: !146)
!2439 = !DILocation(line: 252, scope: !2429)
!2440 = !DILocalVariable(name: "Index", scope: !2429, file: !2234, line: 255, type: !186)
!2441 = !DILocation(line: 255, scope: !2429)
!2442 = !DILocalVariable(name: "OptEnt", scope: !2429, file: !2234, line: 256, type: !2443)
!2443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PXEBC_DHCP4_OPTION_ENTRY", file: !116, line: 218, baseType: !2444)
!2444 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "PXEBC_DHCP4_OPTION_ENTRY", file: !116, line: 210, size: 64, elements: !2445)
!2445 = !{!2446, !2447, !2448, !2449, !2450, !2451, !2452}
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "Para", scope: !2444, file: !116, line: 211, baseType: !237, size: 64)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "Undi", scope: !2444, file: !116, line: 212, baseType: !269, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "Arch", scope: !2444, file: !116, line: 213, baseType: !276, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "Clid", scope: !2444, file: !116, line: 214, baseType: !281, size: 64)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "Uuid", scope: !2444, file: !116, line: 215, baseType: !245, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "Mesg", scope: !2444, file: !116, line: 216, baseType: !226, size: 64)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMesgSize", scope: !2444, file: !116, line: 217, baseType: !232, size: 64)
!2453 = !DILocation(line: 256, scope: !2429)
!2454 = !DILocalVariable(name: "Value", scope: !2429, file: !2234, line: 257, type: !158)
!2455 = !DILocation(line: 257, scope: !2429)
!2456 = !DILocation(line: 259, scope: !2429)
!2457 = !DILocation(line: 260, scope: !2429)
!2458 = !DILocation(line: 262, scope: !2429)
!2459 = !DILocation(line: 266, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !2234, line: 262)
!2461 = distinct !DILexicalBlock(scope: !2429, file: !2234, line: 262)
!2462 = !DILocation(line: 267, scope: !2460)
!2463 = !DILocation(line: 268, scope: !2460)
!2464 = !DILocation(line: 269, scope: !2460)
!2465 = !DILocation(line: 270, scope: !2460)
!2466 = !DILocation(line: 271, scope: !2460)
!2467 = !DILocation(line: 276, scope: !2460)
!2468 = !DILocation(line: 277, scope: !2460)
!2469 = !DILocation(line: 278, scope: !2460)
!2470 = !DILocation(line: 279, scope: !2460)
!2471 = !DILocation(line: 280, scope: !2460)
!2472 = !DILocation(line: 281, scope: !2460)
!2473 = !DILocation(line: 282, scope: !2460)
!2474 = !DILocation(line: 283, scope: !2460)
!2475 = !DILocation(line: 288, scope: !2429)
!2476 = !DILocation(line: 289, scope: !2429)
!2477 = !DILocation(line: 290, scope: !2429)
!2478 = !DILocation(line: 291, scope: !2429)
!2479 = !DILocation(line: 292, scope: !2429)
!2480 = !DILocation(line: 293, scope: !2429)
!2481 = !DILocation(line: 294, scope: !2429)
!2482 = !DILocation(line: 295, scope: !2429)
!2483 = !DILocation(line: 296, scope: !2429)
!2484 = !DILocation(line: 297, scope: !2429)
!2485 = !DILocation(line: 298, scope: !2429)
!2486 = !DILocation(line: 299, scope: !2429)
!2487 = !DILocation(line: 300, scope: !2429)
!2488 = !DILocation(line: 301, scope: !2429)
!2489 = !DILocation(line: 302, scope: !2429)
!2490 = !DILocation(line: 303, scope: !2429)
!2491 = !DILocation(line: 304, scope: !2429)
!2492 = !DILocation(line: 305, scope: !2429)
!2493 = !DILocation(line: 306, scope: !2429)
!2494 = !DILocation(line: 307, scope: !2429)
!2495 = !DILocation(line: 308, scope: !2429)
!2496 = !DILocation(line: 309, scope: !2429)
!2497 = !DILocation(line: 310, scope: !2429)
!2498 = !DILocation(line: 311, scope: !2429)
!2499 = !DILocation(line: 312, scope: !2429)
!2500 = !DILocation(line: 313, scope: !2429)
!2501 = !DILocation(line: 314, scope: !2429)
!2502 = !DILocation(line: 315, scope: !2429)
!2503 = !DILocation(line: 316, scope: !2429)
!2504 = !DILocation(line: 317, scope: !2429)
!2505 = !DILocation(line: 318, scope: !2429)
!2506 = !DILocation(line: 319, scope: !2429)
!2507 = !DILocation(line: 320, scope: !2429)
!2508 = !DILocation(line: 321, scope: !2429)
!2509 = !DILocation(line: 322, scope: !2429)
!2510 = !DILocation(line: 323, scope: !2429)
!2511 = !DILocation(line: 324, scope: !2429)
!2512 = !DILocation(line: 325, scope: !2429)
!2513 = !DILocation(line: 326, scope: !2429)
!2514 = !DILocation(line: 327, scope: !2429)
!2515 = !DILocation(line: 332, scope: !2429)
!2516 = !DILocation(line: 333, scope: !2429)
!2517 = !DILocation(line: 334, scope: !2429)
!2518 = !DILocation(line: 335, scope: !2429)
!2519 = !DILocation(line: 336, scope: !2429)
!2520 = !DILocation(line: 337, scope: !2429)
!2521 = !DILocation(line: 339, scope: !2429)
!2522 = !DILocation(line: 343, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !2234, line: 339)
!2524 = distinct !DILexicalBlock(scope: !2429, file: !2234, line: 339)
!2525 = !DILocation(line: 343, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2523, file: !2234, line: 343)
!2527 = !DILocation(line: 343, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !2234, line: 343)
!2529 = distinct !DILexicalBlock(scope: !2526, file: !2234, line: 343)
!2530 = !DILocation(line: 343, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2528, file: !2234, line: 343)
!2532 = !DILocation(line: 343, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !2234, line: 343)
!2534 = distinct !DILexicalBlock(scope: !2531, file: !2234, line: 343)
!2535 = !DILocation(line: 344, scope: !2523)
!2536 = !DILocation(line: 345, scope: !2523)
!2537 = !DILocation(line: 350, scope: !2429)
!2538 = !DILocation(line: 351, scope: !2429)
!2539 = !DILocation(line: 352, scope: !2429)
!2540 = !DILocation(line: 354, scope: !2429)
!2541 = !DILocation(line: 355, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !2234, line: 354)
!2543 = distinct !DILexicalBlock(scope: !2429, file: !2234, line: 354)
!2544 = !DILocation(line: 356, scope: !2542)
!2545 = !DILocation(line: 357, scope: !2542)
!2546 = !DILocation(line: 358, scope: !2542)
!2547 = !DILocation(line: 359, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2543, file: !2234, line: 358)
!2549 = !DILocation(line: 360, scope: !2548)
!2550 = !DILocation(line: 361, scope: !2548)
!2551 = !DILocation(line: 362, scope: !2548)
!2552 = !DILocation(line: 364, scope: !2429)
!2553 = !DILocation(line: 365, scope: !2429)
!2554 = !DILocation(line: 370, scope: !2429)
!2555 = !DILocation(line: 371, scope: !2429)
!2556 = !DILocation(line: 372, scope: !2429)
!2557 = !DILocation(line: 373, scope: !2429)
!2558 = !DILocation(line: 374, scope: !2429)
!2559 = !DILocation(line: 375, scope: !2429)
!2560 = !DILocation(line: 376, scope: !2429)
!2561 = !DILocation(line: 381, scope: !2429)
!2562 = !DILocation(line: 382, scope: !2429)
!2563 = !DILocation(line: 383, scope: !2429)
!2564 = !DILocation(line: 384, scope: !2429)
!2565 = !DILocation(line: 389, scope: !2429)
!2566 = !DILocation(line: 395, scope: !2429)
!2567 = !DILocation(line: 396, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !2234, line: 395)
!2569 = distinct !DILexicalBlock(scope: !2429, file: !2234, line: 395)
!2570 = !DILocation(line: 397, scope: !2568)
!2571 = !DILocation(line: 398, scope: !2568)
!2572 = !DILocation(line: 399, scope: !2568)
!2573 = !DILocation(line: 401, scope: !2429)
!2574 = !DILocation(line: 403, scope: !2429)
!2575 = distinct !DISubprogram(name: "PxeBcSeedDhcp4Packet", scope: !2234, file: !2234, line: 414, type: !2576, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2282)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !796, !1065}
!2578 = !DILocalVariable(name: "Seed", arg: 1, scope: !2575, file: !2234, line: 415, type: !796)
!2579 = !DILocation(line: 415, scope: !2575)
!2580 = !DILocalVariable(name: "Udp4", arg: 2, scope: !2575, file: !2234, line: 416, type: !1065)
!2581 = !DILocation(line: 416, scope: !2575)
!2582 = !DILocalVariable(name: "Mode", scope: !2575, file: !2234, line: 419, type: !433)
!2583 = !DILocation(line: 419, scope: !2575)
!2584 = !DILocalVariable(name: "Header", scope: !2575, file: !2234, line: 420, type: !2585)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!2586 = !DILocation(line: 420, scope: !2575)
!2587 = !DILocation(line: 425, scope: !2575)
!2588 = !DILocation(line: 427, scope: !2575)
!2589 = !DILocation(line: 428, scope: !2575)
!2590 = !DILocation(line: 429, scope: !2575)
!2591 = !DILocation(line: 430, scope: !2575)
!2592 = !DILocation(line: 431, scope: !2575)
!2593 = !DILocation(line: 432, scope: !2575)
!2594 = !DILocation(line: 433, scope: !2575)
!2595 = !DILocation(line: 434, scope: !2575)
!2596 = !DILocation(line: 436, scope: !2575)
!2597 = !DILocation(line: 437, scope: !2575)
!2598 = !DILocation(line: 438, scope: !2575)
!2599 = distinct !DISubprogram(name: "PxeBcCacheDhcp4Packet", scope: !2234, file: !2234, line: 451, type: !2600, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2282)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!212, !796, !796}
!2602 = !DILocalVariable(name: "Dst", arg: 1, scope: !2599, file: !2234, line: 452, type: !796)
!2603 = !DILocation(line: 452, scope: !2599)
!2604 = !DILocalVariable(name: "Src", arg: 2, scope: !2599, file: !2234, line: 453, type: !796)
!2605 = !DILocation(line: 453, scope: !2599)
!2606 = !DILocation(line: 456, scope: !2599)
!2607 = !DILocation(line: 457, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !2234, line: 456)
!2609 = distinct !DILexicalBlock(scope: !2599, file: !2234, line: 456)
!2610 = !DILocation(line: 460, scope: !2599)
!2611 = !DILocation(line: 461, scope: !2599)
!2612 = !DILocation(line: 463, scope: !2599)
!2613 = !DILocation(line: 464, scope: !2599)
!2614 = distinct !DISubprogram(name: "PxeBcParseDhcp4Packet", scope: !2234, file: !2234, line: 476, type: !2615, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2282)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!212, !2617}
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2618 = !DILocalVariable(name: "Cache4", arg: 1, scope: !2614, file: !2234, line: 477, type: !2617)
!2619 = !DILocation(line: 477, scope: !2614)
!2620 = !DILocalVariable(name: "Offer", scope: !2614, file: !2234, line: 480, type: !796)
!2621 = !DILocation(line: 480, scope: !2614)
!2622 = !DILocalVariable(name: "Options", scope: !2614, file: !2234, line: 481, type: !837)
!2623 = !DILocation(line: 481, scope: !2614)
!2624 = !DILocalVariable(name: "Option", scope: !2614, file: !2234, line: 482, type: !133)
!2625 = !DILocation(line: 482, scope: !2614)
!2626 = !DILocalVariable(name: "OfferType", scope: !2614, file: !2234, line: 483, type: !2167)
!2627 = !DILocation(line: 483, scope: !2614)
!2628 = !DILocalVariable(name: "Index", scope: !2614, file: !2234, line: 484, type: !149)
!2629 = !DILocation(line: 484, scope: !2614)
!2630 = !DILocalVariable(name: "IsProxyOffer", scope: !2614, file: !2234, line: 485, type: !146)
!2631 = !DILocation(line: 485, scope: !2614)
!2632 = !DILocalVariable(name: "IsPxeOffer", scope: !2614, file: !2234, line: 486, type: !146)
!2633 = !DILocation(line: 486, scope: !2614)
!2634 = !DILocalVariable(name: "Ptr8", scope: !2614, file: !2234, line: 487, type: !231)
!2635 = !DILocation(line: 487, scope: !2614)
!2636 = !DILocalVariable(name: "FileFieldOverloaded", scope: !2614, file: !2234, line: 488, type: !146)
!2637 = !DILocation(line: 488, scope: !2614)
!2638 = !DILocation(line: 490, scope: !2614)
!2639 = !DILocation(line: 491, scope: !2614)
!2640 = !DILocation(line: 492, scope: !2614)
!2641 = !DILocation(line: 494, scope: !2614)
!2642 = !DILocation(line: 495, scope: !2614)
!2643 = !DILocation(line: 497, scope: !2614)
!2644 = !DILocation(line: 498, scope: !2614)
!2645 = !DILocation(line: 504, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2614, file: !2234, line: 504)
!2647 = !DILocation(line: 505, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !2234, line: 504)
!2649 = distinct !DILexicalBlock(scope: !2646, file: !2234, line: 504)
!2650 = !DILocation(line: 510, scope: !2648)
!2651 = !DILocation(line: 504, scope: !2649)
!2652 = distinct !{!2652, !2645, !2653, !2312}
!2653 = !DILocation(line: 510, scope: !2646)
!2654 = !DILocation(line: 516, scope: !2614)
!2655 = !DILocation(line: 517, scope: !2614)
!2656 = !DILocation(line: 518, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !2234, line: 517)
!2658 = distinct !DILexicalBlock(scope: !2614, file: !2234, line: 517)
!2659 = !DILocation(line: 519, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !2234, line: 518)
!2661 = distinct !DILexicalBlock(scope: !2657, file: !2234, line: 518)
!2662 = !DILocation(line: 520, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2660, file: !2234, line: 520)
!2664 = !DILocation(line: 521, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !2234, line: 520)
!2666 = distinct !DILexicalBlock(scope: !2663, file: !2234, line: 520)
!2667 = !DILocation(line: 522, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !2234, line: 521)
!2669 = distinct !DILexicalBlock(scope: !2665, file: !2234, line: 521)
!2670 = !DILocation(line: 527, scope: !2668)
!2671 = !DILocation(line: 528, scope: !2665)
!2672 = !DILocation(line: 520, scope: !2666)
!2673 = distinct !{!2673, !2662, !2674, !2312}
!2674 = !DILocation(line: 528, scope: !2663)
!2675 = !DILocation(line: 529, scope: !2660)
!2676 = !DILocation(line: 531, scope: !2657)
!2677 = !DILocation(line: 532, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !2234, line: 532)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !2234, line: 531)
!2680 = distinct !DILexicalBlock(scope: !2657, file: !2234, line: 531)
!2681 = !DILocation(line: 533, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !2234, line: 532)
!2683 = distinct !DILexicalBlock(scope: !2678, file: !2234, line: 532)
!2684 = !DILocation(line: 534, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !2234, line: 533)
!2686 = distinct !DILexicalBlock(scope: !2682, file: !2234, line: 533)
!2687 = !DILocation(line: 539, scope: !2685)
!2688 = !DILocation(line: 540, scope: !2682)
!2689 = !DILocation(line: 532, scope: !2683)
!2690 = distinct !{!2690, !2677, !2691, !2312}
!2691 = !DILocation(line: 540, scope: !2678)
!2692 = !DILocation(line: 541, scope: !2679)
!2693 = !DILocation(line: 542, scope: !2657)
!2694 = !DILocation(line: 547, scope: !2614)
!2695 = !DILocation(line: 548, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !2234, line: 547)
!2697 = distinct !DILexicalBlock(scope: !2614, file: !2234, line: 547)
!2698 = !DILocation(line: 549, scope: !2696)
!2699 = !DILocation(line: 554, scope: !2614)
!2700 = !DILocation(line: 555, scope: !2614)
!2701 = !DILocation(line: 558, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !2234, line: 557)
!2703 = distinct !DILexicalBlock(scope: !2614, file: !2234, line: 555)
!2704 = !DILocation(line: 559, scope: !2702)
!2705 = !DILocation(line: 564, scope: !2614)
!2706 = !DILocation(line: 565, scope: !2614)
!2707 = !DILocation(line: 566, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !2234, line: 565)
!2709 = distinct !DILexicalBlock(scope: !2614, file: !2234, line: 565)
!2710 = !DILocation(line: 567, scope: !2708)
!2711 = !DILocation(line: 574, scope: !2614)
!2712 = !DILocation(line: 579, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !2234, line: 574)
!2714 = distinct !DILexicalBlock(scope: !2614, file: !2234, line: 574)
!2715 = !DILocation(line: 580, scope: !2713)
!2716 = !DILocation(line: 581, scope: !2713)
!2717 = !DILocation(line: 582, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !2234, line: 581)
!2719 = distinct !DILexicalBlock(scope: !2713, file: !2234, line: 581)
!2720 = !DILocation(line: 583, scope: !2718)
!2721 = !DILocation(line: 584, scope: !2713)
!2722 = !DILocation(line: 584, scope: !2714)
!2723 = !DILocation(line: 589, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !2234, line: 584)
!2725 = distinct !DILexicalBlock(scope: !2714, file: !2234, line: 584)
!2726 = !DILocation(line: 592, scope: !2724)
!2727 = !DILocation(line: 584, scope: !2725)
!2728 = !DILocation(line: 597, scope: !2614)
!2729 = !DILocation(line: 598, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !2234, line: 597)
!2731 = distinct !DILexicalBlock(scope: !2614, file: !2234, line: 597)
!2732 = !DILocation(line: 599, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !2234, line: 598)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !2234, line: 598)
!2735 = !DILocation(line: 600, scope: !2733)
!2736 = !DILocation(line: 601, scope: !2730)
!2737 = !DILocation(line: 602, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !2234, line: 601)
!2739 = distinct !DILexicalBlock(scope: !2730, file: !2234, line: 601)
!2740 = !DILocation(line: 603, scope: !2738)
!2741 = !DILocation(line: 604, scope: !2730)
!2742 = !DILocation(line: 608, scope: !2614)
!2743 = !DILocation(line: 609, scope: !2614)
!2744 = !DILocation(line: 613, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !2234, line: 609)
!2746 = distinct !DILexicalBlock(scope: !2614, file: !2234, line: 609)
!2747 = !DILocation(line: 615, scope: !2745)
!2748 = !DILocation(line: 616, scope: !2745)
!2749 = !DILocation(line: 620, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !2234, line: 616)
!2751 = distinct !DILexicalBlock(scope: !2745, file: !2234, line: 616)
!2752 = !DILocation(line: 622, scope: !2745)
!2753 = !DILocation(line: 623, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2746, file: !2234, line: 622)
!2755 = !DILocation(line: 627, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !2234, line: 623)
!2757 = distinct !DILexicalBlock(scope: !2754, file: !2234, line: 623)
!2758 = !DILocation(line: 628, scope: !2756)
!2759 = !DILocation(line: 628, scope: !2757)
!2760 = !DILocation(line: 633, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !2234, line: 628)
!2762 = distinct !DILexicalBlock(scope: !2757, file: !2234, line: 628)
!2763 = !DILocation(line: 634, scope: !2762)
!2764 = !DILocation(line: 638, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !2234, line: 634)
!2766 = distinct !DILexicalBlock(scope: !2762, file: !2234, line: 634)
!2767 = !DILocation(line: 639, scope: !2765)
!2768 = !DILocation(line: 643, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2766, file: !2234, line: 639)
!2770 = !DILocation(line: 644, scope: !2769)
!2771 = !DILocation(line: 634, scope: !2766)
!2772 = !DILocation(line: 628, scope: !2762)
!2773 = !DILocation(line: 645, scope: !2754)
!2774 = !DILocation(line: 647, scope: !2614)
!2775 = !DILocation(line: 649, scope: !2614)
!2776 = !DILocation(line: 650, scope: !2614)
!2777 = distinct !DISubprogram(name: "PxeBcCopyDhcp4Ack", scope: !2234, file: !2234, line: 664, type: !2778, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2282)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!212, !302, !796, !146}
!2780 = !DILocalVariable(name: "Private", arg: 1, scope: !2777, file: !2234, line: 665, type: !302)
!2781 = !DILocation(line: 665, scope: !2777)
!2782 = !DILocalVariable(name: "Ack", arg: 2, scope: !2777, file: !2234, line: 666, type: !796)
!2783 = !DILocation(line: 666, scope: !2777)
!2784 = !DILocalVariable(name: "Verified", arg: 3, scope: !2777, file: !2234, line: 667, type: !146)
!2785 = !DILocation(line: 667, scope: !2777)
!2786 = !DILocalVariable(name: "Mode", scope: !2777, file: !2234, line: 670, type: !2023)
!2787 = !DILocation(line: 670, scope: !2777)
!2788 = !DILocalVariable(name: "Status", scope: !2777, file: !2234, line: 671, type: !212)
!2789 = !DILocation(line: 671, scope: !2777)
!2790 = !DILocation(line: 673, scope: !2777)
!2791 = !DILocation(line: 675, scope: !2777)
!2792 = !DILocation(line: 676, scope: !2777)
!2793 = !DILocation(line: 677, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !2234, line: 676)
!2795 = distinct !DILexicalBlock(scope: !2777, file: !2234, line: 676)
!2796 = !DILocation(line: 680, scope: !2777)
!2797 = !DILocation(line: 684, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !2234, line: 680)
!2799 = distinct !DILexicalBlock(scope: !2777, file: !2234, line: 680)
!2800 = !DILocation(line: 685, scope: !2798)
!2801 = !DILocation(line: 686, scope: !2798)
!2802 = !DILocation(line: 687, scope: !2798)
!2803 = !DILocation(line: 689, scope: !2777)
!2804 = !DILocation(line: 690, scope: !2777)
!2805 = distinct !DISubprogram(name: "PxeBcCopyProxyOffer", scope: !2234, file: !2234, line: 703, type: !2806, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2282)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!212, !302, !186}
!2808 = !DILocalVariable(name: "Private", arg: 1, scope: !2805, file: !2234, line: 704, type: !302)
!2809 = !DILocation(line: 704, scope: !2805)
!2810 = !DILocalVariable(name: "OfferIndex", arg: 2, scope: !2805, file: !2234, line: 705, type: !186)
!2811 = !DILocation(line: 705, scope: !2805)
!2812 = !DILocalVariable(name: "Mode", scope: !2805, file: !2234, line: 708, type: !2023)
!2813 = !DILocation(line: 708, scope: !2805)
!2814 = !DILocalVariable(name: "Offer", scope: !2805, file: !2234, line: 709, type: !796)
!2815 = !DILocation(line: 709, scope: !2805)
!2816 = !DILocalVariable(name: "Status", scope: !2805, file: !2234, line: 710, type: !212)
!2817 = !DILocation(line: 710, scope: !2805)
!2818 = !DILocation(line: 712, scope: !2805)
!2819 = !DILocation(line: 712, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2805, file: !2234, line: 712)
!2821 = !DILocation(line: 712, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !2234, line: 712)
!2823 = distinct !DILexicalBlock(scope: !2820, file: !2234, line: 712)
!2824 = !DILocation(line: 712, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !2234, line: 712)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !2234, line: 712)
!2827 = !DILocation(line: 713, scope: !2805)
!2828 = !DILocation(line: 713, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2805, file: !2234, line: 713)
!2830 = !DILocation(line: 713, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !2234, line: 713)
!2832 = distinct !DILexicalBlock(scope: !2829, file: !2234, line: 713)
!2833 = !DILocation(line: 713, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !2234, line: 713)
!2835 = distinct !DILexicalBlock(scope: !2831, file: !2234, line: 713)
!2836 = !DILocation(line: 715, scope: !2805)
!2837 = !DILocation(line: 716, scope: !2805)
!2838 = !DILocation(line: 721, scope: !2805)
!2839 = !DILocation(line: 722, scope: !2805)
!2840 = !DILocation(line: 723, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !2234, line: 722)
!2842 = distinct !DILexicalBlock(scope: !2805, file: !2234, line: 722)
!2843 = !DILocation(line: 726, scope: !2805)
!2844 = !DILocation(line: 731, scope: !2805)
!2845 = !DILocation(line: 732, scope: !2805)
!2846 = !DILocation(line: 734, scope: !2805)
!2847 = !DILocation(line: 735, scope: !2805)
!2848 = distinct !DISubprogram(name: "PxeBcRetryBinlOffer", scope: !2234, file: !2234, line: 748, type: !2806, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2282)
!2849 = !DILocalVariable(name: "Private", arg: 1, scope: !2848, file: !2234, line: 749, type: !302)
!2850 = !DILocation(line: 749, scope: !2848)
!2851 = !DILocalVariable(name: "Index", arg: 2, scope: !2848, file: !2234, line: 750, type: !186)
!2852 = !DILocation(line: 750, scope: !2848)
!2853 = !DILocalVariable(name: "Offer", scope: !2848, file: !2234, line: 753, type: !796)
!2854 = !DILocation(line: 753, scope: !2848)
!2855 = !DILocalVariable(name: "ServerIp", scope: !2848, file: !2234, line: 754, type: !395)
!2856 = !DILocation(line: 754, scope: !2848)
!2857 = !DILocalVariable(name: "Status", scope: !2848, file: !2234, line: 755, type: !212)
!2858 = !DILocation(line: 755, scope: !2848)
!2859 = !DILocalVariable(name: "Cache4", scope: !2848, file: !2234, line: 756, type: !2617)
!2860 = !DILocation(line: 756, scope: !2848)
!2861 = !DILocalVariable(name: "Reply", scope: !2848, file: !2234, line: 757, type: !796)
!2862 = !DILocation(line: 757, scope: !2848)
!2863 = !DILocation(line: 759, scope: !2848)
!2864 = !DILocation(line: 759, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2848, file: !2234, line: 759)
!2866 = !DILocation(line: 759, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !2234, line: 759)
!2868 = distinct !DILexicalBlock(scope: !2865, file: !2234, line: 759)
!2869 = !DILocation(line: 759, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !2234, line: 759)
!2871 = distinct !DILexicalBlock(scope: !2867, file: !2234, line: 759)
!2872 = !DILocation(line: 760, scope: !2848)
!2873 = !DILocation(line: 760, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2848, file: !2234, line: 760)
!2875 = !DILocation(line: 760, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !2234, line: 760)
!2877 = distinct !DILexicalBlock(scope: !2874, file: !2234, line: 760)
!2878 = !DILocation(line: 760, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !2234, line: 760)
!2880 = distinct !DILexicalBlock(scope: !2876, file: !2234, line: 760)
!2881 = !DILocation(line: 765, scope: !2848)
!2882 = !DILocation(line: 770, scope: !2848)
!2883 = !DILocation(line: 771, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !2234, line: 770)
!2885 = distinct !DILexicalBlock(scope: !2848, file: !2234, line: 770)
!2886 = !DILocation(line: 776, scope: !2884)
!2887 = !DILocation(line: 777, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2885, file: !2234, line: 776)
!2889 = !DILocation(line: 782, scope: !2888)
!2890 = !DILocation(line: 784, scope: !2848)
!2891 = !DILocation(line: 785, scope: !2848)
!2892 = !DILocation(line: 786, scope: !2848)
!2893 = !DILocation(line: 791, scope: !2848)
!2894 = !DILocation(line: 800, scope: !2848)
!2895 = !DILocation(line: 801, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !2234, line: 800)
!2897 = distinct !DILexicalBlock(scope: !2848, file: !2234, line: 800)
!2898 = !DILocation(line: 807, scope: !2848)
!2899 = !DILocation(line: 808, scope: !2848)
!2900 = !DILocation(line: 809, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !2234, line: 808)
!2902 = distinct !DILexicalBlock(scope: !2848, file: !2234, line: 808)
!2903 = !DILocation(line: 812, scope: !2848)
!2904 = !DILocation(line: 820, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !2234, line: 815)
!2906 = distinct !DILexicalBlock(scope: !2848, file: !2234, line: 812)
!2907 = !DILocation(line: 826, scope: !2848)
!2908 = !DILocation(line: 827, scope: !2848)
!2909 = !DILocation(line: 829, scope: !2848)
!2910 = !DILocation(line: 830, scope: !2848)
!2911 = distinct !DISubprogram(name: "PxeBcDhcp4Discover", scope: !2234, file: !2234, line: 1397, type: !2912, scopeLine: 1406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2282)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!212, !302, !158, !423, !146, !394, !158, !2914}
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!2915 = !DILocalVariable(name: "Private", arg: 1, scope: !2911, file: !2234, line: 1398, type: !302)
!2916 = !DILocation(line: 1398, scope: !2911)
!2917 = !DILocalVariable(name: "Type", arg: 2, scope: !2911, file: !2234, line: 1399, type: !158)
!2918 = !DILocation(line: 1399, scope: !2911)
!2919 = !DILocalVariable(name: "Layer", arg: 3, scope: !2911, file: !2234, line: 1400, type: !423)
!2920 = !DILocation(line: 1400, scope: !2911)
!2921 = !DILocalVariable(name: "UseBis", arg: 4, scope: !2911, file: !2234, line: 1401, type: !146)
!2922 = !DILocation(line: 1401, scope: !2911)
!2923 = !DILocalVariable(name: "DestIp", arg: 5, scope: !2911, file: !2234, line: 1402, type: !394)
!2924 = !DILocation(line: 1402, scope: !2911)
!2925 = !DILocalVariable(name: "IpCount", arg: 6, scope: !2911, file: !2234, line: 1403, type: !158)
!2926 = !DILocation(line: 1403, scope: !2911)
!2927 = !DILocalVariable(name: "SrvList", arg: 7, scope: !2911, file: !2234, line: 1404, type: !2914)
!2928 = !DILocation(line: 1404, scope: !2911)
!2929 = !DILocalVariable(name: "Sport", scope: !2911, file: !2234, line: 1407, type: !1929)
!2930 = !DILocation(line: 1407, scope: !2911)
!2931 = !DILocalVariable(name: "Mode", scope: !2911, file: !2234, line: 1408, type: !2023)
!2932 = !DILocation(line: 1408, scope: !2911)
!2933 = !DILocalVariable(name: "Dhcp4", scope: !2911, file: !2234, line: 1409, type: !766)
!2934 = !DILocation(line: 1409, scope: !2911)
!2935 = !DILocalVariable(name: "Token", scope: !2911, file: !2234, line: 1410, type: !879)
!2936 = !DILocation(line: 1410, scope: !2911)
!2937 = !DILocalVariable(name: "IsBCast", scope: !2911, file: !2234, line: 1411, type: !146)
!2938 = !DILocation(line: 1411, scope: !2911)
!2939 = !DILocalVariable(name: "Status", scope: !2911, file: !2234, line: 1412, type: !212)
!2940 = !DILocation(line: 1412, scope: !2911)
!2941 = !DILocalVariable(name: "RepIndex", scope: !2911, file: !2234, line: 1413, type: !158)
!2942 = !DILocation(line: 1413, scope: !2911)
!2943 = !DILocalVariable(name: "SrvIndex", scope: !2911, file: !2234, line: 1414, type: !158)
!2944 = !DILocation(line: 1414, scope: !2911)
!2945 = !DILocalVariable(name: "TryIndex", scope: !2911, file: !2234, line: 1415, type: !158)
!2946 = !DILocation(line: 1415, scope: !2911)
!2947 = !DILocalVariable(name: "ListenPoint", scope: !2911, file: !2234, line: 1416, type: !890)
!2948 = !DILocation(line: 1416, scope: !2911)
!2949 = !DILocalVariable(name: "Response", scope: !2911, file: !2234, line: 1417, type: !796)
!2950 = !DILocation(line: 1417, scope: !2911)
!2951 = !DILocalVariable(name: "Buffer", scope: !2911, file: !2234, line: 1418, type: !2952)
!2952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 2496, elements: !2953)
!2953 = !{!2954}
!2954 = !DISubrange(count: 312)
!2955 = !DILocation(line: 1418, scope: !2911)
!2956 = !DILocalVariable(name: "OptList", scope: !2911, file: !2234, line: 1419, type: !2957)
!2957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 1024, elements: !252)
!2958 = !DILocation(line: 1419, scope: !2911)
!2959 = !DILocalVariable(name: "OptCount", scope: !2911, file: !2234, line: 1420, type: !186)
!2960 = !DILocation(line: 1420, scope: !2911)
!2961 = !DILocalVariable(name: "PxeOpt", scope: !2911, file: !2234, line: 1421, type: !133)
!2962 = !DILocation(line: 1421, scope: !2911)
!2963 = !DILocalVariable(name: "PxeBootItem", scope: !2911, file: !2234, line: 1422, type: !2225)
!2964 = !DILocation(line: 1422, scope: !2911)
!2965 = !DILocalVariable(name: "VendorOptLen", scope: !2911, file: !2234, line: 1423, type: !138)
!2966 = !DILocation(line: 1423, scope: !2911)
!2967 = !DILocalVariable(name: "Xid", scope: !2911, file: !2234, line: 1424, type: !186)
!2968 = !DILocation(line: 1424, scope: !2911)
!2969 = !DILocation(line: 1426, scope: !2911)
!2970 = !DILocation(line: 1427, scope: !2911)
!2971 = !DILocation(line: 1428, scope: !2911)
!2972 = !DILocation(line: 1430, scope: !2911)
!2973 = !DILocation(line: 1435, scope: !2911)
!2974 = !DILocation(line: 1436, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !2234, line: 1435)
!2976 = distinct !DILexicalBlock(scope: !2911, file: !2234, line: 1435)
!2977 = !DILocation(line: 1437, scope: !2975)
!2978 = !DILocation(line: 1438, scope: !2975)
!2979 = !DILocation(line: 1439, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2976, file: !2234, line: 1438)
!2981 = !DILocation(line: 1440, scope: !2980)
!2982 = !DILocation(line: 1441, scope: !2980)
!2983 = !DILocation(line: 1443, scope: !2911)
!2984 = !DILocation(line: 1444, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !2234, line: 1443)
!2986 = distinct !DILexicalBlock(scope: !2911, file: !2234, line: 1443)
!2987 = !DILocation(line: 1445, scope: !2985)
!2988 = !DILocation(line: 1450, scope: !2911)
!2989 = !DILocation(line: 1452, scope: !2911)
!2990 = !DILocation(line: 1456, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !2234, line: 1452)
!2992 = distinct !DILexicalBlock(scope: !2911, file: !2234, line: 1452)
!2993 = !DILocation(line: 1457, scope: !2991)
!2994 = !DILocation(line: 1458, scope: !2991)
!2995 = !DILocation(line: 1459, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !2234, line: 1458)
!2997 = distinct !DILexicalBlock(scope: !2991, file: !2234, line: 1458)
!2998 = !DILocation(line: 1462, scope: !2991)
!2999 = !DILocation(line: 1463, scope: !2991)
!3000 = !DILocation(line: 1464, scope: !2991)
!3001 = !DILocation(line: 1465, scope: !2991)
!3002 = !DILocation(line: 1466, scope: !2991)
!3003 = !DILocation(line: 1467, scope: !2991)
!3004 = !DILocation(line: 1468, scope: !2991)
!3005 = !DILocation(line: 1469, scope: !2991)
!3006 = !DILocation(line: 1471, scope: !2991)
!3007 = !DILocation(line: 1472, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !2234, line: 1471)
!3009 = distinct !DILexicalBlock(scope: !2991, file: !2234, line: 1471)
!3010 = !DILocation(line: 1473, scope: !3008)
!3011 = !DILocation(line: 1475, scope: !2991)
!3012 = !DILocation(line: 1476, scope: !2991)
!3013 = !DILocation(line: 1481, scope: !2911)
!3014 = !DILocation(line: 1493, scope: !2911)
!3015 = !DILocation(line: 1494, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !2234, line: 1493)
!3017 = distinct !DILexicalBlock(scope: !2911, file: !2234, line: 1493)
!3018 = !DILocation(line: 1495, scope: !3016)
!3019 = !DILocation(line: 1497, scope: !2911)
!3020 = !DILocation(line: 1498, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !2234, line: 1497)
!3022 = distinct !DILexicalBlock(scope: !2911, file: !2234, line: 1497)
!3023 = !DILocation(line: 1501, scope: !2911)
!3024 = !DILocation(line: 1502, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !2234, line: 1501)
!3026 = distinct !DILexicalBlock(scope: !2911, file: !2234, line: 1501)
!3027 = !DILocation(line: 1506, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !2234, line: 1502)
!3029 = distinct !DILexicalBlock(scope: !3025, file: !2234, line: 1502)
!3030 = !DILocation(line: 1506, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3028, file: !2234, line: 1506)
!3032 = !DILocation(line: 1506, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !2234, line: 1506)
!3034 = distinct !DILexicalBlock(scope: !3031, file: !2234, line: 1506)
!3035 = !DILocation(line: 1506, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3033, file: !2234, line: 1506)
!3037 = !DILocation(line: 1506, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !2234, line: 1506)
!3039 = distinct !DILexicalBlock(scope: !3036, file: !2234, line: 1506)
!3040 = !DILocation(line: 1507, scope: !3028)
!3041 = !DILocation(line: 1508, scope: !3028)
!3042 = !DILocation(line: 1510, scope: !3025)
!3043 = !DILocation(line: 1511, scope: !3025)
!3044 = !DILocation(line: 1516, scope: !2911)
!3045 = !DILocation(line: 1517, scope: !2911)
!3046 = !DILocation(line: 1518, scope: !2911)
!3047 = !DILocation(line: 1519, scope: !2911)
!3048 = !DILocation(line: 1521, scope: !2911)
!3049 = !DILocation(line: 1523, scope: !2911)
!3050 = !DILocation(line: 1524, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !2234, line: 1523)
!3052 = distinct !DILexicalBlock(scope: !2911, file: !2234, line: 1523)
!3053 = !DILocation(line: 1525, scope: !3051)
!3054 = !DILocation(line: 1526, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3052, file: !2234, line: 1525)
!3056 = !DILocation(line: 1527, scope: !3055)
!3057 = !DILocation(line: 1529, scope: !2911)
!3058 = !DILocation(line: 1531, scope: !2911)
!3059 = !DILocation(line: 1532, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !2234, line: 1531)
!3061 = distinct !DILexicalBlock(scope: !2911, file: !2234, line: 1531)
!3062 = !DILocation(line: 1533, scope: !3060)
!3063 = !DILocation(line: 1534, scope: !3060)
!3064 = !DILocation(line: 1535, scope: !3060)
!3065 = !DILocation(line: 1536, scope: !3060)
!3066 = !DILocation(line: 1537, scope: !3060)
!3067 = !DILocation(line: 1542, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !2911, file: !2234, line: 1542)
!3069 = !DILocation(line: 1543, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !2234, line: 1542)
!3071 = distinct !DILexicalBlock(scope: !3068, file: !2234, line: 1542)
!3072 = !DILocation(line: 1544, scope: !3070)
!3073 = !DILocation(line: 1546, scope: !3070)
!3074 = !DILocation(line: 1547, scope: !3070)
!3075 = !DILocation(line: 1548, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !2234, line: 1547)
!3077 = distinct !DILexicalBlock(scope: !3070, file: !2234, line: 1547)
!3078 = !DILocation(line: 1550, scope: !3070)
!3079 = !DILocation(line: 1542, scope: !3071)
!3080 = distinct !{!3080, !3067, !3081, !2312}
!3081 = !DILocation(line: 1550, scope: !3068)
!3082 = !DILocation(line: 1552, scope: !2911)
!3083 = !DILocation(line: 1556, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !2234, line: 1552)
!3085 = distinct !DILexicalBlock(scope: !2911, file: !2234, line: 1552)
!3086 = !DILocation(line: 1557, scope: !3084)
!3087 = !DILocation(line: 1559, scope: !2911)
!3088 = !DILocation(line: 1560, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !2234, line: 1559)
!3090 = distinct !DILexicalBlock(scope: !2911, file: !2234, line: 1559)
!3091 = !DILocation(line: 1561, scope: !3089)
!3092 = !DILocation(line: 1562, scope: !3089)
!3093 = !DILocation(line: 1566, scope: !3089)
!3094 = !DILocation(line: 1567, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3089, file: !2234, line: 1566)
!3096 = !DILocation(line: 1568, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !2234, line: 1567)
!3098 = distinct !DILexicalBlock(scope: !3095, file: !2234, line: 1567)
!3099 = !DILocation(line: 1569, scope: !3097)
!3100 = !DILocation(line: 1570, scope: !3097)
!3101 = !DILocation(line: 1571, scope: !3097)
!3102 = distinct !{!3102, !3093, !3103, !2312}
!3103 = !DILocation(line: 1595, scope: !3089)
!3104 = !DILocation(line: 1574, scope: !3095)
!3105 = !DILocation(line: 1575, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3095, file: !2234, line: 1574)
!3107 = !DILocation(line: 1576, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !2234, line: 1575)
!3109 = distinct !DILexicalBlock(scope: !3106, file: !2234, line: 1575)
!3110 = !DILocation(line: 1579, scope: !3106)
!3111 = !DILocation(line: 1582, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !2234, line: 1581)
!3113 = distinct !DILexicalBlock(scope: !3106, file: !2234, line: 1579)
!3114 = !DILocation(line: 1585, scope: !3106)
!3115 = distinct !{!3115, !3104, !3116, !2312}
!3116 = !DILocation(line: 1586, scope: !3095)
!3117 = !DILocation(line: 1588, scope: !3095)
!3118 = !DILocation(line: 1589, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !2234, line: 1588)
!3120 = distinct !DILexicalBlock(scope: !3095, file: !2234, line: 1588)
!3121 = !DILocation(line: 1592, scope: !3095)
!3122 = !DILocation(line: 1593, scope: !3095)
!3123 = !DILocation(line: 1594, scope: !3095)
!3124 = !DILocation(line: 1597, scope: !3089)
!3125 = !DILocation(line: 1602, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !2234, line: 1597)
!3127 = distinct !DILexicalBlock(scope: !3089, file: !2234, line: 1597)
!3128 = !DILocation(line: 1603, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3130, file: !2234, line: 1602)
!3130 = distinct !DILexicalBlock(scope: !3126, file: !2234, line: 1602)
!3131 = !DILocation(line: 1604, scope: !3129)
!3132 = !DILocation(line: 1605, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !2234, line: 1604)
!3134 = distinct !DILexicalBlock(scope: !3129, file: !2234, line: 1604)
!3135 = !DILocation(line: 1608, scope: !3129)
!3136 = !DILocation(line: 1609, scope: !3129)
!3137 = !DILocation(line: 1610, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3130, file: !2234, line: 1609)
!3139 = !DILocation(line: 1611, scope: !3138)
!3140 = !DILocation(line: 1612, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !2234, line: 1611)
!3142 = distinct !DILexicalBlock(scope: !3138, file: !2234, line: 1611)
!3143 = !DILocation(line: 1614, scope: !3138)
!3144 = !DILocation(line: 1615, scope: !3126)
!3145 = !DILocation(line: 1619, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3127, file: !2234, line: 1615)
!3147 = !DILocation(line: 1620, scope: !3146)
!3148 = !DILocation(line: 1621, scope: !3089)
!3149 = !DILocation(line: 1559, scope: !3090)
!3150 = !DILabel(scope: !2911, name: "ON_EXIT", file: !2234, line: 1623)
!3151 = !DILocation(line: 1623, scope: !2911)
!3152 = !DILocation(line: 1625, scope: !2911)
!3153 = !DILocation(line: 1626, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !2234, line: 1625)
!3155 = distinct !DILexicalBlock(scope: !2911, file: !2234, line: 1625)
!3156 = !DILocation(line: 1627, scope: !3154)
!3157 = !DILocation(line: 1629, scope: !2911)
!3158 = !DILocation(line: 1630, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !2234, line: 1629)
!3160 = distinct !DILexicalBlock(scope: !2911, file: !2234, line: 1629)
!3161 = !DILocation(line: 1631, scope: !3159)
!3162 = !DILocation(line: 1633, scope: !2911)
!3163 = !DILocation(line: 1634, scope: !2911)
!3164 = distinct !DISubprogram(name: "PxeBcCacheDhcp4Offer", scope: !2234, file: !2234, line: 843, type: !3165, scopeLine: 847, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2282)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!212, !302, !796}
!3167 = !DILocalVariable(name: "Private", arg: 1, scope: !3164, file: !2234, line: 844, type: !302)
!3168 = !DILocation(line: 844, scope: !3164)
!3169 = !DILocalVariable(name: "RcvdOffer", arg: 2, scope: !3164, file: !2234, line: 845, type: !796)
!3170 = !DILocation(line: 845, scope: !3164)
!3171 = !DILocalVariable(name: "Cache4", scope: !3164, file: !2234, line: 848, type: !2617)
!3172 = !DILocation(line: 848, scope: !3164)
!3173 = !DILocalVariable(name: "Offer", scope: !3164, file: !2234, line: 849, type: !796)
!3174 = !DILocation(line: 849, scope: !3164)
!3175 = !DILocalVariable(name: "OfferType", scope: !3164, file: !2234, line: 850, type: !2167)
!3176 = !DILocation(line: 850, scope: !3164)
!3177 = !DILocalVariable(name: "Status", scope: !3164, file: !2234, line: 851, type: !212)
!3178 = !DILocation(line: 851, scope: !3164)
!3179 = !DILocation(line: 853, scope: !3164)
!3180 = !DILocation(line: 853, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3164, file: !2234, line: 853)
!3182 = !DILocation(line: 853, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !2234, line: 853)
!3184 = distinct !DILexicalBlock(scope: !3181, file: !2234, line: 853)
!3185 = !DILocation(line: 853, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3187, file: !2234, line: 853)
!3187 = distinct !DILexicalBlock(scope: !3183, file: !2234, line: 853)
!3188 = !DILocation(line: 854, scope: !3164)
!3189 = !DILocation(line: 855, scope: !3164)
!3190 = !DILocation(line: 860, scope: !3164)
!3191 = !DILocation(line: 861, scope: !3164)
!3192 = !DILocation(line: 862, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !2234, line: 861)
!3194 = distinct !DILexicalBlock(scope: !3164, file: !2234, line: 861)
!3195 = !DILocation(line: 868, scope: !3164)
!3196 = !DILocation(line: 869, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !2234, line: 868)
!3198 = distinct !DILexicalBlock(scope: !3164, file: !2234, line: 868)
!3199 = !DILocation(line: 875, scope: !3164)
!3200 = !DILocation(line: 876, scope: !3164)
!3201 = !DILocation(line: 876, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3164, file: !2234, line: 876)
!3203 = !DILocation(line: 876, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !2234, line: 876)
!3205 = distinct !DILexicalBlock(scope: !3202, file: !2234, line: 876)
!3206 = !DILocation(line: 876, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !2234, line: 876)
!3208 = distinct !DILexicalBlock(scope: !3204, file: !2234, line: 876)
!3209 = !DILocation(line: 878, scope: !3164)
!3210 = !DILocation(line: 882, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !2234, line: 878)
!3212 = distinct !DILexicalBlock(scope: !3164, file: !2234, line: 878)
!3213 = !DILocation(line: 883, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !2234, line: 882)
!3215 = distinct !DILexicalBlock(scope: !3211, file: !2234, line: 882)
!3216 = !DILocation(line: 884, scope: !3214)
!3217 = !DILocation(line: 885, scope: !3214)
!3218 = !DILocation(line: 886, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !2234, line: 885)
!3220 = !DILocation(line: 888, scope: !3211)
!3221 = !DILocation(line: 889, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3212, file: !2234, line: 888)
!3223 = !DILocation(line: 889, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3222, file: !2234, line: 889)
!3225 = !DILocation(line: 889, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3227, file: !2234, line: 889)
!3227 = distinct !DILexicalBlock(scope: !3224, file: !2234, line: 889)
!3228 = !DILocation(line: 889, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !2234, line: 889)
!3230 = distinct !DILexicalBlock(scope: !3226, file: !2234, line: 889)
!3231 = !DILocation(line: 890, scope: !3222)
!3232 = !DILocation(line: 894, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !2234, line: 890)
!3234 = distinct !DILexicalBlock(scope: !3222, file: !2234, line: 890)
!3235 = !DILocation(line: 896, scope: !3233)
!3236 = !DILocation(line: 900, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3238, file: !2234, line: 896)
!3238 = distinct !DILexicalBlock(scope: !3233, file: !2234, line: 896)
!3239 = !DILocation(line: 901, scope: !3237)
!3240 = !DILocation(line: 902, scope: !3237)
!3241 = !DILocation(line: 902, scope: !3238)
!3242 = !DILocation(line: 908, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3244, file: !2234, line: 904)
!3244 = distinct !DILexicalBlock(scope: !3238, file: !2234, line: 902)
!3245 = !DILocation(line: 909, scope: !3243)
!3246 = !DILocation(line: 910, scope: !3243)
!3247 = !DILocation(line: 911, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3244, file: !2234, line: 910)
!3249 = !DILocation(line: 903, scope: !3244)
!3250 = !DILocation(line: 913, scope: !3233)
!3251 = !DILocation(line: 917, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3234, file: !2234, line: 913)
!3253 = !DILocation(line: 918, scope: !3252)
!3254 = !DILocation(line: 919, scope: !3252)
!3255 = !DILocation(line: 920, scope: !3222)
!3256 = !DILocation(line: 922, scope: !3164)
!3257 = !DILocation(line: 924, scope: !3164)
!3258 = !DILocation(line: 925, scope: !3164)
!3259 = distinct !DISubprogram(name: "PxeBcSelectDhcp4Offer", scope: !2234, file: !2234, line: 934, type: !3260, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2282)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{null, !302}
!3262 = !DILocalVariable(name: "Private", arg: 1, scope: !3259, file: !2234, line: 935, type: !302)
!3263 = !DILocation(line: 935, scope: !3259)
!3264 = !DILocalVariable(name: "Index", scope: !3259, file: !2234, line: 938, type: !186)
!3265 = !DILocation(line: 938, scope: !3259)
!3266 = !DILocalVariable(name: "OfferIndex", scope: !3259, file: !2234, line: 939, type: !186)
!3267 = !DILocation(line: 939, scope: !3259)
!3268 = !DILocalVariable(name: "Offer", scope: !3259, file: !2234, line: 940, type: !796)
!3269 = !DILocation(line: 940, scope: !3259)
!3270 = !DILocation(line: 942, scope: !3259)
!3271 = !DILocation(line: 944, scope: !3259)
!3272 = !DILocation(line: 948, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !2234, line: 944)
!3274 = distinct !DILexicalBlock(scope: !3259, file: !2234, line: 944)
!3275 = !DILocation(line: 952, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !2234, line: 948)
!3277 = distinct !DILexicalBlock(scope: !3273, file: !2234, line: 948)
!3278 = !DILocation(line: 953, scope: !3276)
!3279 = !DILocation(line: 953, scope: !3277)
!3280 = !DILocation(line: 957, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !2234, line: 953)
!3282 = distinct !DILexicalBlock(scope: !3277, file: !2234, line: 953)
!3283 = !DILocation(line: 958, scope: !3281)
!3284 = !DILocation(line: 958, scope: !3282)
!3285 = !DILocation(line: 964, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !2234, line: 960)
!3287 = distinct !DILexicalBlock(scope: !3282, file: !2234, line: 958)
!3288 = !DILocation(line: 965, scope: !3286)
!3289 = !DILocation(line: 966, scope: !3286)
!3290 = !DILocation(line: 966, scope: !3287)
!3291 = !DILocation(line: 972, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !2234, line: 968)
!3293 = distinct !DILexicalBlock(scope: !3287, file: !2234, line: 966)
!3294 = !DILocation(line: 973, scope: !3292)
!3295 = !DILocation(line: 974, scope: !3292)
!3296 = !DILocation(line: 974, scope: !3293)
!3297 = !DILocation(line: 978, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !2234, line: 974)
!3299 = distinct !DILexicalBlock(scope: !3293, file: !2234, line: 974)
!3300 = !DILocation(line: 979, scope: !3298)
!3301 = !DILocation(line: 979, scope: !3299)
!3302 = !DILocation(line: 985, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !2234, line: 981)
!3304 = distinct !DILexicalBlock(scope: !3299, file: !2234, line: 979)
!3305 = !DILocation(line: 986, scope: !3303)
!3306 = !DILocation(line: 987, scope: !3303)
!3307 = !DILocation(line: 991, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !2234, line: 991)
!3309 = distinct !DILexicalBlock(scope: !3304, file: !2234, line: 987)
!3310 = !DILocation(line: 992, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3312, file: !2234, line: 991)
!3312 = distinct !DILexicalBlock(scope: !3308, file: !2234, line: 991)
!3313 = !DILocation(line: 993, scope: !3311)
!3314 = !DILocation(line: 994, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !2234, line: 993)
!3316 = distinct !DILexicalBlock(scope: !3311, file: !2234, line: 993)
!3317 = !DILocation(line: 995, scope: !3315)
!3318 = !DILocation(line: 997, scope: !3311)
!3319 = !DILocation(line: 991, scope: !3312)
!3320 = distinct !{!3320, !3307, !3321, !2312}
!3321 = !DILocation(line: 997, scope: !3308)
!3322 = !DILocation(line: 1002, scope: !3309)
!3323 = !DILocation(line: 1003, scope: !3309)
!3324 = !DILocation(line: 1007, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !2234, line: 1006)
!3326 = distinct !DILexicalBlock(scope: !3309, file: !2234, line: 1003)
!3327 = !DILocation(line: 1008, scope: !3325)
!3328 = !DILocation(line: 1009, scope: !3309)
!3329 = !DILocation(line: 980, scope: !3304)
!3330 = !DILocation(line: 974, scope: !3299)
!3331 = !DILocation(line: 967, scope: !3293)
!3332 = !DILocation(line: 959, scope: !3287)
!3333 = !DILocation(line: 953, scope: !3282)
!3334 = !DILocation(line: 1010, scope: !3273)
!3335 = !DILocation(line: 1014, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !2234, line: 1014)
!3337 = distinct !DILexicalBlock(scope: !3274, file: !2234, line: 1010)
!3338 = !DILocation(line: 1015, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3340, file: !2234, line: 1014)
!3340 = distinct !DILexicalBlock(scope: !3336, file: !2234, line: 1014)
!3341 = !DILocation(line: 1017, scope: !3339)
!3342 = !DILocation(line: 1021, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3344, file: !2234, line: 1017)
!3344 = distinct !DILexicalBlock(scope: !3339, file: !2234, line: 1017)
!3345 = !DILocation(line: 1024, scope: !3339)
!3346 = !DILocation(line: 1031, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3348, file: !2234, line: 1027)
!3348 = distinct !DILexicalBlock(scope: !3339, file: !2234, line: 1024)
!3349 = !DILocation(line: 1037, scope: !3339)
!3350 = !DILocation(line: 1038, scope: !3339)
!3351 = !DILocation(line: 1014, scope: !3340)
!3352 = distinct !{!3352, !3335, !3353, !2312}
!3353 = !DILocation(line: 1039, scope: !3336)
!3354 = !DILocation(line: 1040, scope: !3337)
!3355 = !DILocation(line: 1041, scope: !3259)
!3356 = distinct !DISubprogram(name: "PxeBcHandleDhcp4Offer", scope: !2234, file: !2234, line: 1055, type: !3357, scopeLine: 1058, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2282)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!212, !302}
!3359 = !DILocalVariable(name: "Private", arg: 1, scope: !3356, file: !2234, line: 1056, type: !302)
!3360 = !DILocation(line: 1056, scope: !3356)
!3361 = !DILocalVariable(name: "Cache4", scope: !3356, file: !2234, line: 1059, type: !2617)
!3362 = !DILocation(line: 1059, scope: !3356)
!3363 = !DILocalVariable(name: "Options", scope: !3356, file: !2234, line: 1060, type: !837)
!3364 = !DILocation(line: 1060, scope: !3356)
!3365 = !DILocalVariable(name: "Index", scope: !3356, file: !2234, line: 1061, type: !186)
!3366 = !DILocation(line: 1061, scope: !3356)
!3367 = !DILocalVariable(name: "Offer", scope: !3356, file: !2234, line: 1062, type: !796)
!3368 = !DILocation(line: 1062, scope: !3356)
!3369 = !DILocalVariable(name: "OfferType", scope: !3356, file: !2234, line: 1063, type: !2167)
!3370 = !DILocation(line: 1063, scope: !3356)
!3371 = !DILocalVariable(name: "ProxyIndex", scope: !3356, file: !2234, line: 1064, type: !186)
!3372 = !DILocation(line: 1064, scope: !3356)
!3373 = !DILocalVariable(name: "SelectIndex", scope: !3356, file: !2234, line: 1065, type: !186)
!3374 = !DILocation(line: 1065, scope: !3356)
!3375 = !DILocalVariable(name: "Status", scope: !3356, file: !2234, line: 1066, type: !212)
!3376 = !DILocation(line: 1066, scope: !3356)
!3377 = !DILocalVariable(name: "Mode", scope: !3356, file: !2234, line: 1067, type: !2023)
!3378 = !DILocation(line: 1067, scope: !3356)
!3379 = !DILocalVariable(name: "Ack", scope: !3356, file: !2234, line: 1068, type: !796)
!3380 = !DILocation(line: 1068, scope: !3356)
!3381 = !DILocation(line: 1070, scope: !3356)
!3382 = !DILocation(line: 1070, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3356, file: !2234, line: 1070)
!3384 = !DILocation(line: 1070, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !2234, line: 1070)
!3386 = distinct !DILexicalBlock(scope: !3383, file: !2234, line: 1070)
!3387 = !DILocation(line: 1070, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3389, file: !2234, line: 1070)
!3389 = distinct !DILexicalBlock(scope: !3385, file: !2234, line: 1070)
!3390 = !DILocation(line: 1071, scope: !3356)
!3391 = !DILocation(line: 1072, scope: !3356)
!3392 = !DILocation(line: 1072, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3356, file: !2234, line: 1072)
!3394 = !DILocation(line: 1072, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3396, file: !2234, line: 1072)
!3396 = distinct !DILexicalBlock(scope: !3393, file: !2234, line: 1072)
!3397 = !DILocation(line: 1072, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !2234, line: 1072)
!3399 = distinct !DILexicalBlock(scope: !3395, file: !2234, line: 1072)
!3400 = !DILocation(line: 1073, scope: !3356)
!3401 = !DILocation(line: 1074, scope: !3356)
!3402 = !DILocation(line: 1075, scope: !3356)
!3403 = !DILocation(line: 1077, scope: !3356)
!3404 = !DILocation(line: 1081, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3406, file: !2234, line: 1077)
!3406 = distinct !DILexicalBlock(scope: !3356, file: !2234, line: 1077)
!3407 = !DILocation(line: 1082, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3409, file: !2234, line: 1081)
!3409 = distinct !DILexicalBlock(scope: !3405, file: !2234, line: 1081)
!3410 = !DILocation(line: 1083, scope: !3408)
!3411 = !DILocation(line: 1084, scope: !3405)
!3412 = !DILocation(line: 1084, scope: !3406)
!3413 = !DILocation(line: 1085, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3415, file: !2234, line: 1084)
!3415 = distinct !DILexicalBlock(scope: !3406, file: !2234, line: 1084)
!3416 = !DILocation(line: 1089, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3418, file: !2234, line: 1085)
!3418 = distinct !DILexicalBlock(scope: !3414, file: !2234, line: 1085)
!3419 = !DILocation(line: 1090, scope: !3417)
!3420 = !DILocation(line: 1095, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3422, file: !2234, line: 1090)
!3422 = distinct !DILexicalBlock(scope: !3417, file: !2234, line: 1090)
!3423 = !DILocation(line: 1095, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3421, file: !2234, line: 1095)
!3425 = !DILocation(line: 1095, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !2234, line: 1095)
!3427 = distinct !DILexicalBlock(scope: !3424, file: !2234, line: 1095)
!3428 = !DILocation(line: 1095, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3430, file: !2234, line: 1095)
!3430 = distinct !DILexicalBlock(scope: !3426, file: !2234, line: 1095)
!3431 = !DILocation(line: 1096, scope: !3421)
!3432 = !DILocation(line: 1096, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3421, file: !2234, line: 1096)
!3434 = !DILocation(line: 1096, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3436, file: !2234, line: 1096)
!3436 = distinct !DILexicalBlock(scope: !3433, file: !2234, line: 1096)
!3437 = !DILocation(line: 1096, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !2234, line: 1096)
!3439 = distinct !DILexicalBlock(scope: !3435, file: !2234, line: 1096)
!3440 = !DILocation(line: 1098, scope: !3421)
!3441 = !DILocation(line: 1102, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3443, file: !2234, line: 1102)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !2234, line: 1098)
!3444 = distinct !DILexicalBlock(scope: !3421, file: !2234, line: 1098)
!3445 = !DILocation(line: 1103, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3447, file: !2234, line: 1102)
!3447 = distinct !DILexicalBlock(scope: !3442, file: !2234, line: 1102)
!3448 = !DILocation(line: 1103, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3446, file: !2234, line: 1103)
!3450 = !DILocation(line: 1103, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3452, file: !2234, line: 1103)
!3452 = distinct !DILexicalBlock(scope: !3449, file: !2234, line: 1103)
!3453 = !DILocation(line: 1103, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !2234, line: 1103)
!3455 = distinct !DILexicalBlock(scope: !3451, file: !2234, line: 1103)
!3456 = !DILocation(line: 1104, scope: !3446)
!3457 = !DILocation(line: 1105, scope: !3446)
!3458 = !DILocation(line: 1106, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3460, file: !2234, line: 1105)
!3460 = distinct !DILexicalBlock(scope: !3446, file: !2234, line: 1105)
!3461 = !DILocation(line: 1108, scope: !3446)
!3462 = !DILocation(line: 1102, scope: !3447)
!3463 = distinct !{!3463, !3441, !3464, !2312}
!3464 = !DILocation(line: 1108, scope: !3442)
!3465 = !DILocation(line: 1110, scope: !3443)
!3466 = !DILocation(line: 1111, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3468, file: !2234, line: 1110)
!3468 = distinct !DILexicalBlock(scope: !3443, file: !2234, line: 1110)
!3469 = !DILocation(line: 1112, scope: !3467)
!3470 = !DILocation(line: 1113, scope: !3443)
!3471 = !DILocation(line: 1117, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3444, file: !2234, line: 1113)
!3473 = !DILocation(line: 1118, scope: !3472)
!3474 = !DILocation(line: 1119, scope: !3421)
!3475 = !DILocation(line: 1123, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3422, file: !2234, line: 1119)
!3477 = !DILocation(line: 1125, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3476, file: !2234, line: 1125)
!3479 = !DILocation(line: 1126, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3481, file: !2234, line: 1125)
!3481 = distinct !DILexicalBlock(scope: !3478, file: !2234, line: 1125)
!3482 = !DILocation(line: 1126, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3480, file: !2234, line: 1126)
!3484 = !DILocation(line: 1126, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !2234, line: 1126)
!3486 = distinct !DILexicalBlock(scope: !3483, file: !2234, line: 1126)
!3487 = !DILocation(line: 1126, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !2234, line: 1126)
!3489 = distinct !DILexicalBlock(scope: !3485, file: !2234, line: 1126)
!3490 = !DILocation(line: 1127, scope: !3480)
!3491 = !DILocation(line: 1128, scope: !3480)
!3492 = !DILocation(line: 1129, scope: !3480)
!3493 = !DILocation(line: 1133, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !2234, line: 1129)
!3495 = distinct !DILexicalBlock(scope: !3480, file: !2234, line: 1129)
!3496 = !DILocation(line: 1136, scope: !3480)
!3497 = !DILocation(line: 1140, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !2234, line: 1136)
!3499 = distinct !DILexicalBlock(scope: !3480, file: !2234, line: 1136)
!3500 = !DILocation(line: 1141, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3502, file: !2234, line: 1140)
!3502 = distinct !DILexicalBlock(scope: !3498, file: !2234, line: 1140)
!3503 = !DILocation(line: 1143, scope: !3498)
!3504 = !DILocation(line: 1145, scope: !3480)
!3505 = !DILocation(line: 1146, scope: !3480)
!3506 = !DILocation(line: 1147, scope: !3480)
!3507 = !DILocation(line: 1148, scope: !3480)
!3508 = !DILocation(line: 1125, scope: !3481)
!3509 = distinct !{!3509, !3477, !3510, !2312}
!3510 = !DILocation(line: 1149, scope: !3478)
!3511 = !DILocation(line: 1150, scope: !3476)
!3512 = !DILocation(line: 1152, scope: !3417)
!3513 = !DILocation(line: 1156, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3515, file: !2234, line: 1152)
!3515 = distinct !DILexicalBlock(scope: !3417, file: !2234, line: 1152)
!3516 = !DILocation(line: 1157, scope: !3514)
!3517 = !DILocation(line: 1158, scope: !3417)
!3518 = !DILocation(line: 1162, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3418, file: !2234, line: 1158)
!3520 = !DILocation(line: 1163, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3522, file: !2234, line: 1162)
!3522 = distinct !DILexicalBlock(scope: !3519, file: !2234, line: 1162)
!3523 = !DILocation(line: 1164, scope: !3521)
!3524 = !DILocation(line: 1165, scope: !3519)
!3525 = !DILocation(line: 1166, scope: !3414)
!3526 = !DILocation(line: 1084, scope: !3415)
!3527 = !DILocation(line: 1168, scope: !3356)
!3528 = !DILocation(line: 1172, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !2234, line: 1168)
!3530 = distinct !DILexicalBlock(scope: !3356, file: !2234, line: 1168)
!3531 = !DILocation(line: 1173, scope: !3529)
!3532 = !DILocation(line: 1174, scope: !3529)
!3533 = !DILocation(line: 1175, scope: !3529)
!3534 = !DILocation(line: 1180, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !2234, line: 1175)
!3536 = distinct !DILexicalBlock(scope: !3529, file: !2234, line: 1175)
!3537 = !DILocation(line: 1181, scope: !3535)
!3538 = !DILocation(line: 1183, scope: !3529)
!3539 = !DILocation(line: 1184, scope: !3529)
!3540 = !DILocation(line: 1185, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3542, file: !2234, line: 1184)
!3542 = distinct !DILexicalBlock(scope: !3529, file: !2234, line: 1184)
!3543 = !DILocation(line: 1188, scope: !3529)
!3544 = !DILocation(line: 1189, scope: !3529)
!3545 = !DILocation(line: 1191, scope: !3356)
!3546 = !DILocation(line: 1192, scope: !3356)
!3547 = distinct !DISubprogram(name: "PxeBcDhcp4CallBack", scope: !2234, file: !2234, line: 1216, type: !793, scopeLine: 1224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2282)
!3548 = !DILocalVariable(name: "This", arg: 1, scope: !3547, file: !2234, line: 1217, type: !766)
!3549 = !DILocation(line: 1217, scope: !3547)
!3550 = !DILocalVariable(name: "Context", arg: 2, scope: !3547, file: !2234, line: 1218, type: !152)
!3551 = !DILocation(line: 1218, scope: !3547)
!3552 = !DILocalVariable(name: "CurrentState", arg: 3, scope: !3547, file: !2234, line: 1219, type: !780)
!3553 = !DILocation(line: 1219, scope: !3547)
!3554 = !DILocalVariable(name: "Dhcp4Event", arg: 4, scope: !3547, file: !2234, line: 1220, type: !795)
!3555 = !DILocation(line: 1220, scope: !3547)
!3556 = !DILocalVariable(name: "Packet", arg: 5, scope: !3547, file: !2234, line: 1221, type: !796)
!3557 = !DILocation(line: 1221, scope: !3547)
!3558 = !DILocalVariable(name: "NewPacket", arg: 6, scope: !3547, file: !2234, line: 1222, type: !833)
!3559 = !DILocation(line: 1222, scope: !3547)
!3560 = !DILocalVariable(name: "Private", scope: !3547, file: !2234, line: 1225, type: !302)
!3561 = !DILocation(line: 1225, scope: !3547)
!3562 = !DILocalVariable(name: "Mode", scope: !3547, file: !2234, line: 1226, type: !2023)
!3563 = !DILocation(line: 1226, scope: !3547)
!3564 = !DILocalVariable(name: "Callback", scope: !3547, file: !2234, line: 1227, type: !2114)
!3565 = !DILocation(line: 1227, scope: !3547)
!3566 = !DILocalVariable(name: "MaxMsgSize", scope: !3547, file: !2234, line: 1228, type: !133)
!3567 = !DILocation(line: 1228, scope: !3547)
!3568 = !DILocalVariable(name: "Value", scope: !3547, file: !2234, line: 1229, type: !158)
!3569 = !DILocation(line: 1229, scope: !3547)
!3570 = !DILocalVariable(name: "Status", scope: !3547, file: !2234, line: 1230, type: !212)
!3571 = !DILocation(line: 1230, scope: !3547)
!3572 = !DILocalVariable(name: "Received", scope: !3547, file: !2234, line: 1231, type: !146)
!3573 = !DILocation(line: 1231, scope: !3547)
!3574 = !DILocation(line: 1233, scope: !3547)
!3575 = !DILocation(line: 1238, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3577, file: !2234, line: 1237)
!3577 = distinct !DILexicalBlock(scope: !3547, file: !2234, line: 1233)
!3578 = !DILocation(line: 1241, scope: !3547)
!3579 = !DILocation(line: 1241, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3547, file: !2234, line: 1241)
!3581 = !DILocation(line: 1241, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !2234, line: 1241)
!3583 = distinct !DILexicalBlock(scope: !3580, file: !2234, line: 1241)
!3584 = !DILocation(line: 1241, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3586, file: !2234, line: 1241)
!3586 = distinct !DILexicalBlock(scope: !3582, file: !2234, line: 1241)
!3587 = !DILocation(line: 1243, scope: !3547)
!3588 = !DILocation(line: 1244, scope: !3547)
!3589 = !DILocation(line: 1245, scope: !3547)
!3590 = !DILocation(line: 1250, scope: !3547)
!3591 = !DILocation(line: 1255, scope: !3547)
!3592 = !DILocation(line: 1256, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3594, file: !2234, line: 1255)
!3594 = distinct !DILexicalBlock(scope: !3547, file: !2234, line: 1255)
!3595 = !DILocation(line: 1257, scope: !3593)
!3596 = !DILocation(line: 1258, scope: !3593)
!3597 = !DILocation(line: 1263, scope: !3547)
!3598 = !DILocation(line: 1264, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3600, file: !2234, line: 1263)
!3600 = distinct !DILexicalBlock(scope: !3547, file: !2234, line: 1263)
!3601 = !DILocation(line: 1265, scope: !3599)
!3602 = !DILocation(line: 1272, scope: !3599)
!3603 = !DILocation(line: 1273, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3605, file: !2234, line: 1272)
!3605 = distinct !DILexicalBlock(scope: !3599, file: !2234, line: 1272)
!3606 = !DILocation(line: 1275, scope: !3599)
!3607 = !DILocation(line: 1277, scope: !3547)
!3608 = !DILocation(line: 1279, scope: !3547)
!3609 = !DILocation(line: 1281, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3547, file: !2234, line: 1279)
!3611 = !DILocation(line: 1285, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3613, file: !2234, line: 1281)
!3613 = distinct !DILexicalBlock(scope: !3610, file: !2234, line: 1281)
!3614 = !DILocation(line: 1286, scope: !3612)
!3615 = !DILocation(line: 1293, scope: !3610)
!3616 = !DILocation(line: 1296, scope: !3610)
!3617 = !DILocation(line: 1300, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3619, file: !2234, line: 1296)
!3619 = distinct !DILexicalBlock(scope: !3610, file: !2234, line: 1296)
!3620 = !DILocation(line: 1301, scope: !3618)
!3621 = !DILocation(line: 1304, scope: !3610)
!3622 = !DILocation(line: 1308, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !2234, line: 1304)
!3624 = distinct !DILexicalBlock(scope: !3610, file: !2234, line: 1304)
!3625 = !DILocation(line: 1312, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3627, file: !2234, line: 1308)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !2234, line: 1308)
!3628 = !DILocation(line: 1312, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3626, file: !2234, line: 1312)
!3630 = !DILocation(line: 1312, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !2234, line: 1312)
!3632 = distinct !DILexicalBlock(scope: !3629, file: !2234, line: 1312)
!3633 = !DILocation(line: 1312, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3631, file: !2234, line: 1312)
!3635 = !DILocation(line: 1312, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !2234, line: 1312)
!3637 = distinct !DILexicalBlock(scope: !3634, file: !2234, line: 1312)
!3638 = !DILocation(line: 1313, scope: !3626)
!3639 = !DILocation(line: 1314, scope: !3626)
!3640 = !DILocation(line: 1316, scope: !3623)
!3641 = !DILocation(line: 1317, scope: !3623)
!3642 = !DILocation(line: 1319, scope: !3610)
!3643 = !DILocation(line: 1322, scope: !3610)
!3644 = !DILocation(line: 1323, scope: !3610)
!3645 = !DILocation(line: 1327, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3647, file: !2234, line: 1323)
!3647 = distinct !DILexicalBlock(scope: !3610, file: !2234, line: 1323)
!3648 = !DILocation(line: 1330, scope: !3610)
!3649 = !DILocation(line: 1336, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !2234, line: 1330)
!3651 = distinct !DILexicalBlock(scope: !3610, file: !2234, line: 1330)
!3652 = !DILocation(line: 1337, scope: !3650)
!3653 = !DILocation(line: 1339, scope: !3610)
!3654 = !DILocation(line: 1342, scope: !3610)
!3655 = !DILocation(line: 1342, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3610, file: !2234, line: 1342)
!3657 = !DILocation(line: 1342, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3659, file: !2234, line: 1342)
!3659 = distinct !DILexicalBlock(scope: !3656, file: !2234, line: 1342)
!3660 = !DILocation(line: 1342, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3662, file: !2234, line: 1342)
!3662 = distinct !DILexicalBlock(scope: !3658, file: !2234, line: 1342)
!3663 = !DILocation(line: 1348, scope: !3610)
!3664 = !DILocation(line: 1350, scope: !3610)
!3665 = !DILocation(line: 1351, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3667, file: !2234, line: 1350)
!3667 = distinct !DILexicalBlock(scope: !3610, file: !2234, line: 1350)
!3668 = !DILocation(line: 1352, scope: !3666)
!3669 = !DILocation(line: 1353, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3667, file: !2234, line: 1352)
!3671 = !DILocation(line: 1354, scope: !3670)
!3672 = !DILocation(line: 1356, scope: !3610)
!3673 = !DILocation(line: 1363, scope: !3610)
!3674 = !DILocation(line: 1363, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3610, file: !2234, line: 1363)
!3676 = !DILocation(line: 1363, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3678, file: !2234, line: 1363)
!3678 = distinct !DILexicalBlock(scope: !3675, file: !2234, line: 1363)
!3679 = !DILocation(line: 1363, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !2234, line: 1363)
!3681 = distinct !DILexicalBlock(scope: !3677, file: !2234, line: 1363)
!3682 = !DILocation(line: 1365, scope: !3610)
!3683 = !DILocation(line: 1366, scope: !3610)
!3684 = !DILocation(line: 1367, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3686, file: !2234, line: 1366)
!3686 = distinct !DILexicalBlock(scope: !3610, file: !2234, line: 1366)
!3687 = !DILocation(line: 1368, scope: !3685)
!3688 = !DILocation(line: 1370, scope: !3610)
!3689 = !DILocation(line: 1373, scope: !3610)
!3690 = !DILocation(line: 1376, scope: !3547)
!3691 = !DILocation(line: 1377, scope: !3547)
!3692 = distinct !DISubprogram(name: "PxeBcSetIp4Policy", scope: !2234, file: !2234, line: 1646, type: !3357, scopeLine: 1649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2282)
!3693 = !DILocalVariable(name: "Private", arg: 1, scope: !3692, file: !2234, line: 1647, type: !302)
!3694 = !DILocation(line: 1647, scope: !3692)
!3695 = !DILocalVariable(name: "Status", scope: !3692, file: !2234, line: 1650, type: !212)
!3696 = !DILocation(line: 1650, scope: !3692)
!3697 = !DILocalVariable(name: "Ip4Config2", scope: !3692, file: !2234, line: 1651, type: !743)
!3698 = !DILocation(line: 1651, scope: !3692)
!3699 = !DILocalVariable(name: "Policy", scope: !3692, file: !2234, line: 1652, type: !3700)
!3700 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IP4_CONFIG2_POLICY", file: !6, line: 144, baseType: !127)
!3701 = !DILocation(line: 1652, scope: !3692)
!3702 = !DILocalVariable(name: "DataSize", scope: !3692, file: !2234, line: 1653, type: !149)
!3703 = !DILocation(line: 1653, scope: !3692)
!3704 = !DILocation(line: 1655, scope: !3692)
!3705 = !DILocation(line: 1656, scope: !3692)
!3706 = !DILocation(line: 1657, scope: !3692)
!3707 = !DILocation(line: 1663, scope: !3692)
!3708 = !DILocation(line: 1664, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3710, file: !2234, line: 1663)
!3710 = distinct !DILexicalBlock(scope: !3692, file: !2234, line: 1663)
!3711 = !DILocation(line: 1667, scope: !3692)
!3712 = !DILocation(line: 1668, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3714, file: !2234, line: 1667)
!3714 = distinct !DILexicalBlock(scope: !3692, file: !2234, line: 1667)
!3715 = !DILocation(line: 1669, scope: !3713)
!3716 = !DILocation(line: 1675, scope: !3713)
!3717 = !DILocation(line: 1676, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3719, file: !2234, line: 1675)
!3719 = distinct !DILexicalBlock(scope: !3713, file: !2234, line: 1675)
!3720 = !DILocation(line: 1678, scope: !3713)
!3721 = !DILocation(line: 1680, scope: !3692)
!3722 = !DILocation(line: 1681, scope: !3692)
!3723 = distinct !DISubprogram(name: "PxeBcDhcp4Dora", scope: !2234, file: !2234, line: 1694, type: !3724, scopeLine: 1698, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2282)
!3724 = !DISubroutineType(types: !3725)
!3725 = !{!212, !302, !766}
!3726 = !DILocalVariable(name: "Private", arg: 1, scope: !3723, file: !2234, line: 1695, type: !302)
!3727 = !DILocation(line: 1695, scope: !3723)
!3728 = !DILocalVariable(name: "Dhcp4", arg: 2, scope: !3723, file: !2234, line: 1696, type: !766)
!3729 = !DILocation(line: 1696, scope: !3723)
!3730 = !DILocalVariable(name: "PxeMode", scope: !3723, file: !2234, line: 1699, type: !2023)
!3731 = !DILocation(line: 1699, scope: !3723)
!3732 = !DILocalVariable(name: "Config", scope: !3723, file: !2234, line: 1700, type: !782)
!3733 = !DILocation(line: 1700, scope: !3723)
!3734 = !DILocalVariable(name: "Mode", scope: !3723, file: !2234, line: 1701, type: !776)
!3735 = !DILocation(line: 1701, scope: !3723)
!3736 = !DILocalVariable(name: "OptList", scope: !3723, file: !2234, line: 1702, type: !2957)
!3737 = !DILocation(line: 1702, scope: !3723)
!3738 = !DILocalVariable(name: "Buffer", scope: !3723, file: !2234, line: 1703, type: !2952)
!3739 = !DILocation(line: 1703, scope: !3723)
!3740 = !DILocalVariable(name: "OptCount", scope: !3723, file: !2234, line: 1704, type: !186)
!3741 = !DILocation(line: 1704, scope: !3723)
!3742 = !DILocalVariable(name: "Status", scope: !3723, file: !2234, line: 1705, type: !212)
!3743 = !DILocation(line: 1705, scope: !3723)
!3744 = !DILocation(line: 1707, scope: !3723)
!3745 = !DILocation(line: 1707, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3723, file: !2234, line: 1707)
!3747 = !DILocation(line: 1707, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3749, file: !2234, line: 1707)
!3749 = distinct !DILexicalBlock(scope: !3746, file: !2234, line: 1707)
!3750 = !DILocation(line: 1707, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3752, file: !2234, line: 1707)
!3752 = distinct !DILexicalBlock(scope: !3748, file: !2234, line: 1707)
!3753 = !DILocation(line: 1709, scope: !3723)
!3754 = !DILocation(line: 1710, scope: !3723)
!3755 = !DILocation(line: 1715, scope: !3723)
!3756 = !DILocation(line: 1716, scope: !3723)
!3757 = !DILocation(line: 1716, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3723, file: !2234, line: 1716)
!3759 = !DILocation(line: 1716, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3761, file: !2234, line: 1716)
!3761 = distinct !DILexicalBlock(scope: !3758, file: !2234, line: 1716)
!3762 = !DILocation(line: 1716, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3764, file: !2234, line: 1716)
!3764 = distinct !DILexicalBlock(scope: !3760, file: !2234, line: 1716)
!3765 = !DILocation(line: 1718, scope: !3723)
!3766 = !DILocation(line: 1719, scope: !3723)
!3767 = !DILocation(line: 1721, scope: !3723)
!3768 = !DILocation(line: 1722, scope: !3723)
!3769 = !DILocation(line: 1723, scope: !3723)
!3770 = !DILocation(line: 1724, scope: !3723)
!3771 = !DILocation(line: 1725, scope: !3723)
!3772 = !DILocation(line: 1726, scope: !3723)
!3773 = !DILocation(line: 1731, scope: !3723)
!3774 = !DILocation(line: 1732, scope: !3723)
!3775 = !DILocation(line: 1733, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3777, file: !2234, line: 1732)
!3777 = distinct !DILexicalBlock(scope: !3723, file: !2234, line: 1732)
!3778 = !DILocation(line: 1739, scope: !3723)
!3779 = !DILocation(line: 1740, scope: !3723)
!3780 = !DILocation(line: 1741, scope: !3723)
!3781 = !DILocation(line: 1742, scope: !3723)
!3782 = !DILocation(line: 1744, scope: !3723)
!3783 = !DILocation(line: 1745, scope: !3723)
!3784 = !DILocation(line: 1746, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3786, file: !2234, line: 1745)
!3786 = distinct !DILexicalBlock(scope: !3723, file: !2234, line: 1745)
!3787 = !DILocation(line: 1747, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3789, file: !2234, line: 1746)
!3789 = distinct !DILexicalBlock(scope: !3785, file: !2234, line: 1746)
!3790 = !DILocation(line: 1748, scope: !3788)
!3791 = !DILocation(line: 1750, scope: !3785)
!3792 = !DILocation(line: 1751, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3794, file: !2234, line: 1750)
!3794 = distinct !DILexicalBlock(scope: !3785, file: !2234, line: 1750)
!3795 = !DILocation(line: 1752, scope: !3793)
!3796 = !DILocation(line: 1754, scope: !3785)
!3797 = !DILocation(line: 1760, scope: !3723)
!3798 = !DILocation(line: 1761, scope: !3723)
!3799 = !DILocation(line: 1762, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3801, file: !2234, line: 1761)
!3801 = distinct !DILexicalBlock(scope: !3723, file: !2234, line: 1761)
!3802 = !DILocation(line: 1765, scope: !3723)
!3803 = !DILocation(line: 1765, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3723, file: !2234, line: 1765)
!3805 = !DILocation(line: 1765, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !2234, line: 1765)
!3807 = distinct !DILexicalBlock(scope: !3804, file: !2234, line: 1765)
!3808 = !DILocation(line: 1765, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3810, file: !2234, line: 1765)
!3810 = distinct !DILexicalBlock(scope: !3806, file: !2234, line: 1765)
!3811 = !DILocation(line: 1767, scope: !3723)
!3812 = !DILocation(line: 1768, scope: !3723)
!3813 = !DILocation(line: 1769, scope: !3723)
!3814 = !DILocation(line: 1770, scope: !3723)
!3815 = !DILocation(line: 1771, scope: !3723)
!3816 = !DILocation(line: 1773, scope: !3723)
!3817 = !DILocation(line: 1774, scope: !3723)
!3818 = !DILocation(line: 1775, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3820, file: !2234, line: 1774)
!3820 = distinct !DILexicalBlock(scope: !3723, file: !2234, line: 1774)
!3821 = !DILocation(line: 1781, scope: !3723)
!3822 = !DILocation(line: 1783, scope: !3723)
!3823 = !DILocation(line: 1785, scope: !3723)
!3824 = !DILocation(line: 1786, scope: !3723)
!3825 = !DILabel(scope: !3723, name: "ON_EXIT", file: !2234, line: 1788)
!3826 = !DILocation(line: 1788, scope: !3723)
!3827 = !DILocation(line: 1789, scope: !3723)
!3828 = !DILocation(line: 1790, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3830, file: !2234, line: 1789)
!3830 = distinct !DILexicalBlock(scope: !3723, file: !2234, line: 1789)
!3831 = !DILocation(line: 1791, scope: !3829)
!3832 = !DILocation(line: 1792, scope: !3829)
!3833 = !DILocation(line: 1793, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3830, file: !2234, line: 1792)
!3835 = !DILocation(line: 1794, scope: !3834)
!3836 = !DILocation(line: 1795, scope: !3834)
!3837 = !DILocation(line: 1796, scope: !3834)
!3838 = !DILocation(line: 1798, scope: !3723)

^0 = module: (path: "./bcfiles/PxeBcDhcp4.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^2 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1241335421479756031
^3 = gv: (name: "mInterestedDhcp4Tags", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1683212000491510495
^4 = gv: (name: "PxeBcFlushStationIp") ; guid = 1859124372330496229
^5 = gv: (name: "PxeBcParseDhcp4Packet", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 383, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10), (callee: ^12), (callee: ^21), (callee: ^26), (callee: ^16)), refs: (^3, ^20)))) ; guid = 2418963115721036105
^6 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2917927213801973610
^7 = gv: (name: "PxeBcSelectDhcp4Offer", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 281, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21)), refs: (^48)))) ; guid = 3244541336122633940
^8 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4022870835484085896
^9 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4083507204883539636
^10 = gv: (name: "ZeroMem") ; guid = 4178067947878233102
^11 = gv: (name: ".str.19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4597963422285839617
^12 = gv: (name: "PxeBcParseDhcp4Options", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4747517954016946314
^13 = gv: (name: "PxeBcSetIp4Policy", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4857430294009551101
^14 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^15 = gv: (name: "PxeBcSeedDhcp4Packet", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^10), (callee: ^14))))) ; guid = 5337147073209206346
^16 = gv: (name: "FreePool") ; guid = 5601427804771207582
^17 = gv: (name: "PxeBcCacheDhcp4Packet", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14))))) ; guid = 6117166283958074435
^18 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6451465920733682540
^19 = gv: (name: "PxeBcDhcp4CallBack", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 275, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38), (callee: ^28), (callee: ^12), (callee: ^45), (callee: ^14), (callee: ^23), (callee: ^57), (callee: ^33), (callee: ^1), (callee: ^10), (callee: ^36), (callee: ^7), (callee: ^25)), refs: (^34, ^64, ^51, ^8, ^29)))) ; guid = 7422572145352511834
^20 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7499945202803789161
^21 = gv: (name: "CompareMem") ; guid = 7635401192299675232
^22 = gv: (name: ".str.20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8001065262902679465
^23 = gv: (name: "NetLibGetSystemGuid") ; guid = 8156020989243210318
^24 = gv: (name: "PxeBcUintnToAscDecWithFormat") ; guid = 8529380485991077529
^25 = gv: (name: "PxeBcCopyDhcp4Ack", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17), (callee: ^5), (callee: ^14))))) ; guid = 8648195743327732557
^26 = gv: (name: "PxeBcParseVendorOptions", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 367, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38), (callee: ^28), (callee: ^14), (callee: ^52), (callee: ^35)), refs: (^50, ^64)))) ; guid = 8756536442363752522
^27 = gv: (name: ".str.21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9024093126898840435
^28 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^29 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9310257922927682542
^30 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9891346222927020153
^31 = gv: (name: "PxeBcHandleDhcp4Offer", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 331, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38), (callee: ^28), (callee: ^56), (callee: ^21), (callee: ^47), (callee: ^25)), refs: (^42, ^64, ^18, ^59, ^2, ^44, ^48)))) ; guid = 9989867948163997597
^32 = gv: (name: "PxeBcDhcp4Discover", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 548, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^10), (callee: ^65), (callee: ^41), (callee: ^45), (callee: ^16), (callee: ^23), (callee: ^57), (callee: ^33), (callee: ^1), (callee: ^55), (callee: ^63), (callee: ^14), (callee: ^43), (callee: ^21), (callee: ^17)), refs: (^51)))) ; guid = 10029727142199174535
^33 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^34 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10211169783700414425
^35 = gv: (name: "PxeBcVendorBootResponse") ; guid = 10613009095305385421
^36 = gv: (name: "PxeBcCacheDhcp4Offer", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 224, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38), (callee: ^28), (callee: ^17), (callee: ^5), (callee: ^21)), refs: (^40, ^64, ^30, ^46, ^48)))) ; guid = 11241386581998487258
^37 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11310546667767587360
^38 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^39 = gv: (name: "AsciiPrint") ; guid = 11448489263179150184
^40 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11783217966468518245
^41 = gv: (name: "AllocateZeroPool") ; guid = 12086697503965093001
^42 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12155775335933857536
^43 = gv: (name: "SetMem") ; guid = 12296227362439397889
^44 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12577434166067539680
^45 = gv: (name: "SwapBytes16") ; guid = 12632569840451936595
^46 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12657172777697190349
^47 = gv: (name: "PxeBcCopyProxyOffer", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 84, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38), (callee: ^28), (callee: ^17), (callee: ^5), (callee: ^14)), refs: (^37, ^64, ^9)))) ; guid = 13253355938138997098
^48 = gv: (name: "mZeroIp4Addr") ; guid = 13291992300012788680
^49 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^50 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13539096026328202615
^51 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13544430068819602646
^52 = gv: (name: "PxeBcCreateReplyObject") ; guid = 13984356198976980823
^53 = gv: (name: ".str.22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14364423607429967182
^54 = gv: (name: "mPxeDhcpTimeout", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14880292499308156025
^55 = gv: (name: "NetRandomInitSeed") ; guid = 15367603290803319745
^56 = gv: (name: "PxeBcRetryBinlOffer", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 166, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38), (callee: ^28), (callee: ^14), (callee: ^32), (callee: ^5)), refs: (^44, ^64, ^6)))) ; guid = 15470597944009494655
^57 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^58 = gv: (name: "llvm.dbg.label") ; guid = 15826162790455115920
^59 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15964708935779502760
^60 = gv: (name: "PxeBcDhcp4Dora", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 219, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38), (callee: ^28), (callee: ^65), (callee: ^10), (callee: ^14), (callee: ^4), (callee: ^31), (callee: ^39), (callee: ^61)), refs: (^62, ^64, ^11, ^19, ^54, ^22, ^27, ^53)))) ; guid = 16005947086769576896
^61 = gv: (name: "PxeBcShowIp4Addr") ; guid = 16078418742967184679
^62 = gv: (name: ".str.18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16743983531958547078
^63 = gv: (name: "SwapBytes32") ; guid = 17390305263415539137
^64 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17947947855588519359
^65 = gv: (name: "PxeBcBuildDhcp4Options", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 687, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45), (callee: ^14), (callee: ^23), (callee: ^57), (callee: ^33), (callee: ^1), (callee: ^10), (callee: ^24)), refs: (^51, ^20)))) ; guid = 18395856663150137054
^66 = flags: 8
^67 = blockcount: 545
