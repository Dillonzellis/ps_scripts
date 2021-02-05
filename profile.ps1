# Has to be in ...Documents/WindowsPowerShell

# Variables
$ps_script_dir = 'C:\ps_scripts'

# General QOL Aliases
New-Alias touch New-Item
New-Alias openprof $ps_script_dir/openprofile.ps1
New-Alias openscripts $ps_script_dir/openps_scripts.ps1

# Directory Shortcuts
New-Alias c $ps_script_dir/cd-to-c.ps1
New-Alias desktop $ps_script_dir/desktop.ps1
New-Alias localsites $ps_script_dir/localsites.ps1

# Program Shortcuts
New-Alias chrome 'C:\Program Files (x86)\Google\Chrome\Application\chrome.exe'
New-Alias cord 'C:\Users\d\AppData\Local\Discord\app-0.0.309\Discord.exe'
New-Alias local 'C:\Program Files (x86)\Local\Local.exe'

# Needs to be updated to current project/more modular
# RLM Workflow Setup
    # RLM Setup Scripts
    New-Alias all $ps_script_dir/webdev-startup.ps1 
    New-Alias rlm $ps_script_dir/rlm-code.ps1

    

    
    



