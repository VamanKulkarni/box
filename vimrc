set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'davidhalter/jedi-vim'

call vundle#end()



set number
filetype plugin indent on
syntax on
set tabstop=4
set shiftwidth=4

imap jk <Esc>

