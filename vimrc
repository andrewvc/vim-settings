syntax on
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set nowrap
colorscheme torte
" Dvorak cursor movement
no d h
no h j
no t k
no n l
no j d
no l n
no L N
nmap - :

"Fix gvim's fucked up copy/paste
nmap <C-V> "+gP
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y
