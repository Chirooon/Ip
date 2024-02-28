@echo off
echo Performing network diagnosis...

REM Retrieving IP address
ipconfig | findstr /i "IPv4"

REM Retrieving Default Gateway
ipconfig | findstr /i "Default Gateway"

REM Retrieving DNS Servers
ipconfig | findstr /i "DNS Servers"

echo Network diagnosis completed.
pause
