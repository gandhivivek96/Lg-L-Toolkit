@echo off
cls
adb wait-for-device
echo Photos will be pull to C:\LgTool\Pulled\Camera
echo.
pause
echo Copying camera photos...
@adb pull /sdcard/DCIM/*.jpg C:\LgTool\Pulled\Camera\
echo Done!
pause 
