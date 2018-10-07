@echo off
title l44
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
set /p var=$/  N S W $/  
if %var%==n goto de
if %var%==s goto de
:# if %var%==e goto next loop
if %var%==w goto l43
:de
echo you cant do that
pause
call l44
:l43
call l43.cmd
pause
:end
:#
:#     L46
:#     L45
:# L40 L41 L42 L43 L44
:#   L47/L49
:#     L48
:#
