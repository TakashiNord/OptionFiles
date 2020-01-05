rem
rem
rem
echo %COMPUTERNAME%
@echo on
setlocal

set vd=e:

set size=1048576
set count=0
:label1
set /a count=%count%+1
set crfile=%vd%\scrf%count%.txt
if exist "%crfile%" goto label1
"P:\Resource Pro Kit\freedisk.exe" %vd% %size%
if %ERRORLEVEL%==1 goto label2
"P:\Resource Pro Kit\creatfil.exe" %crfile% %size%
rem pause
goto label1

:label2
if %size%==512 goto label3
set size=512
goto label2

:label3
pause
