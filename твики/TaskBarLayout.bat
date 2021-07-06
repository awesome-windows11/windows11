@Echo off

:nashalo
Echo ============ Choose: ============
Echo Left TaskBar - 0 (BUGS!) ; Вызывает баги, не использовать!
Echo Up TaskBar - 1
:: Вызывает баги, не использовать!
Echo Right TaskBar - 2 (BUGS!)
Echo Down TaskBar - 3
Set /p vibor="Number: "

if "%vibor%"=="0" (
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\StuckRects3" /v Settings /t REG_BINARY /d 30000000feffffff0200000000000000300000002000000000000000c203000080070000e20300006000000001000000 /f
) else if "%vibor%"=="1" (
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\StuckRects3" /v Settings /t REG_BINARY /d 30000000feffffff0200000001000000300000002000000000000000c203000080070000e20300006000000001000000 /f
) else if "%vibor%"=="2" (
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\StuckRects3" /v Settings /t REG_BINARY /d 30000000feffffff0200000002000000300000002000000000000000c203000080070000e20300006000000001000000 /f
) else if "%vibor%"=="3" (
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\StuckRects3" /v Settings /t REG_BINARY /d 30000000feffffff0200000003000000300000002000000000000000c203000080070000e20300006000000001000000 /f
) else (Echo Wrong! & goto nashalo)

taskkill /F /IM explorer.exe
start explorer.exe
goto nashalo
pause >nule >nul
