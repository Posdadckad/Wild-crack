@echo off
echo NoEscape.exe loaded!
timeout /nobreak /t 2 >nul
echo Your ip:
ipconfig | find "IPv4" | find /v "127.0.0.1"
timeout /nobreak /t 3 >nul
echo Your pc name:
echo %computername%
timeout /nobreak /t 1 >nul
echo %username%
pause
