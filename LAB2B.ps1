######Ex1
#Task1
get-process
get-process | sort name -Descending |select name,id,vm,pm
help ConvertTo-Html -ShowWindow
Get-Process |sort -Descending |ConvertTo-Html -Property name,id,vm,pm
Get-Process |sort -Descending |ConvertTo-Html -Property name,id,vm,pm |Out-File ProcReport.html
invoke-expression .\ProcReport.html
get-process |sort name -Descending | ConvertTo-Html -Property name,id,pm,vm,pm -PreContent "Processes" -PostContent (get-date) |Out-File Proc-Report2.html
invoke-expression .\Proc-Report2.html
######Ex2
Task1
Get-EventLog –Newest 10 –LogName System Get-EventLog –Newest 10 –LogName System |  ConvertTo-CSV