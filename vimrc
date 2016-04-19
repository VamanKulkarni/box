set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'scrooloose/nerdTree'

call vundle#end()



set number
filetype plugin indent on
syntax on
set tabstop=4
set shiftwidth=4

imap jk <Esc>
map <C-n> :NERDTreeToggle<CR>

map <F3> <C-w>-
map <F4> <C-w>+	
map <F5> <C-w><	
map <F6> <C-w>>	
