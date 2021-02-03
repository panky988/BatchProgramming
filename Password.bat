@echo off
set passwd=1234
set loop=0

:loop
echo Kerem a jelszot:
set /p ui=
if %ui%==%passwd% (echo A jelszo helyes & pause)
if not %ui%==%passwd% ( 
echo A jelszo helytelen
set /a loop=%loop%+1 
if "%loop%"=="2" ( 
echo Proba vege. & pause & exit ) 
goto loop )
