" Regular options
syntax on
set background=dark
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
filetype plugin indent on

" Insert mode
set mouse=i

" Numeration 
set nu

"Encoding
set encoding=utf-8

" Indent
set softtabstop=2
set shiftwidth=2
set smartindent
set autoindent
