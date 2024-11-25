function countstart{
    Write-Host "Total running services is"@(Get-Service | where {$_.status -eq "Running"}).Count}

function countstop{
    Write-Host "Total stopped services is"@(Get-Service | where {$_.status -eq "Stopped"}).Count}