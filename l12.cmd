@echo off
title L12
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo "A path leads to the West & to the East"
set /p var=$/     S E W $/  
if %var%==n goto de
if %var%==s goto l11
if %var%==e goto l13
if %var%==w goto l19
:de
echo you cant do that
pause
call l12.cmd
pause
:l13
call l13.cmd
pause
:l01
call l11.cmd
pause
:l09
call l19.cmd
pause
:end
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
