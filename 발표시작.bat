@echo off
REM Start a local web server for this deck folder and open it in the browser.
REM Works offline: reveal.js and fonts are bundled in this folder.
cd /d "%~dp0"
start "" http://127.0.0.1:8777/
python -m http.server 8777 --bind 127.0.0.1
