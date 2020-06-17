if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source $HOME/.dotfiles/.zsh-theme
source $HOME/.dotfiles/.zsh-plugins

source $HOME/.dotfiles/.exports
source $HOME/.dotfiles/.aliases
source $HOME/.dotfiles/.functions

# ensure gpg-agent is running
gpgconf --launch gpg-agent
