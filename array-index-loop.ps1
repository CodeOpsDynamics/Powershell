#indexing starts from 0
$salaries = 20,21,22,39,45,50
$names = "abhay","abhishek","abhi","Himanshu Rai","rabhi","tabhi"

#$index = 0
# foreach ($Employee in $names) {
# Write-Host "Salary of Employee: $Employee is Income: $($salaries[$index]) Lakhs"
#    $index = $index + 1
# }

$index = 0

foreach($Employee in $names){
    Write-Host "Salary of Employee $Employee is $($salaries[$index]) Lakhs Per Annum"
$index = $index + 1 
}