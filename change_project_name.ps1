$launch = cat ".vscode/launch.json" -Encoding utf8 -Raw
$tasks = cat ".vscode/tasks.json" -Encoding utf8 -Raw
$r = [regex]'YOURPROJECTNAME'

Write-Output $r.Replace($launch, $Args[0]) | Out-File .vscode\launch.json -Encoding utf8
Write-Output $r.Replace($tasks, $Args[0]) | Out-File .vscode\tasks.json -Encoding utf8