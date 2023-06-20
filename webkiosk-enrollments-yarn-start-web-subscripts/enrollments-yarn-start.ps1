Import-Module ./config.psm1

$command = "yarn start:web"

Set-Location -Path $enrollmentsRepository
Invoke-Expression -Command $command
