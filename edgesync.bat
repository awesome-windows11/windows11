@set @x=0; /*
@echo off
ver |>NUL find /v "5." && if "%~1"=="" cscript.exe //nologo //e:jscript "%~f0"& exit /b

:nashalo
Echo ============ Choose: ============
Echo Sync Enabled - 0
Echo Sync Dysabled - 1
Set /p vibor="Number: "

if "%vibor%"=="0" (
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v SyncDisabled /t REG_DWORD /d 0 /f
) else if "%vibor%"=="1" (
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v SyncDisabled /t REG_DWORD /d 1 /f
) else (Echo Wrong! & goto nashalo)

taskkill /F /IM explorer.exe
start explorer.exe

goto nashalo

pause
exit /B

:: Эту строку не трогать. Ниже ничего не писать!!!
*/new ActiveXObject('Shell.Application').ShellExecute (WScript.ScriptFullName,'Admin','','runas',1);