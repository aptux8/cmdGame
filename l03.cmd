@echo off
title l03
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo.
echo                The path widens to the East.
echo       To the South the field becomes shorter and green.
echo     To the West a mountain top rises above the tree tops.
echo.
echo.
set /p var=$/    S E W $/  
if %var%==n goto de
if %var%==s goto l04
if %var%==e goto l60
if %var%==w goto l02
:d
echo you cant do that
pause
call l03.cmd
:de
echo you cant go that way
pause
call l03.cmd
pause
:l02
call l02.cmd
pause
:l04
call l04.cmd
pause
:l60
call l60.cmd
pause
:end
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
