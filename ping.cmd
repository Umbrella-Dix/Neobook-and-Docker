@echo off
chcp 1251
::docker compose up -d
echo _______________________________________________________________________________
echo ������ ����� ���������� ����� ���� ������ 
echo ��� ��� ����� �������� 10 ����� 
echo ������� ��������� ������ �������� 20 �����
echo _______________________________________________________________________________





cd docker1 & docker compose up -d 
echo ��� ��� ������������ ����������� � �� �����
echo _______________________________________________________________________________


docker images
timeout 3
color A
echo _______________________________________________________________________________
echo ��������� ���������
echo ������ ������ ������� ���� ������� � ��������� � ����������
echo _______________________________________________________________________________

pause