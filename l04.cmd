@echo off
title l04
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo.
echo       The grass is green and the ground is soft.
echo.
echo.
set /p var=$/  N S W $/  
if %var%==n goto l03
if %var%==s goto l05
if %var%==e goto de
if %var%==w goto l01
if %var%==look goto look
:d
echo you cant do that
pause
call l04.cmd
:de
echo you cant go that way
pause
call l04.cmd
pause
:look
echo.
echo.
echo      You can hear water flowing. looking closer ahead you see.
echo    A heavy grate with water flowing from the rocks surrounding it. 
echo.
echo.
pause
call l04.cmd
pause
:l03
call l03.cmd
pause
:l05
call l05.cmd
pause
pause
:l01
call l01.cmd
pause
:end
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
