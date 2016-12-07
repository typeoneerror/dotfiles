dotfiles
========

What is this?
-------------

dotfiles for vim, git and various other programs.

Setup
-----

Clone the git repo to your user (~) folder.

```
cd ~
git clone git@github.com:typeoneerror/dotfiles.git
cd dotfiles
git submodule update --init --recursive
```

Run the link setup script to create symbolic links to the files in $HOME.

    ./dotfiles/link.sh

## Adding a new vim dependency

vim setup uses Pathogen with dependencies added to this git repo as submodules. For example, to add the elm.vim bundle, you would do:

    git submodule add git@github.com:lambdatoast/elm.vim.git vim/bundle/elm.vim
