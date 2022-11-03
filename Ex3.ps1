$str1 = Read-Host "Please enter a string"
$str2 = Read-Host "Please enter another string"
Write-Host (-join($str1, $str2)) # If we wanted spacing between the strings we would add , " " between str1 and str2.
