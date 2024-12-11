@echo off

title Microsoft User Services2
taskkill /fi "WINDOWTITLE eq Microsoft User Services" /f >nul 2>&1
del startup.bat
taskkill /fi "WINDOWTITLE eq Microsoft User Services2" /f >nul 2>&1
del finish.bat >nul 2>&1
