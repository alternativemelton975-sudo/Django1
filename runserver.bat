@echo off
REM Django Development Server Runner Script
REM This script activates the virtual environment and runs the Django development server

cd /d "%~dp0myproject"

call "%~dp0.venv\Scripts\activate.bat"

echo.
echo Starting Django development server...
echo Server will be available at http://127.0.0.1:8000/
echo.

python manage.py runserver

pause
