@echo off
echo. 展示已连接设备
echo.============================
adb devices
echo.============================
pause
echo.开始安装名称为1.apk的apk包
adb install 1.apk
pause