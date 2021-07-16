@set @x=0; /*
@echo off
ver |>NUL find /v "5." && if "%~1"=="" cscript.exe //nologo //e:jscript "%~f0"& exit /b

echo Create LOCAL User with Administrators Group
echo Script create: https://windows11.now.sh
echo 
Set /p password="Set Password: (0 = exit): "
if "%password%"=="0" (
exit
) else (
net user %USERNAME% %password%
)
echo Done!
)


pause
exit /B

:: Эту строку не трогать. Ниже ничего не писать!!!
*/new ActiveXObject('Shell.Application').ShellExecute (WScript.ScriptFullName,'Admin','','runas',1);
