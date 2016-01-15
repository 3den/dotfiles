init:
	ln -si ~/dotfiles/aliases ~/.aliases
	ln -si ~/dotfiles/gitconfig ~/.gitconfig
	ln -si ~/dotfiles/gitignore ~/.gitignore
	ln -si ~/dotfiles/tmux.conf ~/.tmux.conf
	ln -si ~/dotfiles/zshrc ~/.zshrc

ssh:
	ssh-keygen -t rsa -C "eden@3den.org"

zsh:
	sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

.PHONY: init
