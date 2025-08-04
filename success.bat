@echo off
taskkill /f /im explorer.exe
timeout /t 5 /nobreak >nul && start explorer.exe
