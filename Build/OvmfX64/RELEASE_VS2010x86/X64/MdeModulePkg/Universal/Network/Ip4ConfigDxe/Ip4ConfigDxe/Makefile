#
# DO NOT EDIT
# This file is auto-generated by build utility
#
# Module Name:
#
#   Makefile
#
# Abstract:
#
#   Auto-generated makefile for building modules, libraries or platform
#
    

#
# Platform Macro Definition
#
PLATFORM_NAME = Ovmf
PLATFORM_GUID = 5a9e7754-d81b-49ea-85ad-69eaa7b1539b
PLATFORM_VERSION = 0.1
PLATFORM_RELATIVE_DIR = OvmfPkg
PLATFORM_DIR = $(WORKSPACE)\OvmfPkg
PLATFORM_OUTPUT_DIR = Build\OvmfX64

#
# Module Macro Definition
#
MODULE_NAME = Ip4ConfigDxe
MODULE_GUID = 26841BDE-920A-4e7a-9FBE-637F477143A6
MODULE_VERSION = 1.0
MODULE_TYPE = UEFI_DRIVER
MODULE_FILE = Ip4ConfigDxe.inf
MODULE_FILE_BASE_NAME = Ip4ConfigDxe
BASE_NAME = $(MODULE_NAME)
MODULE_RELATIVE_DIR = MdeModulePkg\Universal\Network\Ip4ConfigDxe
MODULE_DIR = $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe

MODULE_ENTRY_POINT = Ip4ConfigDriverEntryPoint
ARCH_ENTRY_POINT = Ip4ConfigDriverEntryPoint
IMAGE_ENTRY_POINT = _ModuleEntryPoint

INF_VERSION = 0x00010005

#
# Build Configuration Macro Definition
#
ARCH = X64
TOOLCHAIN = VS2010x86
TOOLCHAIN_TAG = VS2010x86
TARGET = RELEASE

#
# Build Directory Macro Definition
#
# PLATFORM_BUILD_DIR = c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86
BUILD_DIR = c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86
BIN_DIR = $(BUILD_DIR)\X64
LIB_DIR = $(BIN_DIR)
MODULE_BUILD_DIR = c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe
OUTPUT_DIR = c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\OUTPUT
DEBUG_DIR = c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\DEBUG
DEST_DIR_OUTPUT = $(OUTPUT_DIR)
DEST_DIR_DEBUG = $(DEBUG_DIR)

#
# Shell Command Macro
#
RD = rmdir /s /q
RM = del /f /q
MD = mkdir
CP = copy /y
MV = move /y


#
# Tools definitions specific to this module
#

SYMRENAME =  echo
SYMRENAME_FLAGS = Symbol renaming not needed for

ASLDLINK =  C:\Program Files (x86)\Microsoft Visual Studio 10.0\Vc\bin\x86_amd64\link.exe
ASLDLINK_FLAGS = /NODEFAULTLIB /ENTRY:ReferenceAcpiTable /SUBSYSTEM:CONSOLE



VFR =  VfrCompile
VFR_FLAGS = -l -n

PP =  C:\Program Files (x86)\Microsoft Visual Studio 10.0\Vc\bin\x86_amd64\cl.exe
PP_FLAGS = /nologo /E /TC /FIAutoGen.h

LZMAF86 =  LzmaF86Compress
LZMAF86_GUID =  D42AE6BD-1352-4bfb-909A-CA72A6EAE889



GENFW =  GenFw
GENFW_FLAGS = 


SLINK =  C:\Program Files (x86)\Microsoft Visual Studio 10.0\Vc\bin\x86_amd64\lib.exe
SLINK_FLAGS = /NOLOGO /LTCG



RC =  c:\Program Files\Microsoft SDKs\Windows\v6.0A\bin\rc.exe


ASM =  C:\Program Files (x86)\Microsoft Visual Studio 10.0\Vc\bin\x86_amd64\ml64.exe
ASM_FLAGS = /nologo /c /WX /W3 /Cx /Zd

ASL =  C:\ASL\iasl.exe
ASL_FLAGS = 
ASL_OUTFLAGS =  -p


MTOC =  /usr/local/bin/mtoc

CC =  C:\Program Files (x86)\Microsoft Visual Studio 10.0\Vc\bin\x86_amd64\cl.exe
CC_FLAGS = /nologo /c /WX /GS- /X /W4 /Gs32768 /D UNICODE /O1ib2s /GL /Gy /FIAutoGen.h /EHs-c- /GR- /GF /D MDEPKG_NDEBUG

VFRPP =  C:\Program Files (x86)\Microsoft Visual Studio 10.0\Vc\bin\x86_amd64\cl.exe
VFRPP_FLAGS = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h



LZMA =  LzmaCompress
LZMA_GUID =  EE4E5898-3914-4259-9D6E-DC7BD79403CF

ASM16 =  C:\Program Files (x86)\Microsoft Visual Studio 10.0\Vc\bin\ml.exe

ASLCC =  C:\Program Files (x86)\Microsoft Visual Studio 10.0\Vc\bin\x86_amd64\cl.exe
ASLCC_FLAGS = /nologo /c /FIAutoGen.h /TC /Dmain=ReferenceAcpiTable


APP =  C:\Program Files (x86)\Microsoft Visual Studio 10.0\Vc\bin\x86_amd64\cl.exe
APP_FLAGS = /nologo /E /TC

OPTROM =  EfiRom
OPTROM_FLAGS = -e

DLINK =  C:\Program Files (x86)\Microsoft Visual Studio 10.0\Vc\bin\x86_amd64\link.exe
DLINK_FLAGS = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /IGNORE:4254 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /Machine:X64 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /MERGE:.data=.text /MERGE:.rdata=.text

TIANO =  TianoCompress
TIANO_GUID =  A31280AD-481E-41B6-95E8-127F4C984779

VPDTOOL =  BPDG
VPDTOOL_GUID =  8C3D856A-9BE6-468E-850A-24F7A8D38E08

CRC32 =  GenCrc32
CRC32_GUID =  FC1BCDB0-7D31-49AA-936A-A4600D9DD083

ASLPP =  C:\Program Files (x86)\Microsoft Visual Studio 10.0\Vc\bin\x86_amd64\cl.exe
ASLPP_FLAGS = /nologo /E /C /FIAutoGen.h

OBJCOPY_ADDDEBUGFLAG =  
OBJCOPY =  echo
OBJCOPY_FLAGS = objcopy not needed for

MAKE =  C:\Program Files (x86)\Microsoft Visual Studio 10.0\Vc\bin\nmake.exe

ASMLINK =  C:\WINDDK\3790.1830\bin\bin16\link16.exe
ASMLINK_FLAGS = /nologo /tiny


MAKE_FILE = $(MODULE_BUILD_DIR)\Makefile

#
# Build Macro
#
OBJECT_FILES =  \
    $(OUTPUT_DIR)\ComponentName.obj \
    $(OUTPUT_DIR)\NicIp4Variable.obj \
    $(OUTPUT_DIR)\Ip4ConfigDriver.obj \
    $(OUTPUT_DIR)\Ip4Config.obj \
    $(OUTPUT_DIR)\Ip4ConfigDxe.obj \
    $(OUTPUT_DIR)\Ip4ConfigNv.obj \
    $(OUTPUT_DIR)\AutoGen.obj

STATIC_LIBRARY_FILES =  \
    $(BIN_DIR)\MdePkg\Library\BaseMemoryLibRepStr\BaseMemoryLibRepStr\OUTPUT\BaseMemoryLibRepStr.lib \
    $(BIN_DIR)\MdePkg\Library\BasePcdLibNull\BasePcdLibNull\OUTPUT\BasePcdLibNull.lib \
    $(BIN_DIR)\MdePkg\Library\BaseLib\BaseLib\OUTPUT\BaseLib.lib \
    $(BIN_DIR)\MdePkg\Library\BaseDebugPrintErrorLevelLib\BaseDebugPrintErrorLevelLib\OUTPUT\BaseDebugPrintErrorLevelLib.lib \
    $(BIN_DIR)\MdePkg\Library\BaseIoLibIntrinsic\BaseIoLibIntrinsic\OUTPUT\BaseIoLibIntrinsic.lib \
    $(BIN_DIR)\MdePkg\Library\BasePrintLib\BasePrintLib\OUTPUT\BasePrintLib.lib \
    $(BIN_DIR)\OvmfPkg\Library\PlatformDebugLibIoPort\PlatformDebugLibIoPort\OUTPUT\PlatformDebugLibIoPort.lib \
    $(BIN_DIR)\MdePkg\Library\UefiBootServicesTableLib\UefiBootServicesTableLib\OUTPUT\UefiBootServicesTableLib.lib \
    $(BIN_DIR)\MdePkg\Library\UefiMemoryAllocationLib\UefiMemoryAllocationLib\OUTPUT\UefiMemoryAllocationLib.lib \
    $(BIN_DIR)\MdePkg\Library\UefiDevicePathLibDevicePathProtocol\UefiDevicePathLibDevicePathProtocol\OUTPUT\UefiDevicePathLibDevicePathProtocol.lib \
    $(BIN_DIR)\MdePkg\Library\UefiRuntimeServicesTableLib\UefiRuntimeServicesTableLib\OUTPUT\UefiRuntimeServicesTableLib.lib \
    $(BIN_DIR)\MdeModulePkg\Library\UefiHiiServicesLib\UefiHiiServicesLib\OUTPUT\UefiHiiServicesLib.lib \
    $(BIN_DIR)\MdePkg\Library\UefiLib\UefiLib\OUTPUT\UefiLib.lib \
    $(BIN_DIR)\MdeModulePkg\Library\UefiHiiLib\UefiHiiLib\OUTPUT\UefiHiiLib.lib \
    $(BIN_DIR)\MdePkg\Library\UefiDriverEntryPoint\UefiDriverEntryPoint\OUTPUT\UefiDriverEntryPoint.lib \
    $(BIN_DIR)\MdeModulePkg\Library\DxeNetLib\DxeNetLib\OUTPUT\DxeNetLib.lib \
    $(BIN_DIR)\MdeModulePkg\Library\DxeDpcLib\DxeDpcLib\OUTPUT\DxeDpcLib.lib \
    $(OUTPUT_DIR)\Ip4ConfigDxe.lib

INC =  \
    /I$(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe \
    /I$(DEBUG_DIR) \
    /I$(WORKSPACE)\MdePkg \
    /I$(WORKSPACE)\MdePkg\Include \
    /I$(WORKSPACE)\MdePkg\Include\X64 \
    /I$(WORKSPACE)\MdeModulePkg \
    /I$(WORKSPACE)\MdeModulePkg\Include

OBJECT_FILES_LIST = c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\OUTPUT\object_files.lst
STATIC_LIBRARY_FILES_LIST = c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\OUTPUT\static_library_files.lst


COMMON_DEPS = $(WORKSPACE)\MdePkg\Include\Uefi\UefiSpec.h \
              $(WORKSPACE)\MdePkg\Include\Library\UefiBootServicesTableLib.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\HiiImage.h \
              $(WORKSPACE)\MdePkg\Include\Library\DebugLib.h \
              $(WORKSPACE)\MdePkg\Include\Library\BaseLib.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\DriverBinding.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\ComponentName2.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\HiiConfigRouting.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\DriverConfiguration.h \
              $(WORKSPACE)\MdePkg\Include\Library\UefiDriverEntryPoint.h \
              $(WORKSPACE)\MdePkg\Include\Library\PrintLib.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\DevicePath.h \
              $(WORKSPACE)\MdePkg\Include\X64\ProcessorBind.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\Dhcp4.h \
              $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4Config.h \
              $(WORKSPACE)\MdePkg\Include\Library\UefiLib.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\HiiFont.h \
              $(WORKSPACE)\MdePkg\Include\Guid\PcAnsi.h \
              $(WORKSPACE)\MdePkg\Include\Library\MemoryAllocationLib.h \
              $(WORKSPACE)\MdeModulePkg\Include\Guid\NicIp4ConfigNvData.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\SimpleNetwork.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\ManagedNetwork.h \
              $(WORKSPACE)\MdePkg\Include\Guid\HiiFormMapMethodGuid.h \
              $(WORKSPACE)\MdePkg\Include\Library\UefiRuntimeServicesTableLib.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextIn.h \
              $(WORKSPACE)\MdeModulePkg\Include\Library\NetLib.h \
              $(WORKSPACE)\MdeModulePkg\Include\Library\DpcLib.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\ServiceBinding.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextInEx.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiGpt.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\DriverDiagnostics2.h \
              $(WORKSPACE)\MdePkg\Include\Guid\HiiPlatformSetupFormset.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\FormBrowser2.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\Ip6.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\DriverDiagnostics.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiInternalFormRepresentation.h \
              $(DEBUG_DIR)\AutoGen.h \
              $(WORKSPACE)\MdePkg\Include\Uefi.h \
              $(WORKSPACE)\MdePkg\Include\Base.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiBaseType.h \
              $(WORKSPACE)\MdeModulePkg\Include\Library\UefiHiiServicesLib.h \
              $(DEBUG_DIR)\Ip4ConfigDxeStrDefs.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiMultiPhase.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\HiiString.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiPxe.h \
              $(WORKSPACE)\MdeModulePkg\Include\Guid\MdeModuleHii.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\HiiDatabase.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\HiiConfigAccess.h \
              $(WORKSPACE)\MdePkg\Include\Library\BaseMemoryLib.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\Ip4Config.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\DriverConfiguration2.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextOut.h \
              $(WORKSPACE)\MdeModulePkg\Include\Library\HiiLib.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\GraphicsOutput.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\ComponentName.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\Ip4.h \
              $(WORKSPACE)\MdeModulePkg\Include\Protocol\Dpc.h \
              $(WORKSPACE)\MdePkg\Include\Library\DevicePathLib.h \
              $(WORKSPACE)\MdePkg\Include\Guid\WinCertificate.h \
              

#
# Overridable Target Macro Definitions
#
FORCE_REBUILD = force_build
INIT_TARGET = init
PCH_TARGET =
BC_TARGET = 
CODA_TARGET = c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\DEBUG\Ip4ConfigDxe.efi \
              

#
# Default target, which will build dependent libraries in addition to source files
#

all: mbuild


#
# Target used when called from platform makefile, which will bypass the build of dependent libraries
#

pbuild: $(INIT_TARGET) $(BC_TARGET) $(PCH_TARGET) $(CODA_TARGET)

#
# ModuleTarget
#

mbuild: $(INIT_TARGET) $(BC_TARGET) gen_libs $(PCH_TARGET) $(CODA_TARGET)

#
# Build Target used in multi-thread build mode, which will bypass the init and gen_libs targets
#

tbuild: $(BC_TARGET) $(PCH_TARGET) $(CODA_TARGET)

#
# Phony target which is used to force executing commands for a target
#
force_build:
	-@

#
# Target to update the FD
#

fds: mbuild gen_fds

#
# Initialization target: print build information and create necessary directories
#
init: info dirs

info:
	-@echo Building ... $(MODULE_DIR)\$(MODULE_FILE) [$(ARCH)]

dirs:
	-@if not exist $(DEBUG_DIR) $(MD) $(DEBUG_DIR)
	-@if not exist $(OUTPUT_DIR) $(MD) $(OUTPUT_DIR)


strdefs:
	-@$(CP) $(DEBUG_DIR)\AutoGen.h $(DEBUG_DIR)\$(MODULE_NAME)StrDefs.h

#
# GenLibsTarget
#
gen_libs:
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BaseMemoryLibRepStr\BaseMemoryLibRepStr\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BasePcdLibNull\BasePcdLibNull\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BaseLib\BaseLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BaseDebugPrintErrorLevelLib\BaseDebugPrintErrorLevelLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BaseIoLibIntrinsic\BaseIoLibIntrinsic\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BasePrintLib\BasePrintLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\OvmfPkg\Library\PlatformDebugLibIoPort\PlatformDebugLibIoPort\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiBootServicesTableLib\UefiBootServicesTableLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiMemoryAllocationLib\UefiMemoryAllocationLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiDevicePathLibDevicePathProtocol\UefiDevicePathLibDevicePathProtocol\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiRuntimeServicesTableLib\UefiRuntimeServicesTableLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\UefiHiiServicesLib\UefiHiiServicesLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiLib\UefiLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\UefiHiiLib\UefiHiiLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiDriverEntryPoint\UefiDriverEntryPoint\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\DxeNetLib\DxeNetLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\DxeDpcLib\DxeDpcLib\Makefile
	@cd $(MODULE_BUILD_DIR)

#
# Build Flash Device Image
#
gen_fds:
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BUILD_DIR)\Makefile fds
	@cd $(MODULE_BUILD_DIR)

#
# Individual Object Build Targets
#
$(DEBUG_DIR)\Ip4ConfigDxe.efi : $(DEBUG_DIR)\Ip4ConfigDxe.dll
	"$(GENFW)" -e $(MODULE_TYPE) -o c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\DEBUG\Ip4ConfigDxe.efi c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\DEBUG\Ip4ConfigDxe.dll $(GENFW_FLAGS)
	$(CP) c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\DEBUG\Ip4ConfigDxe.efi $(OUTPUT_DIR)
	$(CP) c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\DEBUG\Ip4ConfigDxe.efi $(BIN_DIR)
	-$(CP) $(DEBUG_DIR)\*.map $(OUTPUT_DIR)

$(OUTPUT_DIR)\Ip4ConfigDxe.lib : $(OBJECT_FILES)
	"$(SLINK)" $(SLINK_FLAGS) /OUT:c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\OUTPUT\Ip4ConfigDxe.lib @$(OBJECT_FILES_LIST)

$(DEBUG_DIR)\Ip4ConfigDxe.dll : $(MAKE_FILE)
$(DEBUG_DIR)\Ip4ConfigDxe.dll : $(STATIC_LIBRARY_FILES)
	"$(DLINK)" /OUT:c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\DEBUG\Ip4ConfigDxe.dll $(DLINK_FLAGS) $(DLINK_SPATH) @$(STATIC_LIBRARY_FILES_LIST)

$(OUTPUT_DIR)\Ip4ConfigDriver.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\Ip4ConfigDriver.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\Ip4ConfigDriver.obj : $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigNv.h
$(OUTPUT_DIR)\Ip4ConfigDriver.obj : $(WORKSPACE)\MdeModulePkg\Include\Guid\Ip4ConfigHii.h
$(OUTPUT_DIR)\Ip4ConfigDriver.obj : $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4NvData.h
$(OUTPUT_DIR)\Ip4ConfigDriver.obj : $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe\NicIp4Variable.h
$(OUTPUT_DIR)\Ip4ConfigDriver.obj : $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDriver.c
	"$(CC)" /Foc:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\OUTPUT\.\Ip4ConfigDriver.obj $(CC_FLAGS) $(INC) c:\vector-edk-master\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDriver.c

$(OUTPUT_DIR)\NicIp4Variable.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\NicIp4Variable.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\NicIp4Variable.obj : $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe\NicIp4Variable.h
$(OUTPUT_DIR)\NicIp4Variable.obj : $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe\NicIp4Variable.c
	"$(CC)" /Foc:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\OUTPUT\.\NicIp4Variable.obj $(CC_FLAGS) $(INC) c:\vector-edk-master\MdeModulePkg\Universal\Network\Ip4ConfigDxe\NicIp4Variable.c

$(OUTPUT_DIR)\AutoGen.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Uefi\UefiSpec.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Library\UefiBootServicesTableLib.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Library\BaseLib.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\X64\ProcessorBind.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Protocol\DevicePath.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Library\UefiDriverEntryPoint.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Guid\PcAnsi.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Library\DebugLib.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Guid\HiiFormMapMethodGuid.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextIn.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextInEx.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Uefi\UefiGpt.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Uefi\UefiInternalFormRepresentation.h
$(OUTPUT_DIR)\AutoGen.obj : $(DEBUG_DIR)\AutoGen.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Uefi.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Base.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Uefi\UefiBaseType.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Uefi\UefiMultiPhase.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Uefi\UefiPxe.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextOut.h
$(OUTPUT_DIR)\AutoGen.obj : $(DEBUG_DIR)\Ip4ConfigDxeStrDefs.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Guid\WinCertificate.h
$(OUTPUT_DIR)\AutoGen.obj : $(DEBUG_DIR)\AutoGen.c
	"$(CC)" /Foc:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\OUTPUT\.\AutoGen.obj $(CC_FLAGS) $(INC) c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\DEBUG\AutoGen.c

$(OUTPUT_DIR)\Ip4ConfigNv.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\Ip4ConfigNv.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\Ip4ConfigNv.obj : $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigNv.h
$(OUTPUT_DIR)\Ip4ConfigNv.obj : $(WORKSPACE)\MdeModulePkg\Include\Guid\Ip4ConfigHii.h
$(OUTPUT_DIR)\Ip4ConfigNv.obj : $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4NvData.h
$(OUTPUT_DIR)\Ip4ConfigNv.obj : $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe\NicIp4Variable.h
$(OUTPUT_DIR)\Ip4ConfigNv.obj : $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigNv.c
	"$(CC)" /Foc:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\OUTPUT\.\Ip4ConfigNv.obj $(CC_FLAGS) $(INC) c:\vector-edk-master\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigNv.c

$(OUTPUT_DIR)\Ip4Config.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\Ip4Config.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\Ip4Config.obj : $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe\NicIp4Variable.h
$(OUTPUT_DIR)\Ip4Config.obj : $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4Config.c
	"$(CC)" /Foc:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\OUTPUT\.\Ip4Config.obj $(CC_FLAGS) $(INC) c:\vector-edk-master\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4Config.c

$(OUTPUT_DIR)\Ip4ConfigDxe.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\Ip4ConfigDxe.obj : $(DEBUG_DIR)\Ip4ConfigDxe.c
	"$(CC)" /Foc:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\OUTPUT\.\Ip4ConfigDxe.obj $(CC_FLAGS) $(INC) c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\DEBUG\Ip4ConfigDxe.c

$(OUTPUT_DIR)\ComponentName.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\ComponentName.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\ComponentName.obj : $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe\ComponentName.c
	"$(CC)" /Foc:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\OUTPUT\.\ComponentName.obj $(CC_FLAGS) $(INC) c:\vector-edk-master\MdeModulePkg\Universal\Network\Ip4ConfigDxe\ComponentName.c

$(DEBUG_DIR)\Ip4ConfigDxe.c : $(MAKE_FILE)
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdePkg\Include\Uefi\UefiSpec.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextInEx.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdePkg\Include\Uefi\UefiGpt.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdePkg\Include\Uefi\UefiPxe.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdePkg\Include\Guid\PcAnsi.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4NvData.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdeModulePkg\Include\Guid\Ip4ConfigHii.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdePkg\Include\Guid\HiiFormMapMethodGuid.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextOut.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextIn.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdePkg\Include\Protocol\DevicePath.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdePkg\Include\Uefi.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdePkg\Include\X64\ProcessorBind.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdePkg\Include\Base.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(DEBUG_DIR)\Ip4ConfigDxeStrDefs.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdePkg\Include\Guid\WinCertificate.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(DEBUG_DIR)\AutoGen.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdePkg\Include\Uefi\UefiBaseType.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdePkg\Include\Uefi\UefiInternalFormRepresentation.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdePkg\Include\Uefi\UefiMultiPhase.h
$(DEBUG_DIR)\Ip4ConfigDxe.c : $(WORKSPACE)\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe.vfr
	"$(VFRPP)" $(VFRPP_FLAGS) $(INC) c:\vector-edk-master\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe.vfr > $(OUTPUT_DIR)\Ip4ConfigDxe.i
	"$(VFR)" $(VFR_FLAGS) --string-db $(OUTPUT_DIR)\$(MODULE_NAME)StrDefs.hpk --output-directory c:\vector-edk-master\Build\OvmfX64\RELEASE_VS2010x86\X64\MdeModulePkg\Universal\Network\Ip4ConfigDxe\Ip4ConfigDxe\DEBUG\. $(OUTPUT_DIR)\Ip4ConfigDxe.i



#
# clean all intermediate files
#
clean:
	if exist $(OUTPUT_DIR) $(RD) $(OUTPUT_DIR)
	

#
# clean all generated files
#
cleanall:
	if exist $(DEBUG_DIR) $(RD) $(DEBUG_DIR)
	if exist $(OUTPUT_DIR) $(RD) $(OUTPUT_DIR)
	$(RM) *.pdb *.idb > NUL 2>&1
	$(RM) $(BIN_DIR)\$(MODULE_NAME).efi

#
# clean all dependent libraries built
#
cleanlib:
	-@if exist $(BIN_DIR)\MdePkg\Library\BaseMemoryLibRepStr\BaseMemoryLibRepStr\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BaseMemoryLibRepStr\BaseMemoryLibRepStr\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\BasePcdLibNull\BasePcdLibNull\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BasePcdLibNull\BasePcdLibNull\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\BaseLib\BaseLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BaseLib\BaseLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\BaseDebugPrintErrorLevelLib\BaseDebugPrintErrorLevelLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BaseDebugPrintErrorLevelLib\BaseDebugPrintErrorLevelLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\BaseIoLibIntrinsic\BaseIoLibIntrinsic\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BaseIoLibIntrinsic\BaseIoLibIntrinsic\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\BasePrintLib\BasePrintLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BasePrintLib\BasePrintLib\Makefile cleanall
	-@if exist $(BIN_DIR)\OvmfPkg\Library\PlatformDebugLibIoPort\PlatformDebugLibIoPort\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\OvmfPkg\Library\PlatformDebugLibIoPort\PlatformDebugLibIoPort\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\UefiBootServicesTableLib\UefiBootServicesTableLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiBootServicesTableLib\UefiBootServicesTableLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\UefiMemoryAllocationLib\UefiMemoryAllocationLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiMemoryAllocationLib\UefiMemoryAllocationLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\UefiDevicePathLibDevicePathProtocol\UefiDevicePathLibDevicePathProtocol\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiDevicePathLibDevicePathProtocol\UefiDevicePathLibDevicePathProtocol\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\UefiRuntimeServicesTableLib\UefiRuntimeServicesTableLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiRuntimeServicesTableLib\UefiRuntimeServicesTableLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdeModulePkg\Library\UefiHiiServicesLib\UefiHiiServicesLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\UefiHiiServicesLib\UefiHiiServicesLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\UefiLib\UefiLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiLib\UefiLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdeModulePkg\Library\UefiHiiLib\UefiHiiLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\UefiHiiLib\UefiHiiLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\UefiDriverEntryPoint\UefiDriverEntryPoint\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiDriverEntryPoint\UefiDriverEntryPoint\Makefile cleanall
	-@if exist $(BIN_DIR)\MdeModulePkg\Library\DxeNetLib\DxeNetLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\DxeNetLib\DxeNetLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdeModulePkg\Library\DxeDpcLib\DxeDpcLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\DxeDpcLib\DxeDpcLib\Makefile cleanall
	@cd $(MODULE_BUILD_DIR)

