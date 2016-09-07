# Vim

# Installation

```bash
sudo apt-get install -y vim
```
# Configuration
## Basic .vimrc
```
" set syntax highlighting     
syntax on             

" set line number
set number    
                   
" set ruler
set ruler     
                     
" set auto intent
set ai

" Set to auto read when a file is changed from the outside
set autoread


"""""""
" Tab "
"""""""

" To insert space characters whenever the tab key is pressed
" With this option set, if you want to enter a real tab character use Ctrl-V<Tab> key sequence.
set expandtab

" To control the number of space characters that will be inserted when the tab key is pressed
set tabstop=4

" To change the number of space characters inserted for indentation
set shiftwidth=4
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

### Press F2 to open NERD Tree

```
map <F2> :NERDTreeToggle<CR>
```

### Install Plugin

```bash
vim +PluginInstall +qall
```

## YouCompleteMe

### Configuration ~/.vimrc

```
Plugin 'Valloric/YouCompleteMe'
```

### Install Plugin

```bash
vim +PluginInstall +qall
```

### Installation

```bash
sudo apt-get install -y build-essential cmake
sudo apt-get install -y python-dev python3-dev
```

### Install Plugin

```bash
vim +PluginInstall +qall
```

### Compile support

```bash
cd ~/.vim/bundle/YouCompleteMe
./install.py --all
```

# Reference
- [Vundle](https://github.com/VundleVim/Vundle.vim)
- [NERD Tree](https://github.com/scrooloose/nerdtree)
- [YouCompleteMe](https://github.com/Valloric/YouCompleteMe)
- [Learn Vimscript the Hard Way](http://learnvimscriptthehardway.stevelosh.com/)

