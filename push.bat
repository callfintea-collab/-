@echo off
chcp 65001 >nul
echo 正在推送至 GitHub...
git push -u origin main
echo.
echo 若推送完成，請按任意鍵關閉視窗。
pause >nul
