build -p OvmfPkg\OvmfPkgX64.dsc -a X64 -b DEBUG -t VS2010x86 -D USE_OLD_SHELL -D SOURCE_DEBUG_ENABLE
rem build -p AppPkg\AppPkg.dsc -a X64 -b DEBUG -t VS2010x86 -D USE_OLD_SHELL -D SOURCE_DEBUG_ENABLE
rem build -a X64 -p OvmfPkg\OvmfPkgX64.dsc -D SOURCE_DEBUG_ENABLE -t VS2010x86 -D USE_OLD_SHELL
copy /y Build\OvmfX64\DEBUG_VS2010x86\FV\OVMF.fd D:\TEST\OVMF64.fd
