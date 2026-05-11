@echo off
REM Django Development Server Runner Script
REM This script activates the virtual environment and runs the Django development server

cd /d "c:\Users\kcee1\Desktop\wills-stuff\djangoappportfolioreachout-main\myproject"

call ".\..\\.venv\Scripts\activate.bat"

echo.
echo Starting Django development server...
echo Server will be available at http://127.0.0.1:8000/
echo.

python manage.py runserver

pause
