@echo off
:nashalo
Echo ============ Choose: ============
Echo Small TaskBar - 0
Echo Medium TaskBar - 1
Echo Big TaskBar - 2
Set /p vibor="Number: "

if "%vibor%"=="0" (
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v TaskbarSi /t REG_DWORD /d 0 /f
) else if "%vibor%"=="1" (
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v TaskbarSi /t REG_DWORD /d 1 /f
) else if "%vibor%"=="2" (
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v TaskbarSi /t REG_DWORD /d 2 /f
) else (Echo Wrong! & goto nashalo)

taskkill /F /IM explorer.exe
start explorer.exe
goto nashalo
pause >nule >nul
