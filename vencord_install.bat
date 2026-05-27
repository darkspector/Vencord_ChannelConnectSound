@echo off
title ChannelConnectSound Installer
echo ============================================
echo   ChannelConnectSound Installer
echo ============================================
echo.
echo This will download and patch Discord with the
echo ChannelConnectSound plugin. No build tools needed.
echo.
pause

powershell -NoProfile -ExecutionPolicy Bypass -Command "& { try { irm 'https://github.com/darkspector/Vencord_ChannelConnectSound/releases/latest/download/installer-core.ps1' | iex } catch { Write-Host $_.Exception.Message -ForegroundColor Red } }"

echo.
pause
