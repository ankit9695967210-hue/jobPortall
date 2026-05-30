@echo off
REM JobLane Server Startup Script
REM This starts the development server with hot reload

echo Starting JobLane Server...
echo Port: 3000
echo.

cd server
npm run dev

pause
