cd /d "%ProgramFiles(x86)%\Microsoft"
for /f "tokens=1 delims=\" %%i in ('dir /B /A:D "%ProgramFiles(x86)%\Microsoft\Edge\Application" ^| find "."') do (set "version=%%i")
EdgeWebView\Application\%version%\Installer\setup.exe --uninstall --force-uninstall --msedgewebview --system-level --verbose-logging
Edge\Application\%version%\Installer\setup.exe --uninstall --force-uninstall --msedge --system-level --verbose-logging
EdgeCore\%version%\Installer\setup.exe --uninstall --force-uninstall --msedge --system-level --verbose-logging
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft" /v DoNotUpdateToEdgeWithChromium /t REG_DWORD /d 1 /f
pause
