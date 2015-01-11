@echo off
cd "\Program Files\Windows Resource Kits\Tools"
instsrv.exe SeleniumHub "C:\Program Files\Windows Resource Kits\Tools\srvany.exe"
instsrv.exe SeleniumNode "C:\Program Files\Windows Resource Kits\Tools\srvany.exe"
REGEDIT.EXE /S "SeleniumHub.reg"
REGEDIT.EXE /S "SeleniumNode.reg"
echo "Install Complete"
pause