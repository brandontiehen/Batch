@echo off
title USB Backup to Desktop - Windows Only - by Brandon Tiehen
color 0a
cls

:opening
timeout 1 > nul
echo Press [ENTER] to begin backup...
pause > nul
cls

:init
echo Please Wait, loading files
timeout 1 > nul
cls
echo Please Wait, loading files.
timeout 1 > nul
cls
echo Please Wait, loading files..
timeout 1 > nul
cls
echo Please Wait, loading files...
timeout 1 > nul
cls
echo Files have been loaded!
timeout 1 > nul
cls
echo Press [ENTER]
pause > nul
cls
echo Please wait, initializing
timeout 1 > nul
cls
echo Please wait, initializing.
timeout 1 > nul
cls
echo Please wait, initializing..
timeout 1 > nul
cls
echo Please wait, initializing...
timeout 1 > nul
cls
echo Please wait, initializing
timeout 1 > nul
cls
echo Please wait, initializing.
timeout 1 > nul
cls
echo Please wait, initializing..
timeout 1 > nul
cls
echo Please wait, initializing...
timeout 1 > nul
cls
echo Initialized!
timeout 1 > nul
cls
timeout 1 > nul

:backup
cd .. > nul
robocopy %CD% C:\USB_Backup /e /eta
pause > nul

:closing
echo Press [X] or [ESC] to exit...
pause > nul
exit