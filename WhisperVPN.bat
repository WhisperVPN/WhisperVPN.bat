@echo off
chgcolor 09
echo
 █     █░ ██░ ██  ██▓  ██████  ██▓███  ▓█████  ██▀███   ██▒   █▓ ██▓███   ███▄    █    
▓█░ █ ░█░▓██░ ██▒▓██▒▒██    ▒ ▓██░  ██▒▓█   ▀ ▓██ ▒ ██▒▓██░   █▒▓██░  ██▒ ██ ▀█   █    
▒█░ █ ░█ ▒██▀▀██░▒██▒░ ▓██▄   ▓██░ ██▓▒▒███   ▓██ ░▄█ ▒ ▓██  █▒░▓██░ ██▓▒▓██  ▀█ ██▒   
░█░ █ ░█ ░▓█ ░██ ░██░  ▒   ██▒▒██▄█▓▒ ▒▒▓█  ▄ ▒██▀▀█▄    ▒██ █░░▒██▄█▓▒ ▒▓██▒  ▐▌██▒   
░░██▒██▓ ░▓█▒░██▓░██░▒██████▒▒▒██▒ ░  ░░▒████▒░██▓ ▒██▒   ▒▀█░  ▒██▒ ░  ░▒██░   ▓██░   
░ ▓░▒ ▒   ▒ ░░▒░▒░▓  ▒ ▒▓▒ ▒ ░▒▓▒░ ░  ░░░ ▒░ ░░ ▒▓ ░▒▓░   ░ ▐░  ▒▓▒░ ░  ░░ ▒░   ▒ ▒    
  ▒ ░ ░   ▒ ░▒░ ░ ▒ ░░ ░▒  ░ ░░▒ ░      ░ ░  ░  ░▒ ░ ▒░   ░ ░░  ░▒ ░     ░ ░░   ░ ▒░   
  ░   ░   ░  ░░ ░ ▒ ░░  ░  ░  ░░          ░     ░░   ░      ░░  ░░          ░   ░ ░    
    ░     ░  ░  ░ ░        ░              ░  ░   ░           ░                    ░    
                                                            ░                          '
echo
echo
echo                        © 2022 WhisperVPN LTD.
echo                          ＞＞＞＞＞[Menu]＜＜＜＜＜
echo
echo       
echo                        ➡[1] Start VPN
echo                        ➡[2] About Us
echo                        ➡[3] Update Script
echo                        ➡[4] Report Issues
echo                        ➡[5] Exit
   
echo
echo
echo                    >＞＞＞＞＞[SELECT]＜＜＜＜＜<
echo
set /p Input=#SELECT OPTION:
if /I "%Input%"=="1" goto vpn
if /I "%Input%"=="2" goto about
if /I "%Input%"=="3" goto update
if /I "%Input%"=="4" goto issues
if /I "%Input%"=="5" goto exit
:vpn
echo Starting WhisperVPN...
timeout /t 1
echo Connecting to WhisperVPN's servers...
timeout /t 1
echo Successfully connected to linux@ec2-18-236-156-226.us-west-2.compute.amazonaws.com!
timeout /t 1
echo Starting Tor and setting up all Tor circuits...
timeout /t 1
ssh linux@ec2-18-236-156-226.us-west-2.compute.amazonaws.com

:about
open https://whispervpn.company.site

:update
echo Auto-update is still a work in progress...

:issues
open https://github.com/WhisperVPN/WhisperVPN.bat/issues

:exit
EXIT /B 0
