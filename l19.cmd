@echo off
title l19
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo           This forest is dense.
echo       You could lose your way easily
echo            if your not careful.
echo.     
set /p var=$/   N S E $/  
if %var%==n goto l05
if %var%==s goto l18
if %var%==e goto l12
if %var%==w goto de
if %var%==se goto se
if %var%==look goto look
:d
echo you cant do that
pause
call l19.cmd
pause
:de
echo you cant go that way
pause
call l19.cmd
:look
echo.
echo        You see a way between the trees.
echo       You might be able to make a way SE.
echo.
pause
call l19.cmd
:se
call l15.cmd
:l12
call l12.cmd
pause
:l18
call l18.cmd
pause
:l05
call l05.cmd
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
