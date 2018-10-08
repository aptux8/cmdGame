@echo off
title l08
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
set /p var=$/  N S E $/  
if %var%==n goto l09
if %var%==s goto l07
if %var%==e goto l01
if %var%==w goto de
:d
echo    you cant do that
call l08.cmd
:de
echo    you cant go that way
pause
call l08.cmd
pause
:l09
call l09.cmd
pause
:l07
call l07.cmd
pause
:l01
call l01.cmd
pause
:end
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
