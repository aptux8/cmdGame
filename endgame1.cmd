@echo off
title End Game #1
cls
echo.
echo regretfully you have died.
pause
set /p var=$/      Would you like to play again? Y / N $/  
if %var%==n goto endGame
if %var%==s goto l01
:l01
call l01
:endGame
end
