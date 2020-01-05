
@echo off

set dn="%cd%/bin/ITB"

if NOT EXIST %dn% (
   echo "NOT EXIST " %dn%
   pause 
   exit 
)

rem
rem »спользование:
rem delsec.exe <-n[X]> <-c[им€ диска]> <filename>
rem где X число проходов очистки от 1 до 9
rem
rem %dn%/delsec -n2 -cc:
rem 
%dn%/delsec -n2 -cd:
rem 
%dn%/delsec -n2 -ce:
rem %dn%/delsec -n2 -cp:

%dn%\clearam.exe -s -n1
rem
rem »спрользование: .exe -s -nX -CT[n] -MM[n] -ET[n]
rem где X - кол-во проходов очистки
rem <-s> - дополнительна€ очистка
rem <-CT>очистка буфера обмена
rem <-MM> - очистка memory mapping
rem <-ET> - очистка области редактировани€
rem

exit