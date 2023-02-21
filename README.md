dotfiles
========

What is this?
-------------

[@typeoneerror](https://github.com/typeoneerror)'s dotfiles for vim, git, and various other programs as well as configurations and keyboard layouts.

Setup
-----

Clone the git repo to your user (~) folder.

```sh
cd ~
git clone git@github.com:typeoneerror/dotfiles.git
cd dotfiles
git submodule update --init --recursive
```

Run the link setup script to create symbolic links to the files in $HOME.

```sh
$ ~/dotfiles/link.sh
```

## vim

### Install the dependencies

The vim setup relies on [Ag](https://github.com/ggreer/the_silver_searcher) for search and fuzzy finding files. You should install [Homebrew](http://brew.sh) if you have not already installed it. Then run:

```sh
$ brew install the_silver_searcher
```

This setup also relies on powerline plugins and therefore the powerline fonts are recommended. Follow the install instructions in [powerline/fonts](https://github.com/powerline/fonts) repo to add them.

### Adding a new vim dependency

Vim packages are loaded from ~/.vim/pack/packages/start/* and the `link.sh` script adds a symlink to these. To add a new package:

```sh
git submodule add git@github.com:vim-airline/vim-airline.git vim/packages/vim-airline
```

### Removing a vim dependency

See: [https://stackoverflow.com/a/1260982/53653](https://stackoverflow.com/a/1260982/53653)

### Updating a vim dependency

SEE: [https://stackoverflow.com/a/5828396/53653](https://stackoverflow.com/a/5828396/53653)
