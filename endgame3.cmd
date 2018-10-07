@echo off
title End Game #3
cls
echo.
echo    Had you jumped off the right side you might have made it.
echo.
pause
set /p var=$/      Would you like to play again? Y / N $/  
if %var%==n goto endGame
if %var%==s goto l01
:l01
call l01
:endGame
end
