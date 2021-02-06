# Current Working PS scripts and aliases

Added gulp functionality that copys profile.ps1 in working directory to correct windowspowershell dir 

## Gulp tasks:
gulp copy = copy profile to correct profile dir <br />
watchp = watch profile.ps1 then "copy" task <br />
exports.default = watchp <br />
