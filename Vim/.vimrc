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

Plugin 'editorconfig/editorconfig-vim'

Plugin 'scrooloose/nerdcommenter'

Plugin 'tpope/vim-rails'

Plugin 'posva/vim-vue'

call vundle#end()            " required
filetype plugin indent on    " required
map q <Nop>
map <F3> :set paste<CR>
set cursorline
set cursorcolumn
highlight CursorLine   cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE
highlight CursorColumn cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE
