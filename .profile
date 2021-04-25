# ~/.profile: initial configuration file for Bourne-compatible login shells  

export PATH='$HOME/bin:/usr/bin:/bin:/usr/sbin:/sbin'

export XDG_CONFIG_HOME='~/.config'
export XDG_DATA_HOME='~/.share'
export XDG_CACHE_HOME='~/.cache'
export XDG_DATA_DIRS="/usr/share"
export XDG_CONFIG_DIRS="/etc/xdg"

export TERM="xterm-256color"
export TERMINFO="/usr/share/terminfo"
shopt -s checkwinsize

export HISTFILE="$XDG_DATA_HOME/.history"
export HISTSIZE=9999
export HISTTIMEFORMAT='%Y-%m-%d %H:%M | '
shopt -s histappend

. ~/.bashrc
