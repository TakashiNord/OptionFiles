
@echo off

set dn="%cd%/bin/ITB"

if NOT EXIST %dn% (
   echo "NOT EXIST " %dn%
   pause 
   exit 
)

rem
rem �������������:
rem delsec.exe <-n[X]> <-c[��� �����]> <filename>
rem ��� X ����� �������� ������� �� 1 �� 9
rem
rem %dn%/delsec -n2 -cc:
rem 
%dn%/delsec -n2 -cd:
rem 
%dn%/delsec -n2 -ce:
rem %dn%/delsec -n2 -cp:

%dn%\clearam.exe -s -n1
rem
rem ��������������: .exe -s -nX -CT[n] -MM[n] -ET[n]
rem ��� X - ���-�� �������� �������
rem <-s> - �������������� �������
rem <-CT>������� ������ ������
rem <-MM> - ������� memory mapping
rem <-ET> - ������� ������� ��������������
rem

exit