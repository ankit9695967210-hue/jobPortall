@echo off
@echo off
color 0E
title JobLane Frontend Client - Vite Development Server

REM Refresh PATH to include Node.js and npm
setlocal enabledelayedexpansion
for /F "tokens=2*" %%a in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path') do set "SYS_PATH=%%b"
for /F "tokens=2*" %%a in ('reg query "HKCU\Environment" /v Path') do set "USR_PATH=%%b"
set "PATH=%SYS_PATH%;%USR_PATH%"

cd /d "%~dp0client"

echo.
echo ╔════════════════════════════════════════════════════════╗
echo ║        JobLane Frontend Client Starting...            ║
echo ╚════════════════════════════════════════════════════════╝
echo.
echo ✓ Frontend running on: http://localhost:5173
echo ✓ Backend API at: http://localhost:3000
echo ✓ Make sure backend server is running!
echo ✓ Auto-reload enabled
echo.

npm run dev

pause
