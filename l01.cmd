@echo off
title L01
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo     You are in a field surounded by trees.
echo.
set /p var=$/      N S E W $/  
if %var%==n goto l02
if %var%==s goto l06
if %var%==e goto l04
if %var%==w goto l08
if %var%==look goto look
:d
echo you cant do that
pause
call l01.cmd
:de
echo you cant go that way
pause
call l01.cmd
:look
echo.
echo             To the NW a Mountain lies
echo     and SE a small building with boarded windows
echo      In every other direction trees circle you.
echo.
pause
call l01.cmd
:l02
call l02.cmd
pause
:l04
call l04.cmd
pause
:l06
call l06.cmd
pause
:l08
call l08.cmd
pause
:End
:# L09 L02 L03
:# L08 L01 L04
:# L07 L06 L05
:#	   L19 L12 L13
:#	   L18 L11 L14
:#	   L17 L16 L15
:# Hex code
:#	0	black
:#	1	blue
:#	2	dark green
:#	3	cyan
:#	4	dark red
:#	5	magenta
:#	6	yellowBrown
:#	7	white
:#	8	gray
:#	9	bright blue
:#	A	bright green
:#	B	bright cyan
:#	C	bright red
:#	D	bright magenta
:#	E	bright yellow
:#	F	bright white
:# First color is background 2nd is Font
:#
:#promising code- type <fileName>, copy con, Ctrl + c - this one is problematic
:#
:# CALL Run a batch file from another batch file
:# choice promps  user to chose from a list of choices
:# convert converts a fat volume to NTFS
:# DEBUG Debuger & Assembler
:# Del Delete
:# EDIT text editor in MS-DOS 5+
:# EDLIN Line editor in MS-DOS 4-
:# FC compare files
:# for loop through a set of files or variables
:# GOTO jump to a label or subroutine
:# IF Test Statement
:# 
:#
:#
:#
:#
:#
:#
:#
:#
:#
:#
