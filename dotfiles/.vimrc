" Ensure Vim used filetype plugins
filetype on

" Enable indentation
filetype indent on

" Set default indentation to 2 spaces for all files
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" Highlight trailing whitespaces in all files
autocmd BufRead,BufNewFile * match Error /\s\+$/

" Enable auto-indentation
set autoindent

" Turn on systax highlighting
syntax on

" Set backspace so it acts more intuitively
set backspace=indent,eol,start
