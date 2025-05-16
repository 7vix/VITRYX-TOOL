@echo off
mode 150, 40
title VITRYX Menu - by 7vix
chcp 65001 >nul
cd files
:start
cls
echo.
echo.
echo.
ping localhost -n 2 >nul
echo                                       [34m     ███╗   ███╗███████╗███╗   ██╗██╗   ██╗ [0m
ping localhost -n 1 >nul
echo                                         [94m   ████╗ ████║██╔════╝████╗  ██║██║   ██║  [0m
ping localhost -n 1 >nul
echo                                    [36m        ██╔████╔██║█████╗  ██╔██╗ ██║██║   ██║    [0m
ping localhost -n 1 >nul
echo                                    [96m        ██║╚██╔╝██║██╔══╝  ██║╚██╗██║██║   ██║     [0m
ping localhost -n 1 >nul
echo                                    [96m        ██║ ╚═╝ ██║███████╗██║ ╚████║╚██████╔╝    [0m
ping localhost -n 1 >nul 
echo                                    [96m        ╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝ ╚═════╝     [0m
ping localhost -n 1 >nul
echo.
echo.
echo.                                     [36m ╔═════════════════════════════════════════════╗ [0m
echo.                                     [36m ║ [+] Webhook Spammer   [+] Token Joiner      ║ [0m
echo.                                     [36m ║ [+] Raider            [+] Nitro Generator   ║[0m
echo.                                     [36m ║ [+] Server Boost      [+] Channel Spammer   ║[0m
echo.                                     [36m ║ [+] Emoji Spammer     [+] Settings          ║[0m
echo.                                     [36m ╚═════════════════════════════════════════════╝[0m
echo                                                     [36m[[0mVITRYX - By 7vix[36m][0m                     
echo.
echo.
:input
ping localhost -n 1 >nul
echo   [90;1m#═════════»[0m  [34m[1] [36m[Open VITRYX-Tool][0m 
ping localhost -n >nul
echo       [90;1m═══╦═════»[0m [34m[2] [36m[Exit][0m
ping localhost -n >nul
echo|set /p=".         [90;1m╚══>[0m" 
choice /c 123 >nul
if /I "%errorlevel%" EQU "1" ( 
  goto main
) 
if /I "%errorlevel%" EQU "2" (
  Exit   
  goto :start
)

:main
title VITRYX PREMIUM - by 7vix
cls
echo.
echo.
echo.
ping localhost -n 2 >nul
echo                               [34m         ██╗   ██╗██╗████████╗██████╗ ██╗   ██╗██╗  ██╗  [0m
ping localhost -n 1 >nul
echo                                 [94m       ██║   ██║██║╚══██╔══╝██╔══██╗╚██╗ ██╔╝╚██╗██╔╝  [0m
ping localhost -n 1 >nul
echo                                      [36m  ██║   ██║██║   ██║   ██████╔╝ ╚████╔╝  ╚███╔╝     [0m
ping localhost -n 1 >nul
echo                                      [96m  ╚██╗ ██╔╝██║   ██║   ██╔══██╗  ╚██╔╝   ██╔██     [0m
ping localhost -n 1 >nul
echo                             [96m            ╚████╔╝ ██║   ██║   ██║  ██║   ██║   ██╔╝ ██╗    [0m
ping localhost -n 1 >nul 
echo                                    [96m      ╚═══╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝   [0m
ping localhost -n 1 >nul
echo.
echo.
echo.                                     [36m ╔═════════════════════════════════════════════╗ [0m
echo.                                     [36m ║ [1] Webhook Spammer   [5] Token Joiner      ║ [0m
echo.                                     [36m ║ [2] Raider            [6] Nitro Generator   ║[0m
echo.                                     [36m ║ [3] Server Boost      [7] Channel Spammer   ║[0m
echo.                                     [36m ║ [4] Emoji Spammer     [8] Settings          ║[0m
echo.                                     [36m ╚═════════════════════════════════════════════╝[0m
echo                                                     [36m[[0mVITRYX - By 7vix[36m][0m 
echo.
echo.
for /f "tokens=2 delims==" %%u in ('echo %USERNAME%') do set "username=%%u"

<nul set /p "=┌─── (user@%username%) "
echo.
<nul set /p "=└─ [36m[[0mVITRYX[36m][0m  |  [36m[[0mINPUT[36m][0m > "
choice /c 12345678 >nul
if /I "%errorlevel%" EQU "1" (
   goto mdc
)
if /I "%errorlevel%" EQU "2" (
   goto raid
)
if /I "%errorlevel%" EQU "3" (
   goto 
)
if /I "%errorlevel%" EQU "4" (
   goto
)
if /I "%errorlevel%" EQU "5" (
   goto
)
if /I "%errorlevel%" EQU "6" (
   python
)
if /I "%errorlevel%" EQU "7" (
   goto
)
if /I "%errorlevel%" EQU "8" (
   goto settings
)

:mdc
Title Webhook Spammer - by 7vix
cls
echo.
ping localhost -n 2 >nul
echo      [34m     ██╗    ██╗███████╗██████╗ ██╗  ██╗ ██████╗  ██████╗ ██╗  ██╗     ███████╗██████╗  █████╗ ███╗   ███╗  [0m
ping localhost -n 1 >nul
echo        [94m   ██║    ██║██╔════╝██╔══██╗██║  ██║██╔═══██╗██╔═══██╗██║ ██╔╝     ██╔════╝██╔══██╗██╔══██╗████╗ ████║      [0m
ping localhost -n 1 >nul
echo          [36m ██║ █╗ ██║█████╗  ██████╔╝███████║██║   ██║██║   ██║█████╔╝█████╗███████╗██████╔╝███████║██╔████╔██║    [0m
ping localhost -n 1 >nul
echo          [96m ██║███╗██║██╔══╝  ██╔══██╗██╔══██║██║   ██║██║   ██║██╔═██╗╚════╝╚════██║██╔═══╝ ██╔══██║██║╚██╔╝██║    [0m
ping localhost -n 1 >nul
echo           [96m╚███╔███╔╝███████╗██████╔╝██║  ██║╚██████╔╝╚██████╔╝██║  ██╗     ███████║██║     ██║  ██║██║ ╚═╝ ██║   [0m
ping localhost -n 1 >nul 
echo            [96m╚══╝╚══╝ ╚══════╝╚═════╝ ╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝     ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝     ╚═╝    [0m
ping localhost -n 1 >nul
echo.
echo.
echo.                                     [36m ╔═════════════════════════════════════════════╗ [0m
echo.                                     [36m ║ [+] Webhook Spammer   [+] Token Joiner      ║ [0m
echo.                                     [36m ║ [+] Raider            [+] Nitro Generator   ║[0m
echo.                                     [36m ║ [+] Server Boost      [+] Channel Spammer   ║[0m
echo.                                     [36m ║ [+] Emoji Spammer     [+] Settings          ║[0m
echo.                                     [36m ╚═════════════════════════════════════════════╝[0m
echo                                                     [36m[[0mVITRYX - By 7vix[36m][0m 
echo.
echo.
set /p "whebook= [36m[[0mVITRYX - DM SPAMMER[36m][0m │ [36m[[0mEnter Discord webhook URL for Message Sender[36m][0m >> "
echo.
echo.
set /p "message= [36m[[0mVITRYX - DM SPAMMER[36m][0m │ [36m[[0mEnter the message to send[36m][0m >> "
echo.
echo.
set /p "num_times=[36m[[0mVITRYX - DM SPAMMER[36m][0m │ [36m[[0mEnter the number of times to send the message[36m][0m >> "
echo.
echo.
for /l %%n in (1,1,%num_times%) do (
    :: Send message to Discord webhook
    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"%message%\"}" %whebook%
	ping 127.0.0.1 -n 1 -w 900 >nul
)
echo [36m[!] Messages sent successfully.[0m
pause
goto main
:raid
title Raider - by 7vix
cls
echo.
echo.
echo.
:settings
title SETTINGS - by 7vix 
cls 
echo.
echo.
echo.
ping localhost -n 2 >nul
echo                               [34m ███████╗███████╗████████╗████████╗██╗███╗   ██╗ ██████╗ ███████╗  [0m
ping localhost -n 1 >nul
echo                               [94m ██╔════╝██╔════╝╚══██╔══╝╚══██╔══╝██║████╗  ██║██╔════╝ ██╔════╝    [0m
ping localhost -n 1 >nul
echo                               [36m ███████╗█████╗     ██║      ██║   ██║██╔██╗ ██║██║  ███╗███████╗     [0m
ping localhost -n 1 >nul
echo                               [96m ╚════██║██╔══╝     ██║      ██║   ██║██║╚██╗██║██║   ██║╚════██║  [0m
ping localhost -n 1 >nul
echo                              [96m  ███████║███████╗   ██║      ██║   ██║██║ ╚████║╚██████╔╝███████║ [0m
ping localhost -n 1 >nul 
echo                             [96m   ╚══════╝╚══════╝   ╚═╝      ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝ [0m
echo                                                    [36m[[0mVITRYX - By 7vix[36m][0m 
ping localhost -n 1 >nul
 
echo.
echo.
echo [90;1mType !help for more details [0m
for /f "tokens=2 delims==" %%u in ('echo %USERNAME%') do set "username=%%u"

set /p "settings= [36m[[0mVITRYX-SETTINGS[36m][0m  |  [36m[[0mINPUT[36m][0m > " 
echo.
pause 
goto main

