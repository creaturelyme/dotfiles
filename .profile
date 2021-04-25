# ~/.profile: initial configuration file for Bourne-compatible login shells  

export PATH="~/bin:/usr/bin:/bin:/usr/sbin:/sbin"

export DOT="~/.0"
export XDG_CONFIG_HOME="$DOT/etc"
export XDG_DATA_HOME="$DOT/share"
export XDG_CACHE_HOME="$XDG_DATA_HOME/cache"
export MYHIST="$XDG_DATA_HOME/history"
export XDG_DATA_DIRS="/usr/share"
export XDG_CONFIG_DIRS="/etc/xdg"

export TERM="xterm-256color"
export TERMINFO="/usr/share/terminfo"
shopt -s checkwinsize

export HISTFILE="$MYHIST/.history"
export HISTSIZE=9999
export HISTTIMEFORMAT='%Y-%m-%d %H:%M | '
shopt -s histappend

. ~/.bashrc
