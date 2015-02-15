filetype off
call pathogen#incubate()
call pathogen#helptags()

filetype on                  " try to detect filetypes
syntax on                    " syntax highlighing
filetype plugin indent on    " enable loading indent file for filetype

set tabstop=4
set shiftwidth=4
set expandtab
set ruler
set colorcolumn=101
set hlsearch
let g:pep8_map='<leader>8'
map <leader>c :let @/ = ""<CR>
set wildignore+=*.rst
