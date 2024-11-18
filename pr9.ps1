$c = 0
do{
$ch = $null
$ch = Get-Process | ?{$_.name -like "note*"}
    if ($ch -ne $null){
    $co = 2
        Write-Host "Notepad is running" -ForegroundColor DarkRed
        $c++
        Start-Sleep -Seconds 1}
    else{
        $co = 1}}
    while($co -ne 1)
$c