#!/bin/bash
# Django Development Server Runner Script
# This script activates the virtual environment and runs the Django development server

PROJECT_PATH="c:/Users/kcee1/Desktop/wills-stuff/djangoappportfolioreachout-main/myproject"
VENV_PATH="c:/Users/kcee1/Desktop/wills-stuff/djangoappportfolioreachout-main/.venv"

# Change to project directory
cd "$PROJECT_PATH"

# Activate virtual environment
source "$VENV_PATH/Scripts/activate"

# Run Django development server
echo -e "\033[32mStarting Django development server...\033[0m"
echo -e "\033[36mServer will be available at http://127.0.0.1:8000/\033[0m"
python manage.py runserver
