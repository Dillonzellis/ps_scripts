# Current Working PS Aliases and Scripts

## Aliases

<br />

### General Aliases

<br />

Alias | Command
------------ | -------------
touch | New-Item
openprof | opens profile.ps1 in ../WindowsPowerShell
openscripts | opens ps scripts dir
deskcln | moves all .txt on desktop to folder
specs | gives pc details

<br />

Directory | Shortcuts
------------ | -------------
c | opens c:/
desktop | opens desktop
localsites | opens local sites dir

<br />

Program | Shortcuts
------------ | -------------
chrome | starts chrome
cord | starts discord
local | starts local

<br />

RLM | Workflow Setup
------------ | -------------
all | opens rlm workflow
rlm | opens rlmunderstrap theme with vscode

<br />

## Gulp
Gulp functionality that copys *profile.ps1* in working directory to correct WindowsPowerShell directory

<br />

### Gulp Tasks:
copy = copy *profile.ps1* to WindowsPowerShell directory<br />
watchp = watch *profile.ps1* then *copy* task<br />
default = watchp<br />