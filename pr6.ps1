$students = Import-Csv C:\Users\Raini\Desktop\pr6.csv
$result = @()
    foreach ($s in $students){
        if ([int]$s.Age -gt 3 -and [int]$s.Age -lt 11){
            $school = "Junior"}
        else {
            $school = "Senior"}
        $temp = [PSCustomObject]@{
            Name = $s.Name
            School = $school}
        $result += $temp}
$result
$result | Export-Csv -path C:\Users\Raini\Desktop\result.csv