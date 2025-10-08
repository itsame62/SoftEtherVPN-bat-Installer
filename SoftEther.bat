
@echo off
TITLE SoftEther VPN Installer
CHOICE /C YN /M "Are You Sure You Want To Install SoftEther VPN?"
IF %ERRORLEVEL% EQU 1 GOTO YesAction
IF %ERRORLEVEL% EQU 2 GOTO NoAction

:YesAction
cd %USERPROFILE%
cd Documents
cls
mkdir VPNGate
cd VPNGate
cls
curl https://download.vpngate.jp/common/cd.aspx/vpngate-client-2025.10.08-build-9807.162954.zip > vpngate-client-2025.10.08-build-9807.162954.zip
tar -xf vpngate-client-2025.10.08-build-9807.162954.zip
start vpngate-client-v4.44-9807-rtm-2025.04.16.exe
timeout /t 1 >nul
echo Opened! Press Any Key To Exit...
timeout /t 1 >nul
MADE FOR AN EXPERIMENT, ALL CREDITS TO University Of Tsukuba, Japan.
pause >nul
GOTO End

:NoAction
GOTO End

:End
timeout /t 1 >nul

exit
