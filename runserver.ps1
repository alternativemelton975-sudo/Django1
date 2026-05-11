# Django Development Server Runner Script
# This script activates the virtual environment and runs the Django development server

$projectPath = "c:\Users\kcee1\Desktop\wills-stuff\djangoappportfolioreachout-main\myproject"
$venvPath = "c:\Users\kcee1\Desktop\wills-stuff\djangoappportfolioreachout-main\.venv"

# Change to project directory
Set-Location $projectPath

# Activate virtual environment
& "$venvPath\Scripts\Activate.ps1"

# Run Django development server
Write-Host "Starting Django development server..." -ForegroundColor Green
Write-Host "Server will be available at http://127.0.0.1:8000/" -ForegroundColor Cyan
python manage.py runserver
