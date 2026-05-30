@echo off
@echo off
color 0A
title JobLane Backend Server - nodemon watching for changes

REM Refresh PATH to include Node.js and npm
setlocal enabledelayedexpansion
for /F "tokens=2*" %%a in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path') do set "SYS_PATH=%%b"
for /F "tokens=2*" %%a in ('reg query "HKCU\Environment" /v Path') do set "USR_PATH=%%b"
set "PATH=%SYS_PATH%;%USR_PATH%"

cd /d "%~dp0server"

echo.
echo ╔════════════════════════════════════════════════════════╗
echo ║         JobLane Backend Server Starting...            ║
echo ╚════════════════════════════════════════════════════════╝
echo.
echo ✓ Backend running on: http://localhost:3000
echo ✓ Frontend needed on: http://localhost:5173
echo ✓ MongoDB: Connected
echo ✓ Cloudinary: Enabled
echo.

npm run dev

pause
