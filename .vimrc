" Use Vim settings, rather then Vi settings
set nocompatible

" Turn on the verboseness to see everything vim is doing.
"set verbose=9

" 4 spaces for indenting
set shiftwidth=4

" 4 stops
set tabstop=4
set softtabstop=4

" Spaces instead of tabs
set expandtab

" Always set auto indenting on
set autoindent
set smartindent

" line numbers on
set number

nmap <F2> :w\|!python %<cr>
imap <F2> <Esc>:w\|!python %<cr>

set tw=79

execute pathogen#infect()

augroup filedetect
  au BufNewFile,BufRead *.pig set filetype=pig syntax=pig
augroup END

" Ctrl + movement key to navigate between splits
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-H> <C-W>h
map <C-L> <C-W>l

