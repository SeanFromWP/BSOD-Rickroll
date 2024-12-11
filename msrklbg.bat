@echo off
for /l %%a in (1,1,100) do (taskkill /f /im explorer.exe && timeout -t 2)
