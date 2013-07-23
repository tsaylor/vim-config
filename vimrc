filetype off
call pathogen#incubate()
call pathogen#helptags()

filetype on                  " try to detect filetypes
syntax on                    " syntax highlighing
filetype plugin indent on    " enable loading indent file for filetype

set tabstop=4
set shiftwidth=4
set expandtab
set colorcolumn=80
let g:pep8_map='<leader>8'
