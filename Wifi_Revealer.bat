@echo off
:start
mode con cols=50 lines=30
cls
color a
netsh wlan show profiles
Set /p username=SSID:
netsh wlan show profiles name=%username% key=clear
set choice=
set /p choice="Repeat? (y/n): "
if '%choice%'=='y' goto start
if '%choice%'=='n' exit
cmd.exe
