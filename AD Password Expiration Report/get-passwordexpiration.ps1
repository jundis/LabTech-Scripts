Import-Module ActiveDirectory
get-aduser -filter * -properties passwordlastset, passwordneverexpires, lastlogondate, samaccountname | export-csv C:\ltworking\adpasswords.csv