#Terraform Repo Onboarding

#Create Folder through user input
$folder_name = Read-Host "Enter Folder Name"

#used Folder in mentioned folder_name variable
New-Item -Path /Users/himanshurai/Desktop/Powershell/$folder_name -ItemType Directory

#provider file being created for specific cloud provider and required for using required features of same
New-Item -Path /Users/himanshurai/Desktop/Powershell/$folder_name/provider.tf

#main.tf file being created for terraform where all code will be written
New-Item -Path /Users/himanshurai/Desktop/Powershell/$folder_name/main.tf

#variables.tf and terraform.tfvars files being created for defining and declaring variables being used in terraform config
New-Item -Path /Users/himanshurai/Desktop/Powershell/$folder_name/variables.tf
New-Item -Path /Users/himanshurai/Desktop/Powershell/$folder_name/terraform.tfvars
