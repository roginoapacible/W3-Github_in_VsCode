$date = get-date
$name = $env:USERNAME
Write-host "Hello world!!, Your name is $name, Today is $date"

#This is a comment to my new powershell script

Write-Host "Hello world"
$date = Get-Date -Format MMMM/dd/yyyy
$time = Get-date -format hh:mm:tt
Write-Host "Today is $date, time is $time"
Write-Host "Hello $env:COMPUTERNAME, This is your first PowerShell Core Script"
Write-host "Added update to the repo"