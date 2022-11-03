$stopped = get-service | Where-Object {$_.status -eq 'stopped'}
$running = get-service | Where-Object {$_.status -eq 'running'}
Write-Host "Stopped services: $($stopped.count), running services: $($running.count)"
