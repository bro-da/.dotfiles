set background=dark
set clipboard=unnamedplus
set completeopt=noinsert,menuone,noselect
set cursorline
set hidden
set inccommand=split
set mouse=a
set number
set splitbelow splitright
set title
set ttimeoutlen=0
set wildmenu
set ruler
set incsearch
set nocompatible
set expandtab
set shiftwidth=2
set tabstop=2
filetype plugin indent on
syntax on
filetype plugin indent on
syntax on
set t_Co=256

let g:netrw_banner=0
let g:netrw_liststyle=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_winsize=25
let g:netrw_keepdir=0
let g:netrw_localcopydircmd='cp -r'

call plug#begin()
    " Appearance
    Plug 'vim-airline/vim-airline'


    " Utilities
    Plug 'sheerun/vim-polyglot'
    Plug 'jiangmiao/auto-pairs'

    Plug 'preservim/nerdtree'

    " Completion / linters / formatters

    Plug 'plasticboy/vim-markdown'

    " Git
    Plug 'airblade/vim-gitgutter'
call plug#end()


colorscheme slate
