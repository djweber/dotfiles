call plug#begin('~/.local/share/nvim/plugged')

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'tpope/vim-fugitive'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'pangloss/vim-javascript'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'meister/vim-snazzyfied'

call plug#end()

syntax enable
set tabstop=4
set softtabstop=4
set number
set showcmd
set cursorline
filetype indent on
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
colorscheme snazzyfied
:imap jj <Esc>
let g:airline_powerline_fonts = 1
let g:airline_theme='minimalist'
