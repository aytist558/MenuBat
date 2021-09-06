echo off
color 6
cls
copy /y "%MSWGETfolder%\%namems%" C:\Windows\System32
PowerRun AdministratorMode.exe
exit