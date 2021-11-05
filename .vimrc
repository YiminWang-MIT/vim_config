set nocompatible              " be iMproved, required
filetype off                  " required

syntax enable
set background=dark
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode
"set tw=80
colorscheme desert

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

set number

set ruler

set foldmethod=indent

call plug#begin('~/.vim/plugged')
Plug 'skywind3000/vim-auto-popmenu'
call plug#end()

let g:apc_enable_ft = {'text':1, 'markdown':1, 'php':1, 'python':1, 'cpp':1}


set cpt=.,k,w,b
set completeopt=menu,menuone,noselect
set shortmess+=c

