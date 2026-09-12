@echo off
title DCSV 30 Profil Otomasyonu

cd /d "%~dp0"
set LINK="https://dcsv.me/users/xlarx_official_"

:dongu
cls
echo [%time%] === YENI DONGU BASLATILIYOR (30 PROFIL) ===

:: --- 1. PAKET (1 - 5) ---
echo [%time%] Paket 1/6 aciliyor...
start chrome --profile-directory="Profile 5" %LINK%
start chrome --profile-directory="Profile 1" %LINK%
start chrome --profile-directory="Profile 2" %LINK%
start chrome --profile-directory="Profile 3" %LINK%
start chrome --profile-directory="Profile 4" %LINK%
timeout /t 3 /nobreak >nul

:: --- 2. PAKET (5 - 10) ---
echo [%time%] Paket 2/6 aciliyor...
start chrome --profile-directory="Profile 5" %LINK%
start chrome --profile-directory="Profile 1" %LINK%
start chrome --profile-directory="Profile 2" %LINK%
start chrome --profile-directory="Profile 3" %LINK%
start chrome --profile-directory="Profile 4" %LINK%
timeout /t 3 /nobreak >nul

:: --- 3. PAKET (10 - 15) ---
echo [%time%] Paket 3/6 aciliyor...
start chrome --profile-directory="Default" %LINK%
start chrome --profile-directory="Profile 5" %LINK%
start chrome --profile-directory="Profile 2" %LINK%
start chrome --profile-directory="Profile 3" %LINK%
start chrome --profile-directory="Profile 4" %LINK%
timeout /t 3 /nobreak >nul

:: --- 4. PAKET (15 - 20) ---
echo [%time%] Paket 4/6 aciliyor...
start chrome --profile-directory="Profile 5" %LINK%
start chrome --profile-directory="Profile 1" %LINK%
start chrome --profile-directory="Profile 2" %LINK%
start chrome --profile-directory="Profile 3" %LINK%
start chrome --profile-directory="Profile 4" %LINK%
timeout /t 3 /nobreak >nul

:: --- 5. PAKET (20 - 25) ---
echo [%time%] Paket 5/6 aciliyor...
start chrome --profile-directory="Profile 5" %LINK%
start chrome --profile-directory="Profile 1" %LINK%
start chrome --profile-directory="Profile 2" %LINK%
start chrome --profile-directory="Profile 3" %LINK%
start chrome --profile-directory="Profile 4" %LINK%
timeout /t 3 /nobreak >nul

:: --- 6. PAKET (25 - 29) ---
echo [%time%] Paket 6/6 aciliyor...
start chrome --profile-directory="Profile 5" %LINK%
start chrome --profile-directory="Profile 1" %LINK%
start chrome --profile-directory="Profile 2" %LINK%
start chrome --profile-directory="Profile 3" %LINK%
start chrome --profile-directory="Profile 4" %LINK%

echo.
echo [%time%] Sayfalarin yuklenmesi bekleniyor...
timeout /t 6 /nobreak >nul

echo [%time%] Chrome surecleri temizleniyor (RAM bosaltiliyor)...
taskkill /F /IM chrome.exe /T >nul 2>&1

echo.
echo [%time%] Dinlendirme ve Rate Limit korumasi (10 saniye)...
timeout /t 6 /nobreak >nul

goto dongu
