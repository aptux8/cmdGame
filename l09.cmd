@echo off
title l09
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo.
echo       The grass becomes deeper at the NW end of the field.
echo          The farther North you go the less you can see.
echo.
echo.
set /p var=$/    S E $/  
if %var%==n goto de
if %var%==s goto l08
if %var%==e goto l02
if %var%==w goto de
if %var%==nw goto l59
if %var%==look goto look
:d
echo    you cant do that
call l09.cmd
:de
echo    you cant go that way
pause
call l09.cmd
pause
:look
echo.
echo.
echo          You can see a break in the trees to the NW.
echo    The gap looks out of place with the solid wall of pines.
echo                 It might be a fallen tree.
echo.
pause
call l09.cmd
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
:# L50
:# L51
:# L52 L53
:# L54 L55 L56
:# L57 L58 L59 
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
