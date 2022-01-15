# BASH CONFIG {{{
# ~/.bashrc
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
# }}}
# ----------------
# PROMPT {{{

# Default prompt:
# PS1='[\u@\h \W]\$ '

export PS1="\[\e[1;91m\][\[\e[m\]\[\e[1;32m\]\u\[\e[m\]\[\e[22;91m\]@\[\e[m\]\[\e[1;94m\]\h\[\e[m\]:\[\e[22;33m\]\W\[\e[m\]\[\e[1;91m\]]\[\e[m\]\[\e[0;35m\]\\$\[\e[m\] "

#}}}

# ALIAS {{{
alias ls='ls --color=auto --group-directories-first'
alias la='ls -A --color=auto'
alias ..='cd ..'
alias mv='mv -i'
alias rm='rm -i'
#  }}}

# EXPORT {{{

export EDIOR=vim
export HISTCONTROL=ignoreboth
# }}}

# OPTIONS {{{

shopt -s autocd

# }}}
