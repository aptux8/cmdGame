@echo off
title l49
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo      The train is right in front of you!
echo         Your only chance is to jump!
echo.
set /p var=$/     jump-e or jump-w else be hit by the train     $/  
if %var%==n goto de
if %var%==s goto de
if %var%==jump-e goto l44
if %var%==jump-w goto endgame3.cmd
:de
echo you cant do that
pause
call l49
:l44
call l44.cmd
pause
:endgame3.cmd
:end
:#
:#     L46
:#     L45
:# L40 L41 L42 L43 L44
:#   L47/L49
:#     L48
:#