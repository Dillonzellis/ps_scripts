# Has to be in ...Documents/WindowsPowerShell

# Variables
. "c:/ps_scripts/variables.ps1"

# General QOL Aliases
New-Alias touch New-Item
New-Alias lsf $psdir/getchild-item.ps1
New-Alias openprof $psdir/openprofile.ps1
New-Alias openscripts $psdir/openps_scripts.ps1
New-Alias deskcln $psdir/desktopclean.ps1
New-Alias specs $psdir/pc_specs.ps1

# Directory Shortcuts
New-Alias c $psdir/cd-to-c.ps1
New-Alias desktop $psdir/desktop.ps1
New-Alias localsites $psdir/localsites.ps1
New-Alias downloads $psdir/downloads.ps1
New-Alias obj $psdir/objectives.ps1
New-Alias js $psdir/js_2021.ps1
new-Alias yu $psdir/drYu.ps1

# Program Shortcuts
New-Alias chrome "C:\Program Files\Google\Chrome\Application\chrome.exe"
New-Alias cord "C:\Users\d\AppData\Local\Discord\app-0.0.309\Discord.exe"
New-Alias local "C:\Program Files (x86)\Local\Local.exe"
New-Alias gpro "C:\Program Files (x86)\Guitar Pro 5\GP5.exe"
New-Alias mongo "C:\Program Files\MongoDB\Server\5.0\bin\mongo.exe"
New-Alias mongod "C:\Program Files\MongoDB\Server\5.0\bin\mongod.exe"

# Needs to be updated to current project/more modular
# RLM Workflow Setup
New-Alias all $psdir/webdev-startup.ps1 
New-Alias rlm $psdir/rlm-code.ps1
New-Alias rlmaff $psdir/rlmaffairs.ps1