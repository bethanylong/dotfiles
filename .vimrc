set nocompatible
filetype on
set history=500
filetype plugin on
set lsp=0
set number
set cmdheight=2
set backspace=2

set listchars=tab:>-
set listchars+=trail:.

set ai
set si
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set nowrap
set smarttab

" folding
set foldmethod=syntax
set foldenable
set foldlevel=100
set foldopen-=search
set foldopen-=undo

set scrolloff=12
set incsearch
set ignorecase
set smartcase

syntax on
set background=dark

set pastetoggle=

" cursor line stuff
set cursorline
set cursorcolumn

" auto commenting line
map ,# :s/^/#/<CR>
map ,/ :s/^/\/\//<CR>
map ,c :s/^\/\/\\|^--\\|^> \\|^[#"%!;]//<CR>

nmap gn :tabnew
map gn :tabnew

set ruler

set foldmethod=manual

" reflow text
nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>

set encoding=utf-8
inoremap jk <ESC>
