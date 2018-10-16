@echo off
title l14
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
set /p var=$/  N S W $/  
if %var%==n goto l13
if %var%==s goto l15
if %var%==e goto de
if %var%==w goto l11
:d
echo    you cant do that
call l14.cmd
:de
echo    you cant go that way
pause
call l14.cmd
pause
:l03
call l13.cmd
pause
:l05
call l15.cmd
pause
pause
:l01
call l11.cmd
pause
:end
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
