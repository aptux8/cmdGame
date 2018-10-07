@echo off
title Router
cls
echo.
echo      ------ WELCOME TO ------
echo.
echo   "  _______________________  "
echo   " |                       | "
echo   " |         Router        | "
echo   " |_______________________| "
echo   "                           "
echo.
pause
cls
echo.
echo      N
echo    W-l-E
echo      S
echo.
echo        Navigation is aided by the above legend.
echo     Be cautious and take note of your suroundings.
echo               Look beyond the obvious.
echo             Safe passage is no guaranty.
echo                you may ask yourself
echo                       Y Enter
echo.
set /p var=$/      Are you ready to start? Y / N $/  
if %var%==n goto end
if %var%==y goto y
pause
:y
call l01.cmd
pause
:end
end
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
