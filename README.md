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
```

## vim

Now using [SpaceVim](https://spacevim.org), though the original vimrc still exists in ~vim/vimrc~.

## Linking

Run the link setup script to create symbolic links to the files in $HOME.

    $ ~/dotfiles/link.sh

## Install fonts

This setup relies on powerline plugins and therefore the powerline fonts are recommended. Follow the install instructions in [powerline/fonts](https://github.com/powerline/fonts) repo to add them.
