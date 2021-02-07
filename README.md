# Current Working PS Aliases and Scripts

## Aliases

### General Aliases
----------------|----------------
touch|New-Item<br />
openprof|$psdir/openprofile.ps1<br />
openscripts|$psdir/openps_scripts.ps1<br />
deskcln|$psdir/desktopclean.ps1<br />
specs|$psdir/pc_specs.ps1<br />

### Directory Shortcuts
c               |        $psdir/cd-to-c.ps1<br />
desktop         |        $psdir/desktop.ps1<br />
localsites      |        $psdir/localsites.ps1<br />

### Program Shortcuts
chrome          |       'C:\Program Files (x86)\Google\Chrome\Application\chrome.exe'<br />
cord            |       'C:\Users\d\AppData\Local\Discord\app-0.0.309\Discord.exe'<br />
local           |       'C:\Program Files (x86)\Local\Local.exe'<br />

### RLM Workflow Setup
all             |       $psdir/webdev-startup.ps1<br />
rlm             |       $psdir/rlm-code.ps1<br />

## Gulp
Gulp functionality that copys *profile.ps1* in working directory to correct WindowsPowerShell directory

### Gulp Tasks:
copy = copy profile to correct profile directory<br />
watchp = watch profile.ps1 then *copy* task<br />
exports.default = watchp<br />