$a = Read-Host "Enter first number"
$b = Read-Host "Enter second number"
Write-Host "Calculator" -ForegroundColor DarkGreen
Write-Host "1: Addition" -ForegroundColor Yellow
Write-Host "2: Subtraction" -ForegroundColor Yellow
Write-Host "3: Division" -ForegroundColor Yellow
Write-Host "3: Multiplication" -ForegroundColor Yellow
$result = Read-Host "Your choice"
Switch($result){
    1{
        Write-Host "The sum is"([math]::Round($([float]$a + [float]$b),2))}
    2{
        Write-Host "The difference is"([math]::Round($([float]$a - [float]$b),2))}
    3{
        Write-Host "The quotient is"([math]::Round($([float]$a / [float]$b),2))}
    4{
        Write-Host "The product in"([math]::Round($([float]$a * [float]$b),2))}}