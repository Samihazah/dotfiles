" VUNDLE {{{
set nocompatible              " required
filetype off                  " required
set encoding=utf-8

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Yo dawg, we heard you like Vundle, so we made Vundle manage your Vundle
Plugin 'VundleVim/Vundle.vim'       " required
Plugin 'vim-syntastic/syntastic'    " required

" Plugins go below

" ...

" Plugins go above
call vundle#end()            " required
filetype plugin indent on    " required
" END OF VUNDLE
" }}}

" VIMSCRIPT ------- {{{
augroup filetype_vim
        autocmd!
        autocmd FileType vim setlocal foldmethod=marker
augroup END

" }}}

" CONFIG
" line numbers
set number
" syntax highlighting and autocompletion
let python_highlight_all=1
syntax on
" tabs are spaces and there's 4 of them
set expandtab
set tabstop=4
" search is only case sensitive if upper case is present
set ignorecase
set smartcase
set foldmethod=marker
hi Folded ctermbg=236
hi Folded ctermfg=166
