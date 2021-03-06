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
if %var%==nw goto lost
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
:lost
echo.
echo.
echo                         You can't find a path.
echo         Avoiding large trees and dense undergrowth you become lost. 
echo                    You seam to be going in circles.
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
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
