# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

plugins=(git colorize tmux)

source $ZSH/oh-my-zsh.sh

# Aliases
source ~/.aliases
alias edit-alias="vim ~/.aliases"

# User configuration
# export MANPATH="/usr/local/man:$MANPATH"
export PATH="$HOME/bin:/usr/lib64/qt-3.3/bin:/home/y/bin64:/home/y/bin:$PATH"
export EDITOR="vim"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
