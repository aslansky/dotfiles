#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

source "${ZDOTDIR:-$HOME}/.functions"
source "${ZDOTDIR:-$HOME}/.aliases"

# Customize to your needs...
bindkey "^[[1;2D" beginning-of-line
bindkey "^[[1;5C" end-of-line
bindkey "^[[1;9D" backward-word
bindkey "^[[1;9C" forward-word
