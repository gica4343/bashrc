#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias cfg="cd ~/.config"
alias n="nvim"
alias c="clear"
alias la="ls -la"
alias ls='ls --color=auto'
alias grep='grep --color=auto'

PROMPT_COMMAND='PS1_CMD1=$(__git_ps1 " (%s)")'; PS1='\[\e[38;5;107m\][\[\e[38;5;65m\]\u\[\e[38;5;100m\]@\[\e[38;5;65m\]\H\[\e[38;5;172m\]${PS1_CMD1}\[\e[0m\] \[\e[38;5;65m\]\W\[\e[38;5;143m\]]\[\e[0m\]\\$ '

source /usr/share/git/git-prompt.sh
