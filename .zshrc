#miller / .zshrc

ZSH=$HOME/.oh-my-zsh
ZSH_THEME="miller"
DISABLE_AUTO_UPDATE=true

plugins=(git)

source $ZSH/oh-my-zsh.sh
source ~/.bin/tmuxinator.zsh

alias sourcezsh="source ~/.zshrc; source ~/.zprofile"

alias ll="ls -Alh"
