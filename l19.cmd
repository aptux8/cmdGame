@echo off
title l19
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
set /p var=$/   N S E $/  
if %var%==n goto l15
if %var%==s goto l18
if %var%==e goto l12
if %var%==w goto de
:d
echo you cant do that
pause
call l19.cmd
pause
:de
echo you cant go that way
pause
call l19.cmd
pause
:l12
call l12.cmd
pause
:l18
call l18.cmd
pause
:l15
call l15.cmd
pause
:end
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
