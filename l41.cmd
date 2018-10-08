@echo off
title L41
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo.
echo.
echo         "Standing on the raised tracks you can continue on the path to the East"
echo             "The tracks are raised & narrow with wooden trusses under them."
echo         "It appears you can walk North & South along the tracks, but not easily."
echo.
echo.
echo.
set /p var=$/      N S E W $/  
if %var%==n goto l45
if %var%==s goto l47
if %var%==e goto l42
if %var%==w goto l40
:d
echo you cant do that
pause
call l41
:de
echo you cant go that way
pause
call l41
:l45
call l45.cmd
pause
:l47
call l47.cmd
pause
:l42
call l42.cmd
pause
:l40
call l40.cmd
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
