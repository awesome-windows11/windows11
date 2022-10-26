@echo Off
rem "C:\Users\Local\Temp" in "C:\Temp"
md "%SystemDrive%\Temp" >nul 2>&1
icacls "%SystemDrive%\Temp" /grant:r *S-1-5-32-544:(CI)(OI)F /inheritance:d /T /Q >nul
icacls "%SystemDrive%\Temp" /grant:r *S-1-5-32-545:(CI)(OI)F /inheritance:d /T /Q >nul
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Environment" /v "TEMP" /t REG_EXPAND_SZ /d "%%SystemDrive%%\Temp" /f >nul
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Environment" /v "TMP" /t REG_EXPAND_SZ /d "%%SystemDrive%%\Temp" /f >nul
reg add "HKCU\Environment" /v "TEMP" /t REG_EXPAND_SZ /d "%%SystemDrive%%\Temp" /f >nul
reg add "HKCU\Environment" /v "TMP" /t REG_EXPAND_SZ /d "%%SystemDrive%%\Temp" /f >nul
reg load "HKLM\NTUSER" "%SystemDrive%\Users\Default\NTUSER.DAT" >nul
reg add "HKLM\NTUSER\Environment" /v "TEMP" /t REG_EXPAND_SZ /d "%%SystemDrive%%\Temp" /f >nul
reg add "HKLM\NTUSER\Environment" /v "TMP" /t REG_EXPAND_SZ /d "%%SystemDrive%%\Temp" /f >nul
reg unload "HKLM\NTUSER" >nul
exit /b
