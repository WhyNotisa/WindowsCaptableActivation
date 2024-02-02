@echo off 
:1
color a 
echo WINDOWS ACTIVATION
echo Select Your Edition Version
echo A:Windows 11 Home      D:Windows 10 Home
echo B:Windows 11 Pro       E:Windows 10 Pro
echo C:Windows 11 Enterpise F:Windows 10 Enterpise
echo No Old Version Unable Win 8 7!
set /p input=
if /i %input%==A goto 11HA
if /i %input%==B goto 11PE
if /i %input%==C goto 11EM
if /i %input%==D goto 10HA
if /i %input%==E goto 10PE
if /i %input%==F goto 10EM
if /i not %input%==A,B,C,D,E,F goto 1

:11HA
echo Windows 11 Home Was Activating
echo You New Version
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99

slmgr /skms kms8.msguides.com

slmgr /ato
cls
echo Windows Activated Was Sucessfully
pause
exit

:11PE
echo Windows 11 Pro Was Activating
echo You New Version
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX

slmgr /skms kms8.msguides.com

slmgr /ato
cls
echo Windows Activated Was Sucessfully
pause
exit

:11EM
echo Windows 11 Enterpise Was Activating
echo You New Version
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43

slmgr /skms kms8.msguides.com

slmgr /ato
cls
echo Windows Activated Was Sucessfully
pause
exit

:10HA
echo Windows 10 Home Was Activating
echo You New Version
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99

slmgr /skms kms8.msguides.com

slmgr /ato
cls
echo Windows Activated Was Sucessfully
pause
exit

:10PE
echo Windows 10 Pro Was Activating
echo You New Version
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX

slmgr /skms kms8.msguides.com

slmgr /ato
cls
echo Windows Activated Was Sucessfully
pause
exit

:10EM
echo Windows 10 Enterpise Was Activating
echo You New Version
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43

slmgr /skms kms8.msguides.com

slmgr /ato
cls
echo Windows Activated Was Sucessfully
pause
exit