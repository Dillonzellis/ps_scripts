const gulp = require('gulp');
const { src, series, parallel, dest, watch } = require('gulp');

function copy() {
  return src('profile.ps1')
    .pipe(dest('C:/Users/d/Documents/WindowsPowerShell'));
}

function watchp(){
    watch('profile.ps1', copy);
}

exports.copy = copy;
exports.watchp = watchp;
exports.default = watchp;




