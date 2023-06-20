Import-Module ./config.psm1

$projectNames = @("control-panel-yarn-start", "enrollments-yarn-start", "root-config-yarn-start")

foreach ($projectName in $projectNames) {
    $command = "wt.exe --window 0 new-tab --profile 'Windows PowerShell' PowerShell -noexit -command '$yarnStartRepository\$projectName'"
    Invoke-Expression -Command $command
}
