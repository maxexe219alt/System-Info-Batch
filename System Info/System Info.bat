@echo off
:Main
cls
title System Info Menu
set Version=0.0.1
echo Madded by max_exe219alt
echo Version %Version%
echo.
echo Parameter List
echo.
echo /S (System)
echo Specifies the remote system to connect to.
echo.
echo /U (User / Domain)
echo Specifies the user context in which the command should be executed.
echo.
echo /P (Password)
echo Specifies the password for the given user context. Ask for input if omitted.
echo.
echo /FO (Format)
echo Specifies in which format the output is to be displayed. Valid values: "TABLE", "List" and "CSV".
echo.
echo /NH
echo Specifies that the "column header" should not be displayed in the output. Valid only for "TABLE" and "CSV" formats.
echo.
echo Please note up that the entire format must be the next text.
echo.
echo [/S system [/U user [/P password]]] [/FO format] [/NH]
echo.
echo.
echo.
set /p Command=Command: 
if "%Command%"=="%Command%" cls & systeminfo %Command%
pause
goto Main

