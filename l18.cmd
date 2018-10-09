@echo off
title l18
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo.
echo      the trees are close and its hard to see the path to the south.
echo      
set /p var=$/  N S $/  
if %var%==n goto l19
if %var%==s goto l17
if %var%==e goto tree
if %var%==w goto de
:d
echo    you cant do that
call l18.cmd
:de
echo    you cant go that way
pause
call l18.cmd
pause
:tree
echo.
echo    A very large tree blocks your way.
echo.
pause
call l18.cmd
pause
:l17
call l17.cmd
pause
:l19
call l19.cmd
pause
:l11
call l11.cmd
pause
:end
:# L50
:# L51
:# L52 L53                            l65
:# L54 L55 L56                        l64
:# L57 L58 L59                    l63 l66
:#            L09 L02 L03 L60 l61 l62 l67
:#            L08 L01 L04         l69 l68
:#            L07 L06 L05
:#	              L19 L12 L13     L46
:#	              L18 L11 L14     L45
:#	              L17 L16 L15 L40 L41 L42 L43 L44
:#                                  L47/L49
:#                                    l48
:#
