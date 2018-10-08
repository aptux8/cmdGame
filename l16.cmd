@echo off
title l16
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
set /p var=$/  N E W $/  
if %var%==n goto l11
if %var%==s goto de
if %var%==e goto l15
if %var%==w goto l17
:d
echo    you cant do that
call l16.cmd
:de
echo    you cant go that way
pause
call l16.cmd
pause
:l11
call l11.cmd
pause
:l15
call l15.cmd
pause
:l17
call l17.cmd
pause
:end
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
