Function RenameLocalComputer($newName){ 
    Rename-Computer -NewName $newName -Restart
}
Function RenameRemoteComputer($computerName, $newName){
    Rename-Computer -ComputerName $computerName -NewName $newName -DomainCredential Domain01\Admin01 -Force
}
# I used paramaters although not asked - felt that would be more useful. 
RenameLocalComputer("Aviv")