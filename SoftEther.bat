::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFAtBWBaLAE+1EbsQ5+n//NaUrUsJUfY3fZ2WzKSAbukQ5SU=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
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
::Zh4grVQjdCyDJGyX8VAjFAtBWBaLAE+1EbsQ5+n//Na0rUsJcfY3fZ2b87qdNOEf5kD2O5M10xo=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983

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