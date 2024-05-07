@echo off
setLocal enableDelayedExpansion
rem Copy autoexec.cfg file to game directory
rem By Q3aN 240507
set ver=v01

set end_pause=0

echo.
echo =====================================================
echo ^>
echo ^> Welcome to GoDeply %ver%

call :GoDeply

echo ^>
echo =====================================================
echo.

if "%end_pause%" EQU "1" ( pause )
endLocal
exit /b


rem ****************************************************************************
rem Find the directory of the Steam client, and copy the files if found.
:GoDeply
rem Steam directory
for %%i in (C D E F G H I J K L M N O P Q R X T U Y W X Y Z) do (
    set "target_dir=%%i:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg"
    if exist "!target_dir!" (
        set "cfg_fire=%~dp0autoexec.cfg"
        if exist "!cfg_fire!" (
            xcopy "!cfg_fire!" "!target_dir!" /y /q >nul
            if !errorlevel! EQU 0 (
                echo ^>
                echo ^> Copied to "!target_dir!\autoexec.cfg"
                set end_pause=1
            ) else  (
                explorer "!target_dir!"
            )
        ) else (
            explorer "!target_dir!"
        )
        exit /b
    )
)
rem SteamLibrary directory
for %%i in (C D E F G H I J K L M N O P Q R X T U Y W X Y Z) do (
    set "target_dir=%%i:\SteamLibrary\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg"
    if exist "!target_dir!" (
        set "cfg_fire=%~dp0autoexec.cfg"
        if exist "!cfg_fire!" (
            xcopy "!cfg_fire!" "!target_dir!" /y /q >nul
            if !errorlevel! EQU 0 (
                echo ^>
                echo ^> Copied to "!target_dir!\autoexec.cfg"
                set end_pause=1
            ) else  (
                explorer "!target_dir!"
            )
        ) else (
            explorer "!target_dir!"
        )
        exit /b
    )
)
set end_pause=1
echo ^>
echo ^> Fail to find the directory.
exit /b
