@echo off

REM Docker 部署
docker-compose -p sse_demo up --build -d

pause