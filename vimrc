syntax on
filetype plugin indent on

set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set nowrap
" set cursorline
set number

set background=dark
colorscheme solarized
" Dvorak cursor movement
" no d h
" no h j
" no t k
" no n l
" no j d
" no l n
" no L N
nmap - :

"Fix gvim's fucked up copy/paste
nmap <C-V> "+gP
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y
