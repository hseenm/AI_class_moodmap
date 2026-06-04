@echo off
echo 正在啟動本地伺服器...
start http://localhost:8000
python -m http.server 8000