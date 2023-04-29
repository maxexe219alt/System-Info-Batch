@echo off
:Main
cls
title Net Info Menu
set Version=0.0.1
echo Madded by max_exe219alt
echo Version %Version%
echo.
echo ---------------------------------------------------------
echo Please type one of these next options.
echo.
echo ---------------------------------------------------------
echo  Accounts  Computer  Config  Continue  File  Group  Help 
echo ---------------------------------------------------------
echo  HelpMsg  LocalGroup  Pause  Session  Share  Start  
echo ---------------------------------------------------------     
echo  Statistics  Stop  Time  Use  User  View                 
echo ---------------------------------------------------------
echo.
echo.
set /p NetSelection=Net: 
if "%NetSelection%"=="%NetSelection%" cls & net %NetSelection%
title %NetSelection%
pause
goto Main
