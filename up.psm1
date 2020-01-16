function global:calling{

$start_time = Get-Date

Write-Output "Time taken: $((Get-Date).Subtract($start_time).Seconds) second(s)"
Write-Output "$username : $password"
set-content "c:/filecopy/tee.txt" $password

}
