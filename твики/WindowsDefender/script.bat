@echo off

:: Даём доступ к реестру
echo HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SecurityHealthService [1] >> %TEMP%\reg_perm.LOG
regini "%TEMP%/reg_perm.LOG"
del %TEMP%\reg_perm.LOG /q

:nashalo
Echo ============ Choose: ============
Echo Off Windows Defender - 0
Echo On Windows Defender - 1
Set /p vibor="Number: "

if "%vibor%"=="0" (
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SecurityHealthService" /v Start /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableRealtimeMonitoring /t REG_DWORD /d 1 /f
) else if "%vibor%"=="1" (
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SecurityHealthService" /v Start /t REG_DWORD /d 2 /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableRealtimeMonitoring /f
) else (
Echo Wrong! & goto nashalo
)


goto nashalo
pause >nule >nul
