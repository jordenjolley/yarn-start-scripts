$workingDirectory = "C:\Path\To\Your\webkiosk-root-config"
$command = "yarn start:web"

Set-Location -Path $workingDirectory
Invoke-Expression -Command $command
