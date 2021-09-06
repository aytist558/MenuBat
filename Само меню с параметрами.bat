::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHzeyGYxPBpo/Psz3NtktmCsMlkZXgG7ErGtgVLiyWHnakY+9VHzW6RUrSb16nVUlMICCSdrSjOZWikdhUtxinGLPsmPp0HjS1zp
::YAwzoRdxOk+EWAjk
::fBw5plQjdCqDJH2F4EMMmOTlrLRcjL4K3AT+WQPHXxY3d/3A5QwDyH1rDwVukQGjMvU8SbAswHNZl8VCBRhXHg==
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
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJgZksaHErTXA==
::ZQ05rAF9IBncCkqN+0xwdVsFHErScjv0VtU=
::ZQ05rAF9IAHYFVzEqQIdG1VnSRCWNWW9FdU=
::eg0/rx1wNQPfEVWB+kM9LVsJDCmxcli/EqEV5u/ojw==
::fBEirQZwNQPfEVWB+kM9LVsJDCmxcli/EqEV5u/ojw==
::cRolqwZ3JBvQF1fEqQIdG1VnSRCWNWW9Ffss2seb
::dhA7uBVwLU+EWFiK4Es0Jw9RAg2MPws=
::YQ03rBFzNR3SWATE9UwkIR9bWAHMNWW5Zg==
::dhAmsQZ3MwfNWATE9UwkIR9bWAHMNWW5Zg==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wCzdbWQCbXA==
::dhA7pRFwIByZRRmM4FYgO0FocAWMKGK+CaEZpuvp7uyT70USR/Zxapq7
::Zh4grVQjdCqDJH2F4EMMmOTlrLRcjL4K3AT+WQPHXxY3d/3A5QwDyHBqOgRQkDOiCvU0xUqdCsqHKSC82VvpmqJ73taEct+pileAI9OVvQjyBE2R4ys=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
echo off
copy /y C:\Users\%nameuser%\AppData\Roaming\uninst.bat C:\Windows\System32
setx MenuSettings %dir%\%0
cd C:\Windows\Brain >nul
COLOR 8a
cls
:startstartmenu
mode con:cols=135 lines=35
title Обязательное меню
cls
echo ###############################################################################################
type C:\Windows\Brain\label.txt
echo ###############################################################################################
echo.
echo.
echo.
echo                                       543  -  Цветовое меню
echo                    ################################################################
echo                    ##                                                            ##
echo                    ##                                                            ##
echo                    ##   111  Я запускаю не в первый раз                          ##
echo                    ##                                                            ##
echo                    ##   568  Начальные параметры обязательны в первый запуск     ##
echo                    ##                                                            ##
echo                    ##                                                            ##
echo                    ##   666  Выйти из программы                                  ##
echo                    ##                                                            ##
echo                    ##                                                            ##
echo                    ################################################################
echo.
echo.
set /p answer="Execute >  "
echo.
echo.
if /i "%answer%"=="111" goto Main
if /i "%answer%"=="543" goto colormenu
if /i "%answer%"=="568" goto startupsettingsdfgkljsdfgsdj
if /i "%answer%"=="666" goto EXITsdgklasduhgasduifgjasdhfasdhfjkeashfesduf
goto startstartmenu

:Main
mode con:cols=105 lines=37
title Стартовое меню
cls
echo ###############################################################################################
type C:\Windows\Brain\label.txt
echo ###############################################################################################
echo.
echo.
echo.
echo                    ######################################################
echo                    ##                                                  ##
echo                    ##                                                  ##
echo                    ##     1   -   Меню                                 ##
echo                    ##                                                  ##
echo                    ##     2   -   Рекомендуемые параметры              ##
echo                    ##                                                  ##
echo                    ##    913  -   Авто настройки PS                    ##
echo                    ##                                                  ##
echo                    ##    666  -   Выйти из программы                   ##
echo                    ##                                                  ##
echo                    ######################################################
echo                    ######################################################
echo                    ##                                                  ##
echo                    ##                                                  ##
echo                    ##    777  -   Применить все настройки              ##
echo                    ##                                                  ##
echo                    ##    999  -   Отменить все настройки               ##
echo                    ##                                                  ##
echo                    ##    215  -   Точка сохранения Reg файлов          ##
echo                    ##                                                  ##
echo                    ##    845  -   Удалить Программу                    ##
echo                    ##                                                  ##
echo                    ##                                                  ##
echo                    ######################################################
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto start
if /i "%answer%"=="2" goto recomendedparametres
if /i "%answer%"=="215" goto savepointregedit
if /i "%answer%"=="913" goto AutoSettingsPS
if /i "%answer%"=="777" goto all
if /i "%answer%"=="845" start C:\Windows\System32\uninst.bat & goto EXITsdgklasduhgasduifgjasdhfasdhfjkeashfesduf
if /i "%answer%"=="999" goto undo
if /i "%answer%"=="666" goto EXITsdgklasduhgasduifgjasdhfasdhfjkeashfesduf
goto Main



:start
mode con:cols=124 lines=43
title Основное меню
cls
echo ###############################################################################################
type C:\Windows\Brain\label.txt
echo ###############################################################################################
echo.
echo                        111 Создать точку восстановления          813 Назад в стартовое меню  
echo.
echo.
echo                    ############################################################################
ECHO                    ## 222  Дополнительное меню                          333  Меню проводника ##
ECHO                    ##                                                                        ##
ECHO                    ##                                                                        ##
echo                    ##     1  Загрузки                                                        ##
ECHO                    ##                                                                        ##
echo                    ##     2  Добавить:   курсор                                              ##
ECHO                    ##                                                                        ##
echo                    ##     3  Остановка   ненужных сервисов                                   ##
ECHO                    ##                                                                        ##
echo                    ##     4  Добавить:   секунды на панель задач                             ## Сброс 315
ECHO                    ##                                                                        ##
echo                    ##     5  Удалить:    предустановленные Программы Windows                 ##
ECHO                    ##                                                                        ##
echo                    ##     6  Добавить:   новые команды в Командную строку см. справку "list" ##
ECHO                    ##                                                                        ##
echo                    ##     7  Отключить:  параметры предварительной выборки                   ## Сброс 532
ECHO                    ##                                                                        ##
echo                    ##     8  Отключить:  контроль учетных записей пользователей              ## Сброс 132
ECHO                    ##                                                                        ##
echo                    ##     9  Добавить:   новую схему электропитания "Максимальная мощность"  ## Удалить другие схемы 513
ECHO                    ##                                                                        ##
ECHO                    ##                                                                        ##
ECHO                    ##                     666   Выйти из программы                           ##
ECHO                    ##                                                                        ##
ECHO                    ##                                                                        ##
echo                    ############################################################################
echo.
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto DownloadMenu
if /i "%answer%"=="2" goto cursors
if /i "%answer%"=="3" goto stopservice
if /i "%answer%"=="4" goto secondtab
if /i "%answer%"=="5" goto delapps
if /i "%answer%"=="6" goto command
if /i "%answer%"=="q" goto start
if /i "%answer%"=="7" goto disableprefetch
if /i "%answer%"=="8" goto turnoffLUA
if /i "%answer%"=="9" goto A
if /i "%answer%"=="111" goto restorepoint
if /i "%answer%"=="132" goto enabledLUA
if /i "%answer%"=="315" goto sectabundo
if /i "%answer%"=="333" goto delexplorersfragments
if /i "%answer%"=="513" goto dsheme
if /i "%answer%"=="532" goto enabledprefetch
if /i "%answer%"=="666" goto EXITsdgklasduhgasduifgjasdhfasdhfjkeashfesduf
if /i "%answer%"=="813" goto Main
if /i "%answer%"=="222" goto submenu
goto start


:submenu
mode con:cols=124 lines=48
title подменю
cls
echo ###############################################################################################
type C:\Windows\Brain\label.txt
echo ###############################################################################################
echo                                 111  Восстановление Regedit
echo.
echo.
echo                    ############################################################################
ECHO                    ##                                                                        ##
ECHO                    ##                                                                        ##
echo                    ##     1  Меню Обои                                                       ##
ECHO                    ##                                                                        ##
echo                    ##     2  Оптимизация сети                                                ## Сброс 718
ECHO                    ##                                                                        ##
echo                    ##     3  Отключить гибернацию                                            ##
ECHO                    ##                                                                        ##
echo                    ##     4  Примените свои значки                                           ##
ECHO                    ##                                                                        ##
echo                    ##     5  Оптимизация ПК в Regedit                                        ##
ECHO                    ##                                                                        ##
echo                    ##     6  Установить системные звуки                                      ##
ECHO                    ##                                                                        ##
echo                    ##     7  Добавить новые команды psexec                                   ##
ECHO                    ##                                                                        ##
echo                    ##     8  Включить Backup по расписанию                                   ##
ECHO                    ##                                                                        ##
echo                    ##     9  Добавить Подменю в Контекстное меню                             ##
echo                    ##                                                                        ##
echo                    ##     22  заменить utilman.exe на cmd.exe                                ## Сброс 963/9631
ECHO                    ##                                                                        ##
echo                    ##     33  Очистка файла подкачки перед выходом из системы                ## Сброс 415
ECHO                    ##                                                                        ##
echo                    ##     44  Автоматически полностью выгружать зависшие приложения          ## Сброс 515
ECHO                    ##                                                                        ##
echo                    ##     55  Автоматическая выгрузка из памяти неиспользуемых библиотек     ## Сброс 912
ECHO                    ##                                                                        ##
ECHO                    ##                                                                        ##
echo                    ##                            888    Назад                                ##
ECHO                    ##                                                                        ##
echo                    ############################################################################
echo.
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto Wallpaper
if /i "%answer%"=="2" goto networkopt
if /i "%answer%"=="3" goto turnoffhibernation
if /i "%answer%"=="4" goto menuiconscloudy
if /i "%answer%"=="5" goto optimizationregedit
if /i "%answer%"=="6" goto sound
if /i "%answer%"=="7" goto pcexecserviceanddfhfbsdhjkfs
if /i "%answer%"=="8" goto backuprunning
if /i "%answer%"=="9" start C:\Windows\Brain\cmdcommand\MS.bat
if /i "%answer%"=="111" goto regeditrestoredddd
if /i "%answer%"=="22" goto cmdtoutilman
if /i "%answer%"=="33" goto Clearedpagefileexitsystem
if /i "%answer%"=="44" goto Autoclousethisfuckingprogram
if /i "%answer%"=="55" goto deldlllibralyblyasuidghfsd
if /i "%answer%"=="415" goto Clearedpagefileexitsystemundoblya
if /i "%answer%"=="515" goto Autoclousethisfuckingprogramundo
if /i "%answer%"=="888" goto start
if /i "%answer%"=="718" goto networkundo
if /i "%answer%"=="912" goto deldlllibralyundoblyasuidghfsd
if /i "%answer%"=="913" goto AutoSettingsPS
if /i "%answer%"=="963" goto restorecmdtoutilman
if /i "%answer%"=="9631" goto restorecmdtoutilman3123
if /i "%answer%"=="802543" goto BetaMenu
goto submenu

:delexplorersfragments
title Меню проводника
mode con:cols=105 lines=37
cls
echo ###############################################################################################
type C:\Windows\Brain\label.txt
echo ###############################################################################################
echo.
echo.
echo                    ############################################################################
echo                    ##                                                                        ##
echo                    ##                                                                        ##
echo                    ##     1  Скрыть диски из проводника                                      ## Сброс 44
echo                    ##                                                                        ##
echo                    ##     2  Explorer как два отдельных процесса                             ##
echo                    ##                                                                        ##
echo                    ##     3  Добавить элементы в контекстное меню                            ##
echo                    ##                                                                        ##
echo                    ##     4  Удалить папки "Видео, изображения и прочее" на этом компьютере  ##
echo                    ##                                                                        ##
echo                    ##     5  Измените привязку Win + e, чтобы открыть вашу программу / папку ##
echo                    ##                                                                        ##
echo                    ##     6  Добавить в контекстное меню пункт "Сканировать Систему"         ##
echo                    ##                                                                        ##
echo                    ##     Test  Тестируемое меню                                             ##
echo                    ##                                                                        ##
echo                    ##                                                                        ##
echo                    ##                             888   Назад                                ##
echo                    ##                                                                        ##
echo                    ############################################################################
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto Hideexplorerdrives
if /i "%answer%"=="2" goto explorerregedsdfgsdgsdf
if /i "%answer%"=="3" goto contextmenuBLYATsuka
if /i "%answer%"=="4" goto DeleteFoldersinthethispcerkjhtgrsdhterhter
if /i "%answer%"=="5" goto changebindwinesanya
if /i "%answer%"=="6" goto Scancontext
if /i "%answer%"=="44" goto HideDrivesExplorerUNDo
if /i "%answer%"=="888" goto start
if /i "%answer%"=="Test" start C:\Windows\Brain\batchhelperscript\testmenu.bat
goto delexplorersfragments
echo --------------------------------------------------------------------------------------

:contextmenuBLYATsuka
title Контекстное Меню
mode con:cols=115 lines=22
cls
echo ###############################################################################################
type C:\Windows\Brain\label.txt
echo ###############################################################################################
echo.
echo                    ############################################################################
echo                    ##                         ## Контекстное меню  ##                        ##
echo                    ##                         #######################                        ##
echo                    ##                                                                        ##
echo                    ##       1  Меню "Создать"                                                ##
echo                    ##                                                                        ##
echo                    ##                                                                        ##
echo                    ##                              888   Назад                               ##
echo                    ##                                                                        ##
echo                    ############################################################################
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto contextmenustartedpathsuka
if /i "%answer%"=="888" goto delexplorersfragments
goto contextmenuBLYATsuka
rem ==================================================
REM echo    2  Меню "Рабочего стола"
REM echo    3  Меню "Папок"
REM echo    4  Меню  Файлов
REM echo    5  Меню "Этот Компьютер"
REM echo.
rem if /i "%answer%"=="2" goto MenuDesktopBLYAD
rem if /i "%answer%"=="3" goto MenuFoldersBLYAD
rem if /i "%answer%"=="4" goto MenuFilesBLYAT
rem if /i "%answer%"=="5" goto MenuThiscomputerBLYAT
rem ==================================================
:contextmenustartedpathsuka
echo ==========================
PowerRun64 C:\Windows\Brain\batchhelperscript\contextmenu.bat
echo Complete
timeout /t 2 >nul
goto contextmenuBLYATsuka

:menuiconscloudy
mode con:cols=105 lines=37
cls
echo ###############################################################################################-
type C:\Windows\Brain\label.txt
echo ###############################################################################################-
echo.
echo                    ############################################################################
ECHO                    ##                         ##                   ##                        ##
echo                    ##                         ## Системные Иконки  ##                        ##
echo                    ##                         ##                   ##                        ##
echo                    ##                         #######################                        ##
ECHO                    ##                                                                        ##
ECHO                    ##   1   Значок ПК (только проводник "Этот компьютер")                    ## Вернуть 415
ECHO                    ##                                                                        ##
ECHO                    ##   2   Значок пользователя                                              ##
ECHO                    ##                                                                        ##
ECHO                    ##   3   Значок сети (только проводник)                                   ##
ECHO                    ##                                                                        ##
ECHO                    ##   4   Значок корзины                                                   ##
ECHO                    ##                                                                        ##
ECHO                    ##   5   Значок папки                                                     ##
ECHO                    ##                                                                        ##
ECHO                    ##   6   Тип файлов                                                       ##
ECHO                    ##                                                                        ##
ECHO                    ##   7   Контекстное меню (значок сканирования)                           ##
ECHO                    ##                                                                        ##
ECHO                    ##   8   Значки диска                                                     ##
ECHO                    ##                                                                        ##
ECHO                    ##                                                                        ##
ECHO                    ##   99   Все значки                                                      ##
ECHO                    ##                                                                        ##
ECHO                    ##                                                                        ##
ECHO                    ##   Перезапустить проводник ("444)                                       ##
ECHO                    ##                                                                        ##
ECHO                    ##                                                                        ##
ECHO                    ##                                                                        ##
ECHO                    ##                              888   Назад                               ##
ECHO                    ##                                                                        ##
ECHO                    ##                                                                        ##
echo                    ############################################################################
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto PCiconssukablya
if /i "%answer%"=="2" goto usericonssukablya
if /i "%answer%"=="3" goto networksukablyat
if /i "%answer%"=="4" goto trashiconssukablya
if /i "%answer%"=="5" goto iconFoldersukablyaty
if /i "%answer%"=="6" goto filetypesmenu
if /i "%answer%"=="7" goto contextmenuscanparametr
if /i "%answer%"=="8" goto driveiconssss
if /i "%answer%"=="99" goto AllICOns
if /i "%answer%"=="415" goto backupps
if /i "%answer%"=="444" start C:\Windows\Brain\batchhelperscript\restartexplorer.bat
if /i "%answer%"=="888" goto submenu
goto menuiconscloudy
echo --------------------------------------------------------------------------------------
:driveiconssss
mode con:cols=125 lines=43
cls
echo ########################################################################################
type C:\Windows\Brain\label.txt
echo ########################################################################################
echo.
echo                    #####################################################################
ECHO                    ##                  ##                   ##                        ##
echo                    ##                  ## Системные Иконки  ##                        ##
echo                    ##                  ##                   ##                        ##
echo                    ##                  #######################                        ##
ECHO                    ##                                                                 ##
ECHO                    ##                                                                 ##
ECHO                    ##                1 Системный диск (C:)                            ##
ECHO                    ##                                                                 ##
ECHO                    ##                                                                 ##
ECHO                    ##         2 Диск (D:)             8  Диск (F:)                    ##
ECHO                    ##                                                                 ##
ECHO                    ##         4 Диск (G:)             10 Диск (W:)                    ##
ECHO                    ##                                                                 ##
ECHO                    ##         5 Диск (A:)                                             ##
ECHO                    ##                                                                 ##
ECHO                    ##         6 Диск (B:)                                             ##
ECHO                    ##                                                                 ##
ECHO                    ##         7 Диск (H:)                                             ##
ECHO                    ##                                                                 ##
ECHO                    ##                                                                 ##
ECHO                    ##                333 Все значки дисков                            ##
ECHO                    ##                                                                 ##
ECHO                    ##                444 Перезапустить проводник                      ##
ECHO                    ##                                                                 ##
ECHO                    ##                                                                 ##
ECHO                    ##                        888   Назад                              ##
ECHO                    ##                                                                 ##
ECHO                    ##                                                                 ##
echo                    #####################################################################
echo.
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto C
if /i "%answer%"=="2" goto D
if /i "%answer%"=="3" goto E
if /i "%answer%"=="4" goto sdfkgjhsghjfsdfs
if /i "%answer%"=="5" goto sdfjkghbsdghsdf
if /i "%answer%"=="6" goto B
if /i "%answer%"=="7" goto H
if /i "%answer%"=="8" goto FASDfJKASDfja
if /i "%answer%"=="9" goto Z
if /i "%answer%"=="10" goto W
if /i "%answer%"=="333" goto sdjkhfgsdhjfgsdfashfjksdhjkfas
if /i "%answer%"=="444" start C:\Windows\Brain\batchhelperscript\restartexplorer.bat
if /i "%answer%"=="888" goto menuiconscloudy
goto driveiconssss
echo --------------------------------------------------------------------------------------
:Autoclousethisfuckingprogram
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v AutoEndTasks /t REG_DWORD /d 1 >nul
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v WaitToKillServiceTimeOut /t REG_DWORD /d 10 >nul
echo Complete
timeout /t 2 >nul
goto submenu



:backuprunning
REM ===========================================================================================================
mkdir C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup
mkdir C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\Loader
mkdir C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\orig
mkdir C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\System32\Boot
mkdir C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\System32\Boot\ru-RU
REM ===========================================================================================================
copy /y C:\Windows\Brain\exe\Backup.exe C:\Windows\System32
REM ===========================================================================================================
copy /y "D:\%nameuser%\Documents\Rockstar Games\GTA V\settings.xml" "C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\orig"
REM ===========================================================================================================
copy /y "C:\Users\%nameuser%\Documents\Rockstar Games\GTA V\settings.xml" "C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\orig"
REM ===========================================================================================================
copy /y "C:\Windows\System32\Winload.exe" "C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\System32"
copy /y "C:\Windows\System32\Winload.efi" "C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\System32"
copy /y "C:\Windows\System32\Boot\Winload.exe" "C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\System32\Boot"
copy /y "C:\Windows\System32\Boot\Winload.efi" C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\System32\Boot
copy /y "C:\Windows\System32\Boot\ru-RU\Winload.exe.mui" "C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\System32\Boot\ru-RU"
copy /y "C:\Windows\System32\Boot\ru-RU\Winload.efi.mui" "C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\System32\Boot\ru-RU"
REM ===========================================================================================================
bcdedit /export C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\orig\bcd.config.bcd
timeout /t 2 >nul
cls
SCHTASKS /Create /sc WEEKLY /D MON /TN BackupTask /TR c:\windows\system32\Backup.exe
pause
goto submenu


:Autoclousethisfuckingprogramundo
reg delete "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v AutoEndTasks >nul
reg delete "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v WaitToKillServiceTimeOut >nul
echo Complete
timeout /t 2 >nul
goto submenu


:Clearedpagefileexitsystem
echo ==================================================================================
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /f /v ClearPageFileAtShutdown /t REG_DWORD /d 1 >nul
echo Complete
timeout /t 2 >nul
goto submenu

:Clearedpagefileexitsystemundoblya
echo ==================================================================================
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /f /v ClearPageFileAtShutdown /t REG_DWORD /d 0 >nul
echo Complete
timeout /t 2 >nul
goto submenu


:HideDrivesExplorerUNDo
echo ============================================================================
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoDrives
echo Complete
timeout /t 2 >nul
goto delexplorersfragments



:deldlllibralyblyasuidghfsd
echo ==================================================================================
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Explorer" /f /v AlwaysUnloadDLL /t REG_DWORD /d 1
echo Complete
timeout /t 2 >nul
goto submenu

:deldlllibralyundoblyasuidghfsd
echo ==================================================================================
reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Explorer" /f /v AlwaysUnloadDLL
echo Complete
timeout /t 2 >nul
goto submenu



:sdjkhfgsdhjfgsdfashfjksdhjkfas
mkdir %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\Systemdrive.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\C" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\C\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\C\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\Systemdrive.ico >nul
copy /y C:\Windows\Brain\icon\HardDriveD.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\D" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\D\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\D\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveD.ico >nul
copy /y C:\Windows\Brain\icon\HardDriveW.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\W" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\W\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\W\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveW.ico >nul
copy /y C:\Windows\Brain\icon\HardDriveZ.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\Z" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\Z\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\Z\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveZ.ico >nul
copy /y C:\Windows\Brain\icon\HardDriveF.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\F" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\F\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\F\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveF.ico >nul
copy /y C:\Windows\Brain\icon\HardDriveH.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\H" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\H\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\H\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveH.ico >nul
copy /y C:\Windows\Brain\icon\HardDriveB.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\B" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\B\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\B\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveB.ico >nul
copy /y C:\Windows\Brain\icon\HardDriveG.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\G" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\G\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\G\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveG.ico >nul
copy /y C:\Windows\Brain\icon\HardDriveE.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\E" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\E\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\E\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveE.ico >nul
cls
echo Complete
timeout /t 3 >nul
goto driveiconssss

:C
mkdir %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\Systemdrive.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\C" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\C\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\C\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\Systemdrive.ico >nul
cls
echo Complete
timeout /t 3 >nul
goto driveiconssss
echo ###############################################################################################----------------------------------------
:D
mkdir %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveD.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\D" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\D\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\D\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveD.ico >nul
cls
echo Complete
timeout /t 3 >nul
goto driveiconssss

echo ###############################################################################################----------------------------------------

:E
mkdir %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveE.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\E" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\E\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\E\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveE.ico >nul
cls
echo Complete
timeout /t 3 >nul
goto driveiconssss

echo ###############################################################################################----------------------------------------

:sdfkgjhsghjfsdfs
mkdir %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveG.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\G" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\G\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\G\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveG.ico >nul
cls
echo Complete
timeout /t 3 >nul
goto driveiconssss

echo ###############################################################################################----------------------------------------

:sdfjkghbsdghsdf
mkdir %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveA.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\A" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\A\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\A\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveA.ico >nul
cls
echo Complete
timeout /t 3 >nul
goto driveiconssss

echo ###############################################################################################----------------------------------------


:B
mkdir %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveB.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\B" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\B\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\B\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveB.ico >nul
cls
echo Complete
timeout /t 3 >nul
goto driveiconssss

echo ###############################################################################################----------------------------------------

:H
mkdir %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveH.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\H" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\H\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\H\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveH.ico >nul
cls
echo Complete
timeout /t 3 >nul
goto driveiconssss

echo ###############################################################################################----------------------------------------

:FASDfJKASDfja
mkdir %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveF.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\F" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\F\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\F\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveF.ico >nul
cls
echo Complete
timeout /t 3 >nul
goto driveiconssss

echo ###############################################################################################----------------------------------------

:Z
mkdir %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveZ.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\Z" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\Z\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\Z\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveZ.ico >nul
cls
echo Complete
timeout /t 3 >nul
goto driveiconssss

echo ###############################################################################################----------------------------------------

:W
mkdir %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveW.ico %Systemroot%\SysIcons\Drive >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\W" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\W\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\W\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveW.ico >nul
cls
echo Complete
timeout /t 3 >nul
goto driveiconssss

echo END ----------------------------------------------------------------------------------------------------------------------------------------------------------- END


:PCiconssukablya
mkdir %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\PC.ico %Systemroot%\SysIcons\system >nul
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\PC.ico
cls
echo Complete
timeout /t 3 >nul
goto menuiconscloudy


:usericonssukablya
mkdir %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\user.ico %Systemroot%\SysIcons\system >nul
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{59031A47-3F72-44A7-89C5-5595FE6B30EE}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\user.ico
cls
echo Complete
timeout /t 3 >nul
goto menuiconscloudy


:networksukablyat
mkdir %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\network.ico %Systemroot%\SysIcons\system >nul
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\network.ico
reg add "HKCR\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\network.ico
cls
echo Complete
timeout /t 3 >nul
goto menuiconscloudy



:trashiconssukablya
mkdir %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Trash.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\TrashFull.ico %Systemroot%\SysIcons\system >nul
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Trash.ico
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /f /v empty /d %Systemroot%\SysIcons\system\Trash.ico
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /f /v full /d %Systemroot%\SysIcons\system\TrashFull.ico
cls
echo Complete
timeout /t 3 >nul
goto menuiconscloudy

:iconFoldersukablyaty
mkdir %Systemroot%\SysIcons\Folder >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /f
copy /y C:\Windows\Brain\icon\Manager.ico %Systemroot%\SysIcons\Folder >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /f /v 3 /d %Systemroot%\SysIcons\Folder\Manager.ico
cls
echo Complete
timeout /t 3 >nul
goto menuiconscloudy




echo --------------------------------------------------------------------------------------
:filetypesmenu
mode con:cols=105 lines=37
cls
echo ###############################################################################################
type C:\Windows\Brain\label.txt
echo ###############################################################################################
ECHO                    ##                         ##                   ##                        ##
echo                    ##                         ## Системные Иконки  ##                        ##
echo                    ##                         ##                   ##                        ##
echo                    ##                         #######################                        ##
echo                    ##                                                                        ##
echo                    ##                                                                        ##
echo                    ##      1 vbs Значок                                                      ##
echo                    ##                                                                        ##
echo                    ##      2 bat Значок                                                      ##
echo                    ##                                                                        ##
echo                    ##      3 cmd Значок                                                      ##
echo                    ##                                                                        ##
echo                    ##      4 Txt Значок                                                      ##
echo                    ##                                                                        ##
echo                    ##                       444 Меню отмены                                  ##
echo                    ##                                                                        ##
echo                    ##                       555 Все вместе                                   ##
echo                    ##                                                                        ##
echo                    ##                       777 отмена                                       ##
echo                    ##                                                                        ##
echo                    ##                                                                        ##
echo                    ##                                                                        ##
echo                    ##                                                                        ##
echo                    ##                             888  Назад                                 ##
echo                    ##                                                                        ##
echo                    ##                                                                        ##
echo                    ############################################################################
echo.
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto vbsiconsukablyat
if /i "%answer%"=="2" goto baticonsukablyat
if /i "%answer%"=="3" goto cmdiconsukablyat
if /i "%answer%"=="4" goto txticonsukablyat
if /i "%answer%"=="444" goto filetypesmenuundoasdfa
if /i "%answer%"=="555" goto cmdiconsukablyatallldssd
if /i "%answer%"=="777" goto undoallsdkhjgbsd
if /i "%answer%"=="888" goto menuiconscloudy
goto filetypesmenu
echo --------------------------------------------------------------------------------------

:undoallsdkhjgbsd
reg add "HKEY_CLASSES_ROOT\VBSFile\DefaultIcon" /f /ve /d "%SystemRoot%\System32\WScript.exe,2"
reg add "HKEY_CLASSES_ROOT\batfile\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-68"
reg add "HKEY_CLASSES_ROOT\cmdfile\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-68"
reg add "HKEY_CLASSES_ROOT\txtfile\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-102"
cls
echo Complete
timeout /t 2 >nul
goto filetypesmenu

:filetypesmenuundoasdfa
mode con:cols=105 lines=37
cls
echo ###########################################################################################
type C:\Windows\Brain\label.txt
echo ###########################################################################################
ECHO                    ##                     ##                   ##                        ##
echo                    ##                     ##    Меню отмены    ##                        ##
echo                    ##                     ##                   ##                        ##
echo                    ##                     #######################                        ##
echo                    ##                                                                    ##
echo                    ##                                                                    ##
echo                    ##      1 vbs Значок                                                  ##
echo                    ##                                                                    ##
echo                    ##      2 bat Значок                                                  ##
echo                    ##                                                                    ##
echo                    ##      3 cmd Значок                                                  ##
echo                    ##                                                                    ##
echo                    ##      4 Txt Значок                                                  ##
echo                    ##                                                                    ##
echo                    ##                                                                    ##
echo                    ##                         888  Назад                                 ##
echo                    ##                                                                    ##
echo                    ########################################################################
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto vbsiconsukablyatundosdf
if /i "%answer%"=="2" goto baticonsukablyatundosdf
if /i "%answer%"=="3" goto cmdiconsukablyatundosdf
if /i "%answer%"=="4" goto txticonsukablyatundosdf
if /i "%answer%"=="888" goto filetypesmenu
goto filetypesmenuundoasdfa

:vbsiconsukablyatundosdf
cls
reg add "HKEY_CLASSES_ROOT\VBSFile\DefaultIcon" /f /ve /d "%SystemRoot%\System32\WScript.exe,2"
cls
echo Complete
timeout /t 2 >nul
goto filetypesmenuundoasdfa

:baticonsukablyatundosdf
cls
reg add "HKEY_CLASSES_ROOT\batfile\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-68"
cls
echo Complete
timeout /t 2 >nul
goto filetypesmenuundoasdfa

:cmdiconsukablyatundosdf
cls
reg add "HKEY_CLASSES_ROOT\cmdfile\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-68"
cls
echo Complete
timeout /t 2 >nul
goto filetypesmenuundoasdfa

:txticonsukablyatundosdf
cls
reg add "HKEY_CLASSES_ROOT\txtfile\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-102"
cls
echo Complete
timeout /t 2 >nul
goto filetypesmenuundoasdfa

:vbsiconsukablyat
mkdir %Systemroot%\SysIcons\vbs >nul
copy /y C:\Windows\Brain\icon\vbs.ico %Systemroot%\SysIcons\vbs >nul
reg add "HKCR\VBSFile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\vbs\vbs.ico >nul
cls
echo Complete
timeout /t 3 >nul
goto filetypesmenu


:baticonsukablyat
mkdir %Systemroot%\SysIcons\bat >nul
copy /y C:\Windows\Brain\icon\batfile.ico %Systemroot%\SysIcons\bat >nul
reg add "HKCR\batfile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\bat\batfile.ico >nul
cls
echo Complete
timeout /t 3 >nul
goto filetypesmenu

:cmdiconsukablyat
mkdir %Systemroot%\SysIcons\cmd >nul
copy /y C:\Windows\Brain\icon\cmd.ico %Systemroot%\SysIcons\cmd >nul
reg add "HKCR\cmdfile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\cmd\cmd.ico >nul
cls
echo Complete
timeout /t 3 >nul
goto filetypesmenu

:txticonsukablyat
mkdir %Systemroot%\SysIcons\txt >nul
copy /y C:\Windows\Brain\icon\notes.ico %Systemroot%\SysIcons\txt >nul
reg add "HKCR\txtfile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\txt\notes.ico >nul
cls
echo Complete
timeout /t 3 >nul
goto filetypesmenu

:cmdiconsukablyatallldssd
mkdir %Systemroot%\SysIcons\vbs >nul
copy /y C:\Windows\Brain\icon\vbs.ico %Systemroot%\SysIcons\vbs >nul
reg add "HKCR\VBSFile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\vbs\vbs.ico >nul
cls
echo Complete
mkdir %Systemroot%\SysIcons\txt >nul
copy /y C:\Windows\Brain\icon\notes.ico %Systemroot%\SysIcons\txt >nul
reg add "HKCR\txtfile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\txt\notes.ico >nul
cls
echo Complete
mkdir %Systemroot%\SysIcons\cmd >nul
copy /y C:\Windows\Brain\icon\cmd.ico %Systemroot%\SysIcons\cmd >nul
reg add "HKCR\cmdfile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\cmd\cmd.ico >nul
cls
echo Complete
mkdir %Systemroot%\SysIcons\bat >nul
copy /y C:\Windows\Brain\icon\batfile.ico %Systemroot%\SysIcons\bat >nul
reg add "HKCR\batfile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\bat\batfile.ico >nul
cls
echo Complete
timeout /t 3 >nul
goto filetypesmenu

:contextmenuscanparametr
cls
mkdir %Systemroot%\SysIcons\Scan
copy /y C:\Windows\Brain\icon\ScanIcon.ico %Systemroot%\SysIcons\Scan
timeout /t 2 >nul
reg add "HKCR\Directory\background\shell\Scan" /f /v icon /t REG_SZ /d %Systemroot%\SysIcons\Scan\ScanIcon.ico
cls
echo Complete
timeout /t 3 >nul
goto menuiconscloudy



:AllICOns
cls
copy /y C:\Windows\Brain\icon\Blank.ico C:\Windows >nul
timeout /t 2 >nul
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /f /v "29" /t REG_SZ /d "%systemroot%\Blank.ico" >nul
echo ----------------------------------------------
echo Create Folders
mkdir %Systemroot%\SysIcons >nul
mkdir %Systemroot%\SysIcons\cmd >nul
mkdir %Systemroot%\SysIcons\bat >nul
mkdir %Systemroot%\SysIcons\vbs >nul
mkdir %Systemroot%\SysIcons\txt >nul
mkdir %Systemroot%\SysIcons\Usb >nul
mkdir %Systemroot%\SysIcons\Drive >nul
mkdir %Systemroot%\SysIcons\Folder >nul
mkdir %Systemroot%\SysIcons\system >nul
mkdir %Systemroot%\SysIcons\Programs >nul
echo ----------------------------------------------
echo ###############################################################################################--------------------------------
echo copying Data
copy /y C:\Windows\Brain\icon\usb.ico %Systemroot%\SysIcons\Usb >nul
copy /y C:\Windows\Brain\icon\PC.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Run.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\zip.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Key.ico %Systemroot%\SysIcons\system >nul

copy /y C:\Windows\Brain\icon\batfile.ico %Systemroot%\SysIcons\bat >nul
copy /y C:\Windows\Brain\icon\cmd.ico %Systemroot%\SysIcons\cmd >nul
copy /y C:\Windows\Brain\icon\vbs.ico %Systemroot%\SysIcons\vbs >nul
copy /y C:\Windows\Brain\icon\notes.ico %Systemroot%\SysIcons\txt >nul

copy /y C:\Windows\Brain\icon\Star.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\lock.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Media.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Power.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Users.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Player.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Manager.ico %Systemroot%\SysIcons\Folder >nul
copy /y C:\Windows\Brain\icon\control.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\user.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\network.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Trash.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\TrashFull.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Firewall.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Driveicon.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\HardDriveA.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveB.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveD.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveE.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveF.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveG.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveH.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveW.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveZ.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\Documents.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Bluetooth.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Systemdrive.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\Applications.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\autohotkey.ico %Systemroot%\SysIcons\Programs >nul
copy /y C:\Windows\Brain\icon\ChromeHTML.ico %Systemroot%\SysIcons\Programs >nul
copy /y C:\Windows\Brain\icon\PanelDevices.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\sysfontfolder.ico %Systemroot%\SysIcons\system >nul
echo ###############################################################################################--------------------------------
reg add "HKCR\VBSFile\DefaultIcon" /f
reg add "HKCR\txtfile\DefaultIcon" /f
reg add "HKCR\batfile\DefaultIcon" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /f
reg add "HKCR\VBSFile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\vbs\vbs.ico >nul
reg add "HKCR\txtfile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\txt\notes.ico >nul
reg add "HKCR\batfile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\bat\batfile.ico >nul
reg add "HKCR\cmdfile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\bat\batfile.ico >nul
echo ###############################################################################################----------------------
echo ###############################################################################################----------------------
reg add "HKCR\Directory\background\shell\Scan" /f /v icon /t REG_SZ /d %Systemroot%\SysIcons\Drive\Systemdrive.ico
echo ###############################################################################################--------------------------------
echo Icons Drive
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\C" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\D" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\E" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\G" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\A" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\B" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\H" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\F" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\Z" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\W" /f >nul

reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\C\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\D\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\E\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\G\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\A\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\B\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\H\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\F\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\Z\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\W\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\C\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\Systemdrive.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\D\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveD.ico >nul

reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\E\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveE.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\G\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveG.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\A\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveA.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\B\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveB.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\H\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveH.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\F\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveF.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\Z\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveZ.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\W\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveW.ico >nul
cls
echo   1 Использовать экспериментальные параметры (Не рекомендуется)
echo   2 пропустить
set /p answer="Execute >  "
if /i "%answer%"=="1" goto experimentalmenusdkjfghsdhgsdfhsdhfsdhfsdhfsdkfesdhfujeshf
if /i "%answer%"=="2" goto submenu
echo ###############################################################################################--------------------------------
pause
taskkill /f /im explorer.exe
cls
echo complete please WAIT
timeout /t 2
start explorer.exe
cls
cls
echo Complete
timeout /t 1
goto submenu

:experimentalmenusdkjfghsdhgsdfhsdhfsdhfsdhfsdkfesdhfujeshf
cls
echo ###############################################################################################-
type C:\Windows\Brain\label.txt
echo ###############################################################################################-
echo.
echo Changed Section CLSID
reg add "HKCR\Directory\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Folder\Manager.ico
reg add "HKCR\CompressedFolder\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\zip.ico
reg add "HKCR\comfile\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Applications.ico
reg add "HKCR\ChromeHTML\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Programs\ChromeHTML.ico
reg add "HKCR\AutoHotkeyScript\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Programs\autohotkey.ico
reg add "HKCR\CLSID\{93412589-74D4-4E4E-AD0E-E0CB621440FD}\DefaultIcon" /f /ve /d sysfontfolder.ico
reg add "HKCR\CLSID\{BD84B380-8CA2-1069-AB1D-08000948F534}\DefaultIcon" /f /ve /d sysfontfolder.ico
reg add "HKCR\CLSID\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}\DefaultIcon" /f /ve /d %Systemroot%\System32\Computer.ico
reg add "HKCR\CLSID\{9E56BE61-C50F-11CF-9A2C-00A0C90A90CE}\DefaultIcon" /f /ve /d %Systemroot%\System32\Computer.ico
reg add "HKCR\CLSID\{888DCA60-FC0A-11CF-8F0F-00C04FD7D062}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\zip.ico
reg add "HKCR\CLSID\{E88DCCE0-B7B3-11d1-A9F0-00AA0060FA31}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\zip.ico
reg add "HKCR\CLSID\{2559a1f3-21d7-11d4-bdaf-00c04f60b9f0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Run.ico
reg add "HKCR\CLSID\{323CA680-C24D-4099-B94D-446DD2D7249E}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Star.ico
reg add "HKCR\CLSID\{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\lock.ico
reg add "HKCR\CLSID\{8FD8B88D-30E1-4F25-AC2B-553D3D65F0EA}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\lock.ico
reg add "HKCR\CLSID\{59031a47-3f72-44a7-89c5-5595fe6b30ee}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\user.ico
reg add "HKCR\CLSID\{679f85cb-0220-4080-b29b-5540cc05aab6}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Star.ico
reg add "HKCR\CLSID\{c57a6066-66a3-4d91-9eb9-41532179f0a5}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Star.ico
reg add "HKCR\CLSID\{025A5937-A6BE-4686-A844-36FE4BEC8B6D}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Power.ico
reg add "HKCR\CLSID\{60632754-c523-4b62-b45c-4172da012619}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Users.ico
reg add "HKCR\CLSID\{7A9D77BD-5403-11d2-8785-2E0420524153}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Users.ico
reg add "HKCR\CLSID\{15eae92e-f17a-4431-9f28-805e482dafd4}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico
reg add "HKCR\CLSID\{9343812e-1c37-4a49-a12e-4b2d810d956b}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico
reg add "HKCR\CLSID\{98F275B4-4FFF-11E0-89E2-7B86DFD72085}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico
reg add "HKCR\CLSID\{2559a1f0-21d7-11d4-bdaf-00c04f60b9f0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico
reg add "HKCR\CLSID\{a00ee528-ebd9-48b8-944a-8942113d46ac}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico
reg add "HKCR\CLSID\{daf95313-e44d-46af-be1b-cbacea2c3065}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico
reg add "HKCR\CLSID\{e345f35f-9397-435c-8f95-4e922c26259e}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico
reg add "HKCR\CLSID\{E96F5460-09CE-4f46-88B1-F4B6B4A8E252}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Player.ico
reg add "HKCR\CLSID\{ED7BA470-8E54-465E-825C-99712043E01C}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico
reg add "HKCR\CLSID\{328B0346-7EAF-4BBE-A479-7CB88A095F5B}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico
reg add "HKCR\CLSID\{21EC2020-3AEA-1069-A2DD-08002B30309D}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico
reg add "HKCR\CLSID\{26EE0668-A00A-44D7-9371-BEB064C98683}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico
reg add "HKCR\CLSID\{031E4825-7B94-4dc3-B131-E946B44C8DD5}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Folder\Manager.ico
reg add "HKCR\CLSID\{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico
reg add "HKCR\CLSID\{5ED4F38C-D3FF-4D61-B506-6820320AEBFE}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico
reg add "HKCR\CLSID\{450D8FBA-AD25-11D0-98A8-0800361B1103}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Folder\Manager.ico
reg add "HKCR\CLSID\{8369AB20-56C9-11D0-94E8-00AA0059CE02}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Folder\Manager.ico
reg add "HKCR\CLSID\{88C6C381-2E85-11D0-94DE-444553540000}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Folder\Manager.ico
reg add "HKCR\CLSID\{4026492F-2F69-46B8-B9BF-5654FC07E423}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Firewall.ico
reg add "HKCR\CLSID\{5ef4af3a-f726-11d0-b8a2-00c04fc309a4}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\TrashFull.ico
reg add "HKCR\CLSID\{67718415-c450-4f3c-bf8a-b487642dc39b}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Driveicon.ico
reg add "HKCR\CLSID\{7b81be6a-ce2b-4676-a29e-eb907a5126c5}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Driveicon.ico
reg add "HKCR\CLSID\{047ea9a0-93bb-415f-a1c3-d7aeb3dd5087}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Bluetooth.ico
reg add "HKCR\CLSID\{28803F59-3A75-4058-995F-4EE5503B023C}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Bluetooth.ico
reg add "HKCR\CLSID\{d3162b92-9365-467a-956b-92703aca08af}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Documents.ico
reg add "HKCR\CLSID\{A8CDFF1C-4878-43be-B5FD-F8091C1C60D0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Documents.ico
reg add "HKCR\CLSID\{ECF03A32-103D-11d2-854D-006008059367}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Documents.ico
reg add "HKCR\CLSID\{74246bfc-4c96-11d0-abef-0020af6b0b7a}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\PanelDevices.ico
reg add "HKCR\CLSID\{A8A91A66-3A7D-4424-8D24-04E180695C7A}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\PanelDevices.ico
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\DefaultIcon" /f /ve /d %Systemroot%\System32\Computer.ico
echo.
echo.
echo Complete
pause
goto submenu




echo 2----------------------------------------------------------------------------------------------------------------------------------------------
:DownloadMenu
title Меню Программа
cls
echo ###############################################################################################
type C:\Windows\Brain\label.txt
echo ###############################################################################################
echo                        ##                    ##                     ##                       ##
echo                        ##                    ##    Меню Загрузки    ##                       ##
echo                        ##                    ##                     ##                       ##
echo                        ##                    #########################                       ##
echo                        ##                                                                    ##
echo                        ##                                                                    ##
echo                        ##     66 Скачать: Компоненты Windows                                 ##
echo                        ##     77 Запустить Win 10 Tweaker                                    ##
echo                        ##                                                                    ##
echo                        ##                                                                    ##
echo                        ##     1 Установить: Win rar                                          ##
echo                        ##                                                                    ##
echo                        ##     2 Установить: QtTabBar                                         ##
echo                        ##                                                                    ##
echo                        ##     3 Установить: Driver Booster                                   ##
echo                        ##                                                                    ##
echo                        ##     4 Установить: Google Chrome браузер                            ##
echo                        ##                                                                    ##
echo                        ##     5 Установить: Intel Driver And Support Assistant (IDASA)       ##
echo                        ##                                                                    ##
echo                        ##                                                                    ##
echo                        ##                                                                    ##
echo                        ##                         888  Назад                                 ##
echo                        ##                                                                    ##
echo                        ##                                                                    ##
echo                        ########################################################################
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" start C:\Windows\Brain\exe\winrar.exe
if /i "%answer%"=="2" goto qttabbar
if /i "%answer%"=="3" start C:\Windows\Brain\exe\Driver.Booster.exe
if /i "%answer%"=="4" start C:\Windows\Brain\exe\ChromeSetup.exe
if /i "%answer%"=="5" start C:\Windows\Brain\vbs\inteldriverandsupportassistandinstaller.vbs
if /i "%answer%"=="66" goto componentsdown
if /i "%answer%"=="77" start C:\Windows\Brain\exe\WinTweaker\Win10Tweaker.exe
if /i "%answer%"=="888" goto start
goto DownloadMenu

:qttabbar
start C:\Windows\Brain\exe\QTTabBar.exe
echo Press Enter to the Update QTTabBar Version "1040"
pause
start C:\Windows\Brain\exe\UpdateQTTabBar1040.exe
start C:\
cls
echo Complete
timeout /t 1
goto DownloadMenu
echo 2----------------------------------------------------------------------------------------------------------------------------------------------

:restorepoint
powershell Checkpoint-Computer -Description "CheckpointCL-WS"
goto start

:Wallpaper
title Меню обоев
cls
echo   1 Открыть папку обоев
echo   2 Установить обои для рабочего стола
echo.
echo.
echo   888 назад
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto openwallpaper
if /i "%answer%"=="2" goto wallpape123
if /i "%answer%"=="888" goto submenu
goto start


:wallpape123
ECHO --------------------------------------------------------------------------------------------
echo Screen Display
copy /y C:\Windows\Brain\wallpaper\img100.jpg C:\Windows\Web\Screen
copy /y C:\Windows\Brain\wallpaper\img101.jpg C:\Windows\Web\Screen
copy /y C:\Windows\Brain\wallpaper\img102.jpg C:\Windows\Web\Screen
copy /y C:\Windows\Brain\wallpaper\img103.jpg C:\Windows\Web\Screen
copy /y C:\Windows\Brain\wallpaper\img104.jpg C:\Windows\Web\Screen
copy /y C:\Windows\Brain\wallpaper\img105.jpg C:\Windows\Web\Screen
ECHO --------------------------------------------------------------------------------------------
echo All Wallpapers
copy /y C:\Windows\Brain\wallpaper\img1.jpg C:\Windows\Web\Wallpaper\Theme1
copy /y C:\Windows\Brain\wallpaper\img2.jpg C:\Windows\Web\Wallpaper\Theme1
copy /y C:\Windows\Brain\wallpaper\img3.jpg C:\Windows\Web\Wallpaper\Theme1
copy /y C:\Windows\Brain\wallpaper\img4.jpg C:\Windows\Web\Wallpaper\Theme1
copy /y C:\Windows\Brain\wallpaper\img13.jpg C:\Windows\Web\Wallpaper\Theme1

copy /y C:\Windows\Brain\wallpaper\img7.jpg C:\Windows\Web\Wallpaper\Theme2
copy /y C:\Windows\Brain\wallpaper\img8.jpg C:\Windows\Web\Wallpaper\Theme2
copy /y C:\Windows\Brain\wallpaper\img9.jpg C:\Windows\Web\Wallpaper\Theme2
copy /y C:\Windows\Brain\wallpaper\img10.jpg C:\Windows\Web\Wallpaper\Theme2
copy /y C:\Windows\Brain\wallpaper\img11.jpg C:\Windows\Web\Wallpaper\Theme2
copy /y C:\Windows\Brain\wallpaper\img12.jpg C:\Windows\Web\Wallpaper\Theme2
ECHO --------------------------------------------------------------------------------------------
echo Desktop Wallpaper
copy /y C:\Windows\Brain\wallpaper\DesktopWallpaper.jpg C:\Windows
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v WallPaper /d C:\Windows\DesktopWallpaper.jpg
ECHO --------------------------------------------------------------------------------------------
pause
goto Wallpaper

echo 3 ----------------------------------------------------------------------------------------------------------------------------------------------

echo 3 ----------------------------------------------------------------------------------------------------------------------------------------------

:secondtab
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /f /v ShowSecondsInSystemClock /t REG_DWORD /d 1 >nul
cls
echo Complete
timeout /t 1
goto start
:turnoffLUA
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d 0 /f
cls
echo Complete
timeout /t 1
goto start
:enabledLUA
REG delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /f /v EnableLUA
cls
echo Complete
timeout /t 1
goto start
:sectabundo
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /f /v ShowSecondsInSystemClock >nul
cls
echo Complete
timeout /t 1
goto submenu
:Scancontext
cls
mkdir C:\Windows\SystemTools
copy /y C:\Windows\Brain\exe\SSFBE.exe C:\Windows\SystemTools
reg add "HKCR\Directory\background\shell\Scan" /f
reg add "HKCR\Directory\background\shell\Scan" /f /ve /d "Сканировать систему"
reg add "HKCR\Directory\background\shell\Scan\command" /f  
reg add "HKCR\Directory\background\shell\Scan\command" /f /ve /d %Systemroot%\SystemTools\SSFBE.exe
cls
echo Complete
timeout /t 1
goto delexplorersfragments

:turnoffhibernation
powershell powercfg /h off
cls
echo Complete
timeout /t 1
goto submenu

:disableprefetch
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /t REG_DWORD /f /v EnablePrefetcher /d 0
cls
echo Complete
timeout /t 1
goto start
:enabledprefetch
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters"/f /v EnablePrefetcher
cls
echo Complete
timeout /t 1
goto start
echo ###############################################################################################----------------------------------
:context
title Context menu
echo ==============================================================
start C:\Windows\Brain\batchhelperscript\contextmenu.bat
cls
timeout /t 3
goto delexplorersfragments

:AutoSettingsPS
start C:\Windows\Brain\exe\AutoSettingsPS.exe
timeout /t 1
start C:\Windows\Brain\AutoSettingsPS\startbatch.bat
goto start
echo ###############################################################################################----------------------------------

:sound
title Звуковое меню
cls
echo    Звуковое меню:
echo.
echo   1 Звуки "Windows 11"
echo   2 Звуки "Windows 10X"
echo.
echo   888 Назад
echo.
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto soundwinnew
if /i "%answer%"=="2" goto soundwin10x
if /i "%answer%"=="888" goto submenu
goto sound

:soundwinnew
cls
del /f /s /q %Systemroot%\Media\*.*
timeout /t 3
start C:\Windows\Brain\exe\Media.exe
cls
echo Complete
timeout /t 1
goto submenu

:soundwin10x
del /f /s /q %Systemroot%\Media\*.*
timeout /t 3
start C:\Windows\Brain\exe\win10xsound.exe
cls
echo Complete
timeout /t 1
goto submenu


:A
cls
powershell "powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61"
cls
echo Complete
timeout /t 1
goto start
:networkopt
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /f /v TCPNoDelay /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /f /v TcpAckFrequency /t REG_DWORD /d 1
cls
echo Complete
timeout /t 1
goto submenu
:networkundo
cls
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /f /v TCPNoDelay
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /f /v TcpAckFrequency
cls
echo Complete
timeout /t 1
goto submenu
:dsheme
cls
powercfg -delete 381b4222-f694-41f0-9685-ff5bb260df2e
powercfg -delete 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
powercfg -delete a1841308-3541-4fab-bc81-f71556f20b4a
powercfg -delete e9a42b02-d5df-448d-aa00-03f14749eb61
cls
echo Complete
timeout /t 1
goto start
:command
cls
copy /y C:\Windows\Brain\cmdcommand\* C:\Windows\System32
echo Complete
timeout /t 1
goto start
:delapps
cls
powershell "Get-AppxPackage *yandex* | Remove-AppxPackage"
powershell "Get-AppxPackage *MSPaint* | Remove-AppxPackage"
powershell "Get-AppxPackage *XboxApp* | Remove-AppxPackage"
powershell "Get-AppxPackage *GetHelp* | Remove-AppxPackage"
powershell "Get-AppxPackage *Print3D* | Remove-AppxPackage"
powershell "Get-AppxPackage *SkypeApp* | Remove-AppxPackage"
powershell "Get-AppxPackage *Messaging* | Remove-AppxPackage"
powershell "Get-AppxPackage *YourPhone* | Remove-AppxPackage"
powershell "Get-AppxPackage *GetStarted* | Remove-AppxPackage"
powershell "Get-AppxPackage *bingweather* | Remove-AppxPackage"
powershell "Get-AppxPackage *windowsmaps* | Remove-AppxPackage"
powershell "Get-AppxPackage *ScreenSketch* | Remove-AppxPackage"
powershell "Get-AppxPackage *WindowsCamera* | Remove-AppxPackage"
powershell "Get-AppxPackage *Office.OneNote* | Remove-AppxPackage"
powershell "Get-AppxPackage *Microsoft.People* | Remove-AppxPackage"
powershell "Get-AppxPackage *XboxGamingOverlay* | Remove-AppxPackage"
powershell "Get-AppxPackage *MicrosoftOfficeHub* | Remove-AppxPackage"
powershell "Get-AppxPackage *WindowsFeedbackHub* | Remove-AppxPackage"
powershell "Get-AppxPackage *MixedReality.Portal* | Remove-AppxPackage"
powershell "Get-AppxPackage *WindowsSoundRecorder* | Remove-AppxPackage"
powershell "Get-AppxPackage *MicrosoftStickyNotes* | Remove-AppxPackage"
powershell "Get-AppxPackage *Microsoft.OneConnect* | Remove-AppxPackage"
powershell "Get-AppxPackage *MicrosoftSolitaireCollection* | Remove-AppxPackage"
cls
echo Complete
timeout /t 1
goto start
echo 4----------------------------------------------------------------------------------------------------------------------------------------------
:stopservice
sc stop Spooler
title Меню Сервисов
cls
echo Тип запуска:
echo.
echo   1  Авто
echo   2  Вручную
echo   3  Выключен
echo.
echo   888 Назад
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto auto
if /i "%answer%"=="2" goto demand
if /i "%answer%"=="3" goto disabled
if /i "%answer%"=="888" goto submenu
goto stopservice
:auto
sc config gcs start=auto
sc config Fax start=auto
sc config DoSvc start=auto
sc config icssvc start=auto
sc config TapiSrv start=auto
sc config SysMain start=auto
sc config PhoneSvc start=auto
sc config WinDefend start=auto
sc config CmService start=auto
sc config vmcompute start=auto
sc config WpnService start=auto
sc config edgeupdate start=auto
sc config BTAGService start=auto
sc config edgeupdatem start=auto
sc config InstallService start=auto
sc config NetTcpPortSharing start=auto
sc config TabletInputService start=auto
sc config WpnUserService_44bbf start=auto
sc config diagnosticshub.standardcollector.service start=auto
sc stop DoSvc
cls
echo Complete
timeout /t 2
goto start
:demand
sc config gcs start=demand
sc config Fax start=demand
sc config DoSvc start=demand
sc config icssvc start=demand
sc config SysMain start=demand
sc config TapiSrv start=demand
sc config PhoneSvc start=demand
sc config CmService start=demand
sc config WinDefend start=demand
sc config vmcompute start=demand
sc config edgeupdate start=demand
sc config WpnService start=demand
sc config edgeupdatem start=demand
sc config BTAGService start=demand
sc config InstallService start=demand
sc config NetTcpPortSharing start=demand
sc config TabletInputService start=demand
sc config WpnUserService_44bbf start=demand
sc config diagnosticshub.standardcollector.service start=demand
sc stop DoSvc
cls
echo Complete
timeout /t 2
goto start
:disabled
sc config gcs start=disabled
sc config Fax start=disabled
sc config DoSvc start=disabled
sc config icssvc start=disabled
sc config TapiSrv start=disabled
sc config SysMain start=disabled
sc config PhoneSvc start=disabled
sc config CmService start=disabled
sc config vmcompute start=disabled
sc config WinDefend start=disabled
sc config edgeupdate start=disabled
sc config WpnService start=disabled
sc config edgeupdatem start=disabled
sc config BTAGService start=disabled
sc config InstallService start=disabled
sc config NetTcpPortSharing start=disabled
sc config TabletInputService start=disabled
sc config WpnUserService_44bbf start=disabled
sc config diagnosticshub.standardcollector.service start=disabled
sc stop DoSvc
cls
echo Complete
timeout /t 2
goto start
echo 4----------------------------------------------------------------------------------------------------------------------------------------------
:componentsdown
cls
start C:\Windows\Brain\Comp.exe
timeout /t 2 >nul
start C:\Windows\Brain\Comp
echo Complete
goto start
:cursors
mkdir C:\Windows\CursorsCashe
cls
echo   1 Capitaine Cursor
echo   2 Simplify Sunset Dark
echo.
echo   888 Назад
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto cursor1
if /i "%answer%"=="2" goto cursor2
if /i "%answer%"=="888" goto start
goto start


:cursor1
cls
start C:\Windows\Brain\exe\Cursors\cursors.exe
echo Complete
timeout /t 1
goto cursors

:cursor2
cls
start C:\Windows\Brain\exe\Cursors\Cursor1.exe
echo Complete
timeout /t 1
goto cursors



:EXITsdgklasduhgasduifgjasdhfasdhfjkeashfesduf
mode con:cols=57 lines=14
echo off
color 6
CLS



taskkill /f /im LsaIso.exe
taskkill /f /im dllhost.exe
taskkill /f /im dasHost.exe
taskkill /f /im rundll32.exe
taskkill /f /im CompPkgSrv.exe
taskkill /f /im pacjsworker.exe
taskkill /f /im GoogleUpdate.exe
taskkill /f /im RuntimeBroker.exe
taskkill /f /im SettingSyncHost.exe
taskkill /f /im PresentationFontCache.exe




sc stop SENS
sc stop RmSvc
sc stop Themes
sc stop Themes
sc stop HvHost
sc stop ibtsiva
sc stop gupdate
sc stop bthserv
sc stop PSEXESVC
sc stop vmcompute
sc stop SQLWriter
sc stop FontCache
sc stop CmService
sc stop vmcompute
sc stop FontCache
sc stop SQLWriter
sc stop WpnService
sc stop BTAGService
sc stop IpOverUsbSvc
sc stop OneSyncSvc_262e9
sc stop WpnUserService_262e9
sc stop "ESRV_SVC_QUEENCREEK"

del /q /f /s %Tmp%\*.*
del /q /f /s %Temp%\*.*
del /q /f /s %WINDIR%\Temp\*.*
del /f /s /q C:\Windows\Temp\*.*
del /q /f /s %SYSTEMDRIVE%\Temp\*.*
del /f /s /q C:\Windows\Prefetch\*.*
rd /S /Q "D:\%nameuser%\AppData\Tmp\*"
rd /S /Q "D:\%nameuser%\AppData\Temp\*"
del /f /s /q D:\%nameuser%\AppData\Tmp\*.*
del /f /s /q D:\%nameuser%\AppData\TempA\*.*
del /f /s /q C:\ProgramData\ntuser.dat.LOG2
del /f /s /q C:\Windows\System32\Logsfolder\*
rd /S /Q "E:\MetaData\Изображения\Camera Roll"
rd /S /Q "E:\MetaData\Изображения\Saved Pictures"
rd /S /Q "D:\%nameuser%\AppData\Temp\vmware-СИСТЕМА"
rd /S /Q "D:\%nameuser%\AppData\Tmp\vmware-СИСТЕМА"
del /f /s /q D:\%nameuser%\AppData\CasheMicrosoft\*
rd /S /Q C:\Users\%nameuser%\AppData\Local\CrashDumps
del /f /s /q C:\Users\%nameuser%\AppData\Local\tmp\*.*
del /f /s /q C:\Users\%nameuser%\AppData\Local\Temp\*.*
del /f /s /q "C:\Users\%nameuser%\Local Settings\Temp\*"
del /f /s /q C:\Windows\system32\LogFiles\WMI\RtBackup\*.*
del /f /s /q C:\Windows\system32\LogFiles\WMI\RtBackup\*.*
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\recov.vbs
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\label.txt
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\uvedom.vbs
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\.wget-hsts
del /f /s /q C:\Users\%nameuser%\AppData\Local\D3DSCache\*.*
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\Code\Cache\*.*
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\Code\GPUCache\*.*
del /f /s /q C:\Users\%nameuser%\AppData\Local\Steam\htmlcache\*.*
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\Code\CachedData\*.*
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\SilentUpdateAll.exe
del /f /s /q "C:\Users\%nameuser%\AppData\Roaming\Code\Code Cache\*.*"
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\SilentUpdateFiles.exe
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\SilentUpdateSettings.exe
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\SilentUpdateStartMenu.exe
del /f /s /q C:\Users\%nameuser%\AppData\Local\OneDrive\cache\qmlcache\*.*
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\Code\CachedExtensions\*.*
del /f /s /q C:\Users\%nameuser%\AppData\Local\OneDrive\cache\qmlcache\*.*
del /f /s /q C:\Users\%nameuser%\AppData\Local\ConnectedDevicesPlatform\*.*
del /f /s /q C:\Users\%nameuser%\AppData\Local\Microsoft\Windows\Explorer\*.*
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\Code\CachedExtensionVSIXs\*.*
del /f /s /q C:\Users\%nameuser%\AppData\Local\Microsoft\Windows\INetCache\*.*
del /f /s /q C:\Windows\System32\config\systemprofile\AppData\Roaming\wget.exe
del /f /s /q C:\Windows\System32\config\systemprofile\AppData\Roaming\Menu.bat
del /f /s /q C:\Windows\System32\config\systemprofile\AppData\Roaming\label.txt
del /f /s /q C:\Windows\System32\config\systemprofile\AppData\Roaming\uninst.bat
del /f /s /q C:\Windows\System32\config\systemprofile\AppData\Roaming\Updater.exe
del /f /s /q C:\Windows\System32\config\systemprofile\AppData\Roaming\PowerRun.ini
del /f /s /q C:\Windows\System32\config\systemprofile\AppData\Roaming\PowerRun.exe
del /f /s /q C:\Windows\System32\config\systemprofile\AppData\Roaming\PowerRun64.exe
del /f /s /q C:\Users\%nameuser%\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q C:\Windows\System32\config\systemprofile\AppData\Roaming\RestartRootSystem.bat
reg delete HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{11C9DD7B-CCF5-4502-90A1-FEE8889976D5} /f
reg delete HKEY_CLASSES_ROOT\CLSID\{11C9DD7B-CCF5-4502-90A1-FEE8889976D5} /f
timeout /t 2 >nul
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\PowerRun.exe
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\PowerRun.ini
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\PowerRun64.exe
del /f /s /q C:\Users\%nameuser%\AppData\Roaming\Wget.exe
rd /s /q C:\Windows\CursorsCashe
rd /s /q C:\Windows\System32\Logsfolder
exit


:undo
cls
echo off

reg delete "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v AutoEndTasks >nul
reg delete "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v WaitToKillServiceTimeOut >nul
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /f /v ClearPageFileAtShutdown /t REG_DWORD /d 0 >nul
reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Explorer" /f /v AlwaysUnloadDLL
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons" /f
reg add "HKEY_CLASSES_ROOT\txtfile\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-102"
reg add "HKEY_CLASSES_ROOT\cmdfile\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-68"
reg add "HKEY_CLASSES_ROOT\batfile\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-68"
reg add "HKEY_CLASSES_ROOT\VBSFile\DefaultIcon" /f /ve /d "%SystemRoot%\System32\WScript.exe,2"
REG delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /f /v EnableLUA
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /f /v ShowSecondsInSystemClock >nul
powershell powercfg /h on
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters"/f /v EnablePrefetcher
rd /s /q %Systemroot%\ShellNew
rd /s /q %Systemroot%\SysIcons
rd /s /q %Systemroot%\SysTools
rd /S /Q %Systemroot%\SysIcons
rd /S /Q %Systemroot%\ShellNew
rd /s /q %Systemroot%\SystemTools
reg delete "HKCR\.js\ShellNew" /f
reg delete "HKCR\.js\ShellNew" /f
reg delete "HKCR\.css\ShellNew" /f
reg delete "HKCR\.bat\ShellNew" /f
reg delete "HKCR\.reg\ShellNew" /f
reg delete "HKCR\.css\ShellNew" /f
reg delete "HKCR\.bat\ShellNew" /f
reg delete "HKCR\.html\ShellNew" /f
reg delete "HKCR\.html\ShellNew" /f
rd /s /q "C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup"
rd /s /q "C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backupcomponents"
reg delete "HKEY_CLASSES_ROOT\*\shell\runas" /f
reg delete "HKCR\Directory\background\shell\Scan" /f
reg delete "HKCR\Directory\background\shell\Cmd" /f
reg delete "HKCR\Directory\background\shell\Scan" /f
reg add "HKCR\VBSFile\DefaultIcon" /f /ve /d %SystemRoot%\System32\WScript.exe,2
reg add "HKCR\comfile\DefaultIcon" /f /ve /d "%SystemRoot%\System32\shell32.dll,2"
reg add "HKCR\Directory\DefaultIcon" /f /ve /d "%SystemRoot%\System32\shell32.dll,3"
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\C" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\D" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\E" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\G" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\A" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\B" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\H" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\F" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\Z" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\W" /f
reg add "HKCR\pngfile\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-83"
reg add "HKCR\batfile\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-68"
reg add "HKCR\jpegfile\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-72"
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\NamingTemplates" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /f /v 3
reg add "HKCR\CompressedFolder\DefaultIcon" /f /ve /d "%SystemRoot%\system32\zipfldr.dll"
reg add "HKEY_CLASSES_ROOT\VBSFile\DefaultIcon" /f /ve /d "%SystemRoot%\System32\WScript.exe,2"
reg add "HKEY_CLASSES_ROOT\txtfile\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-102"
reg add "HKEY_CLASSES_ROOT\batfile\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-68"
reg add "HKEY_CLASSES_ROOT\cmdfile\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-68"
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /f /v ShowSecondsInSystemClock 
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /f /v TCPNoDelay
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /f /v TcpAckFrequency
reg add "HKCR\CLSID\{8FD8B88D-30E1-4F25-AC2B-553D3D65F0EA}\DefaultIcon" /f /ve /d "%systemroot%\system32\dxp.dll,0"
reg add "HKCR\CLSID\{88C6C381-2E85-11D0-94DE-444553540000}\DefaultIcon" /f /ve /d "C:\Windows\System32\occache.dll"
reg add "HKCR\CLSID\{888DCA60-FC0A-11CF-8F0F-00C04FD7D062}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\zipfldr.dll"
reg add "HKCR\CLSID\{E88DCCE0-B7B3-11d1-A9F0-00AA0060FA31}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\zipfldr.dll"
reg add "HKCR\CLSID\{93412589-74D4-4E4E-AD0E-E0CB621440FD}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\fontext.dll"
reg add "HKCR\CLSID\{BD84B380-8CA2-1069-AB1D-08000948F534}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\fontext.dll"
reg add "HKCR\CLSID\{8369AB20-56C9-11D0-94E8-00AA0059CE02}\DefaultIcon" /f /ve /d "C:\Windows\System32\occache.dll,0"
reg add "HKCR\CLSID\{60632754-c523-4b62-b45c-4172da012619}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\usercpl.dll,-1"
reg add "HKCR\CLSID\{74246bfc-4c96-11d0-abef-0020af6b0b7a}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\devmgr.dll,-201"
reg add "HKCR\CLSID\{5ef4af3a-f726-11d0-b8a2-00c04fc309a4}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\shell32.dll,-33"
reg add "HKCR\CLSID\{025A5937-A6BE-4686-A844-36FE4BEC8B6D}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\powercpl.dll,-1"
reg add "HKCR\CLSID\{E96F5460-09CE-4f46-88B1-F4B6B4A8E252}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\wmploc.dll, 101"
reg add "HKCR\CLSID\{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\shell32.dll,-48"
reg add "HKCR\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-25"
reg add "HKCR\CLSID\{15eae92e-f17a-4431-9f28-805e482dafd4}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-87"
reg add "HKCR\CLSID\{67718415-c450-4f3c-bf8a-b487642dc39b}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-87"
reg add "HKCR\CLSID\{7b81be6a-ce2b-4676-a29e-eb907a5126c5}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-87"
reg add "HKCR\CLSID\{047ea9a0-93bb-415f-a1c3-d7aeb3dd5087}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\fsquirt.exe,-107"
reg add "HKCR\CLSID\{450D8FBA-AD25-11D0-98A8-0800361B1103}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\shell32.dll,-235"
reg add "HKCR\CLSID\{ED7BA470-8E54-465E-825C-99712043E01C}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-27"
reg add "HKCR\CLSID\{328B0346-7EAF-4BBE-A479-7CB88A095F5B}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-27"
reg add "HKCR\CLSID\{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-27"
reg add "HKCR\CLSID\{5ED4F38C-D3FF-4D61-B506-6820320AEBFE}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-27"
reg add "HKCR\CLSID\{21EC2020-3AEA-1069-A2DD-08002B30309D}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-27"
reg add "HKCR\CLSID\{26EE0668-A00A-44D7-9371-BEB064C98683}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-27"
reg add "HKCR\CLSID\{2559a1f0-21d7-11d4-bdaf-00c04f60b9f0}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-177"
reg add "HKCR\CLSID\{d3162b92-9365-467a-956b-92703aca08af}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-112"
reg add "HKCR\CLSID\{A8CDFF1C-4878-43be-B5FD-F8091C1C60D0}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-112"
reg add "HKCR\CLSID\{2559a1f0-21d7-11d4-bdaf-00c04f60b9f0}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-177"
reg add "HKCR\CLSID\{7A9D77BD-5403-11d2-8785-2E0420524153}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\netplwiz.dll,-102"
reg add "HKCR\CLSID\{2559a1f3-21d7-11d4-bdaf-00c04f60b9f0}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-100"
reg add "HKCR\CLSID\{59031a47-3f72-44a7-89c5-5595fe6b30ee}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-123"
reg add "HKCR\CLSID\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-183"
reg add "HKCR\CLSID\{9E56BE61-C50F-11CF-9A2C-00A0C90A90CE}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-110"
reg add "HKCR\CLSID\{ECF03A32-103D-11d2-854D-006008059367}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-1002"
reg add "HKCR\CLSID\{c57a6066-66a3-4d91-9eb9-41532179f0a5}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-1020"
reg add "HKCR\CLSID\{031E4825-7B94-4dc3-B131-E946B44C8DD5}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-1023"
reg add "HKCR\CLSID\{323CA680-C24D-4099-B94D-446DD2D7249E}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\imageres.dll,-1024"
reg add "HKCR\CLSID\{679f85cb-0220-4080-b29b-5540cc05aab6}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\shell32.dll,-51380"
reg add "HKCR\CLSID\{A8A91A66-3A7D-4424-8D24-04E180695C7A}\DefaultIcon" /f /ve /d "%systemroot%\system32\DeviceCenter.dll,-1"
reg add "HKCR\CLSID\{a00ee528-ebd9-48b8-944a-8942113d46ac}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\SearchFolder.dll,-323"
reg add "HKCR\CLSID\{daf95313-e44d-46af-be1b-cbacea2c3065}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\SearchFolder.dll,-323"
reg add "HKCR\CLSID\{e345f35f-9397-435c-8f95-4e922c26259e}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\SearchFolder.dll,-323"
reg add "HKCR\CLSID\{98F275B4-4FFF-11E0-89E2-7B86DFD72085}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\SearchFolder.dll,-323"
reg add "HKCR\CLSID\{9343812e-1c37-4a49-a12e-4b2d810d956b}\DefaultIcon" /f /ve /d "%SystemRoot%\system32\SearchFolder.dll,-323"
reg add "HKCR\CLSID\{4026492F-2F69-46B8-B9BF-5654FC07E423}\DefaultIcon" /f /ve /d "C:\Windows\System32\FirewallControlPanel.dll,-1"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-109"
sc stop DoSvc
del /f /s /q C:\Windows\System32\1.bat
del /f /s /q C:\Windows\System32\ls.bat
del /f /s /q C:\Windows\System32\opt.bat
del /f /s /q C:\Windows\System32\exp.bat
del /f /s /q C:\Windows\System32\Scan.bat
del /f /s /q C:\Windows\System32\Disk.bat
del /f /s /q C:\Windows\System32\clear.bat
del /f /s /q C:\Windows\System32\watch.bat
del /f /s /q C:\Windows\System32\Sleep.bat
del /f /s /q C:\Windows\System32\reboot.bat
del /f /s /q C:\Windows\System32\Logins.bat
del /f /s /q C:\Windows\System32\switch.bat
del /f /s /q C:\Windows\System32\endexp.bat
del /f /s /q C:\Windows\System32\expscr.bat
del /f /s /q C:\Windows\System32\endexp.bat
del /f /s /q C:\Windows\System32\Devices.bat
del /f /s /q C:\Windows\System32\help-me.bat
del /f /s /q C:\Windows\System32\turnoff.bat
del /f /s /q C:\Windows\System32\recovery.bat
del /f /s /q C:\Windows\System32\update-on.bat
del /f /s /q C:\Windows\System32\update-off.bat
del /f /s /q C:\Windows\System32\clearcache.bat
sc config gcs start=demand
sc config Fax start=demand
sc config DoSvc start=demand
sc config icssvc start=demand
sc config SysMain start=demand
sc config TapiSrv start=demand
sc config PhoneSvc start=demand
sc config CmService start=demand
sc config WinDefend start=demand
sc config vmcompute start=demand
sc config edgeupdate start=demand
sc config WpnService start=demand
sc config edgeupdatem start=demand
sc config BTAGService start=demand
sc config InstallService start=demand
sc config NetTcpPortSharing start=demand
sc config TabletInputService start=demand
sc config WpnUserService_44bbf start=demand
sc config diagnosticshub.standardcollector.service start=demand
powershell "powercfg -duplicatescheme 381b4222-f694-41f0-9685-ff5bb260df2e"
powershell "powercfg -duplicatescheme 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c"
powershell "powercfg -duplicatescheme a1841308-3541-4fab-bc81-f71556f20b4a"
powershell "powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61"
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\DefaultIcon" /f /ve /d "C:\Windows\System32\imageres.dll,-109"
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{59031A47-3F72-44A7-89C5-5595FE6B30EE}\DefaultIcon" /f /ve /d "C:\Windows\System32\imageres.dll,-123"
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\DefaultIcon" /f /ve /d "C:\Windows\System32\imageres.dll,-25"
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /f /ve /d "%SystemRoot%\System32\imageres.dll,-55"
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /f /v full /d "%SystemRoot%\System32\imageres.dll,-54"
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /f /v empty /d "%SystemRoot%\System32\imageres.dll,-55"
cls
echo Complete
timeout /t 1
goto subsubsubmenu

:subsubsubmenu
cls
echo.
echo   1 Восстановление Записей реестра
echo.
echo   2 Резервное восстановление реестра ( Использовать в случае повреждения первого способа )
echo.
echo   3 Пропустить
echo.
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto regeditrestoredddd
if /i "%answer%"=="2" goto reservebackupregedit
if /i "%answer%"=="3" goto start
goto subsubsubmenu



:regeditrestoredddd
echo Off
cls
echo Press Confirm reg files
start C:\Users\%nameuser%\AppData\Roaming\Microsoft\Windows\Recoveryregedit\HKCUEXPORT.reg
pause
start C:\Users\%nameuser%\AppData\Roaming\Microsoft\Windows\Recoveryregedit\HKLMEXPORT.reg
pause
start C:\Users\%nameuser%\AppData\Roaming\Microsoft\Windows\Recoveryregedit\HKUSEXPORT.reg
pause
start C:\Users\%nameuser%\AppData\Roaming\Microsoft\Windows\Recoveryregedit\HKCCEXPORT.reg
goto start



:reservebackupregedit
mkdir C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\Recoverybackupregedit\
echo Off
cls
echo Press Confirm reg files
start C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\Recoverybackupregedit\HKCUEXPORT.reg
pause
start C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\Recoverybackupregedit\HKLMEXPORT.reg
pause
start C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\Recoverybackupregedit\HKUSEXPORT.reg
pause
start C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\Recoverybackupregedit\HKCCEXPORT.reg
goto start


:all
echo off
title Все настройки: Подождите, пожалуйста
cls
powershell Checkpoint-Computer -Description "CheckpointCL-WS"
echo off
cls
Save point Created!
timeout /t 4
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace" /f /v "{0DB7E03F-FC29-4DC6-9020-FF41B59E513A}"
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace" /f /v "{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}"
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace" /f /v "{f86fa3ab-70d2-4fc7-9c99-fcbf05467f3a}"
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace" /f /v "{d3162b92-9365-467a-956b-92703aca08af}"
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace" /f /v "{3dfdf296-dbec-4fb4-81d1-6a3438bcf4de}"
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace" /f /v "{24ad3ad4-a569-4530-98e1-ab02f9417aa8}"
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace" /f /v "{088e3905-0323-4b02-9826-5d99428e115f}"
mkdir %Systemroot%\SysIcons >nul
mkdir %Systemroot%\SysIcons\cmd >nul
mkdir %Systemroot%\SysIcons\url >nul
mkdir %Systemroot%\SysIcons\bat >nul
mkdir %Systemroot%\SysIcons\vbs >nul
mkdir %Systemroot%\SysIcons\txt >nul
mkdir %Systemroot%\SysIcons\Usb >nul
mkdir %Systemroot%\SysIcons\Music >nul
mkdir %Systemroot%\SysIcons\Video >nul
mkdir %Systemroot%\SysIcons\Drive >nul
mkdir %Systemroot%\SysIcons\Folder >nul
mkdir %Systemroot%\SysIcons\system >nul
mkdir %Systemroot%\SysIcons\Programs >nul
copy /y C:\Windows\Brain\icon\cmd.ico %Systemroot%\SysIcons\cmd >nul
copy /y C:\Windows\Brain\icon\vbs.ico %Systemroot%\SysIcons\vbs >nul
copy /y C:\Windows\Brain\icon\usb.ico %Systemroot%\SysIcons\Usb >nul
copy /y C:\Windows\Brain\icon\notes.ico %Systemroot%\SysIcons\txt >nul
copy /y C:\Windows\Brain\icon\PC.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Run.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\zip.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Key.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\batfile.ico %Systemroot%\SysIcons\bat >nul
copy /y C:\Windows\Brain\icon\user.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Audio.ico %Systemroot%\SysIcons\Music >nul
copy /y C:\Windows\Brain\icon\Star.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\lock.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\video.ico %Systemroot%\SysIcons\Video >nul
copy /y C:\Windows\Brain\icon\Trash.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Media.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Power.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Users.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Player.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Manager.ico %Systemroot%\SysIcons\Folder >nul
copy /y C:\Windows\Brain\icon\control.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\network.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Firewall.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Driveicon.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\image.ico %Systemroot%\SysIcons\mediafiles >nul
copy /y C:\Windows\Brain\icon\TrashFull.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\HardDriveA.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveB.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveD.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveE.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveF.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveG.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveH.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveW.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveZ.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\Documents.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Bluetooth.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Systemdrive.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\Applications.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\autohotkey.ico %Systemroot%\SysIcons\Programs >nul
copy /y C:\Windows\Brain\icon\ChromeHTML.ico %Systemroot%\SysIcons\Programs >nul
copy /y C:\Windows\Brain\icon\PanelDevices.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\sysfontfolder.ico %Systemroot%\SysIcons\system >nul
reg add "HKCR\VBSFile\DefaultIcon" /f
reg add "HKCR\txtfile\DefaultIcon" /f
reg add "HKCR\batfile\DefaultIcon" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /f
reg add "HKCR\VBSFile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\vbs\vbs.ico >nul
reg add "HKCR\txtfile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\txt\notes.ico >nul
reg add "HKCR\batfile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\bat\batfile.ico >nul
reg add "HKCR\cmdfile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\bat\batfile.ico >nul
reg add "HKCR\WMP11.AssocFile.MP4\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Video\video.ico >nul
reg add "HKCR\WMP11.AssocFile.MP3\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Music\Audio.ico >nul
echo ###############################################################################################----------------------
echo Changed Section CLSID
reg add "HKCR\comfile\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Applications.ico
reg add "HKCR\CompressedFolder\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\zip.ico >nul
reg add "HKCR\ChromeHTML\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Programs\ChromeHTML.ico >nul
reg add "HKCR\AutoHotkeyScript\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Programs\autohotkey.ico >nul
reg add "HKCR\CLSID\{93412589-74D4-4E4E-AD0E-E0CB621440FD}\DefaultIcon" /f /ve /d sysfontfolder.ico >nul
reg add "HKCR\CLSID\{BD84B380-8CA2-1069-AB1D-08000948F534}\DefaultIcon" /f /ve /d sysfontfolder.ico >nul
reg add "HKCR\CLSID\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}\DefaultIcon" /f /ve /d %Systemroot%\System32\Computer.ico >nul
reg add "HKCR\CLSID\{9E56BE61-C50F-11CF-9A2C-00A0C90A90CE}\DefaultIcon" /f /ve /d %Systemroot%\System32\Computer.ico >nul
reg add "HKCR\CLSID\{888DCA60-FC0A-11CF-8F0F-00C04FD7D062}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\zip.ico >nul
reg add "HKCR\CLSID\{E88DCCE0-B7B3-11d1-A9F0-00AA0060FA31}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\zip.ico >nul
reg add "HKCR\CLSID\{2559a1f3-21d7-11d4-bdaf-00c04f60b9f0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Run.ico >nul
reg add "HKCR\CLSID\{323CA680-C24D-4099-B94D-446DD2D7249E}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Star.ico >nul
reg add "HKCR\CLSID\{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\lock.ico >nul
reg add "HKCR\CLSID\{1CF1260C-4DD0-4ebb-811F-33C572699FDE}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Music\Audio.ico >nul
reg add "HKCR\CLSID\{8FD8B88D-30E1-4F25-AC2B-553D3D65F0EA}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\lock.ico >nul
reg add "HKCR\CLSID\{59031a47-3f72-44a7-89c5-5595fe6b30ee}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\user.ico >nul
reg add "HKCR\CLSID\{679f85cb-0220-4080-b29b-5540cc05aab6}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Star.ico >nul
reg add "HKCR\CLSID\{c57a6066-66a3-4d91-9eb9-41532179f0a5}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Star.ico >nul
reg add "HKCR\CLSID\{025A5937-A6BE-4686-A844-36FE4BEC8B6D}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Power.ico >nul
reg add "HKCR\CLSID\{60632754-c523-4b62-b45c-4172da012619}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Users.ico >nul
reg add "HKCR\CLSID\{7A9D77BD-5403-11d2-8785-2E0420524153}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Users.ico >nul
reg add "HKCR\CLSID\{15eae92e-f17a-4431-9f28-805e482dafd4}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico >nul
reg add "HKCR\CLSID\{9343812e-1c37-4a49-a12e-4b2d810d956b}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico >nul
reg add "HKCR\CLSID\{98F275B4-4FFF-11E0-89E2-7B86DFD72085}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico >nul
reg add "HKCR\CLSID\{2559a1f0-21d7-11d4-bdaf-00c04f60b9f0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico >nul
reg add "HKCR\CLSID\{a00ee528-ebd9-48b8-944a-8942113d46ac}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico >nul
reg add "HKCR\CLSID\{daf95313-e44d-46af-be1b-cbacea2c3065}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico >nul
reg add "HKCR\CLSID\{e345f35f-9397-435c-8f95-4e922c26259e}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico >nul
reg add "HKCR\CLSID\{E96F5460-09CE-4f46-88B1-F4B6B4A8E252}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Player.ico
reg add "HKCR\CLSID\{ED7BA470-8E54-465E-825C-99712043E01C}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico >nul
reg add "HKCR\CLSID\{328B0346-7EAF-4BBE-A479-7CB88A095F5B}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico >nul
reg add "HKCR\CLSID\{21EC2020-3AEA-1069-A2DD-08002B30309D}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico >nul
reg add "HKCR\CLSID\{26EE0668-A00A-44D7-9371-BEB064C98683}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico >nul
reg add "HKCR\CLSID\{031E4825-7B94-4dc3-B131-E946B44C8DD5}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Folder\Manager.ico >nul
reg add "HKCR\CLSID\{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico >nul
reg add "HKCR\CLSID\{5ED4F38C-D3FF-4D61-B506-6820320AEBFE}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico >nul
reg add "HKCR\CLSID\{450D8FBA-AD25-11D0-98A8-0800361B1103}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Folder\Manager.ico >nul
reg add "HKCR\CLSID\{8369AB20-56C9-11D0-94E8-00AA0059CE02}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Folder\Manager.ico >nul
reg add "HKCR\CLSID\{88C6C381-2E85-11D0-94DE-444553540000}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Folder\Manager.ico >nul
reg add "HKCR\CLSID\{4026492F-2F69-46B8-B9BF-5654FC07E423}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Firewall.ico >nul
reg add "HKCR\CLSID\{5ef4af3a-f726-11d0-b8a2-00c04fc309a4}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\TrashFull.ico >nul
reg add "HKCR\CLSID\{67718415-c450-4f3c-bf8a-b487642dc39b}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Driveicon.ico >nul
reg add "HKCR\CLSID\{7b81be6a-ce2b-4676-a29e-eb907a5126c5}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Driveicon.ico >nul
reg add "HKCR\CLSID\{047ea9a0-93bb-415f-a1c3-d7aeb3dd5087}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Bluetooth.ico >nul
reg add "HKCR\CLSID\{28803F59-3A75-4058-995F-4EE5503B023C}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Bluetooth.ico >nul
reg add "HKCR\CLSID\{2559a1f0-21d7-11d4-bdaf-00c04f60b9f0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Driveicon.ico >nul
reg add "HKCR\CLSID\{d3162b92-9365-467a-956b-92703aca08af}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Documents.ico >nul
reg add "HKCR\CLSID\{A8CDFF1C-4878-43be-B5FD-F8091C1C60D0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Documents.ico >nul
reg add "HKCR\CLSID\{ECF03A32-103D-11d2-854D-006008059367}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Documents.ico >nul
reg add "HKCR\CLSID\{74246bfc-4c96-11d0-abef-0020af6b0b7a}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\PanelDevices.ico >nul
reg add "HKCR\CLSID\{A8A91A66-3A7D-4424-8D24-04E180695C7A}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\PanelDevices.ico >nul
reg add "HKCR\Directory\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Folder\Manager.ico >nul
echo ###############################################################################################----------------------
reg add "HKCR\Directory\background\shell\Scan" /f /v icon /t REG_SZ /d %Systemroot%\SysIcons\Drive\Systemdrive.ico
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /f /v 3 /d %Systemroot%\SysIcons\Folder\Manager.ico
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\PC.ico
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{59031A47-3F72-44A7-89C5-5595FE6B30EE}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\user.ico
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Trash.ico
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\network.ico
reg add "HKCR\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\network.ico
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /f /v empty /d %Systemroot%\SysIcons\system\Trash.ico
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /f /v full /d %Systemroot%\SysIcons\system\TrashFull.ico
echo ###############################################################################################--------------------------------
echo Icons Drive
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\C" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\D" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\E" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\G" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\A" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\B" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\H" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\F" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\Z" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\W" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\C\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\D\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\E\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\G\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\A\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\B\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\H\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\F\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\Z\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\W\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\C\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\Systemdrive.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\D\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveD.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\E\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveE.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\G\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveG.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\A\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveA.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\B\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveB.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\H\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveH.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\F\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveF.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\Z\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveZ.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\W\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveW.ico >nul
timeout /t 4
start C:\Windows\Brain\exe\ChromeSetup.exe
cls
echo Complete
pause
start C:\Windows\Brain\exe\winrar.exe
pause
start C:\Windows\Brain\exe\QTTabBar.exe
echo Press Enter to the Update QTTabBar Version "1040"
pause
start C:\Windows\Brain\exe\UpdateQTTabBar1040.exe
start C:\
pause
mkdir C:\Users\%nameuser%\Documents\Wallpaper
mkdir C:\Users\%nameuser%\Documents\Wallpaper\install
mkdir C:\Windows\System32\WallPaper
start C:\Users\%nameuser%\Documents\Wallpaper\Wallpaper.exe
timeout /t 3
TAKEOWN /f "C:\Windows\Web\" /r /d y
TAKEOWN /f "C:\Windows\Web\" /r /d y
setx SysIcons %Systemroot%\SysIcons
setx toolscloudy %Systemroot%\SystemTools
setx SysIcons %Systemroot%\SysIcons /m
setx toolscloudy %Systemroot%\SystemTools /m
setx Desktop C:\Users\%nameuser%\Desktop
setx Desktop C:\Users\%nameuser%\Desktop /m
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /f /v ShowSecondsInSystemClock /t REG_DWORD /d 1 >nul
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d 0 /f
reg add "HKCR\Directory\background\shell\Scan" /f
reg add "HKCR\Directory\background\shell\Scan" /f /ve /d "Scan the system for errors"
reg add "HKCR\Directory\background\shell\Scan\command" /f  
reg add "HKCR\Directory\background\shell\Scan\command" /f /ve /d %Systemroot%\SystemTools\startSSFBE.bat
copy /y C:\Windows\Brain\bat\startSSFBE.bat %Systemroot%\SystemTools
powershell powercfg /h off
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /t REG_DWORD /f /v EnablePrefetcher /d 0
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\NamingTemplates" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\NamingTemplates" /t REG_SZ /f /v RenameNameTemplate /d "New Subject"
mkdir %Systemroot%\ShellNew
echo.>>%Systemroot%\ShellNew\file.bat
echo.>>%Systemroot%\ShellNew\file.html
echo.>>%Systemroot%\ShellNew\file.css
echo.>>%Systemroot%\ShellNew\file.js
start C:\Windows\Brain\exe\AutoSettingsPS.exe
reg add "HKCR\.html\ShellNew" /f
reg add "HKCR\.html\ShellNew" /t REG_SZ /f /v FileName /d file.html
reg add "HKCR\htmlfile" /f /ve /d "File HTML"
reg delete "HKCR\htmlfile" /f /v FriendlyTypeName
reg add "HKCR\.css\ShellNew" /f
reg add "HKCR\CSSfile" /f /ve /d "File Css"
reg delete "HKCR\CSSfile" /f /v FriendlyTypeName
reg add "HKCR\.css\ShellNew" /t REG_SZ /f /v FileName /d file.css
reg add "HKCR\.js\ShellNew" /f
reg add "HKCR\.js\ShellNew" /t REG_SZ /f /v FileName /d file.js
reg add "HKCR\.bat\ShellNew" /f
reg add "HKCR\batfile" /f /ve /d "Batch File"
reg delete "HKCR\batfile" /f /v FriendlyTypeName
reg add "HKCR\.bat\ShellNew" /t REG_SZ /f /v FileName /d file.bat
reg add "HKEY_CLASSES_ROOT\*\shell\runas" /f
reg add "HKEY_CLASSES_ROOT\*\shell\runas\command" /f
reg add "HKEY_CLASSES_ROOT\*\shell\runas" /f /ve /d "Become an owner and get full access"
reg add "HKEY_CLASSES_ROOT\*\shell\runas" /f /v icon /d "imageres.dll,101"
reg add "HKEY_CLASSES_ROOT\*\shell\runas" /f /v NoWorkingDirectory /d 
reg add "HKEY_CLASSES_ROOT\*\shell\runas\command" /f /ve /d "cmd.exe /c takeown /f "%1" && icacls "%1" /grant administrators:F"
reg add "HKEY_CLASSES_ROOT\*\shell\runas\command" /f /v IsolatedCommand /d "cmd.exe /c takeown /f "%1" && icacls "%1" /grant administrators:F"
TAKEOWN /f "%Systemroot%\Media" /r /d y
del /f /s /q %Systemroot%\Media\*.*
timeout /t 3
start C:\Windows\Brain\exe\Media.exe
powershell "powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61"
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /f /v TCPNoDelay /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /f /v TcpAckFrequency /t REG_DWORD /d 1
powercfg -delete 381b4222-f694-41f0-9685-ff5bb260df2e
powercfg -delete 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
powercfg -delete a1841308-3541-4fab-bc81-f71556f20b4a
powercfg -delete e9a42b02-d5df-448d-aa00-03f14749eb61
sc config gcs start=demand
sc config Fax start=demand
sc config DoSvc start=demand
sc config icssvc start=demand
sc config SysMain start=demand
sc config TapiSrv start=demand
sc config PhoneSvc start=demand
sc config CmService start=demand
sc config WinDefend start=demand
sc config vmcompute start=demand
sc config edgeupdate start=demand
sc config WpnService start=demand
sc config edgeupdatem start=demand
sc config BTAGService start=demand
sc config InstallService start=demand
sc config NetTcpPortSharing start=demand
sc config TabletInputService start=demand
sc config WpnUserService_44bbf start=demand
sc config diagnosticshub.standardcollector.service start=demand
sc stop DoSvc
start C:\Windows\Brain\exe\cursors.exe
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DiagTrack" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\dmwappushservice" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /f /v Hidden /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags\AllFolders\Shell" /f /v FolderType /t REG_SZ /d NotSpecified
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\diagsvc" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DPS" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WdiServiceHost" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WdiSystemHost" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WbioSrvc" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\FontCache" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\FontCache3.0.0.0" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Wecsvc" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BTAGService" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\bthserv" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MapsBroker" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\XblGameSave" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\XboxNetApiSvc" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\XboxGipSvc" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\XblAuthManager" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Spooler" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PrintNotify" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /f /v GameDVR_Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /f /v GameDVR_FSEBehaviorMode /t REG_DWORD /d 2
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /f /v GameDVR_HonorUserFSEBehaviorMode /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /f /v GameDVR_DXGIHonorFSEWindowsCompatible /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /f /v GameDVR_EFSEFeatureFlags /t REG_DWORD /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /f /v value /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v AutoEndTasks /t REG_SZ /d 1
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v HungAppTimeout /t REG_SZ /d 1000
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v WaitToKillAppTimeout /t REG_SZ /d 2000
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v LowLevelHooksTimeout /t REG_SZ /d 1000
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v MenuShowDelay /t REG_SZ /d 0
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /f /v WaitToKillServiceTimeout /t REG_SZ /d 2000
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /f /v MaintenanceDisabled /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MRT" /f /v DontOfferThroughWUAU /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v JPEGImportQuality /t REG_DWORD /d 100
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsStore" /f /v AutoDownload /t REG_DWORD /d 2
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SilentInstalledAppsEnabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SystemPaneSuggestionsEnabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /f /v ShowSyncProviderNotifications /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SoftLandingEnabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v RotatingLockScreenEnabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v RotatingLockScreenOverlayEnabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-310093Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-314563Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-338387Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-338388Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-338389Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-338389Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-338393Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-353698Enabled /t REG_DWORD /d 0
reg add "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\copy /y To" /f
reg add "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\copy /y To" /f /va "{C2FBB630-2971-11D1-A18C-00C04FD75D13}"
reg add "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\Move To" /f
reg add "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\Move To" /f /va "{C2FBB631-2971-11D1-A18C-00C04FD75D13}"
reg add "HKEY_CURRENT_USER\Control Panel\Mouse" /f /v MouseHoverTime /t REG_SZ /d 8
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoLowDiskSpaceChecks /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v LinkResolveIgnoreLinkInfo /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoResolveSearch /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoResolveTrack /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoInternetOpenWith /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /f /v WaitToKillServiceTimeout /t REG_SZ /d 2000
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync" /f /v SyncPolicy /t REG_DWORD /d 5
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Personalization" /f /v Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\BrowserSettings" /f /v Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Credentials" /f /v Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Accessibility" /f /v Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Windows" /f /v Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /f /v EnableTransparency /t REG_DWORD /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /f /v value /t REG_DWORD /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /f /v AllowGameDVR /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /f /v AppCaptureEnabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /f /v GameDVR_Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\GameBar" /f /v AutoGameModeEnabled /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\GameBar" /f /v AllowAutoGameMode /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectX\UserGpuPreferences" /f /v DirectXUserGlobalSettings /t REG_SZ /d "VRROptimizeEnable=0;"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /f /v DisableAutomaticRestartSignOn /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /f /v DisableWindowsConsumerFeatures /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /f /v Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\Control Panel\International\User Profile" /f /v HttpAcceptLanguageOptOut /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /f /v Start_TrackProgs /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-338393Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-353694Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-353696Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" /f /v HarvestContacts /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /f /v ShowedToastAtLevel /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /f /v AllowTelemetry /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Privacy" /f /v TailoredExperiencesWithDiagnosticDataEnabled /t REG_DWORD /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\EventTranscriptKey" /f /v EnableEventTranscript /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Siuf\Rules" /f /v NumberOfSIUFInPeriod /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Siuf\Rules" /f /v PeriodInNanoSeconds /t REG_SZ /d -
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /f /v UploadUserActivities /t REG_DWORD /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /f /v PublishUserActivities /t REG_DWORD /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userNotificationListener" /f /v Value /t REG_SZ /d Deny
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /f /v Value /t REG_SZ /d Deny
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appDiagnostics" /f /v Value /t REG_SZ /d Deny
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userAccountInformation" /f /v Value /t REG_SZ /d Deny
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /f /v GlobalUserDisabled /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /f /v BackgroundAppGlobalToggle /t REG_DWORD /d 0
powershell "Get-AppxPackage *yandex* | Remove-AppxPackage"
powershell "Get-AppxPackage *MSPaint* | Remove-AppxPackage"
powershell "Get-AppxPackage *XboxApp* | Remove-AppxPackage"
powershell "Get-AppxPackage *GetHelp* | Remove-AppxPackage"
powershell "Get-AppxPackage *Print3D* | Remove-AppxPackage"
powershell "Get-AppxPackage *SkypeApp* | Remove-AppxPackage"
powershell "Get-AppxPackage *Messaging* | Remove-AppxPackage"
powershell "Get-AppxPackage *YourPhone* | Remove-AppxPackage"
powershell "Get-AppxPackage *GetStarted* | Remove-AppxPackage"
powershell "Get-AppxPackage *bingweather* | Remove-AppxPackage"
powershell "Get-AppxPackage *windowsmaps* | Remove-AppxPackage"
powershell "Get-AppxPackage *ScreenSketch* | Remove-AppxPackage"
powershell "Get-AppxPackage *WindowsCamera* | Remove-AppxPackage"
powershell "Get-AppxPackage *Office.OneNote* | Remove-AppxPackage"
powershell "Get-AppxPackage *Microsoft.People* | Remove-AppxPackage"
powershell "Get-AppxPackage *XboxGamingOverlay* | Remove-AppxPackage"
powershell "Get-AppxPackage *MicrosoftOfficeHub* | Remove-AppxPackage"
powershell "Get-AppxPackage *WindowsFeedbackHub* | Remove-AppxPackage"
powershell "Get-AppxPackage *MixedReality.Portal* | Remove-AppxPackage"
powershell "Get-AppxPackage *WindowsSoundRecorder* | Remove-AppxPackage"
powershell "Get-AppxPackage *MicrosoftStickyNotes* | Remove-AppxPackage"
powershell "Get-AppxPackage *Microsoft.OneConnect* | Remove-AppxPackage"
powershell "Get-AppxPackage *MicrosoftSolitaireCollection* | Remove-AppxPackage"
start https://cloud.mail.ru/public/dosb/xHqrCVKxm
PAUSE
rd /s /q C:\Windows\Brain
rd /s /q C:\Windows\Brain
rd /s /q C:\Users\%nameuser%\Documents\Wallpaper >nul
rd /s /q C:\Windows\Brain
rd /s /q C:\Windows\Brain
rd /s /q C:\Users\%nameuser%\Documents\Wallpaper >nul
rd /s /q C:\Windows\Brain
rd /s /q C:\Windows\Brain
rd /s /q C:\Users\%nameuser%\Documents\Wallpaper >nul
pause
goto EXITsdgklasduhgasduifgjasdhfasdhfjkeashfesduf

:optimizationregedit
cls
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /f /v AppsUseLightTheme /t REG_DWORD /d 
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /f /v UseActionCenterExperience /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Serialize" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Serialize" /f /v Startupdelayinmsec /t REG_DWORD /d 0
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DiagTrack" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\dmwappushservice" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /f /v Hidden /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags\AllFolders\Shell" /f /v FolderType /t REG_SZ /d NotSpecified
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\diagsvc" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DPS" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Wecsvc" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\bthserv" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Spooler" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WbioSrvc" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\FontCache" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MapsBroker" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\XboxGipSvc" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BTAGService" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\XblGameSave" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PrintNotify" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WdiSystemHost" /f /v Start /t REG_DWORD /d 4
reg add "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\copy /y To" /f
reg add "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\Move To" /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v AutoEndTasks /t REG_SZ /d 1
reg add "HKEY_CURRENT_USER\Control Panel\Mouse" /f /v MouseHoverTime /t REG_SZ /d 8
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v MenuShowDelay /t REG_SZ /d 0
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v HungAppTimeout /t REG_SZ /d 1000
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /f /v GameDVR_Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /f /v GameDVR_Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v JPEGImportQuality /t REG_DWORD /d 100
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v LowLevelHooksTimeout /t REG_SZ /d 1000
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /f /v WaitToKillAppTimeout /t REG_SZ /d 2000
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\GameBar" /f /v AllowAutoGameMode /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Siuf\Rules" /f /v PeriodInNanoSeconds /t REG_SZ /d -
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\GameBar" /f /v AutoGameModeEnabled /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /f /v GameDVR_FSEBehaviorMode /t REG_DWORD /d 2
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /f /v GameDVR_EFSEFeatureFlags /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Siuf\Rules" /f /v NumberOfSIUFInPeriod /t REG_DWORD /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MRT" /f /v DontOfferThroughWUAU /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\XboxNetApiSvc" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsStore" /f /v AutoDownload /t REG_DWORD /d 2
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\XblAuthManager" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WdiServiceHost" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /f /v GameDVR_HonorUserFSEBehaviorMode /t REG_DWORD /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /f /v AllowGameDVR /t REG_DWORD /d 0
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\FontCache3.0.0.0" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /f /v WaitToKillServiceTimeout /t REG_SZ /d 2000
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /f /v WaitToKillServiceTimeout /t REG_SZ /d 2000
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /f /v GameDVR_DXGIHonorFSEWindowsCompatible /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync" /f /v SyncPolicy /t REG_DWORD /d 5
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /f /v UploadUserActivities /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /f /v Enabled /t REG_DWORD /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /f /v PublishUserActivities /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\Control Panel\International\User Profile" /f /v HttpAcceptLanguageOptOut /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /f /v AllowTelemetry /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /f /v AppCaptureEnabled /t REG_DWORD /d 0
reg add "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\copy /y To" /f /va "{C2FBB630-2971-11D1-A18C-00C04FD75D13}"
reg add "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\Move To" /f /va "{C2FBB631-2971-11D1-A18C-00C04FD75D13}"
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" /f /v HarvestContacts /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoResolveTrack /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /f /v BackgroundAppGlobalToggle /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoResolveSearch /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Windows" /f /v Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /f /v Start_TrackProgs /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoInternetOpenWith /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /f /v EnableTransparency /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Credentials" /f /v Enabled /t REG_DWORD /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /f /v DisableWindowsConsumerFeatures /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoLowDiskSpaceChecks /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /f /v Start /t REG_DWORD /d 4
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /f /v value /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Accessibility" /f /v Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /f /v ShowedToastAtLevel /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /f /v value /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SoftLandingEnabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Personalization" /f /v Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\BrowserSettings" /f /v Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v LinkResolveIgnoreLinkInfo /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /f /v MaintenanceDisabled /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectX\UserGpuPreferences" /f /v DirectXUserGlobalSettings /t REG_SZ /d "VRROptimizeEnable=0;"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /f /v DisableAutomaticRestartSignOn /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /f /v ShowSyncProviderNotifications /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /f /v GlobalUserDisabled /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v RotatingLockScreenEnabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SilentInstalledAppsEnabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /f /v Value /t REG_SZ /d Deny
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SystemPaneSuggestionsEnabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Privacy" /f /v TailoredExperiencesWithDiagnosticDataEnabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-338393Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-353694Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-310093Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-314563Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-338387Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-338388Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-338389Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-338389Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-338393Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-353698Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v SubscribedContent-353696Enabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /f /v RotatingLockScreenOverlayEnabled /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appDiagnostics" /f /v Value /t REG_SZ /d Deny
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\EventTranscriptKey" /f /v EnableEventTranscript /t REG_DWORD /d 0
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userAccountInformation" /f /v Value /t REG_SZ /d Deny
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userNotificationListener" /f /v Value /t REG_SZ /d Deny
pause
goto submenu



:recomendedparametres
title Рекомендованные параметры
powershell Checkpoint-Computer -Description "CheckpointCL-WS"
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /f /v SeparateProcess /t REG_DWORD /d 1 >nul
:subsubsubsubmenu
title Выбор действия:
cls
echo   1 Удалить Предустановленные приложения Windows
echo   2 Пропуск
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto sanyu1
if /i "%answer%"=="2" goto subsubsubsubmenu1
goto subsubsubsubmenu

:sanyu1
powershell "Get-AppxPackage *yandex* | Remove-AppxPackage"
powershell "Get-AppxPackage *MSPaint* | Remove-AppxPackage"
powershell "Get-AppxPackage *XboxApp* | Remove-AppxPackage"
powershell "Get-AppxPackage *GetHelp* | Remove-AppxPackage"
powershell "Get-AppxPackage *Print3D* | Remove-AppxPackage"
powershell "Get-AppxPackage *SkypeApp* | Remove-AppxPackage"
powershell "Get-AppxPackage *Messaging* | Remove-AppxPackage"
powershell "Get-AppxPackage *YourPhone* | Remove-AppxPackage"
powershell "Get-AppxPackage *GetStarted* | Remove-AppxPackage"
powershell "Get-AppxPackage *bingweather* | Remove-AppxPackage"
powershell "Get-AppxPackage *windowsmaps* | Remove-AppxPackage"
powershell "Get-AppxPackage *ScreenSketch* | Remove-AppxPackage"
powershell "Get-AppxPackage *WindowsCamera* | Remove-AppxPackage"
powershell "Get-AppxPackage *Office.OneNote* | Remove-AppxPackage"
powershell "Get-AppxPackage *Microsoft.People* | Remove-AppxPackage"
powershell "Get-AppxPackage *XboxGamingOverlay* | Remove-AppxPackage"
powershell "Get-AppxPackage *MicrosoftOfficeHub* | Remove-AppxPackage"
powershell "Get-AppxPackage *WindowsFeedbackHub* | Remove-AppxPackage"
powershell "Get-AppxPackage *MixedReality.Portal* | Remove-AppxPackage"
powershell "Get-AppxPackage *WindowsSoundRecorder* | Remove-AppxPackage"
powershell "Get-AppxPackage *MicrosoftStickyNotes* | Remove-AppxPackage"
powershell "Get-AppxPackage *Microsoft.OneConnect* | Remove-AppxPackage"
powershell "Get-AppxPackage *MicrosoftSolitaireCollection* | Remove-AppxPackage"
powershell "powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61"
goto subsubsubsubmenu1


:subsubsubsubmenu1
title Выбор действия:
cls
echo ( Стандартная настройка приложения = demand )
echo   1 Конфигурировать Сервисы
echo   2 Пропуск
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto sanyu2
if /i "%answer%"=="2" goto sanyu2
goto subsubsubsubmenu1

title Введите Параметр запуска служб:
echo. >>C:\Windows\System32\startsettings.txt
cls
echo.
echo Введите Параметр запуска служб
echo.
echo   auto      - При старте системы
echo   demand    - вручную
echo   disabled  - выключен
echo.
set /p g=Параметр запуска: 
echo.
echo.
echo gstart %g%>C:\Windows\System32\startsettings.txt
for /f "UseBackQ tokens=1-1 delims==( " %%a in (C:\Windows\System32\startsettings.txt) do if "%%a"=="path" set g=%%b
goto sanyuNewMEnuChalenge

:sanyuNewMEnuChalenge
sc config gcs start=%g%
sc config Fax start=%g%
sc config DoSvc start=%g%
sc config icssvc start=%g%
sc config SysMain start=%g%
sc config TapiSrv start=%g%
sc config PhoneSvc start=%g%
sc config CmService start=%g%
sc config WinDefend start=%g%
sc config vmcompute start=%g%
sc config edgeupdate start=%g%
sc config WpnService start=%g%
sc config edgeupdatem start=%g%
sc config BTAGService start=%g%
sc config InstallService start=%g%
sc config NetTcpPortSharing start=%g%
sc config TabletInputService start=%g%
sc config WpnUserService_44bbf start=%g%
sc config diagnosticshub.standardcollector.service start=%g%
goto Saymewhat1

:sanyu2
sc config gcs start=demand
sc config Fax start=demand
sc config DoSvc start=demand
sc config icssvc start=demand
sc config SysMain start=demand
sc config TapiSrv start=demand
sc config PhoneSvc start=demand
sc config CmService start=demand
sc config WinDefend start=demand
sc config vmcompute start=demand
sc config edgeupdate start=demand
sc config WpnService start=demand
sc config edgeupdatem start=demand
sc config BTAGService start=demand
sc config InstallService start=demand
sc config NetTcpPortSharing start=demand
sc config TabletInputService start=demand
sc config WpnUserService_44bbf start=demand
sc config diagnosticshub.standardcollector.service start=demand
goto Saymewhat1

echo ----------------------------------------------
echo Create Folders
mkdir %Systemroot%\SysIcons >nul
mkdir %Systemroot%\SysIcons\cmd >nul
mkdir %Systemroot%\SysIcons\bat >nul
mkdir %Systemroot%\SysIcons\vbs >nul
mkdir %Systemroot%\SysIcons\txt >nul
mkdir %Systemroot%\SysIcons\Usb >nul
mkdir %Systemroot%\SysIcons\Drive >nul
mkdir %Systemroot%\SysIcons\Folder >nul
mkdir %Systemroot%\SysIcons\system >nul
mkdir %Systemroot%\SysIcons\Programs >nul
echo ----------------------------------------------
echo ###############################################################################################--------------------------------
echo copying Data
copy /y C:\Windows\Brain\icon\cmd.ico %Systemroot%\SysIcons\cmd >nul
copy /y C:\Windows\Brain\icon\vbs.ico %Systemroot%\SysIcons\vbs >nul
copy /y C:\Windows\Brain\icon\usb.ico %Systemroot%\SysIcons\Usb >nul
copy /y C:\Windows\Brain\icon\notes.ico %Systemroot%\SysIcons\txt >nul
copy /y C:\Windows\Brain\icon\PC.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Run.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\zip.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Key.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\batfile.ico %Systemroot%\SysIcons\bat >nul
copy /y C:\Windows\Brain\icon\user.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Star.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\lock.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Trash.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Media.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Power.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Users.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Player.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Manager.ico %Systemroot%\SysIcons\Folder >nul
copy /y C:\Windows\Brain\icon\control.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\network.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Firewall.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Driveicon.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\TrashFull.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\HardDriveA.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveB.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveD.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveE.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveF.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveG.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveH.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveW.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\HardDriveZ.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\Documents.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Bluetooth.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\Systemdrive.ico %Systemroot%\SysIcons\Drive >nul
copy /y C:\Windows\Brain\icon\Applications.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\autohotkey.ico %Systemroot%\SysIcons\Programs >nul
copy /y C:\Windows\Brain\icon\ChromeHTML.ico %Systemroot%\SysIcons\Programs >nul
copy /y C:\Windows\Brain\icon\PanelDevices.ico %Systemroot%\SysIcons\system >nul
copy /y C:\Windows\Brain\icon\sysfontfolder.ico %Systemroot%\SysIcons\system >nul
echo ###############################################################################################--------------------------------
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /f

:Saymewhat1
title Выбор действия:
cls
echo Изменить значки расширений приложений:
echo   1 vbs
echo   2 bat
echo   3 txt 
echo   4 cmd
echo.
echo   33 Пропуск
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto vbsfilechange
if /i "%answer%"=="2" goto batfilechange
if /i "%answer%"=="3" goto txtfilechange
if /i "%answer%"=="4" goto cmdfilechange
if /i "%answer%"=="33" goto Saymewhat2
goto Saymewhat1


:vbsfilechange
reg add "HKCR\VBSFile\DefaultIcon" /f
reg add "HKCR\VBSFile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\vbs\vbs.ico >nul
cls
echo Complete
timeout /t 1
goto Saymewhat1

:txtfilechange
reg add "HKCR\txtfile\DefaultIcon" /f
reg add "HKCR\txtfile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\txt\notes.ico >nul
cls
echo Complete
timeout /t 1
goto Saymewhat1

:batfilechange
reg add "HKCR\batfile\DefaultIcon" /f
reg add "HKCR\batfile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\bat\batfile.ico >nul
cls
echo Complete
timeout /t 1
goto Saymewhat1

:cmdfilechange
reg add "HKCR\cmdfile\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\bat\batfile.ico >nul
cls
echo Complete
timeout /t 1
goto Saymewhat1




:Saymewhat2
title Выбор действия:
cls
echo   1 Изменить значок файла Chrome (HTML)
echo   2 изменить значок папки
echo   3 Изменить значок корзины
echo   4 Изменить значки (папка пользователя, сеть, этот компьютер) в проводнике
echo.
echo   33 Пропуск
echo.
echo Experimental menu ( "815" ) Не использовать может повредить систему!!!
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto chromefilechange
if /i "%answer%"=="2" goto foldersiconschange
if /i "%answer%"=="3" goto trashiconschange
if /i "%answer%"=="4" goto Usericonschange
if /i "%answer%"=="815" goto Experiencemenudontusethis
if /i "%answer%"=="33" goto Drive
goto Saymewhat2

:chromefilechange
reg add "HKCR\ChromeHTML\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Programs\ChromeHTML.ico >nul
cls
echo Complete
timeout /t 1
goto Saymewhat2


:foldersiconschange
echo ========================================================================================================
reg add "HKCR\Directory\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Folder\Manager.ico >nul
cls
echo Complete
timeout /t 1
goto Saymewhat2

echo ###############################################################################################----------------------
reg add "HKCR\Directory\background\shell\Scan" /f /v icon /t REG_SZ /d %Systemroot%\SysIcons\Drive\Systemdrive.ico
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /f /v 3 /d %Systemroot%\SysIcons\Folder\Manager.ico

:Usericonschange
echo ========================================================================================================
reg add "HKCR\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\network.ico
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\PC.ico
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{59031A47-3F72-44A7-89C5-5595FE6B30EE}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\user.ico
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\network.ico
cls
echo Complete
timeout /t 1
goto Saymewhat2

:trashiconschange
echo ========================================================================================================
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Trash.ico
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /f /v empty /d %Systemroot%\SysIcons\system\Trash.ico
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\DefaultIcon" /f /v full /d %Systemroot%\SysIcons\system\TrashFull.ico
cls
echo Complete
timeout /t 1
goto Saymewhat2


:Drive
echo ========================================================================================================
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\C" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\D" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\E" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\G" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\A" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\B" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\H" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\F" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\Z" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\W" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\C\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\D\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\E\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\G\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\A\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\B\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\H\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\F\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\Z\DefaultIcon" /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\W\DefaultIcon" /f >nul
goto driveiconmenu


:driveiconmenu
cls
echo   1 Значок системный диск
echo   2 Значки Дисков ( D,E,G,A,B,H,F,Z,W )
echo.
echo   333 Пропуск
set /p answer="Execute >  "
if /i "%answer%"=="1" goto systemdrivechange
if /i "%answer%"=="2" goto HardDDriveChange
if /i "%answer%"=="333" goto subsubsubsubmenu4
goto Saymewhat1


:systemdrivechange
echo ========================================================================================================
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\C\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\Systemdrive.ico >nul
cls
echo Complete
timeout /t 1
goto driveiconmenu


:HardDDriveChange
echo ========================================================================================================
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\D\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveD.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\E\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveE.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\G\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveG.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\A\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveA.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\B\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveB.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\H\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveH.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\F\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveF.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\Z\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveZ.ico >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\DriveIcons\W\DefaultIcon" /ve /f /d %Systemroot%\SysIcons\Drive\HardDriveW.ico >nul
cls
echo Complete
timeout /t 1
goto driveiconmenu
echo ###############################################################################################--------------------------------







:subsubsubsubmenu4
cls
echo   1 Конфигурировать Меню: создать ( Add Files )
echo   2 Пропуск
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto Saymewhat5
if /i "%answer%"=="2" goto skip
goto subsubsubsubmenu4



:Saymewhat5
mkdir %Systemroot%\ShellNew
cls
echo   1 Bat
echo   2 HTML
echo   3 CSSfile
echo   4 Javascript
echo.
echo   333 Пропуск
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto batfileadd
if /i "%answer%"=="2" goto htmlfileadd
if /i "%answer%"=="3" goto cssfileadd
if /i "%answer%"=="4" goto Javascriptadd
if /i "%answer%"=="333" goto Skip
goto Saymewhat5


:batfileadd
echo ========================================================================================================
echo.>>%Systemroot%\ShellNew\file.bat
reg add "HKCR\.bat\ShellNew" /f
reg add "HKCR\batfile" /f /ve /d "Batch File"
reg delete "HKCR\batfile" /f /v FriendlyTypeName
reg add "HKCR\.bat\ShellNew" /t REG_SZ /f /v FileName /d file.bat
cls
echo Complete
timeout /t 1
goto Saymewhat5

:htmlfileadd
echo ========================================================================================================
echo.>>%Systemroot%\ShellNew\file.html
reg add "HKCR\.html\ShellNew" /f
reg add "HKCR\.html\ShellNew" /t REG_SZ /f /v FileName /d file.html
reg add "HKCR\htmlfile" /f /ve /d "File HTML"
reg delete "HKCR\htmlfile" /f /v FriendlyTypeName
cls
echo Complete
timeout /t 1
goto Saymewhat5


:cssfileadd
echo ========================================================================================================
echo.>>%Systemroot%\ShellNew\file.css
reg add "HKCR\.css\ShellNew" /f
reg add "HKCR\CSSfile" /f /ve /d "File Css"
reg delete "HKCR\CSSfile" /f /v FriendlyTypeName
reg add "HKCR\.css\ShellNew" /t REG_SZ /f /v FileName /d file.css
cls
echo Complete
timeout /t 1
goto Saymewhat5


:Javascriptadd
echo ========================================================================================================
echo.>>%Systemroot%\ShellNew\file.js
reg add "HKCR\.js\ShellNew" /f
reg add "HKCR\.js\ShellNew" /t REG_SZ /f /v FileName /d file.js
cls
echo Complete
timeout /t 1
goto Saymewhat5





:skip
echo ========================================================================================================
mkdir C:\Windows\SystemTools
copy /y C:\Windows\Brain\exe\SSFBE.exe C:\Windows\SystemTools
copy /y C:\Windows\Brain\bat\startSSFBE.bat C:\Windows\SystemTools

echo Regedit folder "HKEY_CLASSES_ROOT\Local Settings\MuiCache\36\B1A07F78">>C:\Regeditfolderchangernames.txt
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /f /v TCPNoDelay /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /f /v TcpAckFrequency /t REG_DWORD /d 1
setx SysIcons %Systemroot%\SysIcons
setx toolscloudy %Systemroot%\SystemTools
setx Documents C:\Users\%nameuser%\Documents
setx startup "C:\Users\%nameuser%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /f /v ShowSecondsInSystemClock /t REG_DWORD /d 1 >nul
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d 0 /f
powershell powercfg /h off
reg add "HKCR\Directory\background\shell\Scan" /f
reg add "HKCR\Directory\background\shell\Scan" /f /ve /d "Scan the system for errors"
reg add "HKCR\Directory\background\shell\Scan\command" /f  
reg add "HKCR\Directory\background\shell\Scan\command" /f /ve /d %Systemroot%\SystemTools\startSSFBE.bat
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /t REG_DWORD /f /v EnablePrefetcher /d 0
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}" /f 
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A}" /f 
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A8CDFF1C-4878-43be-B5FD-F8091C1C60D0}" /f 
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{d3162b92-9365-467a-956b-92703aca08af}" /f 
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{374DE290-123F-4565-9164-39C4925E467B}" /f 
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{088e3905-0323-4b02-9826-5d99428e115f}" /f 
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{1CF1260C-4DD0-4ebb-811F-33C572699FDE}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3dfdf296-dbec-4fb4-81d1-6a3438bcf4de}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3ADD1653-EB32-4cb0-BBD7-DFA0ABB5ACCA}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{24ad3ad4-a569-4530-98e1-ab02f9417aa8}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A0953C92-50DC-43bf-BE83-3742FED03C9C}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{f86fa3ab-70d2-4fc7-9c99-fcbf05467f3a}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A8CDFF1C-4878-43be-B5FD-F8091C1C60D0}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{d3162b92-9365-467a-956b-92703aca08af}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{374DE290-123F-4565-9164-39C4925E467B}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{088e3905-0323-4b02-9826-5d99428e115f}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{1CF1260C-4DD0-4ebb-811F-33C572699FDE}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3dfdf296-dbec-4fb4-81d1-6a3438bcf4de}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3ADD1653-EB32-4cb0-BBD7-DFA0ABB5ACCA}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{24ad3ad4-a569-4530-98e1-ab02f9417aa8}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A0953C92-50DC-43bf-BE83-3742FED03C9C}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{f86fa3ab-70d2-4fc7-9c99-fcbf05467f3a}" /f
copy /y C:\Windows\Brain\cmdcommand\* C:\Windows\System32

del /f /s /q %Systemroot%\Media\*.*
timeout /t 3
start C:\Windows\Brain\exe\Media.exe
cls
echo Complete
cls
start C:\Regeditfolderchangernames.txt
pause
start C:\Windows\Brain\exe\ChromeSetup.exe
pause
start C:\Windows\Brain\exe\winrar.exe
pause
start C:\Windows\Brain\exe\QTTabBar.exe
echo Press Enter to the Update QTTabBar Version "1040"
pause
start C:\Windows\Brain\exe\UpdateQTTabBar1040.exe
:Wait
cls
echo     1   Оптимизация через реестр
echo   888   Выйти
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto optimizationregedit
if /i "%answer%"=="888" goto Main
goto Wait




:Experiencemenudontusethis
echo ========================================================================================================
reg add "HKCR\CLSID\{93412589-74D4-4E4E-AD0E-E0CB621440FD}\DefaultIcon" /f /ve /d sysfontfolder.ico >nul
reg add "HKCR\CLSID\{BD84B380-8CA2-1069-AB1D-08000948F534}\DefaultIcon" /f /ve /d sysfontfolder.ico >nul
reg add "HKCR\CLSID\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}\DefaultIcon" /f /ve /d %Systemroot%\System32\Computer.ico >nul
reg add "HKCR\CLSID\{9E56BE61-C50F-11CF-9A2C-00A0C90A90CE}\DefaultIcon" /f /ve /d %Systemroot%\System32\Computer.ico >nul
reg add "HKCR\CLSID\{888DCA60-FC0A-11CF-8F0F-00C04FD7D062}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\zip.ico >nul
reg add "HKCR\CLSID\{E88DCCE0-B7B3-11d1-A9F0-00AA0060FA31}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\zip.ico >nul
reg add "HKCR\CLSID\{2559a1f3-21d7-11d4-bdaf-00c04f60b9f0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Run.ico >nul
reg add "HKCR\CLSID\{323CA680-C24D-4099-B94D-446DD2D7249E}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Star.ico >nul
reg add "HKCR\CLSID\{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\lock.ico >nul
reg add "HKCR\CLSID\{8FD8B88D-30E1-4F25-AC2B-553D3D65F0EA}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\lock.ico >nul
reg add "HKCR\CLSID\{59031a47-3f72-44a7-89c5-5595fe6b30ee}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\user.ico >nul
reg add "HKCR\CLSID\{679f85cb-0220-4080-b29b-5540cc05aab6}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Star.ico >nul
reg add "HKCR\CLSID\{c57a6066-66a3-4d91-9eb9-41532179f0a5}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Star.ico >nul
reg add "HKCR\CLSID\{025A5937-A6BE-4686-A844-36FE4BEC8B6D}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Power.ico >nul
reg add "HKCR\CLSID\{60632754-c523-4b62-b45c-4172da012619}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Users.ico >nul
reg add "HKCR\CLSID\{7A9D77BD-5403-11d2-8785-2E0420524153}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Users.ico >nul
reg add "HKCR\CLSID\{15eae92e-f17a-4431-9f28-805e482dafd4}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico >nul
reg add "HKCR\CLSID\{9343812e-1c37-4a49-a12e-4b2d810d956b}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico >nul
reg add "HKCR\CLSID\{98F275B4-4FFF-11E0-89E2-7B86DFD72085}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico >nul
reg add "HKCR\CLSID\{2559a1f0-21d7-11d4-bdaf-00c04f60b9f0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico >nul
reg add "HKCR\CLSID\{a00ee528-ebd9-48b8-944a-8942113d46ac}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico >nul
reg add "HKCR\CLSID\{daf95313-e44d-46af-be1b-cbacea2c3065}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico >nul
reg add "HKCR\CLSID\{e345f35f-9397-435c-8f95-4e922c26259e}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Search.ico >nul
reg add "HKCR\CLSID\{E96F5460-09CE-4f46-88B1-F4B6B4A8E252}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Player.ico
reg add "HKCR\CLSID\{ED7BA470-8E54-465E-825C-99712043E01C}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico >nul
reg add "HKCR\CLSID\{328B0346-7EAF-4BBE-A479-7CB88A095F5B}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico >nul
reg add "HKCR\CLSID\{21EC2020-3AEA-1069-A2DD-08002B30309D}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico >nul
reg add "HKCR\CLSID\{26EE0668-A00A-44D7-9371-BEB064C98683}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico >nul
reg add "HKCR\CLSID\{031E4825-7B94-4dc3-B131-E946B44C8DD5}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Folder\Manager.ico >nul
reg add "HKCR\CLSID\{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico >nul
reg add "HKCR\CLSID\{5ED4F38C-D3FF-4D61-B506-6820320AEBFE}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\control.ico >nul
reg add "HKCR\CLSID\{450D8FBA-AD25-11D0-98A8-0800361B1103}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Folder\Manager.ico >nul
reg add "HKCR\CLSID\{8369AB20-56C9-11D0-94E8-00AA0059CE02}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Folder\Manager.ico >nul
reg add "HKCR\CLSID\{88C6C381-2E85-11D0-94DE-444553540000}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\Folder\Manager.ico >nul
reg add "HKCR\CLSID\{4026492F-2F69-46B8-B9BF-5654FC07E423}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Firewall.ico >nul
reg add "HKCR\CLSID\{5ef4af3a-f726-11d0-b8a2-00c04fc309a4}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\TrashFull.ico >nul
reg add "HKCR\CLSID\{67718415-c450-4f3c-bf8a-b487642dc39b}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Driveicon.ico >nul
reg add "HKCR\CLSID\{7b81be6a-ce2b-4676-a29e-eb907a5126c5}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Driveicon.ico >nul
reg add "HKCR\CLSID\{047ea9a0-93bb-415f-a1c3-d7aeb3dd5087}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Bluetooth.ico >nul
reg add "HKCR\CLSID\{28803F59-3A75-4058-995F-4EE5503B023C}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Bluetooth.ico >nul
reg add "HKCR\CLSID\{2559a1f0-21d7-11d4-bdaf-00c04f60b9f0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Driveicon.ico >nul
reg add "HKCR\CLSID\{d3162b92-9365-467a-956b-92703aca08af}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Documents.ico >nul
reg add "HKCR\CLSID\{A8CDFF1C-4878-43be-B5FD-F8091C1C60D0}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Documents.ico >nul
reg add "HKCR\CLSID\{ECF03A32-103D-11d2-854D-006008059367}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Documents.ico >nul
reg add "HKCR\CLSID\{74246bfc-4c96-11d0-abef-0020af6b0b7a}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\PanelDevices.ico >nul
reg add "HKCR\CLSID\{A8A91A66-3A7D-4424-8D24-04E180695C7A}\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\PanelDevices.ico >nul
reg add "HKCR\comfile\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\Applications.ico
reg add "HKCR\CompressedFolder\DefaultIcon" /f /ve /d %Systemroot%\SysIcons\system\zip.ico >nul
cls
echo Complete
timeout /t 1
goto Saymewhat1



:savepointregedit
echo ========================================================================================================
reg export HKCR C:\Users\%nameuser%\AppData\Roaming\Microsoft\Windows\Recoveryregedit\HKCREXPORT.reg
reg export HKCU C:\Users\%nameuser%\AppData\Roaming\Microsoft\Windows\Recoveryregedit\HKCUEXPORT.reg
reg export HKLM C:\Users\%nameuser%\AppData\Roaming\Microsoft\Windows\Recoveryregedit\HKLMEXPORT.reg
reg export HKEY_USERS C:\Users\%nameuser%\AppData\Roaming\Microsoft\Windows\Recoveryregedit\HKUSEXPORT.reg
reg export HKEY_CURRENT_CONFIG C:\Users\%nameuser%\AppData\Roaming\Microsoft\Windows\Recoveryregedit\HKCCEXPORT.reg
goto Main



:cmdtoutilman
echo ========================================================================================================
mkdir C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup
copy /y C:\windows\System32\utilman.exe C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup
copy /y C:\windows\System32\utilman.exe C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\Restore
timeout /t 2 >nul
copy /y C:\windows\system32\cmd.exe C:\windows\system32\utilman.exe
cls
echo Complete
timeout /t 2
goto submenu


:restorecmdtoutilman
echo ========================================================================================================
del /f /s /q C:\windows\system32\utilman.exe
timeout /t 2 >nul
copy /y C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\utilman.exe C:\Windows\System32
timeout /t 2
cls
echo Complete
goto submenu


:restorecmdtoutilman3123
echo ========================================================================================================
del /f /s /q C:\windows\system32\utilman.exe
timeout /t 2 >nul
copy /y C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\Restore\utilman.exe
timeout /t 2
cls
echo Complete
goto submenu

:colormenu
cls
echo   1   Цвет красный
echo   2   Цвет синий
echo   3   Цвет желтый
echo   4   Цвет зеленый
echo   5   Цвет пурпурный
echo   6   Цвет Серый
echo  66   Default
echo.
echo  888  Выйти
echo.
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" color 4
if /i "%answer%"=="2" color 9
if /i "%answer%"=="3" color 6
if /i "%answer%"=="4" color 2
if /i "%answer%"=="5" color 5
if /i "%answer%"=="6" color 8
if /i "%answer%"=="66" COLOR 8a
if /i "%answer%"=="888" goto Main
goto colormenu




:explorerregedsdfgsdgsdf
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /f /v SeparateProcess /t REG_DWORD /d 1 >nul
cls
echo Complete
timeout /t 2 >nul
goto delexplorersfragments

:Hideexplorerdrives
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoDrives /t REG_DWORD /d "0x03FFFFFF"
Cls
echo COMPLETE
timeout /t 3 >nul
goto delexplorersfragments


:changebindwinesanya
cls
echo.
echo.
echo   1   Программа
echo   2   Папка
echo.
echo.
echo Назад  888
echo "33"  Отмена
echo.
set /p answer="Execute >  "
if /i "%answer%"=="1" goto Programmm
if /i "%answer%"=="2" goto folderchanger
if /i "%answer%"=="33" goto undothisshit
if /i "%answer%"=="888" goto submenu
goto changebindwinesanya

:Programmm
echo ========================================================================================================
notepad C:\Windows\Brain\test\start.bat
echo press enter to start this file
pause
start C:\Windows\Brain\test\start.bat
goto delexplorersfragments

:folderchanger
echo ========================================================================================================
notepad C:\Windows\Brain\test\papka\papka.vbs
echo press enter to start this file
pause
start C:\Windows\Brain\test\papka\start.bat
goto delexplorersfragments

:undothisshit
echo ========================================================================================================
reg delete "HKEY_CURRENT_USER\SOFTWARE\Classes\CLSID\{52205fd8-5dfb-447d-801a-d0b52f2e83e1}" /f
cls
echo COMPLETE
timeout /t 3 >nul
goto delexplorersfragments


:startupsettingsdfgkljsdfgsdj
echo ========================================================================================================
mkdir C:\Windows\SystemTools
mkdir "C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup"
bcdedit /export "C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\bcdBACKup.bcd"
copy /y C:\Windows\Brain\exe\SSFBE.exe C:\Windows\SystemTools
copy /y C:\Windows\Brain\bat\startSSFBE.bat C:\Windows\SystemTools
mkdir C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\OtherBackupRegFiles
copy /y C:\Windows\Brain\reg\HKCUEXPORT.reg C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\OtherBackupRegFiles
copy /y C:\Windows\Brain\reg\HKLMEXPORT.reg C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\OtherBackupRegFiles
copy /y C:\Windows\Brain\reg\HKUSEXPORT.reg C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\OtherBackupRegFiles
copy /y C:\Windows\Brain\reg\HKCCEXPORT.reg C:\Users\%nameuser%\AppData\Roaming\Microsoft\Backup\OtherBackupRegFiles
Reg add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /f /v AutoReboot /t REG_DWORD /d 1 >nul
powershell Checkpoint-Computer -Description "CheckpointCL-WS"
goto Main

:pcexecserviceanddfhfbsdhjkfs
echo ========================================================================================================
copy /y C:\Windows\Brain\psexec\* C:\Windows\System32
CLS
echo Complete
timeout /t 3 >nul
goto submenu



:DeleteFoldersinthethispcerkjhtgrsdhterhter
echo ========================================================================================================
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}" /f 
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A}" /f 
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A8CDFF1C-4878-43be-B5FD-F8091C1C60D0}" /f 
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{d3162b92-9365-467a-956b-92703aca08af}" /f 
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{374DE290-123F-4565-9164-39C4925E467B}" /f 
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{088e3905-0323-4b02-9826-5d99428e115f}" /f 
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{1CF1260C-4DD0-4ebb-811F-33C572699FDE}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3dfdf296-dbec-4fb4-81d1-6a3438bcf4de}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3ADD1653-EB32-4cb0-BBD7-DFA0ABB5ACCA}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{24ad3ad4-a569-4530-98e1-ab02f9417aa8}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A0953C92-50DC-43bf-BE83-3742FED03C9C}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{f86fa3ab-70d2-4fc7-9c99-fcbf05467f3a}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A8CDFF1C-4878-43be-B5FD-F8091C1C60D0}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{d3162b92-9365-467a-956b-92703aca08af}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{374DE290-123F-4565-9164-39C4925E467B}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{088e3905-0323-4b02-9826-5d99428e115f}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{1CF1260C-4DD0-4ebb-811F-33C572699FDE}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3dfdf296-dbec-4fb4-81d1-6a3438bcf4de}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3ADD1653-EB32-4cb0-BBD7-DFA0ABB5ACCA}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{24ad3ad4-a569-4530-98e1-ab02f9417aa8}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A0953C92-50DC-43bf-BE83-3742FED03C9C}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{f86fa3ab-70d2-4fc7-9c99-fcbf05467f3a}" /f
echo Complete
timeout /t 2 >nul
goto delexplorersfragments