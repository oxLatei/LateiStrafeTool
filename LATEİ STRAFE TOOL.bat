@echo off
title MultiStrafeTool - by Latei
SETLOCAL EnableDelayedExpansion
chcp 65001 >nul
cd files
color 5
:start
call :banner
:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;255;255;0m        ╔═(1) Filter Keys [0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠══(2) Clumsy [0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠═══(3) Keys2X Setup[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╚╦═══(4) Macro Gamer[0m  
echo [38;2;255;255;0m         ║[0m  
echo [38;2;255;255;0m         ╦═══(5) Preview[0m  
echo [38;2;255;255;0m         ║[0m  
set /p input=.%BS% [38;2;255;255;0m        ╚══════^>[0m 
if /I %input% EQU 1 start FilterKeysSetter.exe
if /I %input% EQU 2 start clumsy.exe
if /I %input% EQU 3 start Keys2XInputSetup_x64.exe
if /I %input% EQU 4 start MacroGamer_v275_Setup.msi
if /I %input% EQU 5 start https:\\www.youtube.com/@lateiprivado & https://github.com/oxLatei &https://discord.gg/yamyam
cls
goto start

:banner
echo.
echo.                                                             /LATEİ STRAFE TOOL
echo.