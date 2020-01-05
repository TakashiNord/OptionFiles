
echo on

rem %ProgramFiles% %SystemDrive% %SystemRoot%

set dss=p:

rem ==============================================

subst v: /d

if NOT EXIST %dss%\ (  subst %dss% %cd%  )
"%dss%/Resource 2000 Kit/netmgmt/shutdown.exe" /L /T:10 "..пи...пи...пи...!!! помни !! ты не один....." /C

subst %dss% /d

rem ==============================================

if NOT EXIST "%SystemRoot%\system32\shutdown.exe" goto :err
start /D "%SystemRoot%\system32\" /b shutdown.exe -s -f
goto :__ENDFILE__


:err

echo no program shutdown.exe - turn off manual 
pause
goto :__ENDFILE__


:__ENDFILE__

@echo off