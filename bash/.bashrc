
 #If not running interactively, don't do anything
[[ $- != *i* ]] && return


#aliases
source ~/.config/bash/.bash_aliases


force_color_prompt=yes
PS1="\[\e[38;5;13m\]\u\[\e[38;5;13m\]@\[\e[38;5;13m\]\h \[\e[38;5;14m\]\w \[\033[0m\]$ "
