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
:de
echo you cant go that way
pause
call l05.cmd
pause
:l07
call l07.cmd
pause
:l01
call l01.cmd
pause
:l19
call l19.cmd
pause
:end
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
