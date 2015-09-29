set nocompatible
set mouse=""

set cmdheight=2
set backspace=2

set tabstop=4
set softtabstop=4
set shiftwidth=4
set nowrap
set expandtab
set smarttab

set scrolloff=10
set sidescrolloff=20

set nu
set ruler
set cursorline
set cursorcolumn

set incsearch
set ignorecase
set smartcase

set encoding=utf-8
set background=dark

syntax on
set cindent
"autocmd FileType python setlocal foldmethod=indent smartindent shiftwidth=4 ts=4 et cinwords=if,elif,else,for,while,try,except,finally,def,class
filetype plugin indent on
set cinkeys-=0#

inoremap jk <ESC>

" Remove whitespace at end of line
nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>
