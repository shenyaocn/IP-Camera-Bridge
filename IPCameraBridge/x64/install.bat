@echo off

:: BatchGotAdmin

>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    if exist "%temp%\getadmin.vbs" ( del "%temp%\getadmin.vbs" )
    pushd "%CD%"
    CD /D "%~dp0"

Sset INSDLL="%ProgramFiles%\IPCameraBridge\x64\IPCameraBridge.dll"
MD %INSDIR%
COPY /Y IPCameraBridge.dll %INSDIR%
REGSVR32.EXE /S %INSDLL%
RUNDLL32.EXE %INSDLL%,ShowSettings
pause
