# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export BUNDLE_GEM__FURY__IO=M1zMd4jfmPyBMi1ojotK

ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

plugins=(git brew colorize)

source $ZSH/oh-my-zsh.sh

# Aliases
source ~/.aliases
alias edit-alias="vim ~/.aliases"

# User configuration
# export MANPATH="/usr/local/man:$MANPATH"
export PATH="./bin:~/bin:/usr/local/bin:/usr/local/sbin:$PATH"
# export PATH="/usr/local/anaconda3/bin:$PATH"  # commented out by conda initialize
export EDITOR="vim"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Load pyenv into the shell by adding
# the following to ~/.zshrc:

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
# export RBENV_ROOT=/usr/local/var/rbenv
# eval "$(rbenv init -)"

# PyENV
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# PHP
export PATH="/opt/homebrew/opt/php@7.4/bin:$PATH"
export PATH="/opt/homebrew/opt/php@7.4/sbin:$PATH"
