$a = Read-Host "1. number: "
$b = Read-Host "2. number: "
if ($a -lt $b){
    Write-Host "$b on $a-st suurem"}
else{
    Write-Host "$a on $b-st suurem"}