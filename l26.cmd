@echo off
title l16
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo.
echo       To the North a tree rises from a hill of pine needles.
echo      The roots lie in a pile thats extends in every direction.
echo.
echo.
set /p var=$/  N E W $/  
if %var%==n goto l11
if %var%==s goto de
if %var%==e goto l15
if %var%==w goto l17
:d
echo    you can't do that
call l16.cmd
:de
echo    you can't go that way
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
:#     l20 l27 l25
:#	   L29 L22 L23
:#	   L28 L11 L24
:#	   L17 L16 L15
