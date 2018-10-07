@echo off
title L40
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo 	You see rail road tracks to the East.
echo.
set /p var=$/      E W $/  
if %var%==n goto de
if %var%==s goto de
if %var%==e goto l41
if %var%==w goto l15 
:de
echo you cant do that
pause
call l40
:l41
call l41.cmd
:l15
call l15
pause
:End
:#
:#     L46
:#     L45
:# L40 L41 L42 L43 L44
:#   L47/L49
:#     L48
:#
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
