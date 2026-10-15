@echo off
start cmd /k python "server.py"
timeout /t 3
start cmd /k python "start_tunnel.py"
timeout /t 2
start "" "http://127.0.0.1:8765"