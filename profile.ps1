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

# Program Shortcuts
New-Alias chrome "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
New-Alias cord "C:\Users\d\AppData\Local\Discord\app-0.0.309\Discord.exe"
New-Alias local "C:\Program Files (x86)\Local\Local.exe"

# Needs to be updated to current project/more modular
# RLM Workflow Setup
New-Alias all $psdir/webdev-startup.ps1 
New-Alias rlm $psdir/rlm-code.ps1