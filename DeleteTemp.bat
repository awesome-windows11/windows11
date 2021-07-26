@set @x=0; new ActiveXObject('Shell.Application').ShellExecute ('cmd.exe','/K ' + '"' + WScript.ScriptFullName + '"' + ' Admin','','runas',1);/*
@echo off
if "%~1" neq "Admin" (
  cscript.exe //nologo //e:jscript "%~f0"
) else (

rd "C:\Temp" /s /q
rd "C:\Users\Admin\AppData\Local\Temp" /s /q
rd "%homepath%/Searches" /s /q
rd "C:\PerfLogs" /s /q

)
exit
 
*/