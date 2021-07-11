@echo off
:nashalo
echo Not working Windows 22000.65 and above!
Echo ============ Choose: ============
Echo New Start Menu - 0
Echo Old Start Menu - 1
Set /p vibor="Number: "

if "%vibor%"=="0" (
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Start_ShowClassicMode /t REG_DWORD /d 0 /f
) else if "%vibor%"=="1" (
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Start_ShowClassicMode /t REG_DWORD /d 1 /f
) else (Echo Wrong! & goto nashalo)

taskkill /F /IM explorer.exe
start explorer.exe
goto nashalo
pause >nule >nul
