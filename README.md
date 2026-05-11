# Django App2

A Django project with ASGI support using Uvicorn.

## Setup

1. Make sure you have Python installed
2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

## Running the Server

### Option 1: Batch File (Windows)
Double-click `run_server.bat` or run:
```bash
.\run_server.bat
```

### Option 2: PowerShell Script
Run:
```powershell
.\run_server.ps1
```

### Option 3: Manual Command
```bash
# Activate virtual environment
.venv\Scripts\activate

# Run server
uvicorn config.asgi:application --host 127.0.0.1 --port 8003
```

## Access the Application

Once the server is running, visit: http://127.0.0.1:8003

### Available Pages:
- **Home** (http://127.0.0.1:8003/) - Welcome page with overview
- **About** (http://127.0.0.1:8003/about/) - Information about the app and technology
- **Services** (http://127.0.0.1:8003/services/) - Our development services
- **Contact** (http://127.0.0.1:8003/contact/) - Contact information and form
- **Admin Panel** (http://127.0.0.1:8003/admin/) - Django admin interface

## Features

- **Modern UI**: Responsive design with navigation between all pages
- **Template System**: Django templates with inheritance
- **Navigation**: Consistent header navigation across all pages
- **Styling**: Custom CSS with modern design elements
- **ASGI Support**: High-performance with Uvicorn server
- **Modular Structure**: Clean separation of concerns

## URL Configuration

The project uses a modular URL structure:

- **Main URLs** (`config/urls.py`): Includes app URLs and admin routes
- **App URLs** (`my_django_app/urls.py`): Defines URL patterns for the my_django_app

## Development

- The project uses Django 6.0.4
- ASGI server: Uvicorn 0.46.0
- Virtual environment: `.venv/`
- Templates: Located in `my_django_app/templates/my_django_app/`