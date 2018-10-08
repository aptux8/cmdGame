@echo off
title l06
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
set /p var=$/  N E W $/  
if %var%==n goto l01
if %var%==s goto de
if %var%==e goto l05
if %var%==w goto l07
:d
echo you cant do that
pause
call l06.cmd
:de
echo you cant go that way
pause
call l06
:l07
call l07.cmd
pause
:l01
call l01.cmd
pause
:l05
call l05.cmd
pause
:end
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
