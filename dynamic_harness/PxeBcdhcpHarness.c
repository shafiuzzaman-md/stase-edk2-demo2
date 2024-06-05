 #include "../edk2/NetworkPkg/UefiPxeBcDxe/PxeBcDhcp4.c"
#define PXEBC_OFFER_MAX_NUM 1000000

 verify_PxeBcParseVendorOptions()
 {
    EFI_DHCP4_PACKET_OPTION  *Dhcp4Option;
    PXEBC_VENDOR_OPTION      *VendorOption;

    Dhcp4Option = malloc(10000);// Allocate memory
    Dhcp4Option->OpCode = klee_int("Dhcp4Option->OpCode");
    Dhcp4Option->Length = klee_int("Dhcp4Option->Length");
    Dhcp4Option->Data[1] = klee_int("Dhcp4Option->Data"); 
    klee_assume(Dhcp4Option->Data[1] != 0);
    VendorOption = malloc(sizeof(PXEBC_VENDOR_OPTION)); // Allocate memory.
    VendorOption->BitMap[8] =  klee_int("VendorOption->BitMap"); 
    klee_assume( VendorOption->BitMap[8] > 0);
    PxeBcParseVendorOptions (Dhcp4Option, VendorOption);
 }

 verifyPxeBcHandleDhcp4Offer(){
    PXEBC_PRIVATE_DATA  *Private = malloc(sizeof(PXEBC_PRIVATE_DATA));// Allocate memory
    Private->SelectIndex = klee_int("Private->SelectIndex");
    //Private->OfferBuffer = malloc(sizeof(OfferBufferType) * BUFFER_SIZE); 
    //Private->OfferBuffer[index] = klee_int("Private->SelectIndex");
    //klee_make_symbolic(Dhcp4, sizeof(*Dhcp4), "Private->OfferBuffer->Dhcp4" );
    //Private
    //Private->OfferBuffer->Dhcp4 = klee_int("Dhcp4Option->Length");
   //  Dhcp4Option->Data[1] = klee_int("Dhcp4Option->Data"); 
   //  klee_assume(Dhcp4Option->Data[1] != 0);
   //  VendorOption = malloc(sizeof(PXEBC_VENDOR_OPTION)); // Allocate memory.
   //  VendorOption->BitMap[8] =  klee_int("VendorOption->BitMap"); 
   //  klee_assume( VendorOption->BitMap[8] > 0);
   //  PxeBcParseVendorOptions (Dhcp4Option, VendorOption);
   PxeBcHandleDhcp4Offer (Private);
 }