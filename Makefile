init:
	ln -s ~/dotfiles/aliases .aliases
	ln -s ~/dotfiles/gitconfig .gitconfig
	ln -s ~/dotfiles/gitignore .gitignore
	ln -sf ~/dotfiles/zshrc .zshrc

.PHONY: init
