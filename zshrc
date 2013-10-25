# Constants
ZSH=$HOME/.oh-my-zsh # Path to your oh-my-zsh configuration.
ZSH_THEME="3den" # Set this to "random" to load a random themes
COMPLETION_WAITING_DOTS="true"

# Aliases
alias zshconfig="vim ~/.zshrc"
alias zshreload="source ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias s="subl ."

plugins=(git brew gem rvm node npm)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
source "$HOME/.rvm/scripts/rvm"
export PATH=$PATH:./bin:$HOME/bin:$HOME/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/share/npm/bin
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Vim
alias vim="stty stop '' -ixoff ; vim"
ttyctl -f # `Frozing' tty, so after any command terminal settings will be restored

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
