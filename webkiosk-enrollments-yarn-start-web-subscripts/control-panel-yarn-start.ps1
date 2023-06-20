$workingDirectory = "C:\Path\To\Your\webkiosk-control-panel"
$command = "yarn start:web"

Set-Location -Path $workingDirectory
Invoke-Expression -Command $command
