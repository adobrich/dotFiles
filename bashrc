# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

[ -n "$PS1" ] && . ~/.bash_profile

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
