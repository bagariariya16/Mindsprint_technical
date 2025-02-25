$names = @("Alice","Bob","Charlie")
$names | ForEach-Object {Write-Host "Hello, $_"}

$age=Read-Host "Enter your age"
if($age -ge 10){
    Write-Host "You are an adult."
}else{
    Write-Host "You are a minor."
}