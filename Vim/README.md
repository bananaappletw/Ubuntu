# Vim

# Installation

```bash
sudo apt-get install -y vim
```
# Plugins

## Plugin manager Vundle

### Installation
```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

### Configuration ~/.vimrc
```
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

call vundle#end()            " required
filetype plugin indent on    " required
```

## NERD Tree

### Configuration ~/.vimrc
```
Plugin 'scrooloose/nerdtree'
```
### Install Plugin
```bash
vim +PluginInstall +qall
```

# Reference
- [Vundle](https://github.com/VundleVim/Vundle.vim)
- [NERD Tree](https://github.com/scrooloose/nerdtree)
- [Learn Vimscript the Hard Way](http://learnvimscriptthehardway.stevelosh.com/)
