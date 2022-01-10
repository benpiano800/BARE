#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -A --color=auto'

echo "GNU Bash $BASH_VERSION"

PS1='[\u@\h \W] \$ '
