@echo off
for /f "tokens=14 delims= " %%i in ('ipconfig ^| findstr /i "IPv4"') do set IP=%%i
echo %IP%
pause
goto :mainmenu