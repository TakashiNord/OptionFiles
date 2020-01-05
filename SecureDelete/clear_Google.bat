
@echo off

color f2

set dn="%USERPROFILE%\Local Settings\Application Data\Google"

if EXIST %dn% ( goto ldel )
echo no - %dn%
pause
exit

:ldel
 rd /S /Q %dn%
 echo clear...
 pause
exit