@echo off
title l17
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo.
echo      A large tree looms overhead. The layers of thick branches
echo      block out the sun. It appears to be nearly twilight hear.
echo.
echo.
set /p var=$/   N E $/  
if %var%==n goto l18
if %var%==s goto de
if %var%==e goto l16
if %var%==w goto de
:d
echo    you can't do that
call l17.cmd
:de
echo    you can't go that way
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
:#     l20 l27 l25
:#	   L29 L22 L23
:#	   L28 L11 L24
:#	   L17 L16 L15
