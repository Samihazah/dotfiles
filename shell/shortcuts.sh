#!/bin/sh

# This is a list of shortcuts to be sourced with bash/zsh.
# Less vital than alias.sh, might be temporary.
# Place in $SCRIPTS directory.
# 
# Neovim
alias vim='nvim'
alias wikidoc='nvim -c :help wiki-contents'
alias cvim='cd ~/.config/nvim/lua/samihazah/ && nvim ~/.config/nvim/lua/samihazah/.'
# alias wiki='nvim ~/Documents/Notes/VimWiki/index.md'
# alias diary='vim Documents/VimWiki/diary/diary.md'
alias oracle='cd ~/Projects/Lua/plugins/ && nvim ~/Projects/Lua/plugins/oracles.nvim/lua/oracles.lua'
alias obsidian='cd ~/Documents/Sync/Obsidian/ && nvim ~/Documents/Sync/Obsidian/Dashboard.md'

# Utilities
alias ping='ping 8.8.8.8'
alias icat='kitten icat'
alias toipe='toipe -w top1000'
alias py='python3'
alias fetch='macchina'
alias bulkunzip='~/.scripts/bulkunzip.sh'

# Gamedev
# Lua
alias l0ve='cd ~/Projects/Lua/Playground/ && nvim ~/Projects/Lua/Playground/.'
alias l0ve='cd ~/Projects/Lua/Playground/ && nvim -S project'
# Python
alias t3tr4='python ~/Documents/Projects/PyRototype/main.py'
alias t3tr4-e='nvim ~/Documents/Projects/PyRototype/main.py'
alias t3tr4-v='source ~/Documents/Projects/PyRototype/env/bin/activate && cd ~/Documents/Projects/PyRototype/'
alias t3tr4-p='cd ~/Documents/Projects/PyRototype/'

# Rust
alias rling-nav='cd ~/Projects/Rust/rustlings'
alias rling-edit='vim ~/Projects/Rust/rustlings/exercises'
