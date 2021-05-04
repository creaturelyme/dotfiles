# ~/.profile: initial configuration file for Bourne-compatible login shells  

export PATH='$HOME/bin:/usr/bin:/bin:/usr/sbin:/sbin'

export TERM="xterm-256color"
export TERMINFO="/usr/share/terminfo"
shopt -s checkwinsize

export HISTFILE="$XDG_DATA_HOME/.history"
export HISTSIZE=9999
export HISTTIMEFORMAT='%Y-%m-%d %H:%M | '
shopt -s histappend

. ~/.bashrc
