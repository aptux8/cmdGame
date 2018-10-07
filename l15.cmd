@echo off
title l15
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
set /p var=$/  N E W $/  
if %var%==n goto l14
if %var%==s goto de
if %var%==e goto l40
if %var%==w goto l16
:de
echo you cant do that
pause
call l15.cmd
pause
:l14
call l14.cmd
pause
:l16
call l16.cmd
pause
:l40
call l40.cmd
pause
:end
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
