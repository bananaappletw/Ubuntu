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

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'

map <F2> :NERDTreeToggle<CR>

Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required
