@echo off
title L02
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo "A path leads to the West & to the East"
set /p var=$/     S E W $/  
if %var%==n goto de
if %var%==s goto l01
if %var%==e goto l03
if %var%==w goto l09
:de
echo you cant do that
pause
call l02.cmd
pause
:l03
call l03.cmd
pause
:l01
call l01.cmd
pause
:l09
call l09.cmd
pause
:end
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
