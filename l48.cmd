@echo off
title l48
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo            The tracks are vibrating. 
echo  Behind you is the sound of an approching train.
echo.
set /p var=$/  N $/  
if %var%==n goto l49
if %var%==s goto de
if %var%==e goto de
if %var%==w goto de
:de
echo you cant do that
pause
call l48
:l49
call l49.cmd
pause
:end
:#
:#     L46
:#     L45
:# L40 L41 L42 L43 L44
:#   L47/L49
:#     L48
:#