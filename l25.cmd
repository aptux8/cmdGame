@echo off
title l15
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo.
echo                  A well traveled path appears to the East.
echo                      The forest is thick to the North
echo                      and the trail seams to dissipate.
echo        To the West large twisted tree roots spill out over the trail.
echo.
echo.
set /p var=$/  N E W $/  
if %var%==n goto l14
if %var%==s goto de
if %var%==e goto l40
if %var%==w goto l16
if %var%==look goto look
:d
echo    you can't do that
call l15.cmd
:de
echo    you can't go that way
pause
call l15.cmd
pause
:look
echo.
echo.
echo                  The tangled mess of wood looks passable.
echo      except for a few places worn smooth from being trodden on over time 
echo               the path is indiscernable from the suroundings.
echo.
echo.  
pause
call l15.cmd
pause
:l14
call l14.cmd
pause
:l16
call l16.cmd
pause
:l40
call l40.cmd
pause
:end
:#     l20 l27 l25
:#	   L29 L22 L23
:#	   L28 L11 L24
:#	   L17 L16 L15
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
