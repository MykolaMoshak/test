set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
"highlight mathcing [{()}] 
set showmatch
set wildmenu
set cursorline
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

"Add hier your Plugins you want to use

" let Vundle manage Vundle, required
"Vundle Vim is a plugin that meneges all Plugins we want to add
Plugin 'VundleVim/Vundle.vim'
"Plugin that allows us to you autocomplete
Plugin 'Valloric/YouCompleteMe'
"Plugin to see the rooth with another files in current directory
Plugin 'scrooloose/nerdtree'
"Plugin with color schemes
Plugin 'morhetz/gruvbox'
"Plugin for auto complete for brackets
Plugin 'jiangmiao/auto-pairs'
"Plugin for versioning  and git
Plugin 'tpope/vim-fugitive' 
"Plugin shows + or - if we have added or delete a line
Plugin 'airblade/vim-gitgutter'
"Plugin that make fast navigate in the project
Plugin 'kien/ctrlp.vim'
"Plugin for easy motion in source files
Plugin 'easymotion/vim-easymotion'
"Plugin for editing C/C++ Code
Plugin 'c.vim'
call vundle#end()            " required
filetype plugin indent on    " required
"Color Scheme
colorscheme gruvbox
highlight clear
highlight CursorLine ctermbg=Blue ctermfg=White
set background=dark
"Enable colomn nuber
set number
"Enable displaying a current cursor position
set ruler
"Enable tab that equal 2 spaces
set expandtab
set tabstop=2
"Enable Search with highliting
set hlsearch
"Enable Search with highlituing with typing only first few first letters
set incsearch
"Set the length of the line
"Set the highlign for length limit of line
set textwidth=120
set colorcolumn=+1
set backspace=indent,eol,start


let g:mapleader=','




"Enable syntax
syntax on

"Mappings
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
