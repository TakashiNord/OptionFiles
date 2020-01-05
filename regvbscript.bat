@echo Registering DLL
@CD "%WINDIR%\system32"
@regsvr32 -s vbscript.dll
@echo Done...
@pause