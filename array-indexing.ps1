# #declared two array and added them
# #array is a collection of same type of data with comma in between them
# $A = 1,2,3,4,5
# $B = 2,3,4,5,6
# $C = $A + $B
# Write-Host $C

# #prints value of array holding 3rd index i.e. 4
# $A[3]

# #to get variable type
# $A.GetType()

#=============================================================
#indexing starts from 0
#index    = 0,1,2,3,4
$salaries = 20,21,22,45,50
#index = 0,1,2,3,4
$names = "abhay","abhishek","abhi","rabhi","tabhi"
Write-Host "Salary of $($names[0]) is $($salaries[0]) Lakhs"
