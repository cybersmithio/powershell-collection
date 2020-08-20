w32tm /register
net start w32time
sleep 5
w32tm /resync /force
Set-TimeZone -Name 'Eastern Standard Time'
