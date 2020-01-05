rem

 copy /Y P:\SysinternalsSuite\SDELETE.EXE   %TEMP%

 copy /Y P:\pack.bat   %TEMP%

 call %TEMP%\pack.bat  %TEMP%\3.archive  P:\*.*
 
rem %TEMP%\SDELETE.EXE -p 2 -s P:\

pause