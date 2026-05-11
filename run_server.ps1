# Run Django server with Uvicorn
Set-Location $PSScriptRoot
& ".\.venv\Scripts\Activate.ps1"
uvicorn config.asgi:application --host 127.0.0.1 --port 8003