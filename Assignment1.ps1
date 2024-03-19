#Assignment 1: Find Maximum Between Three Numbers
Write-Host "============================"
$first_number = Read-Host "Enter the value"
$second_number = Read-Host "Enter the value"
$third_number = Read-Host "Enter the value"
Write-Host "============================"

if ($first_number -gt $second_number -and $first_number -gt $third_number)
    {Write-Host "Maximum number is $first_number"}
elseif ($second_number -gt $first_number -and $second_number -gt $third_number)
    {Write-Host "Maximum number is $second_number"}
else {$third_number -gt $first_number -and $third_number -gt $second_number}
    {Write-Host "Maximum number is $third_number"}
