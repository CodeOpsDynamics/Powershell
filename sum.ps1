#2 number input and its addition and print
Write-Host "============================"
Write-Host "Programme to sum two values"
Write-Host "============================"
$first_number = Read-Host "Enter the value"
$second_number = Read-Host "Enter the value"

Write-Host "============================"
Write-Host "First value is $first_number"
Write-Host "First value is $second_number"
Write-Host "============================"

$Sum = [int]$first_number + [int]$second_number

Write-Host "============================"
Write-Host "Sum is $Sum"
Write-Host "============================"