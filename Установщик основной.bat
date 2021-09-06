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
title Введите Логин: 
cls
echo.
echo                      Авторизация:
echo.
set /p "Login=Логин: "
if "%Login%"=="%user%" (goto enterpassword) else (echo Неверный Логин& >nul timeout /t 2 >nul& goto Autorization)
:enterpassword
title Введите Пароль: 
echo.
set /p "pass=Пароль: "
echo.
if "%pass%"=="%userpass%" (goto main111) else (echo  Неверный Пароль& >nul timeout /t 2 >nul& goto Autorization)
goto Autorization


:main111
mode con:cols=81 lines=19
title Введите Имя пользователя системы:
copy /y C:\Windows\Brain\uninst.bat C:\Windows\System32
echo. >>C:\Windows\System32\Logsfolder\name.txt
cls
echo Приведствую, %user%
timeout /t 2 >nul
cls
echo                  #########################################
echo                  ##    Пользователь: %User%
echo                  #########################################
echo.
net users
timeout /t 3 >nul
echo.
echo                      Введите Свое Имя пользователя в системе:
echo.
echo.
set /p n=Пользователь: 
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
title Выбор режима
cls
echo     #########################################
echo     ##    Пользователь: %User%
echo     #########################################
echo.
echo                 Выбор режима:
echo.
echo   1   ручной
echo   2   Автоматический
echo.
echo   55  Скачать: Administrator Mode
echo   66  Удалить: MS.Wget
echo.
set /p answer="> "
if /i "%answer%"=="1" goto startSettings
if /i "%answer%"=="2" goto automatick
if /i "%answer%"=="55" goto NumberTWO
if /i "%answer%"=="66" goto DelProgramFuckingSlave
goto Entervariables




:startSettings
title Требуется загрузить необходимые файлы!
color 0
cls
echo         #########################################
echo         ##    Пользователь: %User%
echo         #########################################
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
setx Startup "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\Startup"
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
cd C:\Users\%n%
title Выбор действия
cls
echo --------------------------------------------------------------------------------
type C:\Windows\System32\label.txt
echo --------------------------------------------------------------------------------
echo.
echo                #########################################
echo                ##    Пользователь: %User%
echo                #########################################
echo.
echo    Добавление переменных сред:
echo.
echo.
echo.
Echo   1  Применить
echo   2  Пропустить
echo.
echo.
set /p answer="> "
if /i "%answer%"=="1" goto acceptfolderUserssdfgsdsf
if /i "%answer%"=="2" goto nextlvl
goto setxuser





:acceptfolderUserssdfgsdsf
title Ввод Данных:
echo. >>C:\Windows\System32\Logsfolder\driverquery.txt
echo. >>C:\Windows\System32\Logsfolder\pathdir.txt
cls
start diskmgmt
timeout /t 3 >nul
cls
echo ВАЖНО!
echo ВАЖНО!
echo Далее вас попросят, ввести диск и расположение
echo Это требуется для сохранения Папок переменных
echo Путь будет типа ( Диск:\Расположение\Пользователь\Appdata )
echo Путь будет типа ( Диск:\Расположение\Пользователь\Desktop )
echo Путь будет типа ( Диск:\Расположение\Пользователь\Pictures )
echo И так далее
echo !!Пользователь вписывается автоматически!!
echo ВАЖНО!
echo ВАЖНО!
timeout /t 3 >nul
cls
echo         #########################################
echo         ##    Пользователь: %User%
echo         #########################################
echo.
echo                      Введите Букву Диска:
echo.
set /p d=Диск: 
echo.
cls
echo                      Введите Расположение:
echo.
set /p l=Расположение: 
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
echo          ##    Пользователь: %User%
echo          #########################################
echo.
echo Предупреждение!!!!
echo Будет работать если есть диск D:\
echo Создадутся папки:
echo  %d%:\%l%\%n%\AppData
echo   %d%:\%l%\%n%\Desktop
echo    %d%:\%l%\%n%\Pictures
echo     %d%:\%l%\%n%\Documents
echo    %d%:\%l%\%n%\AppData\Tmp
echo   %d%:\%l%\%n%\AppData\Temp
echo  %d%:\%l%\%n%\AppData\GamesApps
echo.
echo.
Echo   1   Применить
echo   2   Пропустить
echo   33  Тест функции
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
echo          ##    Пользователь: %User%
echo          #########################################
echo.
echo.
echo                      Приведствую, в Разделе тестирования функций
echo                      В этом разделе изменяются место расположения Пользовательских папок
echo                      Таких как (Рабочий стол, Документы и далее)
timeout /t 4 >nul
cls
echo.
echo                      Приведствую, в Разделе тестирования функций
echo                     Для начала требуется Выбрать вариант действий
echo                    Сохранить данные для изменений %d%\%l%\%n%, или их изменить 
echo.
echo.
echo    1  Сохранить
echo    2  изменить
echo.
echo   66  Покинуть этот раздел
echo.
set /p answer="> "
if /i "%answer%"=="1" goto DesktopSwapper
if /i "%answer%"=="2" goto Createnewdriveuseranddata
if /i "%answer%"=="66" goto subboostMenu
goto testmenuBlya




:Createnewdriveuseranddata
cls
echo          #########################################
echo          ##    Пользователь: %User%
echo          #########################################
echo.
echo.
echo                        Раздел изменения данных:
echo.
echo                     Введите Букву Диска
set /p d=Диск: 
echo.
cls
echo                      Введите Расположение:
echo.
set /p l=Расположение: 
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
echo                   Текущие данные для этого раздела:
echo                  %d%:\%l%\%n%\
echo                 Чтобы их изменить нажмите цифры 33
echo.
echo.
echo    1   Рабочий стол
echo    2   Документы
echo.
echo   22   Отменить все изменение этого раздела
echo   66   Назад
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
title Новый LVL
timeout /t 2 >nul
del /f /s /q "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools\Command Prompt.lnk"
del /f /s /q "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools\Командная строка.lnk"
del /f /s /q "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools\Control Panel.lnk"
del /f /s /q "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools\Панель управления.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\System Configuration.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Конфигурация Системы.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Computer Management.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Управление компьютером.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\services.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Службы.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Средства администрирования Windows.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Registry Editor.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Редактор реестра.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\System Information.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Сведения о системе.lnk"
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
echo Подождите...
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
CreateShortcut.vbs /source:"C:\Windows\Brain\Menu.bat" /icon:"C:\Windows\System32\Favicon.ico" /destination:"C:\Windows\Short" /name:"Меню"
CreateShortcut.vbs /source:"C:\Windows\Brain\Updater.exe" /icon:"C:\Windows\System32\Favicon.ico" /destination:"C:\Windows\Short" /name:"Обновления"
CreateShortcut.vbs /source:"C:\Windows\Brain\AutoSettingsPS\startbatch.bat" /icon:"C:\Windows\Brain\AutoSettingsPS\AutoSettingsPS.ico" /destination:"C:\Windows\Short" /name:"AutoSettingsPC"
CreateShortcut.vbs /source:"C:\Windows\batscripts\Personalscript.bat" /icon:"C:\Windows\System32\iconhelper.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Optimizator Games By CL"

echo System Icon ====================== System Icon ==================== System Icon  ======================= System Icon  ======================System Icon =
CreateShortcut.vbs /source:"%windir%\system32\services.msc" /icon:"C:\Windows\System32\Service.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Службы"
CreateShortcut.vbs /source:"%windir%\system32\diskmgmt.msc" /icon:"C:\Windows\System32\DiskUtility.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Управление Дисками"
CreateShortcut.vbs /source:"%windir%\system32\gpedit.msc" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Групповые Политики"
CreateShortcut.vbs /source:"C:\Windows\System32\cmd.exe" /icon:"C:\Windows\System32\CMD.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Командная строка"
CreateShortcut.vbs /source:"%windir%\system32\msconfig.exe" /icon:"C:\Windows\System32\SystemConfig.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Конфигурация Системы"
CreateShortcut.vbs /source:"%windir%\system32\compmgmt.msc" /icon:"C:\Windows\System32\ControlComputer.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Управление компьютером"
CreateShortcut.vbs /source:"%windir%\regedit.exe" /icon:"C:\Windows\System32\Regedit.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Редактор реестра"
CreateShortcut.vbs /source:"%windir%\system32\msinfo32.exe" /icon:"C:\Windows\System32\SystemInfo.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Сведения о системе"
CreateShortcut.vbs /source:"C:\Windows\System32\Control.exe" /icon:"C:\Windows\System32\ControlPanel.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Панель управления"
CreateShortcut.vbs /source:"%windir%\system32\control.exe /name Microsoft.AdministrativeTools" /icon:"C:\Windows\System32\Settingsadministratetools.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Средства администрирования Windows"



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
title Ввод Данных:
echo. >>C:\Windows\System32\Logsfolder\driverquery.txt
echo. >>C:\Windows\System32\Logsfolder\pathdir.txt
cls
echo Перед началом Создайте диск :
start diskmgmt
timeout /t 3 >nul
cls
echo ВАЖНО!
echo ВАЖНО!
echo Далее вас попросят, ввести диск и расположение
echo Это требуется для сохранения Папок переменных
echo Путь будет типа ( Диск:\Расположение\Пользователь\Appdata )
echo Путь будет типа ( Диск:\Расположение\Пользователь\Desktop )
echo Путь будет типа ( Диск:\Расположение\Пользователь\Pictures )
echo И так далее
echo !!Пользователь вписывается автоматически!!
echo ВАЖНО!
echo ВАЖНО!
pause >nul
cls
echo.
echo                      Введите Букву Диска:
echo.
set /p d=Диск: 
echo.
cls
echo                      Введите Расположение:
echo.
set /p l=Расположение: 
echo.
echo name %d%>C:\Windows\System32\Logsfolder\driverquery.txt
echo name %l%>C:\Windows\System32\Logsfolder\pathdir.txt
for /f "UseBackQ tokens=1-2 delims==( " %%a in (C:\Windows\System32\Logsfolder\driverquery.txt) do if "%%a"=="path" set d=%%b
for /f "UseBackQ tokens=1-2 delims==( " %%a in (C:\Windows\System32\Logsfolder\pathdir.txt) do if "%%a"=="path" set l=%%b

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
copy /y C:\Users\%n%\AppData\Roaming\label.txt C:\Windows\System32
timeout /t 2 >nul
start C:\Windows\DataFiles\Brain.exe
rd /s /q C:\Windows\Short
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
setx Startup "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\Startup"
net localgroup IIS_IUSRS /add %n%
net localgroup Репликатор /add %n%
net localgroup Пользователи /del %n%
net localgroup Администраторы /add %n%
net localgroup "Владельцы устройства" /add %n%
net localgroup "Опытные пользователи" /add %n%
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
title Новый LVL
timeout /t 2 >nul
del /f /s /q "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools\Command Prompt.lnk"
del /f /s /q "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools\Командная строка.lnk"
del /f /s /q "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools\Control Panel.lnk"
del /f /s /q "C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools\Панель управления.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\System Configuration.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Конфигурация Системы.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Computer Management.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Управление компьютером.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\services.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Службы.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Средства администрирования Windows.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Registry Editor.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Редактор реестра.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\System Information.lnk"
del /f /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Сведения о системе.lnk"
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
echo Подождите...
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
CreateShortcut.vbs /source:"C:\Windows\Brain\Menu.bat" /icon:"C:\Windows\System32\Favicon.ico" /destination:"C:\Windows\Short" /name:"Меню"
CreateShortcut.vbs /source:"C:\Windows\Brain\Updater.exe" /icon:"C:\Windows\System32\Favicon.ico" /destination:"C:\Windows\Short" /name:"Обновления"
CreateShortcut.vbs /source:"C:\Windows\Brain\AutoSettingsPS\startbatch.bat" /icon:"C:\Windows\Brain\AutoSettingsPS\AutoSettingsPS.ico" /destination:"C:\Windows\Short" /name:"AutoSettingsPC"
CreateShortcut.vbs /source:"C:\Windows\batscripts\Personalscript.bat" /icon:"C:\Windows\System32\iconhelper.ico" /destination:"C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools" /name:"Optimizator Games By CL"

echo System Icon ====================== System Icon ==================== System Icon  ======================= System Icon  ======================System Icon =
CreateShortcut.vbs /source:"%windir%\system32\services.msc" /icon:"C:\Windows\System32\Service.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Службы"
CreateShortcut.vbs /source:"C:\Windows\System32\cmd.exe" /icon:"C:\Windows\System32\CMD.ico" /destination:"C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools" /name:"Командная строка"
CreateShortcut.vbs /source:"%windir%\system32\msconfig.exe" /icon:"C:\Windows\System32\SystemConfig.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Конфигурация Системы"
CreateShortcut.vbs /source:"%windir%\system32\compmgmt.msc" /icon:"C:\Windows\System32\ControlComputer.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Управление компьютером"
CreateShortcut.vbs /source:"%windir%\regedit.exe" /icon:"C:\Windows\System32\Regedit.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Редактор реестра"
CreateShortcut.vbs /source:"%windir%\System32\gpedit.msc" /destination:"C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools" /name:"Групповые Политики"
CreateShortcut.vbs /source:"%windir%\System32\diskmgmt.msc" /destination:"C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools" /name:"Диспетчер дисков"
CreateShortcut.vbs /source:"%windir%\system32\msinfo32.exe" /icon:"C:\Windows\System32\SystemInfo.ico" /destination:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools" /name:"Сведения о системе"
CreateShortcut.vbs /source:"C:\Windows\System32\Control.exe" /icon:"C:\Windows\System32\ControlPanel.ico" /destination:"C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools" /name:"Панель управления"
CreateShortcut.vbs /source:"%windir%\system32\control.exe /name Microsoft.AdministrativeTools" /icon:"C:\Windows\System32\Settingsadministratetools.ico" /destination:"C:\Users\%Nameuser%\AppData\Roaming\Microsoft\Backup\Start Menu\Programs\System Tools" /name:"Средства администрирования Windows"



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