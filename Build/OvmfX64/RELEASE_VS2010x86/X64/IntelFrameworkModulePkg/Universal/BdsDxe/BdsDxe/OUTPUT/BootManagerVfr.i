#line 1 "c:\\vector-edk-master\\IntelFrameworkModulePkg\\Universal\\BdsDxe\\BootMngr\\BootManagerVfr.Vfr"
#line 1 "c:\\vector-edk-master\\Build\\OvmfX64\\RELEASE_VS2010x86\\X64\\IntelFrameworkModulePkg\\Universal\\BdsDxe\\BdsDxe\\DEBUG\\BdsDxeStrDefs.h"




























































































































































































































extern unsigned char BdsDxeStrings[];




#line 227 "c:\\vector-edk-master\\Build\\OvmfX64\\RELEASE_VS2010x86\\X64\\IntelFrameworkModulePkg\\Universal\\BdsDxe\\BdsDxe\\DEBUG\\BdsDxeStrDefs.h"
#line 1 "c:\\vector-edk-master\\IntelFrameworkModulePkg\\Universal\\BdsDxe\\BootMngr\\BootManagerVfr.Vfr"















#line 1 "c:\\vector-edk-master\\IntelFrameworkModulePkg\\Include\\Guid/BdsHii.h"















































extern EFI_GUID gFrontPageFormSetGuid;
extern EFI_GUID gBootMaintFormSetGuid;
extern EFI_GUID gFileExploreFormSetGuid;
extern EFI_GUID gBootManagerFormSetGuid;
extern EFI_GUID gDeviceManagerFormSetGuid;
extern EFI_GUID gDriverHealthFormSetGuid;

#line 56 "c:\\vector-edk-master\\IntelFrameworkModulePkg\\Include\\Guid/BdsHii.h"
#line 17 "c:\\vector-edk-master\\IntelFrameworkModulePkg\\Universal\\BdsDxe\\BootMngr\\BootManagerVfr.Vfr"









formset
  guid      = { 0x847bc3fe, 0xb974, 0x446d, {0x94, 0x49, 0x5a, 0xd5, 0x41, 0x2e, 0x99, 0x3b} },
  title     = STRING_TOKEN(0x0069),
  help      = STRING_TOKEN(0x006D),
  classguid = { 0x847bc3fe, 0xb974, 0x446d, {0x94, 0x49, 0x5a, 0xd5, 0x41, 0x2e, 0x99, 0x3b} },
  class     = 0x00,
  subclass  = 0x00,

  form formid = 0x1000,
       title  = STRING_TOKEN(0x0069);

    subtitle text = STRING_TOKEN(0x006D);
    subtitle text = STRING_TOKEN(0x006B);
    subtitle text = STRING_TOKEN(0x006D);

    
    
    
    label 0x00;
    label 0x01;

    subtitle text = STRING_TOKEN(0x006D);
    subtitle text = STRING_TOKEN(0x006A);

  endform;

endformset;