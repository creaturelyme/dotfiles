# ~/.profile: initial configuration file for Bourne-compatible login shells  
PATH='~/bin:/usr/bin:/bin:/usr/sbin:/sbin'
TERM='xterm-256color'
TERMINFO='/usr/share/terminfo'
HISTFILE='~/.history'
HISTSIZE=9999
HISTTIMEFORMAT='%Y-%m-%d %H:%M | '
export PATH TERM TERMINFO HISTFILE HISTSIZE HISTTIMEFORMAT
shopt -s histappend
shopt -s checkwinsize
. ~/.bashrc
