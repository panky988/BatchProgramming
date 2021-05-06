@echo off
:start
echo Hello. Hogy hivnak?
set /p name=
echo Hello %name%!
echo Hany eves vagy?
set /p kor=
echo Ugy hallom, nemreg szuletesnapod volt, es %kor% eves vagy.
pause
echo Nagyon orultem hogy megismertelek. Viszlat!
set choice=
set /p choice="Ujra? (y/n): "
if '%choice%'=='y' goto start
if '%choice%'=='n' exit
pause
