set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'altercation/vim-colors-solarized'

Plugin 'vim-latex/vim-latex'

call vundle#end()

syntax on
filetype plugin indent on

let g:solarized_termtrans=1
set background=dark
colorscheme solarized

set expandtab
set tabstop=4
set shiftwidth=4
set backspace=2

au FileType py autoindent
au FileType py smartindent

