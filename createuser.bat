@set @x=0; /*
@echo off
ver |>NUL find /v "5." && if "%~1"=="" cscript.exe //nologo //e:jscript "%~f0"& exit /b


Set /p name="Name Account: (0 = exit): "
if "%name%"=="0" (
exit
) else (
net user %name% /add
net localgroup Administrators %name% /add 
net localgroup Администраторы %name% /add 
)
echo Done!
)


pause
exit /B

:: Эту строку не трогать. Ниже ничего не писать!!!
*/new ActiveXObject('Shell.Application').ShellExecute (WScript.ScriptFullName,'Admin','','runas',1);