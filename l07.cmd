@echo off
title l07
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
set /p var=$/   N E $/  
if %var%==n goto l08
if %var%==s goto de
if %var%==e goto l06
if %var%==w goto de
:de
echo you cant do that
pause
call l07.cmd
pause
:l08
call l08.cmd
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
