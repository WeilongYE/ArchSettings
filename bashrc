#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -l'
#PS1='[\u@\h \W]\$ '
PS1='[\t \w]\$ '

xrandr --newmode "1920x1080_60.00" 173.00 1920 2048 2248 2567 1080 1083 1088 1120 -hsync +vsync
xrandr --addmode Virtual1 1920x1080_60.00
xrandr --output Virtual1 --mode 1920x1080_60.00
