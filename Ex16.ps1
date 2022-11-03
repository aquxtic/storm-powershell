Function IsAdmin ($username)
# Input: Username (string)
# Output: Verbal indication whether the user is an admin or not
# Return: N/A
{
    if (Get-LocalGroupMember -Group "Administrators" | Where-Object {$_.Name -match $username})
    {
        Write-Host "Found User - Admin"
    }
    else 
    {
        Write-Host "User Not Admin"
    }
}
IsAdmin("Aviv") # Returns found
IsAdmin("hey") # Returns not found