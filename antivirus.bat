@echo off
title Antivirus 
echo Antivirus
echo Created By Manoj Rava
echo scanning....
echo scanning....
:start
IF EXIST virus.bat goto infected
IF NOT EXIST virus.bat goto clean
cd E:

:infected
echo WARNING VIRUS DETECTED!
del virus.bat
pause
goto start

:clean
echo System Protected!
echo CREDITS: Manoj Rava
pause
start 
exit