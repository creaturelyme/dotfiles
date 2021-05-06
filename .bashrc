#!/bin/bash
# ~.bashrc: a simple configuration script to make the shell environment look and act the way I prefer

# Activate other user configuration scripts
. ~/.keydirs
. ~/.aliases
. ~/.functions
eval "$(.dircolors ~/)"

# Make sure terminal & prompt set correctly
TERM=xterm-256color
PS1='${grey}\@\n${blue}\w ${orange}\$${norm} '
BASH_SILENCE_DEPRECATION_WARNING=1

# Exports
export TERM PS1 BASH_SILENCE_DEPRECATION_WARNING

# Welcome message
clear
printf "${norm}\n"
printf "\t\tHi $atashi,\n"
printf "\t\t  It's ${kyou}.\n"
printf "\t\t  You're in ${doko} using a ${koura} shell."
