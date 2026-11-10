@echo off
title Sophie Portfolio Preview Server (Port 4321)
echo ========================================================
echo   Starting Sophie Xu Portfolio Local Server...
echo   URL: http://localhost:4321/
echo   3D Room: http://localhost:4321/?room=1
echo ========================================================
echo.
cd /d "%~dp0"
npm run preview -- --port 4321 --host 0.0.0.0
pause
