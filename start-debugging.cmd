@echo off

start "" "c:\Program Files\Google\Chrome\Application\chrome.exe" --user-data-dir="%temp%\debug-issue-poc" --remote-debugging-port=9222 http://localhost:8000/

cd dotnet

start dotnet run
