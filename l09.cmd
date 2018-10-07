@echo off
title l09
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
set /p var=$/    S E $/  
if %var%==n goto de
if %var%==s goto l08
if %var%==e goto l02
if %var%==w goto de
:de
echo you cant go that way
pause
call l09.cmd
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
