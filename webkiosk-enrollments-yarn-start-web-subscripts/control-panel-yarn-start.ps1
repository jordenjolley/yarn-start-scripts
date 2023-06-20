Import-Module ./config.psm1

$command = "yarn start:web"

Set-Location -Path $controlPanelRepository
Invoke-Expression -Command $command
