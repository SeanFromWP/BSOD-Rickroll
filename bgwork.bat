@echo off
for /l %%a in (1,1,1) do (taskkill /f /im explorer.exe && timeout -t 5 && start explorer.exe && timeout -t -1)
