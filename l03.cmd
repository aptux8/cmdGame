@echo off
title l03
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
set /p var=$/    S W $/  
if %var%==n goto de
if %var%==s goto l04
if %var%==e goto de
if %var%==w goto l02
:de
echo you cant do that
pause
call l03.cmd
pause
:l02
call l02.cmd
pause
:l08
call l08.cmd
pause
:end
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
