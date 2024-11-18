$c = 0
do{
    Write-Host "Notepad is running" -ForegroundColor DarkRed
    $c++
    Start-Sleep -Seconds 1}
    while(Get-Process Notepad -ErrorAction SilentlyContinue)
$c