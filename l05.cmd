@echo off
title l05
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
set /p var=$/  N S W $/  
if %var%==n goto l04
if %var%==s goto l19
if %var%==e goto de
if %var%==w goto l06
:d
echo you cant do that
pause
call l05.cmd
:de
echo you cant go that way
pause
call l05.cmd
pause
:l04
call l04.cmd
pause
:l19
call l19.cmd
pause
:l06
call l06.cmd
pause
:end
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
