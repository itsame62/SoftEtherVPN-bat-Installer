# SoftEther VPN Installer... but with .bat
## Download [Here](https://github.com/itsame62/SoftEtherVPN-bat-Installer/releases/)!
### **ALL CREDITS TO UNIVERSITY IF TSUKUBA, JAPAN, THIS IS MADE ONLY FOR EDUCATIONAL PURPOSES!!**
hello guys i made my own SoftEther VPN Installer With CMD!
heres how i made it
1. at first, i started with the code
`@ echo off`
2. then i changed the title to "**SoftEther VPN Installer**" with `TITLE SoftEther VPN Installer`
3. i put some code to ask the user to choose Y/N (yes or no) with
`CHOICE /C YN /M "Are You Sure You Want To Install SoftEther VPN?"
IF %ERRORLEVEL% EQU 1 GOTO YesAction
IF %ERRORLEVEL% EQU 2 GOTO NoAction
:YesAction
echo smth
GOTO End
:NoAction
echo haha
GOTO End
:End
exit`
4. i then put `cd %USERPROFILE%` to change the directory to the users folder (C:\Users\USERNAME).
5. i then put `cd Documents` to change the directory to documents and `cls` to clear all the text.
6. after that i put `mkdir VPNGate` and `cd VPNGate` to make a folder called "**VPNGate**" and to change the directory to "**VPNGate**".
7. i then used `curl` to download the softether vpn zip file by using the code `curl https://download.vpngate.jp/common/cd.aspx/vpngate-client-2025.10.08-build-9807.162954.zip > vpngate-client-2025.10.08-build-9807.162954.zip` ( Arrow is to verify the file/extension)
8. then, i used `tar` to extract the file by using `tar -xf vpngate-client-2025.10.08-build-9807.162954.zip` (-xf to extract, and the FILE NAME to extract that exact zip.)
9. i used `start` to start the setup by using `start vpngate-client-v4.44-9807-rtm-2025.04.16.exe`.
10. at last, i used some some code to do some sleep (wait) and some echoes. `timeout /t 1 >nul
echo Opened! Press Any Key To Exit...
timeout /t 1 >nul
MADE FOR AN EXPERIMENT, ALL CREDITS TO University Of Tsukuba, Japan.
pause >nul
GOTO End
`
### THANKS FOR READING!
### Source Code/Files Used Will Be Inside The Respository's Files.
