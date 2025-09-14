DOTDIR=$HOME/.config/zsh

export SCRIPTS=$HOME/.scripts

# NOTE: XDG BASE DIRECTORY SPECIFICATION
export XDG_DATA_HOME=$HOME/.local/share
export XDG_CONFIG_HOME=$HOME/.config
export XDG_STATE_HOME=$HOME/.local/state
export XDG_CACHE_HOME=$HOME/.cache

# WARN: CLEANUP
# Those exports clean the $HOME directory by redirecting config/cache/local files to their proper XDG-Compliant locations

# NOTE: X11
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
export XSERVERRC="$XDG_CONFIG_HOME"/X11/xserverrc

# NOTE: RUST
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
# NOTE: Rest of the fucking owl:
export HISTFILE="$XDG_STATE_HOME"/bash/history
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc":"$XDG_CONFIG_HOME/gtk-2.0/gtkrc.mine"
export WINEPREFIX="$XDG_DATA_HOME"/wine
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
