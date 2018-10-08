@echo off
title l09
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
set /p var=$/    S E $/  
if %var%==n goto de
if %var%==s goto l08
if %var%==e goto l02
if %var%==w goto de
if %var%==nw goto l49
:d
echo    you cant do that
call l09.cmd
:de
echo    you cant go that way
pause
call l09.cmd
pause
:l02
call l02.cmd
pause
:l08
call l08.cmd
pause
:l49
call l49.cmd
pause
:end
:# L40
:# L41
:# L42 L43
:# L44 L45 L46
:# L47 L48 L49 
:#            L09 L02 L03
:#            L08 L01 L04
:#            L07 L06 L05
:#	              L19 L12 L13     L46
:#	              L18 L11 L14     L45
:#	              L17 L16 L15 L40 L41 L42 L43 L44
:#                                  L47/L49
:#                                    l48
:#
:# L0 intro field
:# L1 woods
:# L2 tree
:# L4 Train crossing 
:# L5 