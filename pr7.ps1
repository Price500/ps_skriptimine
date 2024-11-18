$result = @()
for($i = 1 ; $i -lt 11 ; $i++){
    $temp = [PSCustomObject]@{
        Rollnumber = $i
        Color = "Red", "Green", "Yellow", "Blue" | Get-Random}
    $result += $temp}
$result