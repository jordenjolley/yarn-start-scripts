Import-Module ./config.psm1

$command = "yarn start:web"

Set-Location -Path $rootConfigRepository
Invoke-Expression -Command $command
