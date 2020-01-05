

set dss=%cd%/SDELETE.EXE

if NOT EXIST %dss% ( 
  set dss=%cd%/SysinternalsSuite/SDELETE.EXE
  if NOT EXIST %dss% ( echo file not exist - SDELETE.EXE )
)

rem 
%dss% -p 2 -c %cd%

rem 
%dss% -p 2 -c c:

rem 
%dss% -p 2 -c d:

rem 
%dss% -p 2 -c e:

rem 
 pause