��&cls
@echo off
chcp 65001
:start
cls
:comp
title GOOIE MENU Made by Guap#5998
echo. 
cd text
type Menu.py
cd ..
echo.
echo What would you like to do?
echo [40;33m[IF NOT WORKING TRY 4]
echo.
echo [40;31m[1] Steam Achivements
echo [2] Steam Idle 
echo [3] Refresh
echo [4] Repair
echo [5] Exit
echo.
set /p prompt=[40;34mEnter number: [40;37m 
if %prompt% == 1 goto sam
if %prompt% == 2 goto idle
if %prompt% == 3 goto start
if %prompt% == 4 goto repair
if %prompt% == 5 exit
goto start
:sam
:: LOADING START
cls
echo.
echo [40;37m Loading program 
ping localhost -n 2 >nul
echo [40;37mLoading program [40;37m███████████
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m███[40;37m████████
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m████[40;37m███████
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m█████[40;37m██████
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m██████[40;37m█████
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m████████[40;37m███
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m███████████
echo.
ping localhost -n 2 >nul
echo.
:: LOADING END
cd sam
start SAM.exe
cd ..
cls
echo [40;37mRan program.
goto comp
:idle
:: LOADING START
cls
echo.
echo [40;37m Loading program 
ping localhost -n 2 >nul
echo [40;37mLoading program [40;37m███████████
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m███[40;37m████████
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m████[40;37m███████
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m█████[40;37m██████
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m██████[40;37m█████
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m████████[40;37m███
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m███████████
echo.
ping localhost -n 2 >nul
echo.
:: LOADING END
cls
cd idle
:idleloaded
echo.
Echo [40;37mPlease enter the steam game id.
echo.
echo [40;37mEnter help for support
echo.
set /p id=[40;34mID: [40;37m
if %id% == help goto idlehelp
if %id% == Help goto idlehelp
start steam-idle.exe %id%
cd ..
cls
echo [40;37mRan program.
goto comp
:idlehelp
cls
echo.
echo In order to use it with the game you must first own it.
echo.
echo If you dont know how to get the game id this is how:
echo.
echo Go to the game's store page and check the URL. The last number in the URL is the application ID.
echo.
pause
cls
goto idleloaded
:repair
:: LOADING START
cls
echo.
echo [40;37m Loading program 
ping localhost -n 2 >nul
echo [40;37mLoading program [40;37m███████████
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m███[40;37m████████
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m████[40;37m███████
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m█████[40;37m██████
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m██████[40;37m█████
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m████████[40;37m███
ping localhost -n 1 >nul
cls
echo.
echo [40;37mLoading program [40;32m███████████
echo.
ping localhost -n 2 >nul
echo.
:: LOADING END
cls
cd repair
echo.
echo [40;37mTrying to repair. Please allow access to make sure it installs and repairs fully.
echo.
pause
start install_all.bat
cd ..
goto comp
