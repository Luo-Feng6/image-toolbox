@echo off
title 图片工具箱 - 桌面版
echo Starting Image Toolbox...
echo.
echo 浏览器将自动打开 http://localhost:8765
echo 桌面版支持：自选保存路径、静默批量保存
echo 关闭此窗口即停止服务
echo.
cd /d "D:\all app\图片工具箱"
start http://localhost:8765/index.html
npx serve . -p 8765 --no-clipboard
pause
