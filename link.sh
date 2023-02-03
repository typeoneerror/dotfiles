#!/bin/sh

ln -sv ~/dotfiles/vim/vimrc ~/.vimrc

mkdir -p ~/.config/nvim
ln -sv ~/.vimrc ~/.config/nvim/init.vim

mkdir -p ~/.vim/pack/packages
ln -sv ~/dotfiles/vim/packages ~/.vim/pack/packages/start

ln -sv ~/dotfiles/git/gitconfig ~/.gitconfig
ln -sv ~/dotfiles/git/gitignore ~/.gitignore

ln -sv ~/dotfiles/shell/bash_profile ~/.bash_profile
ln -sv ~/dotfiles/shell/zsh/zprofile ~/.zprofile
ln -sv ~/dotfiles/shell/zsh/zshrc ~/.zshrc
ln -sv ~/dotfiles/shell/inputrc ~/.inputrc
ln -sv ~/dotfiles/shell/hushlogin ~/.hushlogin

ln -sv ~/dotfiles/tmux/tmux.conf ~/.tmux.conf

ln -sv ~/dotfiles/psql/psqlrc ~/.psqlrc
