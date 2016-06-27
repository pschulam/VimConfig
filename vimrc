set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'altercation/vim-colors-solarized'

Plugin 'reedes/vim-pencil'

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
set ruler

au FileType py autoindent
au FileType py smartindent

let g:pencil#wrapModeDefault = 'soft'

augroup pencil
    autocmd!
    autocmd FileType markdown,md call pencil#init()
    autocmd FileType tex         call pencil#init()
augroup END
