::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHzeyGYxPBpo/Psz3NtktmCsMlkZXgG7ErGtgVLiyWHnakY+9VHzW6RUrSb16nVUlMICCSdtbhaqegomlWtas1i2PsuZvRvUWkyI8k4RF2k6gnvV7A==
::fBE1pAF6MU+EWHzeyGYxPBpo/Psz3NtktmCsMlkZXgG7ErGtgVLiyWHnakY+9VHzW6RUrSb16nVUlMICCSdtbhaqegomlWtas1i2PsuZvRvUWkyI8k4WEmlxlC3VlC5b
::fBE1pAF6MU+EWHzeyGYxPBpo/Psz3NtktmCsMlkZXgG7ErGtgVLiyWHnakY+9VHzW6RUrSb16nVUlMICCSdtbhaqegomlWtas1i2PsuZvRvUWkyI8k4DHnFgjm3Xn2U+eNYI
::fBE1pAF6MU+EWHzeyGYxPBpo/Psz3NtktmCsMlkZXgG7ErGtgVLiyWHnakY+9VHzW6RUrSb16nVUlMICCSdtbhaqegomlWtas1i2PsuZvRvUWkyI8k4DD2Rmk07Vgj51Zctt+g==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCqDJHSB4EMUKQ9VcLR6jLEK2AXBWDJLN9Y3Vvz95QGPqz8DamGyF+kd7krzZtYE1XVUi/cZHB9ZahfmYw46qGlHpCqMNMj8
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF25
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
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
::Zh4grVQjdCqDJH2F4EMMmOTlrLRcjL4K3AT+WQPHXxY3d/3A5QwDyH1rDwVukQGjMvU8SZkj2nNUnfc/ODpqSjSCQioHlVtSsmWRMtXSthfkKg==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
echo off
color 6
cls
:Main
echo.
echo 1   Обновить: Все
echo 2   Обновить: папку Files
echo 3   Обновить: файл настроек
echo.
echo 44  Обновить: MS.Wget.exe
echo 66  Выход
echo.
set /p answer="> "
if /i "%answer%"=="1" start %AppData%\SilentUpdateAll.exe  & goto UpdateStarted
if /i "%answer%"=="2" start %AppData%\SilentUpdateFiles.exe & goto UpdateStarted
if /i "%answer%"=="3" start %AppData%\SilentUpdateSettings.exe  & goto UpdateStarted
if /i "%answer%"=="44" start %AppData%\SilentUpdateStartMenu.exe  & goto UpdateStarted
if /i "%answer%"=="66" exit
goto Main


:UpdateStarted
cls
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
echo Обновление началось, Ждите уведомления!!
timeout /t 4 >nul
exit
