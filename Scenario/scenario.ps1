#backup of log to storage account with todays date

#Get-ChildItem -path /Users/himanshurai/Desktop/Powershell-3/Powershell/Scenario

$files = Get-ChildItem -Path "/Users/himanshurai/Desktop/Powershell-3/Powershell/Scenario"
Write-Host "=============================================================================="
Write-Host "The type of variable is"
#to get variable type
$files.GetType()
$connection_string = "DefaultEndpointsProtocol=https;AccountName=powershellstoragecont;AccountKey=CnN3m4igt2NH4kSa/vDHESB+W2vaBV4e2hgUkfNdYvVYcDojk/t82sbSwlRYR9KggawxjeZSNq5R+AStzBotLA==;EndpointSuffix=core.windows.net"
$storage_account = "powershellstoragecont"
$container_name = "powershell"

Write-Host "=============================================================================="
$date = Get-Date -Format "dd-MM-yyyy" 
Write-Host "Today's Date is $date"
# $files[0]
foreach ($file in $files) {
    Write-Host "=================================================================================="
    Write-Host "Uploading file $file....."
    az storage blob upload --account-name $storage_account --container-name $container_name --name "$date/$file" --file $file --connection-string $connection_string
    Write-Host "Uploaded file $file......"
    Write-Host "=================================================================================="
}

