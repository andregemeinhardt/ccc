@echo off
set "HTML_PATH=%~dp0index.html"

REM Check if Microsoft Edge exists for native app-window mode
if exist "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" (
    start "" "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --app="file:///%HTML_PATH:\=/%" --window-size=400,520
    exit /b
)

if exist "C:\Program Files\Microsoft\Edge\Application\msedge.exe" (
    start "" "C:\Program Files\Microsoft\Edge\Application\msedge.exe" --app="file:///%HTML_PATH:\=/%" --window-size=400,520
    exit /b
)

REM Fallback: Open in default browser
start "" "%HTML_PATH%"
