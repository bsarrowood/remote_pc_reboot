TITLE Reboot a Remote Computer
@ECHO Off
REM created by Brad Arrowood
:start
set pcname=
cls
set /p pcname=Computer name: 
shutdown /r /m \\%pcname% /t 0
echo Remote reboot signal sent to %pcname%
PAUSE
goto start
