New-Item -Path "C:\Users\d\Desktop\" -Name "temp-txts" -ItemType "directory"

Move-Item -Path "C:\Users\d\Desktop\*.txt" -Destination "C:\Users\d\Desktop\temp-txts"