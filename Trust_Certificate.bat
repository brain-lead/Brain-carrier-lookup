@echo off
title Brain Lead - Trust Certificate Installer
echo ==============================================================
echo  Brain Lead Software - Certificate Trust Installer
echo ==============================================================
echo Installing Brain Lead security certificate to trusted publisher...
certutil -addstore -f "Root" "%~dp0BrainLead.cer"
certutil -addstore -f "TrustedPublisher" "%~dp0BrainLead.cer"
echo.
echo ==============================================================
echo Done! Windows Defender and SmartScreen now trust Brain Carrier Lookup.
echo You can now launch Brain_Carrier_Lookup.exe with full confidence.
echo ==============================================================
pause
