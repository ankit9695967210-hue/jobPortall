@echo off
REM JobLane Client Startup Script
REM This starts the development frontend

echo Starting JobLane Client...
echo Port: 5173
echo.

cd client
npm run dev

pause
