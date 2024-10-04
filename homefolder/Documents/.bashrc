#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Usual arch aliases and helpers.
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Mrrp, prombpbt. Reow.
# PS1='\[\e[38;5;196m\]☥ \[\e[38;5;250m\]\A\[\e[0m\] \[\e[38;5;250m\][\[\e[38;5;197m\]\w\[\e[38;5;250m\]]\n\[\e[38;5;196m\]└─\[\e[38;5;250m\][\[\e[38;5;204m\]\u\[\e[38;5;197m\]@\[\e[38;5;204m\]\h\[\e[38;5;250m\]]\[\e[38;5;196m\]─\[\e[38;5;250m\][\[\e[38;5;196m\]\$\[\e[38;5;250m\]]\[\e[38;5;196m\]─>\[\e[0m\] '

# EXPERIMENTAL PROMBPBT!!! Install kitten and icat.
PS1='\n \[\e[38;5;196m\]┌─\[\e[0;38;5;250m\][\[\e[38;5;196;1m\]\[\e[0;38;5;250m\]\A\[\e[0m\]\[\e[0;38;5;250m\]]\[\e[38;5;196m\]─\[\e[38;5;250m\][\[\e[38;5;197m\]\w\[\e[38;5;250m\]]\n$(kitten icat --transfer-mode=stream --align=left /home/$USER/Documents/camarilla_min2.png)\n\[\e[38;5;196m\] └─\[\e[38;5;250m\][\e[38;5;197m\]\u\[\e[38;5;197m\]🌹\e[38;5;197m\]\h\[\e[38;5;250m\]]\[\e[38;5;196m\]─\[\e[38;5;250m\][\[\e[38;5;196m\]🎀\[\e[38;5;250m\]]\[\e[38;5;196m\]─\[\e[38;5;196m\]>\[\e[0m\] '

# Neofetch
clear
neofetch --kitty /home/$USER/Documents/camarilla.png
