@echo off
title l17
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
set /p var=$/   N E $/  
if %var%==n goto l18
if %var%==s goto de
if %var%==e goto l16
if %var%==w goto de
:d
echo    you cant do that
call l17.cmd
:de
echo    you cant go that way
pause
call l17.cmd
pause
:l18
call l18.cmd
pause
:l16
call l16.cmd
pause
:end
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
