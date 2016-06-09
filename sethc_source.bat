@echo off
title sethc
color 0a
cls
echo Waiting for User Confirmation...
echo.
echo Press [Enter] To Begin...
echo.
pause > nul
echo Loading Instructions
echo.
timeout 3 > nul
start sethc_steps.txt
cls
echo Press [Enter] to Begin
echo.
pause > nul
echo %random%%random%%random%%random%
echo %random%%random%%random%
echo %random%%random%%random%%random%%random%
echo %random%%random%
echo %random%%random%%random%%random%
:userActivate
net user Administrator /active:yes
echo.
cls
:PWSet
net user Administrator *
:PWComplete
echo.
echo Operation is Complete.
echo.
echo.
echo Press [Enter] to Exit...
pause > nul