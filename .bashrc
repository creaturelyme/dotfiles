#!/bin/bash
#~.bashrc

export PATH="$PATH:$HOME/bin:$HOME/.local/bin:/usr/bin:/bin:/usr/local/bin:/usr/sbin:/sbin"

export LSCOLORS="exfxcxdxbxegedabagacad"
export CLICOLOR=true

HISTCONTROL=ignoreboth
shopt -s histappend
HISTSIZE=1000
HISTFILESIZE=2000
shopt -s checkwinsize

force_color_prompt=yes
PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\w\a\]$PS1"
if [ -n "$Display" -a "$TERM" == "xterm" ]; then 
	export TERM=xterm-256color
fi

alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias dot='git --git-dir=$HOME/.dot/ --work-tree=$HOME'
alias ..='cd ..'
alias fixd='. ~/.bashrc'
alias fix='vim ~/.bashrc'
alias all='ls -A'
alias remove='sudo rm -rf'
#alias postgres='sudo -u postgres psql'
#alias cpdir='sudo cp -idpr'
#alias math='bc -lq'
#alias pdfbox='java -jar /usr/share/java/pdfbox.jar'
#alias toImage='java -jar /usr/share/java/pdfbox.jar PDFToImage -imageType png'
#alias slink='sudo ln -s'
