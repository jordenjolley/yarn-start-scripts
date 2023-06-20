$workingDirectory = "C:\Path\To\Your\webkiosk-enrollments"
$command = "yarn start:web"

Set-Location -Path $workingDirectory
Invoke-Expression -Command $command
