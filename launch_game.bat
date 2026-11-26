@echo off
cd /d "%~dp0"
echo Starting server at http://localhost:8000 ...
where py >nul 2>nul
if %errorlevel%==0 (set PY=py) else (set PY=python)
start "" /b cmd /c "timeout /t 3 /nobreak >nul & start http://localhost:8000"
%PY% -m http.server 8000
pause
