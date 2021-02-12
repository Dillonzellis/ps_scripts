. c:\ps_scripts\variables.ps1

New-Item -Path $users_path\desktop -Name "temp-txts" -ItemType "directory"

Move-Item -Path $users_path\desktop\*.txt -Destination $users_path\desktop\temp-txts