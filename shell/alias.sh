#!/bin/sh

# This is a list of aliases to be sourced with bash/zsh.
# Good for sanity.
# Place in $SCRIPTS directory.

# Common user commands:
alias ls='ls --color=auto --group-directories-first'
alias la='ls -A --color=auto --group-directories-first'
alias ll='ls -Al --color=auto --group-directories-first'
alias ..='cd ..'
alias rgf='rg --files | rg'
alias mv='mv -i'
alias rm='rm -i'
alias waybar='pkill waybar && sleep 1 && waybar & disown && clear'
alias zsh='echo "$fg[blue]Z shell $fg[blue]restarted" && source ~/.config/zsh/.zshrc echo ZSH rebooted'
alias :q='exec exit'
alias todo='echo "\
$fg[blue]Available commands:
$fg[blue]Notes:	$fg[green]obsidian
$fg[blue]Typing:	$fg[green]toipe, smassh
$fg[blue]To Do:	$fg[green]dooit
$fg[blue]Fetch:	$fg[green]fetch
$fg[blue]Cleanup:$fg[green]xdg-ninja
$fg[blue]Config:	$fg[green]cvim"'
