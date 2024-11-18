while(Get-Process Notepad -ErrorAction SilentlyContinue){
    Write-Host "Notepad is running" -ForegroundColor DarkRed
    Start-Sleep -Seconds 2}