function countstart{
    param(
        #[string]$status
        [string]$param)
    Write-Host "Total"$param" services is" @(Get-Service | where {$_.status -eq $param}).Count}
