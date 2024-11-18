$riigid = @("India", "Australia", "China")
$pealinnad = @("New Delhi", "Canberra", "Bejing")
Write-Host "Select country" -ForegroundColor Yellow
Write-Host "1. India" -foregroundColor Cyan
Write-Host "2. Australia" -foregroundColor Cyan
Write-Host "3. China" -foregroundColor Cyan
[int32]$valik = Read-Host "Your input"
Write-Host $riigid[$valik-1]"'s capital is "$pealinnad[$valik-1]