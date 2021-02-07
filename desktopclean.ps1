. c:\ps_scripts\variables.ps1

New-Item -Path $desktop_path -Name "temp-txts" -ItemType "directory"

Move-Item -Path $desktop_path\*.txt -Destination $desktop_path\temp-txts