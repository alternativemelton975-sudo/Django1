# Django Development Server Runner Script
# This script activates the virtual environment and runs the Django development server

$root = Split-Path -Parent $MyInvocation.MyCommand.Definition
$projectPath = Join-Path $root "myproject"
$venvPath = Join-Path $root ".venv"

# Change to project directory
Set-Location $projectPath

# Activate virtual environment
& "$venvPath\Scripts\Activate.ps1"

# Run Django development server
Write-Host "Starting Django development server..." -ForegroundColor Green
Write-Host "Server will be available at http://127.0.0.1:8000/" -ForegroundColor Cyan
python manage.py runserver
