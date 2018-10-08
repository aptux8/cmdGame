@echo off
title L43
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo     "you can hear a train"
echo.
set /p var=$/     S E W $/  
if %var%==n goto de
if %var%==s goto de
if %var%==e goto l44
if %var%==w goto detrain
:d
echo you cant do that
pause
call l43
:de
echo you cant go that way
pause
call l43
:detrain
echo        A moving train blocks your path.
pause
call l43
:l44
call l44.cmd
pause
:end
:#
:#     L46
:#     L45
:# L40 L41 L42 L43 L44
:#   L47/L49
:#     L48
:#