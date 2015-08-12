init:
	ln -si ~/dotfiles/aliases ~/.aliases
	ln -si ~/dotfiles/gitconfig ~/.gitconfig
	ln -si ~/dotfiles/gitignore ~/.gitignore
	ln -si ~/dotfiles/tmux.conf ~/.tmux.conf
	ln -si ~/dotfiles/zshrc ~/.zshrc

tmux:
	git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

.PHONY: init
