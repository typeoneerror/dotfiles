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

## Linking

Run the link setup script to create symbolic links to the files in $HOME.

    $ ~/dotfiles/link.sh

## Install the dependencies

The vim setup relies on [Ag](https://github.com/ggreer/the_silver_searcher) for search and fuzzy finding files. You should install [Homebrew](http://brew.sh) if you have not already installed it. Then run:

    $ brew install the_silver_searcher

This setup also relies on powerline plugins and therefore the powerline fonts are recommended. Follor the install instructions in [powerline/fonts](https://github.com/powerline/fonts) repo to add them.

## Adding a new vim dependency

vim setup uses Pathogen with dependencies added to this git repo as submodules. For example, to add the elm.vim bundle, you would do:

    git submodule add git@github.com:lambdatoast/elm.vim.git vim/bundle/elm.vim
