#Task1
Get-Date
get-date -dayofyear
get-date |Get-Member
get-date |Select-Object -Property dayofyear
#Task2
help *hotfix*
get-hotfix | Get-Member
Get-HotFix | Select-Object -Property hofixid,ınstalledon,installedby
#Task3
help *scope*
help Get-DhcpServerv4Scope -ShowWindow
get-dhcpserverv4scope -ComputerName lon-dc1 |Select-Object -Property scopeid,subnetmask,name
#Task4
help *rule*
Get-NetFirewallRule
help get-netfirewallrule -ShowWindow
Get-NetFirewallRule -enabled True
Get-NetFirewallRule -Enabled True |Select-Object -Property DisplayName,profile,direction,action |Sort-Object -Property -displayname
#Task5
help *neighbor*

help Get-NetNeighbor -ShowWindow
Get-NetNeighbor
Get-NetNeighbor |Sort-Object -Property state
Get-NetNeighbor |Sort-Object -Property State | Select-Object -Property IPAddress,State
#Task6
ping lon-dc1
ping lon-cl1
help *cache*
Get-DnsClientCache
Get-DnsClientCache |sort Name |select name,type,TimeToLive

