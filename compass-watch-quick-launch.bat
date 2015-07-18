@echo off
@echo.
@echo -------------------------
@echo COMPASS WATCH QUICK LAUNCH
@echo -------------------------

@echo.
@echo  1 - Project 1
@echo  2 - Project 2
@echo  3 - Another project
@echo.

set /p M= Enter the project number and press enter:

IF %M%==1 START "" compass watch "C:\path\to\sass\project1"
IF %M%==2 START "" compass watch "C:\path\to\sass\project2"
IF %M%==3 START "" compass watch "C:\path\to\sass\another-project"