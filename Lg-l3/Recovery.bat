@echo off
cls
adb wait-for-device
@adb reboot bootloader
@fastboot devices
echo Writing...
@fastboot flash recovery C:\LgTool\Lg-L3\Recovery\Recovery.img
@fastboot reboot
pause
