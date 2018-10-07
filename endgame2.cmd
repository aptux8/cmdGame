@echo off
title End Game #2
cls
echo.
echo You have died lol.
pause
set /p var=$/      Would you like to play again? Y / N $/  
if %var%==n goto endGame
if %var%==s goto l01
:l01
call l01
:endGame
end
