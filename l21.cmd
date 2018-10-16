@echo off
title L11
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo.
echo      story line for the tree
echo.
echo.
set /p var=$/      N S E W $/  
if %var%==n goto l22
if %var%==s goto l16
if %var%==e goto l24
if %var%==w goto l28
if %var%==look goto look
:d
echo    you cant do that
call l11.cmd
:de
echo    you cant go that way
pause
pause
call l11.cmd
:look
echo.
echo     tree       
echo     story
echo     line
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
:#         l20 l27 l25
:#	   L29 L22 L23
:#	   L28 L11 L24
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
