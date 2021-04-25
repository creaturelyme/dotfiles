#!/bin/bash
# ~/.xinitrc

# This file is usually  sourced by  running startx and other programs which call xinit.
# Invoke global X session script:
. /etc/X11/Xsession

# Start the window mananger.
exec i3-wm

#. ~/.bashrc
#. ~/.zshrc
#. ~/.vimrc

# Previously tested window managers and reasons for changing to a new one
#exec ratpoison ############	 EMACS nav
#exec wmii ################	 the usual reasons
#exec spectrwm #############	 usual

