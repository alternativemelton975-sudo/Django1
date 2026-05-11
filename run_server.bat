@echo off
cd /d "%~dp0"
call .venv\Scripts\activate
uvicorn config.asgi:application --host 127.0.0.1 --port 8003
pause