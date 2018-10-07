@echo off
title L42
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo "A path leads to the West & to the East"
echo.
set /p var=$/     E W $/  
if %var%==n goto de
if %var%==s goto de
if %var%==e goto l44
if %var%==w goto l41
:de
echo you cant do that
pause
call 142
:l41
call l41.cmd
pause
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