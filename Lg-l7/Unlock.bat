@echo off
cls
adb wait-for-device
@adb root
adb wait-for-device
@adb remount
@adb push C:\LgTool\Lg-l7\bootloader\emmc_appsboot.bin /sddcard/
echo Writing.....
@adb shell dd if=/data/local/tmp/emmc_appsboot.bin of=/dev/block/mmcblk0p5 bs=4096
@adb reboot
@adb wait-for device
@adb shell rm /sdcard/emmc_appsboot.bin
