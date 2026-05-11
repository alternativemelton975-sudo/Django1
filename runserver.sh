#!/bin/bash
# Django Development Server Runner Script
# This script activates the virtual environment and runs the Django development server

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
PROJECT_PATH="$SCRIPT_DIR/myproject"
VENV_PATH="$SCRIPT_DIR/.venv"

# Change to project directory
cd "$PROJECT_PATH"

# Activate virtual environment
source "$VENV_PATH/Scripts/activate"

# Run Django development server
echo -e "\033[32mStarting Django development server...\033[0m"
echo -e "\033[36mServer will be available at http://127.0.0.1:8000/\033[0m"
python manage.py runserver

