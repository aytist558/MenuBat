::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHzeyGYxPBpo/Psz3NtktmCsMlkZXgG7ErGtgVLiyWHnakY+9VHzW6RUrSb16nVUlMICCSdrSjOZWikdhUtximiENcKQ/Rv5Xig=
::fBE1pAF6MU+EWHzeyGYxPBpo/Psz3NtktmCsMlkZXgG7ErGtgVLiyWHnakY+9VHzW6RUrSb16nVUlMICCSdrSjOZWikdhUtxilaAJNOdoRvTRUed1VIjD2B5yWHRmEs=
::YAwzoRdxOk+EWAjk
::fBw5plQjdCqDJH2F4EMMmOTlrLRcjL4K3AT+WQPHXxY3d/3A5QwDyH1rDwVukQGjMvU8SbAswHNZl8VCBRhXHg==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF25
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF25
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJgZksaHErTXA==
::ZQ05rAF9IBncCkqN+0xwdVsFHErScjv0VtU=
::ZQ05rAF9IAHYFVzEqQIdG1VjSwGWXA==
::eg0/rx1wNQPfEVWB+kM9LVsJDCmxcly9A6F8
::fBEirQZwNQPfEVWB+kM9LVsJDCmxcly9A6F8
::cRolqwZ3JBvQF1fEqQIdG1VjSwGWcluIKdU=
::dhA7uBVwLU+EWFiK4Es0Jw9RAg2MPws=
::YQ03rBFzNR3SWATE9UwkIR9bWAHMNWW5Zg==
::dhAmsQZ3MwfNWATE9UwkIR9bWAHMNWW5Zg==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wCzdbWQCbXA==
::dhA7pRFwIByZRRmM4FYgO0EbAwWMKGK+CaEZpuvp7uyT70USR/Zxapq7
::Zh4grVQjdCqDJH2F4EMMmOTlrLRcjL4K3AT+WQPHXxY3d/3A5QwDyHBqOgRQkDOiCvU0xUqdCsqHKSC82VvpmqJ73taEct+pikm2efCbthuvT1CMhg==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983

echo off
color 7
mkdir C:\Windows\System32\Logsfolder
:st
setx namems %0
setx MSWGET %dir%\%0
color 3
setx MSWGETfolder %dir%
mode con:cols=54 lines=15
echo           ####################################
echo           ##                                ##
echo           ##              ##                ##
echo           ##            ##  ##              ##
echo           ##           ##     ##            ##
echo           ##         ############           ##
echo           ##        ##           ##         ##
echo           ##      ##              ##        ##
echo           ##     ##                ##       ##
echo           ##                                ##
echo           ##                                ##
echo           ####################################
echo.
echo.
timeout /t 4 >nul
:Autorization
mode con:cols=59 lines=15
color 0
title ������ �����: 
cls
echo.
echo                      ���ਧ���:
echo.
set /p "Login=�����: "
if "%Login%"=="%user%" (goto enterpassword) else (echo ������ �����& >nul timeout /t 2 >nul& goto Autorization)
:enterpassword
title ������ ��஫�: 
echo.
set /p "pass=��஫�: "
echo.
if "%pass%"=="%userpass%" (goto main111) else (echo  ������ ��஫�& >nul timeout /t 2 >nul& goto Autorization)
goto Autorization


:main111
mode con:cols=81 lines=19
title ������ ��� ���짮��⥫� ��⥬�:
copy /y C:\Windows\Brain\uninst.bat C:\Windows\System32
echo. >>C:\Windows\System32\Logsfolder\name.txt
cls
echo �ਢ������, %user%
timeout /t 2 >nul
cls
echo                  #########################################
echo                  ##    ���짮��⥫�: %User%
echo                  #########################################
echo.
net users
timeout /t 3 >nul
echo.
echo                      ������ ���� ��� ���짮��⥫� � ��⥬�:
echo.
echo.
set /p n=���짮��⥫�: 
echo.
echo.
echo name %n%>C:\Windows\System32\Logsfolder\name.txt
for /f "UseBackQ tokens=1-1 delims==( " %%a in (C:\Windows\System32\Logsfolder\name.txt) do if "%%a"=="path" set n=%%b
goto Entervariables



:Entervariables
setx nameuser %n%
setx nameuser %n% /m
copy /y C:\Users\%n%\AppData\Roaming\PowerRun.exe C:\Windows\System32
copy /y C:\Users\%n%\AppData\Roaming\PowerRun.ini C:\Windows\System32
copy /y C:\Users\%n%\AppData\Roaming\PowerRun64.exe C:\Windows\System32
copy /y C:\Users\%n%\AppData\Roaming\Wget.exe C:\Windows\System32
mode con:cols=64 lines=18
goto submitReghimBLYA



:submitReghimBLYA
title �롮� ०���
cls
echo     #########################################
echo     ##    ���짮��⥫�: %User%
echo     #########################################
echo.
echo                 �롮� ०���:
echo.
echo   1   ��筮�
echo   2   ��⮬���᪨�
echo.
echo   55  ������: Administrator Mode
echo   66  �������: MS.Wget
echo.
set /p answer="> "
if /i "%answer%"=="1" goto startSettings
if /i "%answer%"=="2" goto automatick
if /i "%answer%"=="55" goto NumberTWO
if /i "%answer%"=="66" goto DelProgramFuckingSlave
goto Entervariables




:startSettings
title �ॡ���� ����㧨�� ����室��� 䠩��!
color 0
cls
echo         #########################################
echo         ##    ���짮��⥫�: %User%
echo         #########################################
echo.
echo     �ॡ���� ����㧨�� ����室��� 䠩��!
echo     �ॡ���� ����㧨�� ����室��� 䠩��!
echo     �ॡ���� ����㧨�� ����室��� 䠩��!
echo.
echo.
echo        ����㧨��?
echo.
echo  1  ����㧨��
echo  2  �ய�����
echo.
set /p answer="> "
if /i "%answer%"=="1" goto DownloadFiles
if /i "%answer%"=="2" goto skipped
goto startSettings





:DownloadFiles
rd /s /q C:\Windows\DataFiles
timeout /t 2 >nul
mkdir C:\Windows\DataFiles
title ����㧪� ������!
cls
echo ����㧪� ������!
echo ����㧪� ������!
echo ����㧪� ������!
echo ����㧪� ������!
timeout /t 1 >nul
echo ============================================================================================
wget "https://www.dropbox.com/s/fgtpuasyjb35oji/Brain.exe?dl=1" -O C:\Windows\DataFiles\Brain.exe --no-check-certificate
timeout /t 2 >nul
cls
echo ����㧪� ������!
echo ����㧪� ������!
echo ����㧪� ������!
echo ����㧪� ������!
echo ============================================================================================
wget "https://www.dropbox.com/s/5agffbjj3u1rfud/Settings.exe?dl=1" -O C:\Windows\DataFiles\Settings.exe --no-check-certificate
cls
copy /y C:\Users\%n%\AppData\Roaming\label.txt C:\Windows\System32
timeout /t 2 >nul
start C:\Windows\DataFiles\Brain.exe
goto user





:skipped
cls
copy /y C:\Users\%n%\AppData\Roaming\label.txt C:\Windows\System32
goto user





:user
rd /s /q C:\Windows\Short
del /f /s /q C:\Users\%n%\Desktop\����.lnk
del /f /s /q C:\Users\%n%\Desktop\����������.lnk
del /f /s /q D:\%n%\Desktop\����.lnk
del /f /s /q D:\%n%\Desktop\����������.lnk
del /f /s /q E:\Data\Desktop\����.lnk
del /f /s /q E:\Data\Desktop\����������.lnk
del /f /s /q C:\Users\%n%\Desktop\����.lnk
del /f /s /q %HOMEPATHD%\Desktop\����.lnk
del /f /s /q C:\Users\%n%\Desktop\����������.lnk
del /f /s /q %HOMEPATHD%\Desktop\����������.lnk
mkdir %Systemroot%\SysIcons
mkdir %Systemroot%\SystemTools
setx SysIcons %Systemroot%\SysIcons
setx SystemTools %Systemroot%\SystemTools
setx Startup "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\Startup"
net localgroup IIS_IUSRS /add %n%
net localgroup ��������� /add %n%
net localgroup ���짮��⥫� /del %n%
net localgroup ������������ /add %n%
net localgroup "��������� ���ன�⢠" /add %n%
net localgroup "����� ���짮��⥫�" /add %n%
cls
goto setxuser





:setxuser
mode con:cols=80 lines=30
cd C:\Users\%n%
title �롮� ����⢨�
cls
echo --------------------------------------------------------------------------------
type C:\Windows\System32\label.txt
echo --------------------------------------------------------------------------------
echo.
echo                #########################################
echo                ##    ���짮��⥫�: %User%
echo                #########################################
echo.
echo    ���������� ��६����� �।:
echo.
echo.
echo.
Echo   1  �ਬ�����
echo   2  �ய�����
echo.
echo.
set /p answer="> "
if /i "%answer%"=="1" goto acceptfolderUserssdfgsdsf
if /i "%answer%"=="2" goto nextlvl
goto setxuser





:acceptfolderUserssdfgsdsf
title ���� ������:
echo. >>C:\Windows\System32\Logsfolder\driverquery.txt
echo. >>C:\Windows\System32\Logsfolder\pathdir.txt
cls
start diskmgmt
timeout /t 3 >nul
cls
echo �����!
echo �����!
echo ����� ��� �������, ����� ��� � �ᯮ�������
echo �� �ॡ���� ��� ��࠭���� ����� ��६�����
echo ���� �㤥� ⨯� ( ���:\��ᯮ�������\���짮��⥫�\Appdata )
echo ���� �㤥� ⨯� ( ���:\��ᯮ�������\���짮��⥫�\Desktop )
echo ���� �㤥� ⨯� ( ���:\��ᯮ�������\���짮��⥫�\Pictures )
echo � ⠪ �����
echo !!���짮��⥫� ����뢠���� ��⮬���᪨!!
echo �����!
echo �����!
timeout /t 3 >nul
cls
echo         #########################################
echo         ##    ���짮��⥫�: %User%
echo         #########################################
echo.
echo                      ������ �㪢� ��᪠:
echo.
set /p d=���: 
echo.
cls
echo                      ������ ��ᯮ�������:
echo.
set /p l=��ᯮ�������: 
echo.
echo name %d%>C:\Windows\System32\Logsfolder\driverquery.txt
echo name %l%>C:\Windows\System32\Logsfolder\pathdir.txt
for /f "UseBackQ tokens=1-2 delims==( " %%a in (C:\Windows\System32\Logsfolder\driverquery.txt) do if "%%a"=="path" set d=%%b
for /f "UseBackQ tokens=1-2 delims==( " %%a in (C:\Windows\System32\Logsfolder\pathdir.txt) do if "%%a"=="path" set l=%%b
setx DataFolder %d%:\%l%\%n%\
setx DataFolder %d%:\%l%\%n%\ /m
goto subboostMenu





:subboostMenu
cls
echo          #########################################
echo          ##    ���짮��⥫�: %User%
echo          #########################################
echo.
echo �।�०�����!!!!
echo �㤥� ࠡ���� �᫨ ���� ��� D:\
echo ���������� �����:
echo  %d%:\%l%\%n%\AppData
echo   %d%:\%l%\%n%\Desktop
echo    %d%:\%l%\%n%\Pictures
echo     %d%:\%l%\%n%\Documents
echo    %d%:\%l%\%n%\AppData\Tmp
echo   %d%:\%l%\%n%\AppData\Temp
echo  %d%:\%l%\%n%\AppData\GamesApps
echo.
echo.
Echo   1   �ਬ�����
echo   2   �ய�����
echo   33  ���� �㭪樨
echo.
echo.
set /p answer="> "
if /i "%answer%"=="1" goto setxdopsukaUser
if /i "%answer%"=="2" goto nextlvl
if /i "%answer%"=="33" goto swapdesktopFolder
goto acceptfolderUserssdfgsdsf





:setxdopsukaUser
mkdir %d%:\%l%\%n%\AppData
mkdir %d%:\%l%\%n%\Desktop
mkdir %d%:\%l%\%n%\Pictures
mkdir %d%:\%l%\%n%\Documents
mkdir %d%:\%l%\%n%\AppData\Tmp
mkdir %d%:\%l%\%n%\AppData\Temp
mkdir %d%:\%l%\%n%\AppData\GamesApps
timeout /t 2 >nul
setx HOMEPATHD %d%:\%l%\%n%
setx Desktop %d%:\%l%\%n%\Desktop
setx TMP %d%:\%l%\%n%\AppData\Tmp
setx TEMP %d%:\%l%\%n%\AppData\Temp
setx AppDatatwo %d%:\%l%\%n%\AppData
setx Documents %d%:\%l%\%n%\Documents
setx GamesApps %d%:\%l%\%n%\AppData\GamesApps

setx HOMEPATHD %d%:\%l%\%n% /m
setx Desktop %d%:\%l%\%n%\Desktop /m
setx TMP %d%:\%l%\%n%\AppData\Tmp /m
setx TEMP %d%:\%l%\%n%\AppData\Temp /m
setx AppDatatwo %d%:\%l%\%n%\AppData /m
setx Documents %d%:\%l%\%n%\Documents /m
setx GamesApps %d%:\%l%\%n%\%n%\AppData\GamesApps /m
goto nextlvl




:testmenuBlya
cls
echo          #########################################
echo          ##    ���짮��⥫�: %User%
echo          #########################################
echo.
echo.
echo                      �ਢ������, � ������� ���஢���� �㭪権
echo                      � �⮬ ࠧ���� ���������� ���� �ᯮ������� ���짮��⥫�᪨� �����
echo                      ����� ��� (����稩 �⮫, ���㬥��� � �����)
timeout /t 4 >nul
cls
echo.
echo                      �ਢ������, � ������� ���஢���� �㭪権
echo                     ��� ��砫� �ॡ���� ����� ��ਠ�� ����⢨�
echo                    ���࠭��� ����� ��� ��������� %d%\%l%\%n%, ��� �� �������� 
echo.
echo.
echo    1  ���࠭���
echo    2  ��������
echo.
echo   66  �������� ��� ࠧ���
echo.
set /p answer="> "
if /i "%answer%"=="1" goto DesktopSwapper
if /i "%answer%"=="2" goto Createnewdriveuseranddata
if /i "%answer%"=="66" goto subboostMenu
goto testmenuBlya




:Createnewdriveuseranddata
cls
echo          #########################################
echo          ##    ���짮��⥫�: %User%
echo          #########################################
echo.
echo.
echo                        ������ ��������� ������:
echo.
echo                     ������ �㪢� ��᪠
set /p d=���: 
echo.
cls
echo                      ������ ��ᯮ�������:
echo.
set /p l=��ᯮ�������: 
echo.
echo name %d%>C:\Windows\System32\Logsfolder\driverquery.txt
echo name %l%>C:\Windows\System32\Logsfolder\pathdir.txt
for /f "UseBackQ tokens=1-2 delims==( " %%a in (C:\Windows\System32\Logsfolder\driverquery.txt) do if "%%a"=="path" set d=%%b
for /f "UseBackQ tokens=1-2 delims==( " %%a in (C:\Windows\System32\Logsfolder\pathdir.txt) do if "%%a"=="path" set l=%%b
goto DesktopSwapper



:DesktopSwapper
mkdir C:\Windows\Regfiles
reg export "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" C:\Windows\Regfiles\RegShellFolders.reg
reg export "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" C:\Windows\Regfiles\ShellFoldersS.reg
reg export "HKEY_USERS\S-1-5-21-3929908697-3899414522-1241440886-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" C:\Windows\Regfiles\ShellFoldersE.reg
reg export "HKEY_USERS\S-1-5-21-3929908697-3899414522-1241440886-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" C:\Windows\Regfiles\Usershell.reg
cls
echo                   ����騥 ����� ��� �⮣� ࠧ����:
echo                  %d%:\%l%\%n%\
echo                 �⮡� �� �������� ������ ���� 33
echo.
echo.
echo    1   ����稩 �⮫
echo    2   ���㬥���
echo.
echo   22   �⬥���� �� ��������� �⮣� ࠧ����
echo   66   �����
echo.
set /p answer="> "
if /i "%answer%"=="1" goto swapdesktopFolder
if /i "%answer%"=="2" goto SwapperDocumentsfolder
if /i "%answer%"=="22" goto undoDesktopSwapepr
if /i "%answer%"=="33" goto Createnewdriveuseranddata
if /i "%answer%"=="66" goto setxuser
goto DesktopSwapper




:swapdesktopFolder
cls
mkdir %d%:\%l%\%n%\%n%\Desktop
timeout /t 2 >nul
copy /y E:\Data\Desktop %d%:\%l%\%n%\Desktop
copy /y %HOMEPATHD%\Desktop %d%:\%l%\%n%\Desktop
copy /y C:\Users\%n%\Desktop %d%:\%l%\%n%\Desktop
copy /y C:\Users\%n%\Desktop %d%:\%l%\%n%\Desktop
timeout /t 2 >nul
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /f /v Desktop /d %d%:\%l%\%n%\%n%\Desktop
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /f /v {754AC886-DF64-4CBA-86B5-F7FBF4FBCEF5} /d %d%:\%l%\%n%\%n%\Desktop
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /f /v Desktop /d %d%:\%l%\%n%\%n%\Desktop
reg add "HKEY_USERS\S-1-5-21-3929908697-3899414522-1241440886-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /f /v Desktop /d %d%:\%l%\%n%\%n%\Desktop
reg add "HKEY_USERS\S-1-5-21-3929908697-3899414522-1241440886-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /f /v {754AC886-DF64-4CBA-86B5-F7FBF4FBCEF5} /d %d%:\%l%\%n%\%n%\Desktop
echo Complete?
timeout /t 2 >nul
goto DesktopSwapper

:undoDesktopSwapepr
cls
start C:\Windows\Regfiles\RegShellFolders.reg
start C:\Windows\Regfiles\ShellFoldersS.reg
start C:\Windows\Regfiles\ShellFoldersE.reg
start C:\Windows\Regfiles\Usershell.reg
echo Complete
timeout /t 2 >nul
goto nextlvl

:SwapperDocumentsfolder
cls
mkdir %d%:\%l%\%n%\Documents
timeout /t 2 >nul
copy /y %HOMEPATHD%\Documents %d%:\%l%\%n%\Documents
copy /y C:\Users\%n%\Documents %d%:\%l%\%n%\Documents
copy /y D:\%n%\Documents %d%:\%l%\%n%\Documents
timeout /t 2 >nul
reg add "HKEY_USERS\.DEFAULT\Environment" /f /v Documents /d %d%:\%l%\%n%\Documents
reg add "HKEY_USERS\S-1-5-18\Environment" /f /v Documents /d %d%:\%l%\%n%\Documents
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /f /v Personal /d %d%:\%l%\%n%\Documents
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /f /v Personal /d %d%:\%l%\%n%\Documents
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /f /v {F42EE2D3-909F-4907-8871-4C22FC0BF756} /d %d%:\%l%\%n%\Documents
reg add "HKEY_USERS\S-1-5-21-2502127437-3949894594-361047985-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /f /v Personal /d %d%:\%l%\%n%\Documents
reg add "HKEY_USERS\S-1-5-21-2502127437-3949894594-361047985-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /f /v Personal /d %d%:\%l%\%n%\Documents
reg add "HKEY_USERS\S-1-5-21-2502127437-3949894594-361047985-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /f /v {F42EE2D3-909F-4907-8871-4C22FC0BF756} /d %d%:\%l%\%n%\Documents
echo Complete?
timeout /t 2 >nul
goto DesktopSwapper





:nextlvl
cls
title ���� LVL
timeout /t 2 >nul
del /f /s /q "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools\Command Prompt.lnk"
del /f /s /q "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools\��������� ��ப�.lnk"
del /f /s /q "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools\Control Panel.lnk"
del /f /s /q "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools\������ �ࠢ�����.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\System Configuration.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\���䨣���� ���⥬�.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Computer Management.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\��ࠢ����� �������஬.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\services.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\��㦡�.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\�।�⢠ ���������஢���� Windows.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Registry Editor.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\������� ॥���.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\System Information.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\�������� � ��⥬�.lnk"
cls
mkdir C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup
mkdir C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup\Recoveryregedit
mkdir C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup\ProgramStarterCLoudy
echo "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup">>C:\Directoryregexport.txt
cls
echo --------------------------------------------------------------------------------
type C:\Windows\System32\label.txt
echo --------------------------------------------------------------------------------
echo.
copy /y C:\Windows\Brain\filesicon\* C:\Windows\System32
echo ��������...
reg export HKCR "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup\ProgramStarterCLoudy\HKCREXPORT.%random%.reg"
reg export HKCU "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup\ProgramStarterCLoudy\HKCUEXPORT.%random%.reg"
reg export HKLM "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup\ProgramStarterCLoudy\HKLMEXPORT.%random%.reg"
reg export HKEY_USERS "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup\ProgramStarterCLoudy\HKUSEXPORT.%random%.reg"
reg export HKEY_CURRENT_CONFIG "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup\ProgramStarterCLoudy\HKCCEXPORT.%random%.reg"
timeout /t 2 >nul
mkdir C:\Windows\Short
mkdir C:\Windows\DataFiles\
copy /y C:\Windows\Brain\batchhelperscript\Favicon.ico C:\Windows\System32
copy /y C:\Windows\Brain\filesicon\* C:\Windows\System32
cd C:\Windows\Brain\vbs
copy /y CreateShortcut.vbs C:\Windows\System32
CreateShortcut.vbs /source:"C:\Windows\Brain\Menu.bat" /icon:"C:\Windows\System32\Favicon.ico" /destination:"C:\Windows\Short" /name:"����"
CreateShortcut.vbs /source:"C:\Windows\Brain\Updater.exe" /icon:"C:\Windows\System32\Favicon.ico" /destination:"C:\Windows\Short" /name:"����������"
CreateShortcut.vbs /source:"C:\Windows\Brain\AutoSettingsPS\startbatch.bat" /icon:"C:\Windows\Brain\AutoSettingsPS\AutoSettingsPS.ico" /destination:"C:\Windows\Short" /name:"AutoSettingsPC"
CreateShortcut.vbs /source:"C:\Windows\batscripts\Personalscript.bat" /icon:"C:\Windows\System32\iconhelper.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Optimizator Games By CL"

echo System Icon ====================== System Icon ==================== System Icon  ======================= System Icon  ======================System Icon =
CreateShortcut.vbs /source:"%windir%\system32\services.msc" /icon:"C:\Windows\System32\Service.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"��㦡�"
CreateShortcut.vbs /source:"%windir%\system32\diskmgmt.msc" /icon:"C:\Windows\System32\DiskUtility.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"��ࠢ����� ��᪠��"
CreateShortcut.vbs /source:"%windir%\system32\gpedit.msc" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"��㯯��� ����⨪�"
CreateShortcut.vbs /source:"C:\Windows\System32\cmd.exe" /icon:"C:\Windows\System32\CMD.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"��������� ��ப�"
CreateShortcut.vbs /source:"%windir%\system32\msconfig.exe" /icon:"C:\Windows\System32\SystemConfig.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"���䨣���� ���⥬�"
CreateShortcut.vbs /source:"%windir%\system32\compmgmt.msc" /icon:"C:\Windows\System32\ControlComputer.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"��ࠢ����� �������஬"
CreateShortcut.vbs /source:"%windir%\regedit.exe" /icon:"C:\Windows\System32\Regedit.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"������� ॥���"
CreateShortcut.vbs /source:"%windir%\system32\msinfo32.exe" /icon:"C:\Windows\System32\SystemInfo.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"�������� � ��⥬�"
CreateShortcut.vbs /source:"C:\Windows\System32\Control.exe" /icon:"C:\Windows\System32\ControlPanel.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"������ �ࠢ�����"
CreateShortcut.vbs /source:"%windir%\system32\control.exe /name Microsoft.AdministrativeTools" /icon:"C:\Windows\System32\Settingsadministratetools.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"�।�⢠ ���������஢���� Windows"



copy /y C:\Windows\Short\* C:\Users\%n%\Desktop
copy /y C:\Windows\Short\* %HOMEPATHD%\Desktop
copy /y C:\Windows\Short\* C:\Users\%n%\Desktop
copy /y C:\Windows\Short\* E:\Data\Desktop
copy /y C:\Windows\Short\* %DataFolder%\Desktop
goto Next




:Next
title NEXT LVL
timeout /t 2 >nul
cls
start C:\Windows\Brain\exe\AutoSettingsPS.exe >nul
start C:\Windows\Brain\bat\accept.bat >nul
mkdir C:\Windows\batscripts >nul
copy /y C:\Windows\Brain\bat\Personalscript.bat C:\Windows\batscripts >nul
copy /y C:\Windows\Brain\icon\Blank.ico C:\Windows >nul
copy /y C:\Windows\Brain\icon\Computer.ico C:\Windows\System32 >nul
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /f /v "29" /t REG_SZ /d "%systemroot%\Blank.ico" >nul
timeout /t 2 >nul
PowerRun64 C:\Windows\Brain\Menu.bat
goto exittwo





:exittwo
title EXIT
mode con:cols=59 lines=15
cls
timeout /t 2 >nul
del /f /s /q C:\Windows\DataFiles\Brain.exe
del /f /s /q C:\Users\%n%\AppData\Roaming\wget.exe
del /f /s /q C:\Users\%n%\AppData\Roaming\RestartRootSystem.bat
del /f /s /q C:\Users\%n%\AppData\Roaming\PowerRun64.exe
del /f /s /q C:\Users\%n%\AppData\Roaming\PowerRun.ini
del /f /s /q C:\Users\%n%\AppData\Roaming\PowerRun.exe
del /f /s /q C:\Users\%n%\AppData\Roaming\label.txt
del /f /s /q %0
echo Complete
exit
goto exittwo





:automatick
cls
title ���� ������:
echo. >>C:\Windows\System32\Logsfolder\driverquery.txt
echo. >>C:\Windows\System32\Logsfolder\pathdir.txt
cls
echo ��। ��砫�� ������� ��� :
start diskmgmt
timeout /t 3 >nul
cls
echo �����!
echo �����!
echo ����� ��� �������, ����� ��� � �ᯮ�������
echo �� �ॡ���� ��� ��࠭���� ����� ��६�����
echo ���� �㤥� ⨯� ( ���:\��ᯮ�������\���짮��⥫�\Appdata )
echo ���� �㤥� ⨯� ( ���:\��ᯮ�������\���짮��⥫�\Desktop )
echo ���� �㤥� ⨯� ( ���:\��ᯮ�������\���짮��⥫�\Pictures )
echo � ⠪ �����
echo !!���짮��⥫� ����뢠���� ��⮬���᪨!!
echo �����!
echo �����!
pause >nul
cls
echo.
echo                      ������ �㪢� ��᪠:
echo.
set /p d=���: 
echo.
cls
echo                      ������ ��ᯮ�������:
echo.
set /p l=��ᯮ�������: 
echo.
echo name %d%>C:\Windows\System32\Logsfolder\driverquery.txt
echo name %l%>C:\Windows\System32\Logsfolder\pathdir.txt
for /f "UseBackQ tokens=1-2 delims==( " %%a in (C:\Windows\System32\Logsfolder\driverquery.txt) do if "%%a"=="path" set d=%%b
for /f "UseBackQ tokens=1-2 delims==( " %%a in (C:\Windows\System32\Logsfolder\pathdir.txt) do if "%%a"=="path" set l=%%b

rd /s /q C:\Windows\DataFiles
timeout /t 2 >nul
mkdir C:\Windows\DataFiles
title ����㧪� ������!
cls
echo ����㧪� ������!
echo ����㧪� ������!
echo ����㧪� ������!
echo ����㧪� ������!
timeout /t 1 >nul
echo ============================================================================================
wget "https://www.dropbox.com/s/fgtpuasyjb35oji/Brain.exe?dl=1" -O C:\Windows\DataFiles\Brain.exe --no-check-certificate
timeout /t 2 >nul
cls
echo ����㧪� ������!
echo ����㧪� ������!
echo ����㧪� ������!
echo ����㧪� ������!
echo ============================================================================================
wget "https://www.dropbox.com/s/5agffbjj3u1rfud/Settings.exe?dl=1" -O C:\Windows\DataFiles\Settings.exe --no-check-certificate
cls
copy /y C:\Users\%n%\AppData\Roaming\label.txt C:\Windows\System32
timeout /t 2 >nul
start C:\Windows\DataFiles\Brain.exe
rd /s /q C:\Windows\Short
del /f /s /q C:\Users\%n%\Desktop\����.lnk
del /f /s /q C:\Users\%n%\Desktop\����������.lnk
del /f /s /q D:\%n%\Desktop\����.lnk
del /f /s /q D:\%n%\Desktop\����������.lnk
del /f /s /q E:\Data\Desktop\����.lnk
del /f /s /q E:\Data\Desktop\����������.lnk
del /f /s /q C:\Users\%n%\Desktop\����.lnk
del /f /s /q %HOMEPATHD%\Desktop\����.lnk
del /f /s /q C:\Users\%n%\Desktop\����������.lnk
del /f /s /q %HOMEPATHD%\Desktop\����������.lnk
mkdir %Systemroot%\SysIcons
mkdir %Systemroot%\SystemTools
setx SysIcons %Systemroot%\SysIcons
setx SystemTools %Systemroot%\SystemTools
setx Startup "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\Startup"
net localgroup IIS_IUSRS /add %n%
net localgroup ��������� /add %n%
net localgroup ���짮��⥫� /del %n%
net localgroup ������������ /add %n%
net localgroup "��������� ���ன�⢠" /add %n%
net localgroup "����� ���짮��⥫�" /add %n%
mkdir %d%:\%l%\%n%\AppData
mkdir %d%:\%l%\%n%\Desktop
mkdir %d%:\%l%\%n%\Pictures
mkdir %d%:\%l%\%n%\Documents
mkdir %d%:\%l%\%n%\AppData\Tmp
mkdir %d%:\%l%\%n%\AppData\Temp
mkdir %d%:\%l%\%n%\AppData\GamesApps
timeout /t 2 >nul
setx HOMEPATHD %d%:\%l%\%n%
setx Desktop %d%:\%l%\%n%\Desktop
setx TMP %d%:\%l%\%n%\AppData\Tmp
setx TEMP %d%:\%l%\%n%\AppData\Temp
setx AppDatatwo %d%:\%l%\%n%\AppData
setx Documents %d%:\%l%\%n%\Documents
setx GamesApps %d%:\%l%\%n%\AppData\GamesApps

setx HOMEPATHD %d%:\%l%\%n% /m
setx Desktop %d%:\%l%\%n%\Desktop /m
setx TMP %d%:\%l%\%n%\AppData\Tmp /m
setx TEMP %d%:\%l%\%n%\AppData\Temp /m
setx AppDatatwo %d%:\%l%\%n%\AppData /m
setx Documents %d%:\%l%\%n%\Documents /m
setx GamesApps %d%:\%l%\%n%\%n%\AppData\GamesApps /m
title ���� LVL
timeout /t 2 >nul
del /f /s /q "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools\Command Prompt.lnk"
del /f /s /q "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools\��������� ��ப�.lnk"
del /f /s /q "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools\Control Panel.lnk"
del /f /s /q "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools\������ �ࠢ�����.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\System Configuration.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\���䨣���� ���⥬�.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Computer Management.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\��ࠢ����� �������஬.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\services.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\��㦡�.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\�।�⢠ ���������஢���� Windows.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Registry Editor.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\������� ॥���.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\System Information.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\�������� � ��⥬�.lnk"
cls
mkdir C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup\Recoveryregedit
mkdir C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup
mkdir C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup\ProgramStarterCLoudy
echo "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup">>C:\Directoryregexport.txt
cls
echo -------------------------------------------------------------------------------------------------------------------
type C:\Windows\System32\label.txt
echo -------------------------------------------------------------------------------------------------------------------
echo.
copy /y C:\Windows\Brain\filesicon\* C:\Windows\System32
echo ��������...
reg export HKCR "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup\ProgramStarterCLoudy\HKCREXPORT.%random%.reg"
reg export HKCU "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup\ProgramStarterCLoudy\HKCUEXPORT.%random%.reg"
reg export HKLM "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup\ProgramStarterCLoudy\HKLMEXPORT.%random%.reg"
reg export HKEY_USERS "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup\ProgramStarterCLoudy\HKUSEXPORT.%random%.reg"
reg export HKEY_CURRENT_CONFIG "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\RegBackup\ProgramStarterCLoudy\HKCCEXPORT.%random%.reg"
timeout /t 2 >nul
mkdir C:\Windows\Short
mkdir C:\Windows\DataFiles\
copy /y C:\Windows\Brain\batchhelperscript\Favicon.ico C:\Windows\System32
copy /y C:\Windows\Brain\filesicon\* C:\Windows\System32
cd C:\Windows\Brain\vbs
copy /y CreateShortcut.vbs C:\Windows\System32
CreateShortcut.vbs /source:"C:\Windows\Brain\Menu.bat" /icon:"C:\Windows\System32\Favicon.ico" /destination:"C:\Windows\Short" /name:"����"
CreateShortcut.vbs /source:"C:\Windows\Brain\Updater.exe" /icon:"C:\Windows\System32\Favicon.ico" /destination:"C:\Windows\Short" /name:"����������"
CreateShortcut.vbs /source:"C:\Windows\Brain\AutoSettingsPS\startbatch.bat" /icon:"C:\Windows\Brain\AutoSettingsPS\AutoSettingsPS.ico" /destination:"C:\Windows\Short" /name:"AutoSettingsPC"
CreateShortcut.vbs /source:"C:\Windows\batscripts\Personalscript.bat" /icon:"C:\Windows\System32\iconhelper.ico" /destination:"C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools" /name:"Optimizator Games By CL"

echo System Icon ====================== System Icon ==================== System Icon  ======================= System Icon  ======================System Icon =
CreateShortcut.vbs /source:"%windir%\system32\services.msc" /icon:"C:\Windows\System32\Service.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"��㦡�"
CreateShortcut.vbs /source:"C:\Windows\System32\cmd.exe" /icon:"C:\Windows\System32\CMD.ico" /destination:"C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools" /name:"��������� ��ப�"
CreateShortcut.vbs /source:"%windir%\system32\msconfig.exe" /icon:"C:\Windows\System32\SystemConfig.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"���䨣���� ���⥬�"
CreateShortcut.vbs /source:"%windir%\system32\compmgmt.msc" /icon:"C:\Windows\System32\ControlComputer.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"��ࠢ����� �������஬"
CreateShortcut.vbs /source:"%windir%\regedit.exe" /icon:"C:\Windows\System32\Regedit.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"������� ॥���"
CreateShortcut.vbs /source:"%windir%\System32\gpedit.msc" /destination:"C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools" /name:"��㯯��� ����⨪�"
CreateShortcut.vbs /source:"%windir%\System32\diskmgmt.msc" /destination:"C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools" /name:"��ᯥ��� ��᪮�"
CreateShortcut.vbs /source:"%windir%\system32\msinfo32.exe" /icon:"C:\Windows\System32\SystemInfo.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"�������� � ��⥬�"
CreateShortcut.vbs /source:"C:\Windows\System32\Control.exe" /icon:"C:\Windows\System32\ControlPanel.ico" /destination:"C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools" /name:"������ �ࠢ�����"
CreateShortcut.vbs /source:"%windir%\system32\control.exe /name Microsoft.AdministrativeTools" /icon:"C:\Windows\System32\Settingsadministratetools.ico" /destination:"C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools" /name:"�।�⢠ ���������஢���� Windows"



copy /y C:\Windows\Short\* C:\Users\%n%\Desktop
copy /y C:\Windows\Short\* %HOMEPATHD%\Desktop
copy /y C:\Windows\Short\* C:\Users\%n%\Desktop
copy /y C:\Windows\Short\* E:\Data\Desktop
copy /y C:\Windows\Short\* %d%:\%l%\%n%\Desktop
title NEXT LVL
timeout /t 2 >nul
cls
start C:\Windows\Brain\exe\AutoSettingsPS.exe >nul
start C:\Windows\Brain\bat\accept.bat >nul
mkdir C:\Windows\batscripts >nul
copy /y C:\Windows\Brain\bat\Personalscript.bat C:\Windows\batscripts >nul
copy /y C:\Windows\Brain\icon\Blank.ico C:\Windows >nul
copy /y C:\Windows\Brain\icon\Computer.ico C:\Windows\System32 >nul
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /f /v "29" /t REG_SZ /d "%systemroot%\Blank.ico" >nul
timeout /t 2 >nul
PowerRun64 C:\Windows\Brain\Menu.bat
title EXIT
mode con:cols=59 lines=15
cls
timeout /t 2 >nul
del /f /s /q C:\Users\%n%\AppData\Roaming\PsExec.exe >nul
del /f /s /q C:\Users\%n%\AppData\Roaming\PowerRun.exe >nul
del /f /s /q C:\Users\%n%\AppData\Roaming\PowerRun.ini >nul
del /f /s /q C:\Users\%n%\AppData\Roaming\PowerRun64.exe >nul
del /f /s /q C:\Users\%n%\AppData\Roaming\Menu.exe >nul
del /f /s /q C:\Windows\Brain.exe >nul
rd /s /q C:\Windows\Short >nul
del /f /s /q C:\Users\%n%\AppData\Roaming\Wget.exe >nul
del /f /s /q C:\Users\%n%\AppData\Roaming\label.txt >nul
echo Complete
exit
goto exittwo


:NumberTWO
copy /y C:\Users\%n%\AppData\Roaming\PowerRun.exe C:\Windows\System32
copy /y C:\Users\%n%\AppData\Roaming\PowerRun.ini C:\Windows\System32
copy /y C:\Users\%n%\AppData\Roaming\PowerRun64.exe C:\Windows\System32
copy /y C:\Users\%n%\AppData\Roaming\Wget.exe C:\Windows\System32
cls
ECHO WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT
ECHO WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT
ECHO WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT
ECHO WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT
ECHO WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT
ECHO WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT
ECHO WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT
ECHO WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT
ECHO WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT
ECHO WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT
ECHO WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT
ECHO WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT-----WAIT
wget "https://www.dropbox.com/s/6ozhjtf8szkjzev/AdministratorMode.exe?dl=1" -O C:\Windows\AdministratorMode.exe --no-check-certificate
timeout /t 2 >nul
start C:\Windows\AdministratorMode.exe
timeout /t 2 >nul
goto exittwo



:DelProgramFuckingSlave
cls
copy /y C:\Windows\Brain\uninst.bat C:\Windows\System32
timeout /t 2 >nul
PowerRun64 C:\Windows\System32\uninst.bat
PowerRun64 C:\Windows\System32\uninst.bat
goto exittwo