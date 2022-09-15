@echo off
echo "QU Printer Driver"
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


