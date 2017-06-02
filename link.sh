ln -sv ~/dotfiles/vim/vimrc ~/.vimrc

ln -sv ~/dotfiles/git/gitconfig ~/.gitconfig
ln -sv ~/dotfiles/git/gitignore ~/.gitignore

ln -sv ~/dotfiles/shell/bash_profile ~/.bash_profile

ln -sv ~/dotfiles/tmux/tmux.conf ~/.tmux.conf

mkdir -p ~/.config/nvim
ln -sv ~/.vimrc ~/.config/nvim/init.vim
