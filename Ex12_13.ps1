#12
$arr = 0,1,2,3,4,5,6,7,8,9
for($i = 0 ; $i -ne $arr.Length ; $i++) {
    $arr[$i] = Get-Random
}
$arr
#13
$max = $arr[0]
for ($i = 0; $i -lt $arr.Count; $i++) {
    if($max -lt $arr[$i])
    {
        $max = $arr[$i]
        $index = $i 
    }
}
Write-Host "Biggest Number:" $max "It's index:" $index
