function menu{
    write-host "Area Calculator`n" -ForegroundColor Yellow
    write-host "Main Menu`n" -ForegroundColor Yellow

    $areamenu = @("Area of square", "Area of Rectangle", "Area of Circle", "Area of Triangle", "Exit")
    for($i = 0; $i -lt $areamenu.Count; $i++){
        Write-Host "$($i+1): $($areamenu[$i])" -ForegroundColor Green}
    $choice = Read-Host "`nYour choice"
    return $choice}    
           
#function insert{
 #  if ([int32]$choice -eq "^\d+$"){
  #      Write-Host "Insert a correct value"}
   # continue}

function continuation{
    Write-Host "`n`nPlease select the next option" -ForegroundColor Yellow
    Write-Host "`n1: Return to Main Menu" -ForegroundColor Green
    Write-Host "2: Exit`n" -ForegroundColor Green
    $ch2 = Read-Host "Enter your choice"
    if($ch2 -eq "1"){
        continue}
    if($ch2 -eq "2"){
        exit}
    else{
        Write-Host "Enter correct option" -ForegroundColor Red
        continuation}
}
function square{
    $side = Read-Host "Enter the side of the square"
    Write-Host "`nArea of the square is" $([int32]$side * [int32]$side) -ForegroundColor Green}

function rectangle{
    $length = Read-Host "Enter the length of the rectangle"
    $heighth = Read-Host "Enter the heighth of the rectangle"
    Write-Host "`nArea of the rectangle is" $([int32]$length * [int32]$heighth) -ForegroundColor Green}

function circle{
    $radius = Read-Host "Enter the side of the circle"
    Write-Host "`nArea of the circle is" $([int32]$radius * [int32]$radius * 3.14) -ForegroundColor Green}

function triangle{
    $side = Read-Host "Enter the side of the triangle"
    $heighth = Read-Host "Enter the heighth of the triangle"
    Write-Host "`nArea of the triangle is" $([int32]$side * [int32]$heighth / 2) -ForegroundColor Green}
do{
    cls
    $decision = menu
    switch($decision){
        1{cls
            square
            continuation}
        2{cls
            rectangle            
            continuation}
        3{cls
            circle            
            continuation}
        4{cls
            triangle
            continuation} 
            }}
           ## #"^\d+$"}
    while($decision -ne "5")