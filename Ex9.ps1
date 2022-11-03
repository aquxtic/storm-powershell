[int]$count = (Get-Process).Count
if($count -gt 50) {
    write-host "TOO MUCH" -ForegroundColor Red
}