@echo off
echo "QU Printer Driver"
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Print /v RpcAuthnLevelPrivacyEnabled /t REG_DWORD /d 00000000
rundll32 printui.dll PrintUIEntry /in /n \\mfdserver\campusprintingcolor && (
  Echo Installed Successfully
) || (
  Echo Failed to Install Contact support
)
rundll32 printui.dll PrintUIEntry /in /n \\mfdserver\campusprinting && (
  Echo Installed Successfully
) || (
  Echo Failed to Install Contact support
)
pause


