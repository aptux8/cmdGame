@echo off
title l13
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
set /p var=$/    S W $/  
if %var%==n goto de
if %var%==s goto l14
if %var%==e goto de
if %var%==w goto l12
:de
echo you cant do that
pause
call l13.cmd
pause
:l12
call l12.cmd
pause
:l14
call l14.cmd
pause
:end
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
