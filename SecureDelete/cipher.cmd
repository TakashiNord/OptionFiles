
@echo off

set fn="%SystemRoot%\system32\CIPHER.exe"

if NOT EXIST %fn% (
   echo "NOT EXIST " %fn%
   pause 
   exit 
)

rem %fn% /W:C:\Temp
rem
%fn% /W:%Temp%

%fn% /W:D:\

%fn% /W:E:\


rem 
rem ���������� ��� �������� ���������� ����� � ������ � NTFS-��������.
rem 
rem   CIPHER [/E | /D] [/S:<�����>] [/A] [/I] [/F] [/Q] [/H] [<����> [...]]
rem 
rem   CIPHER /K
rem 
rem   CIPHER /R:<���_�����>
rem 
rem   CIPHER /U [/N]
rem 
rem   CIPHER /W:<�����>
rem 
rem   CIPHER /X[:<EFS-����>] [<���_�����>]
rem     /A     ��������� �������� ��� ��� ������, ��� � ��� �����. �������������
rem            ���� ����� ���� ����������� ��� ��� ���������, ���� �����, �
rem            ������� ��� ��������, �� �����������. ������������� ���������
rem            ���� � �����.
rem     /D     �������������� ��������� �����. ����� ����������� ����� �������,
rem            ��� �����, ����������� ������������, �� ����� �����������.
rem     /E     ������������� ��������� �����. ����� ����������� ����� �������,
rem            ��� �����, ����������� ������������, ����� ����� �����������.
rem     /F     ������������� ������� ��� ��������� �������, ���� ���� ���
rem            ��� �����������. �� ���������, ����� ������������� �������
rem            �������� �� ���������.
rem     /H     ���������� ������� ��� ��������� �����. �� ��������� ��� �����
rem            �� ������������.
rem     /I     ���������� ���������� ��������� �������� ���� ����� �����������
rem            ������. �� ���������, CIPHER ���������� ������ ��� �������������
rem            ������.
rem     /K     ������� ����� ���� ���������� ������ ��� ������������,
rem            ������������ CIPHER. ���� ����� ���� ��������, ��� ������
rem            ��������� ������������.
rem     /N     ������������ ������ � /U. ���� �������� ��������� ����������
rem            ������ � ������������ ��� ������ ���� ������������� ������ ��
rem            ��������� ������.
rem     /Q     ������� ������ �������� ������ ����������.
rem     /R     ���������� ���� � ���������� ������ �������������� EFS, � �����
rem            ���������� �� � PFX-���� (������� �������� � ����������, � ����)
rem            � CER-���� (������� �������� ������ ����������).
rem            ������������� ����� �������� ���������� CER-����� � ��������
rem            �������������� EFS, ����� ������� ����� �������������� ���
rem            ������������� � ������������� PFX-���� ��� ��������������
rem            �������������� ������.
rem     /S     ��������� ��������� �������� � ��������� ����� � ���� ���������.
rem     /U     ���������� �� ���� ������������� ������ �� ��������� ������.
rem            ��� �������� � ���������� ����������������� ����� ����������
rem            ������ ��� ����� ���������� ������ �������������� �� ������������
rem            � ������ ������ ������, ���� ��� ���� ��������. ���� ��������
rem            �� ������������ �� � ������ ������� �����������, ����� /N.
rem     /W     ������� ��� ���������� � �������������� �������� ������������ ��
rem            ��������� ����. ���� ����� ���� ��������, ��� ������ ���������
rem            ������������. ��������� ����� ����� ���������� � ����� �����
rem            ���������� ����. ���� ��� ����� �����������, ����������� �� ������
rem            ���, �� ����� ������� ���������� � �������������� ������������
rem            ����� ����.
rem     /X     ��������� ����������� EFS � ������ � ���� � ��������� ������.
rem            ���� ������ EFS-����, �� ��� ���������� ������������� �����
rem            ������������ ���������� �������� ������������. �����, �����
rem            ������������ ���������� EFS � ����� �������� ������������.
rem 
rem 
rem     <�����>       ������ ���� � �����.
rem     <���_�����>   ��� ����� ��� �������� ���������� ����� �����.
rem     <����>        ������ ������, ���� ��� �����.
rem     <EFS-����>    ���� � �������������� �����.
rem 
rem     ��� ������ ��� ���������� CIPHER ���������� ��������� ����������
rem     ������� ����� � ������������ � ��� ������. ����� ������������ ���������
rem     ���� ����� � ������������ � ������ �������������� �������. ���������
rem     ����������� ���������.
rem  
