filetype plugin indent on
syntax on

set modeline
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set nowrap
" set cursorline
set number

" Clojure
let g:clj_highlight_builtins=1 " Highlight Clojure's builtins
let g:clj_paren_rainbow=1      " Rainbow parentheses'!

set background=dark
colorscheme slate

" Set dash as an alternate to Ctrl-:
nmap - :

"Fix gvim's fucked up copy/paste
nmap <C-V> "+gP
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y


"Fuzzy Finder!
nmap ,f :FufFileWithCurrentBufferDir<CR>
nmap ,b :FufBuffer<CR>
nmap ,t :FufTaggedFile<CR>
