$baseDirectory = "C:\Path\To\Your\yarn-start-scripts\webkiosk-enrollments-yarn-start-web-subscripts"
$projectNames = @("control-panel-yarn-start", "enrollments-yarn-start", "root-config-yarn-start")

foreach ($projectName in $projectNames) {
    $command = "wt.exe --window 0 new-tab --profile 'Windows PowerShell' PowerShell -noexit -command '$baseDirectory\$projectName'"
    Invoke-Expression -Command $command
}
