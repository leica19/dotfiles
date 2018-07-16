
"
" Vundle.vim
"
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required

"
" vim setting
"

set title
set number
set tabstop=4
set shiftwidth=4
set showmatch
set smartindent

syntax on

