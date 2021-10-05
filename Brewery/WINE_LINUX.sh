#!/bin/sh
# Start of script
# Install WINE
function debian() {
  sudo apt-get wine32 # I am not sure if this is correct, I feel it is normally pre-installed
}
function fedora() {
  sudo yum wine32 # I am not sure if this is correct
}
function arch() {
  su -syu wine32 # I am not sure if this is correct
}
alias 'wine-debian' == return debian();
alias 'wine-fedora' == return fedora();
alias 'wine-arch' == return arch();
# wait for input
"""
File info
File type: Shell script file (*.sh)
File version: 1 (Monday, 2021 October 4th at 6:33 pm)
Line count (including blank lines and compiler line): 24
"""
# End of script
