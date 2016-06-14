set t_Co=256
autocmd BufEnter,WinEnter * set number relativenumber cursorline hlsearch tabstop=2 shiftwidth=2 expandtab background=dark
autocmd VimEnter * if &diff | execute 'windo set wrap' | execute 'windo set syntax=off' | endif
autocmd WinLeave * set norelativenumber nocursorline nocursorcolumn
vnoremap < <gv
vnoremap > >gv

filetype plugin indent on
syntax on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdTree'
Plugin 'vim-scripts/L9'
Plugin 'vim-scripts/FuzzyFinder'
Plugin 'nanotech/jellybeans.vim'
"Plugin 'burnettk/vim-angular'
call vundle#end()

colorscheme jellybeans

highlight DiffAdd ctermfg=Black ctermbg=LightGreen
highlight DiffDelete ctermfg=White ctermbg=LightRed
highlight DiffChange ctermfg=Black ctermbg=Cyan
highlight DiffText ctermfg=Black ctermbg=Yellow

let g:NERDTreeDirArrows=0
imap jk <Esc>
map <C-n> :NERDTreeToggle<CR>

map <C-b> :FufBuffer<CR>
map <C-f> :FufFile<CR>
map <C-r> :FufDir<CR>
map <C-c> :FufCoverageFile<CR>

map <F3> <C-w>-
map <F4> <C-w>+
map <F5> <C-w><
map <F6> <C-w>>
