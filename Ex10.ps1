$A = Get-Process | Sort-Object id -Descending
$A | Get-Process | Format-Table -Property ID, ProcessName