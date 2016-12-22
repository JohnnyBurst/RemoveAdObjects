get-content c:\ADobjects.csv | % { Get-ADComputer -Filter { Name -eq $_ } } | Remove-ADComputer -Whatif
