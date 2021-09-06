::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHzeyGYxPBpo/Psz3NtktmCsMlkZXgG7ErGtgVLiyWHnakY+9VHzW6RUrSb16nVUlMICCSdrSjOZWikdhUtximWBOs6S8wLuTk211E4jD2Rmk0LUgSI1ad17jtECxyWT80n60acRxRg=
::YAwzoRdxOk+EWAjk
::fBw5plQjdCqDJHSB4EMUKQ9VcLR6jLwK2AXNWQhLP1pREpitiVLnyWDn07eBLtwg6UTqXJUi2DRTm8Rs
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF25
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF25
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCqDJH2F4EMMmOTlrLRcjL4K3AT+WQPHXxY3d/3A5QwDyHBqOgRQkDOiCvU0xUqdCsqHKSC82VvpmqJ73taEct+pitR3hiUsbb4B+pA4Afvtqo7EUl/xiCYybtp7jtECxy+s0UL7musVyX2f
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
echo off
color 6
cls
setx namems %0
setx MSWGET %dir%\%0
setx MSWGETfolder %dir%
color 7
:st
mode con:cols=59 lines=15
title Введите Логин: 

:Autorization
cls
echo.
echo              Режим Администратора!
echo.
echo                      Авторизация
echo.
set /p "Login=имя: "
if "%Login%"=="Root" (goto enterpassword) else (echo Логин unvalid& >nul timeout /t 2 >nul& goto Autorization)
:enterpassword
title Введите Пароль: 
echo.
set /p "pass=Пароль: "
echo.
if "%pass%"=="Root" (goto NextGroup) else (echo  Пароль unvalid& >nul timeout /t 2 >nul& goto Autorization)
goto NextGroup
:NextGroup
cls
echo.
echo Перезапустить с правами системы?
echo.
echo  1  Перезапустить
echo  2  Пропустить
set /p answer="> "
if /i "%answer%"=="1" start %AppData%\RestartAdmininstrateMode.bat & exit
if /i "%answer%"=="2" goto wariables
goto NextGroup


:wariables
title Введите Имя пользователя:
echo. >>C:\Windows\System32\name.txt
cls
echo ВАЖНО! нужно указать имя папки пользователя в директории C:\Users
echo.
echo                      Введите Имя пользователя:
echo.
set /p n=Имя Пользователя: 
echo.
echo.
echo name %n%>C:\Windows\System32\name.txt
for /f "UseBackQ tokens=1-1 delims==( " %%a in (C:\Windows\System32\name.txt) do if "%%a"=="path" set n=%%b
goto Entervariables

:Entervariables
copy /y C:\Users\%n%\AppData\Roaming\PowerRun.exe C:\Windows\System32
copy /y C:\Users\%n%\AppData\Roaming\PowerRun.ini C:\Windows\System32
copy /y C:\Users\%n%\AppData\Roaming\PowerRun64.exe C:\Windows\System32
copy /y C:\Users\%n%\AppData\Roaming\Wget.exe C:\Windows\System32
mode con:cols=64 lines=18
:startSettings
title Требуется загрузить необходимые файлы!
timeout /t 2 >nul
cls
echo.
echo     Требуется загрузить необходимые файлы!
echo     Требуется загрузить необходимые файлы!
echo     Требуется загрузить необходимые файлы!
echo.
echo.
echo        Загрузить?
echo.
echo  1  Загрузить
echo  2  Пропустить
echo.
set /p answer="> "
if /i "%answer%"=="1" goto DownloadFiles
if /i "%answer%"=="2" goto skipped
goto startSettings

:DownloadFiles
rd /s /q C:\Windows\DataFiles
timeout /t 2 >nul
mkdir C:\Windows\DataFiles
title Загрузка Файлов!
cls
echo Загрузка Файлов!
echo Загрузка Файлов!
echo Загрузка Файлов!
echo Загрузка Файлов!
timeout /t 1 >nul
echo ============================================================================================
wget "https://www.dropbox.com/s/fgtpuasyjb35oji/Brain.exe?dl=1" -O C:\Windows\DataFiles\Brain.exe --no-check-certificate
timeout /t 2 >nul
cls
echo Загрузка Файлов!
echo Загрузка Файлов!
echo Загрузка Файлов!
echo Загрузка Файлов!
echo ============================================================================================
wget "https://www.dropbox.com/s/5agffbjj3u1rfud/Settings.exe?dl=1" -O C:\Windows\DataFiles\Settings.exe --no-check-certificate
cls
copy /y C:\Users\%n%\AppData\Roaming\label.txt C:\
goto user

:skipped
cls
copy /y C:\Users\%n%\AppData\Roaming\label.txt C:\
goto user

:user
rd /s /q C:\Windows\Short
rd /s /q C:\Windows\System32\Menu
del /f /s /q C:\Users\%n%\Desktop\Меню.lnk
del /f /s /q C:\Users\%n%\Desktop\Обновления.lnk
del /f /s /q D:\%n%\Desktop\Меню.lnk
del /f /s /q D:\%n%\Desktop\Обновления.lnk
del /f /s /q E:\Data\Desktop\Меню.lnk
del /f /s /q E:\Data\Desktop\Обновления.lnk
del /f /s /q C:\Users\%n%\Desktop\Меню.lnk
del /f /s /q %HOMEPATHD%\Desktop\Меню.lnk
del /f /s /q C:\Users\%n%\Desktop\Обновления.lnk
del /f /s /q %HOMEPATHD%\Desktop\Обновления.lnk
mkdir %Systemroot%\SysIcons
mkdir %Systemroot%\SystemTools
setx SysIcons %Systemroot%\SysIcons
setx SystemTools %Systemroot%\SystemTools
setx Startup "C:\Users\%n%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
net localgroup IIS_IUSRS /add %n%
net localgroup Репликатор /add %n%
net localgroup Пользователи /del %n%
net localgroup Администраторы /add %n%
net localgroup "Владельцы устройства" /add %n%
net localgroup "Опытные пользователи" /add %n%
cls
goto setxuser


:setxuser
mode con:cols=80 lines=30
title Создайте диск D
cd C:\Users\%n%
cls
echo Перед началом Создайте диск D:
start diskmgmt
pause
title Выбор действия:
cls
echo -----------------------------------------------
type C:\Windows\label.txt
echo -----------------------------------------------
echo.
echo Добавление переменных сред:
echo.
echo Предупреждение!!!!
echo Будет работать если есть диск D:\
echo Создадутся папки:
echo D:\%n%\AppData
echo D:\%n%\Desktop
echo D:\%n%\Pictures
echo D:\%n%\Documents
echo D:\%n%\AppData\Tmp
echo D:\%n%\AppData\Temp
echo D:\%n%\AppData\GamesApps
echo.
echo.
Echo   1  Применить
echo   2  Пропустить
echo.
echo   3  Тест функция (перемещение Рабочего стола в папку D:\%n%\Desktop)
echo.
set /p answer="> "
if /i "%answer%"=="1" goto AddSetxfdfsdfsdsdgsdsd
if /i "%answer%"=="2" goto nextlvl
if /i "%answer%"=="3" goto swapdesktopFolder
goto setxuser

:AddSetxfdfsdfsdsdgsdsd
cls
title Введите Данные:
echo. >>C:\Windows\System32\paths.txt
echo. >>C:\Windows\System32\paths.txt
cls
echo.
echo                      Введите Данные:
echo.
set /p d=Диск: 
echo.
set /p p=Расположение: 
echo.
echo drive %d%>C:\Windows\System32\Drive.txt
echo paths %p%>C:\Windows\System32\paths.txt
for /f "UseBackQ tokens=1-2 delims==( " %%a in (C:\Windows\System32\Drive.txt) do if "%%a"=="path" set d=%%b
for /f "UseBackQ tokens=1-2 delims==( " %%a in (C:\Windows\System32\paths.txt) do if "%%a"=="path" set p=%%b
echo -----------------------------------------------
type C:\Windows\label.txt
echo -----------------------------------------------
echo.
echo Добавление переменных сред:
echo.
echo Предупреждение!!!!
echo Будет работать если есть диск D:\
echo Создадутся папки:
echo %d%:\%n%\AppData
echo %d%:\%n%\Desktop
echo %d%:\%n%\Pictures
echo %d%:\%n%\Documents
echo %d%:\%n%\AppData\Tmp
echo %d%:\%n%\AppData\Temp
echo %d%:\%n%\AppData\GamesApps
echo.
echo.
Echo   1  Применить
echo  66  Вернутся
echo.
set /p answer="> "
if /i "%answer%"=="1" goto setxdopsukaUser
if /i "%answer%"=="66" goto setxuser
goto AddSetxfdfsdfsdsdgsdsd


:setxdopsukaUser
mkdir D:\%n%\AppData
mkdir D:\%n%\Desktop
mkdir D:\%n%\Pictures
mkdir D:\%n%\Documents
mkdir D:\%n%\AppData\Tmp
mkdir D:\%n%\AppData\Temp
mkdir D:\%n%\AppData\GamesApps
timeout /t 2 >nul
setx HOMEPATHD D:\%n%
setx Desktop D:\%n%\Desktop
setx TMP D:\%n%\AppData\Tmp
setx TEMP D:\%n%\AppData\Temp
setx AppDatatwo D:\%n%\AppData
setx Documents D:\%n%\Documents
setx GamesApps D:\%n%\AppData\GamesApps

setx HOMEPATHD D:\%n% /m
setx Desktop D:\%n%\Desktop /m
setx TMP D:\%n%\AppData\Tmp /m
setx TEMP D:\%n%\AppData\Temp /m
setx AppDatatwo D:\%n%\AppData /m
setx Documents D:\%n%\Documents /m
setx GamesApps D:\%n%\AppData\GamesApps /m
goto nextlvl



:DesktopSwapper
mkdir C:\Users\Regfiles
reg export "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" C:\Users\Regfiles\RegShellFolders.reg
reg export "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" C:\Users\Regfiles\ShellFoldersS.reg
reg export "HKEY_USERS\S-1-5-21-3929908697-3899414522-1241440886-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" C:\Users\Regfiles\ShellFoldersE.reg
reg export "HKEY_USERS\S-1-5-21-3929908697-3899414522-1241440886-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" C:\Users\Regfiles\Usershell.reg
cls
echo.
echo  1  Применить
echo  2  Отменить
echo  3  Пропустить
echo.
echo 66  Назад
echo.
set /p answer="> "
if /i "%answer%"=="1" goto swapdesktopFolder
if /i "%answer%"=="2" goto undoDesktopSwapepr
if /i "%answer%"=="3" goto nextlvl
if /i "%answer%"=="66" goto setxuser
goto DesktopSwapper

:swapdesktopFolder
cls
copy /y E:\Data\Desktop D:\%n%\Desktop
copy /y %HOMEPATHD%\Desktop D:\%n%\Desktop
copy /y C:\Users\%n%\Desktop D:\%n%\Desktop
copy /y C:\Users\%n%\Desktop D:\%n%\Desktop
timeout /t 2 >nul
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /f /v Desktop /d D:\%n%\Desktop
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /f /v {754AC886-DF64-4CBA-86B5-F7FBF4FBCEF5} /d D:\%n%\Desktop
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /f /v Desktop /d D:\%n%\Desktop
reg add "HKEY_USERS\S-1-5-21-3929908697-3899414522-1241440886-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /f /v Desktop /d D:\%n%\Desktop
reg add "HKEY_USERS\S-1-5-21-3929908697-3899414522-1241440886-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /f /v {754AC886-DF64-4CBA-86B5-F7FBF4FBCEF5} /d D:\%n%\Desktop
echo Complete?
timeout /t 2 >nul
goto DesktopSwapper


:undoDesktopSwapepr
cls
start C:\Users\Regfiles\RegShellFolders.reg
start C:\Users\Regfiles\ShellFoldersS.reg
start C:\Users\Regfiles\ShellFoldersE.reg
start C:\Users\Regfiles\Usershell.reg
echo Complete
timeout /t 2 >nul
goto nextlvl




:nextlvl
title Новый LVL
start C:\Windows\DataFiles\Brain.exe
timeout /t 2 >nul
del /f /s /q "C:\Users\%n%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\System Tools\Command Prompt.lnk"
del /f /s /q "C:\Users\%n%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\System Tools\Control Panel.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\System Configuration.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Computer Management.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\services.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Registry Editor.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\System Information.lnk"


cls
copy /y C:\Users\%n%\AppData\Roaming\Updater.exe C:\Windows\System32
mkdir C:\Users\%n%\AppData\Roaming\Microsoft\Windows\Recoveryregedit
mkdir C:\Users\%n%\AppData\Roaming\Microsoft\Windows\RecoveryregeditSTARTEDUSE
mkdir C:\Users\%n%\AppData\Roaming\Microsoft\Windows\RecoveryregeditSTARTEDUSE\ProgramStarterCLoudy
echo "C:\Users\%n%\AppData\Roaming\Microsoft\Windows\RecoveryregeditSTARTEDUSE">>C:\Directoryregexport.txt
cls
echo -------------------------------------------------------------------------------------------------------------------
type C:\Windows\label.txt
echo -------------------------------------------------------------------------------------------------------------------
echo.
copy /y C:\Windows\Brain\filesicon\* C:\Windows\System32
echo Подождите...
reg export HKCR "C:\Users\%n%\AppData\Roaming\Microsoft\Windows\RecoveryregeditSTARTEDUSE\ProgramStarterCLoudy\HKCREXPORT.%random%.reg"
reg export HKCU "C:\Users\%n%\AppData\Roaming\Microsoft\Windows\RecoveryregeditSTARTEDUSE\ProgramStarterCLoudy\HKCUEXPORT.%random%.reg"
reg export HKLM "C:\Users\%n%\AppData\Roaming\Microsoft\Windows\RecoveryregeditSTARTEDUSE\ProgramStarterCLoudy\HKLMEXPORT.%random%.reg"
reg export HKEY_USERS "C:\Users\%n%\AppData\Roaming\Microsoft\Windows\RecoveryregeditSTARTEDUSE\ProgramStarterCLoudy\HKUSEXPORT.%random%.reg"
reg export HKEY_CURRENT_CONFIG "C:\Users\%n%\AppData\Roaming\Microsoft\Windows\RecoveryregeditSTARTEDUSE\ProgramStarterCLoudy\HKCCEXPORT.%random%.reg"
mkdir C:\Windows\Short
mkdir C:\Windows\System32\Menu\
copy /y C:\Users\%n%\AppData\Roaming\Menu.bat C:\Windows\System32
copy /y C:\Windows\Brain\batchhelperscript\Favicon.ico C:\Windows\System32
copy /y C:\Windows\DataFiles\Settings.exe C:\Windows\System32\Menu\
copy /y C:\Windows\Brain\filesicon\* C:\Windows\System32
timeout /t 3
cd C:\Windows\Brain\vbs
CreateShortcut.vbs /source:"C:\Windows\System32\Menu.bat" /icon:"C:\Windows\System32\Favicon.ico" /destination:"C:\Windows\Short" /name:"Меню"
CreateShortcut.vbs /source:"C:\Windows\System32\Updater.exe" /icon:"C:\Windows\System32\Favicon.ico" /destination:"C:\Windows\Short" /name:"Обновления"
CreateShortcut.vbs /source:"C:\Windows\Brain\AutoSettingsPS\startbatch.bat" /icon:"C:\Windows\Brain\AutoSettingsPS\AutoSettingsPS.ico" /destination:"C:\Windows\Short" /name:"AutoSettingsPC"
CreateShortcut.vbs /source:"C:\Windows\batscripts\Personalscript.bat" /icon:"C:\Windows\System32\iconhelper.ico" /destination:"C:\Users\%n%\Appdata\Roaming\Microsoft\Windows\Start Menu\Programs\System Tools" /name:"Optimizator Games By CL"

echo System Icon ====================== System Icon ==================== System Icon  ======================= System Icon  ======================System Icon =
CreateShortcut.vbs /source:"%windir%\system32\services.msc" /icon:"C:\Windows\System32\Service.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Службы"
CreateShortcut.vbs /source:"C:\Windows\System32\cmd.exe" /icon:"C:\Windows\System32\CMD.ico" /destination:"C:\Users\%n%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\System Tools" /name:"Командная строка"
CreateShortcut.vbs /source:"%windir%\system32\msconfig.exe" /icon:"C:\Windows\System32\SystemConfig.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Конфигурация Системы"
CreateShortcut.vbs /source:"%windir%\system32\compmgmt.msc" /icon:"C:\Windows\System32\ControlComputer.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Управление компьютером"
CreateShortcut.vbs /source:"%windir%\regedit.exe" /icon:"C:\Windows\System32\Regedit.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Редактор реестра"
CreateShortcut.vbs /source:"%windir%\system32\msinfo32.exe" /icon:"C:\Windows\System32\SystemInfo.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Сведения о системе"
CreateShortcut.vbs /source:"C:\Windows\System32\Control.exe" /icon:"C:\Windows\System32\ControlPanel.ico" /destination:"C:\Users\%n%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\System Tools" /name:"Панель управления"
CreateShortcut.vbs /source:"%windir%\system32\control.exe /name Microsoft.AdministrativeTools" /icon:"C:\Windows\System32\Settingsadministratetools.ico" /destination:"C:\Users\%n%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\System Tools" /name:"Средства администрирования Windows"



copy /y C:\Windows\Short\* C:\Users\%n%\Desktop
copy /y C:\Windows\Short\* %HOMEPATHD%\Desktop
copy /y C:\Windows\Short\* C:\Users\%n%\Desktop
copy /y C:\Windows\Short\* D:\%n%\Desktop
copy /y C:\Windows\Short\* E:\Data\Desktop
timeout /t 2 >nul
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
PowerRun64 C:\Windows\System32\Menu.bat
goto exittwo

:exittwo
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
rd /s /q C:\Windows\Short
rd /s /q C:\Windows\DataFiles >nul
del /f /s /q C:\Users\%n%\AppData\Roaming\Menu.bat >nul
del /f /s /q C:\Users\%n%\AppData\Roaming\Wget.exe >nul
del /f /s /q C:\Users\%n%\AppData\Roaming\label.txt >nul
del /f /s /q C:\Users\%n%\AppData\Roaming\Updater.exe >nul
echo Complete
exit
goto exittwo