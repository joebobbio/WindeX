@ECHO OFF
echo Welcome! In just a moment, your system will be debloated. Please follow the steps below carefully.
echo Completing system setup... Please do NOT press any key until you see the logo disappear.
oobe\windeploy
pause
echo Adding default user and tweaking a few things...
net user /add MyUserName
net localgroup /add users MyUserName
net localgroup /add administrators MyUserName
reg add "HKLM\SYSTEM\Setup" /v "SystemSetupInProgress" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\Setup" /v "SetupType" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\Setup" /v "OOBEInProgress" /t REG_DWORD /d "0" /f
powercfg -h off
compact /compactos:always
echo All done! Your system will reboot momentarily.
echo (do not press CTRL + C to stop)
timeout /t 10 /NOBREAK
exit