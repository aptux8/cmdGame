@echo off
title l18
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
set /p var=$/  N S E $/  
if %var%==n goto l19
if %var%==s goto l17
if %var%==e goto l11
if %var%==w goto de
:d
echo    you cant do that
call l18.cmd
:de
echo    you cant go that way
pause
call l18.cmd
pause
:l17
call l17.cmd
pause
:l19
call l19.cmd
pause
:l11
call l11.cmd
pause
:end
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
