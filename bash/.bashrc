#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias wifi='./bash/wifi.sh'
alias wallpaper='./bash/wallpaper.sh'
alias lp='./bash/lp.sh'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>> Added by cnchi installer
BROWSER=/usr/bin/vivaldi-stable
EDITOR=/usr/bin/vim
