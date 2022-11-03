$hashTable1 = @{
    Key1 = 'Val1'
    Key2 = 'Val2'
    Key3 = 'Val3'
}
foreach  ($key in $hashTable1.GetEnumerator()) {
    "$($key.Name)"
}
foreach  ($key in $hashTable1.GetEnumerator()) {
    "$($key.Value)"
}