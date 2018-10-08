@echo off
title l46
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo The tracks are vibrating. 
echo Ahead is the sound of an approching train.
echo.
set /p var=$/  S $/  
if %var%==n goto de
if %var%==s goto l45
if %var%==e goto de
if %var%==w goto de
:d
echo you cant do that
pause
l46
:de
echo you cant go that way
pause
l46
:l45
call l45.cmd
pause
:end
:#
:#     L46
:#     L45
:# L40 L41 L42 L43 L44
:#   L47/L49
:#     L48
:#