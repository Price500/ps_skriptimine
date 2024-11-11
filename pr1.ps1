#Define arrays
$array1 = @(1, 2, 3)
$array2 = @(4, 5, 6)
#Define empty
##$array3 = New-object -TypeName "System.Collections.ArrayList"
$array3 = [System.Collections.ArrayList]@()
#Add values
$array3.add($array1[0] + $array2[0]) | Out-Null
$array3.add($array1[1] + $array2[1]) | Out-Null
$array3.add($array1[2] + $array2[2]) | Out-Null
#Print values
$array3