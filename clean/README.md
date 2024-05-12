We welcome you to the cleaning section. Tired of using automatic programs? We will teach you how to clean your system safely, quickly and by yourself!

### Old script:

```cmd
@set @x=0; new ActiveXObject('Shell.Application').ShellExecute ('cmd.exe','/K ' + '"' + WScript.ScriptFullName + '"' + ' Admin','','runas',1);/*
@echo off
if "%~1" neq "Admin" (
  cscript.exe //nologo //e:jscript "%~f0"
) else (

rd "C:\Temp" /s /q
rd "C:\Users\Admin\AppData\Local\Temp" /s /q
rd "C:\Users\SCH\AppData\Local\Temp" /s /q
rd "%homepath%/Searches" /s /q
rd "C:\PerfLogs" /s /q
rd "C:\Users\SCH\AppData\Local\CrashDumps" /s /q

)
exit
 
*/
```
