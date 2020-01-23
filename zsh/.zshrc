source $(brew --prefix)/share/antigen/antigen.zsh

antigen use oh-my-zsh
antigen theme robbyrussell
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

antigen apply

bindkey '``' autosuggest-accept



export ZSH="/Users/opdavydenkov/.oh-my-zsh"

ZSH_THEME="robbyrussell"



source $(brew --prefix)/share/antigen/antigen.zsh

antigen use oh-my-zsh
antigen theme robbyrussell
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

plugins=(git)

source $ZSH/oh-my-zsh.sh

