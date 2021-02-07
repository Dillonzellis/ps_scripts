# Current Working PS Aliases and Scripts

## Aliases

### General QOL Aliases
New-Alias touch New-Item<br />
New-Alias openprof $psdir/openprofile.ps1<br />
New-Alias openscripts $psdir/openps_scripts.ps1<br />
New-Alias deskcln $psdir/desktopclean.ps1<br />
New-Alias specs $psdir/pc_specs.ps1<br />

### Directory Shortcuts
New-Alias c $psdir/cd-to-c.ps1<br />
New-Alias desktop $psdir/desktop.ps1<br />
New-Alias localsites $psdir/localsites.ps1<br />

### Program Shortcuts
New-Alias chrome 'C:\Program Files (x86)\Google\Chrome\Application\chrome.exe'<br />
New-Alias cord 'C:\Users\d\AppData\Local\Discord\app-0.0.309\Discord.exe'<br />
New-Alias local 'C:\Program Files (x86)\Local\Local.exe'<br />

### RLM Workflow Setup
New-Alias all $psdir/webdev-startup.ps1<br />
New-Alias rlm $psdir/rlm-code.ps1<br />

## Gulp
Gulp functionality that copys *profile.ps1* in working directory to correct WindowsPowerShell directory

### Gulp Tasks:
copy = copy profile to correct profile directory<br />
watchp = watch profile.ps1 then *copy* task<br />
exports.default = watchp<br />