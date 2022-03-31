$username = ''
$password =''

if($null -ne (New-Object DirectoryServices.DirectoryEntry "",$($username),$($password)).psbase.name){
        Write-Host $($username)
    } 
