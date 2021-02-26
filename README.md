# Current Working PS Aliases and Scripts

Alias | Command
------------ | -------------
touch | New-Item
openprof | opens profile.ps1 in ../WindowsPowerShell
openscripts | opens ps scripts dir
deskcln | moves all .txt on desktop to folder
specs | gives pc details

<br />

Directory | Aliases
------------ | -------------
c | opens c:/
desktop | opens desktop
localsites | opens local sites dir

<br />

Program | Aliases
------------ | -------------
chrome | starts Chrome
cord | starts Discord
local | starts Local by Flywheel
gpro | starts Guitar Pro 5

<br />

RLM | Workflow Setup
------------ | -------------
all | opens rlm workflow
rlm | opens rlmunderstrap theme with vscode

<br />

## Gulp
Gulp functionality that copys *profile.ps1* in working directory to correct WindowsPowerShell directory

### Gulp Tasks:
copy = copy *profile.ps1* to WindowsPowerShell directory<br />
watchp = watch *profile.ps1* then *copy* task<br />
default = watchp<br />