
set comp=

set fn=C:\RA
IF NOT EXIST %fn% ( 
 echo  "NOT EXIST - " %fn%
 pause 
 exit
)
set dst="C:\Program Files\RemotelyAnywhere"
rem =========================================================================

rem 1.  Installing RemotelyAnywhere on a remote computer  '-port 2200
rem %fn%\RemotelyAnywhere.exe Install -computer %comp% -path %dst%

rem 2.  Installing RemotelyAnywhere on a remote computer 
rem %fn%\RemotelyAnywhere Uninstall –computer  %comp%

rem 5.  Starting and stopping a service
rem start [-service SERVICE] [-computer MACHINE]
rem stop [-service SERVICE] [-computer MACHINE]
rem %fn%\RemotelyAnywhere.exe start –computer %comp%
rem %fn%\RemotelyAnywhere.exe stop –computer %comp%

rem 6.  Restart the RA service 
rem %fn%\RemotelyAnywhere.exe Restart –computer %comp%

pause
:EXIT