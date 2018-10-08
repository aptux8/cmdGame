@echo off
title l45
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo 	"Trusses are spaced far apart & are in poor condition."
echo 	"Walking on the tracks is more dificult than expected."
echo.
set /p var=$/  N S $/  
if %var%==n goto l46
if %var%==s goto l41
if %var%==e goto de
if %var%==w goto de
:d
echo you cant do that
pause
call l45
:de
echo you cant go that way
pause
call l45
:l46
call l46.cmd
pause
:l41
call l41.cmd
pause
:end
:#
:#     L46
:#     L45
:# L40 L41 L42 L43 L44
:#   L47/L49
:#     L48
:#