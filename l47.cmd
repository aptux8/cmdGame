@echo off
title l47
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo 	"Trusses are spaced far apart & are in poor condition."
echo 	"Walking on the tracks is more dificult than expected."
echo.
set /p var=$/   N S $/  
if %var%==n goto l41
if %var%==s goto l48
if %var%==e goto de
if %var%==w goto de
:de
echo you cant do that
pause
call 147
:l41
call l41.cmd
pause
:l48
call l48.cmd
pause
:end
:#
:#     L46
:#     L45
:# L40 L41 L42 L43 L44
:#   L47/L49
:#     L48
:#