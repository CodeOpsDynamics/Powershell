#upload files to storage account
#schedule it using cron job and implement it in azure pipeline

#below command won't work as user is not owner or contributor for provide access on below mentioned roles:
# You do not have the required permissions needed to perform this operation.
# Depending on your operation, you may need to be assigned one of the following roles:
#     "Storage Blob Data Owner"
#     "Storage Blob Data Contributor"
#     "Storage Blob Data Reader"
#     "Storage Queue Data Contributor"
#     "Storage Queue Data Reader"
#     "Storage Table Data Contributor"
#     "Storage Table Data Reader"
#az storage blob upload --account-name "powershellstoragecont" --container-name "powershell" --name "1.log" --file "/Users/himanshurai/Desktop/Powershell-3/Powershell/Scenario/1.log" --auth-mode login
#variables being used:
$connection_string = "DefaultEndpointsProtocol=https;AccountName=powershellstoragecont;AccountKey=CnN3m4igt2NH4kSa/vDHESB+W2vaBV4e2hgUkfNdYvVYcDojk/t82sbSwlRYR9KggawxjeZSNq5R+AStzBotLA==;EndpointSuffix=core.windows.net"
$storage_account = "powershellstoragecont"
$container_name = "powershell"
$date = "25thMarch2024" 
az storage blob upload --account-name $storage_account --container-name $container_name --name "$date/2.log" --file "/Users/himanshurai/Desktop/Powershell-3/Powershell/Scenario/2.log" --connection-string $connection_string