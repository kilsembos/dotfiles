" Turn syntax highlightning on
syntax on

" Add numbers to each line
set number

" Set tab width
set tabstop=4

" How many columns of whitespace a "level of indentation" is worth
set shiftwidth=4

" Use space instead of tabs
set expandtab

" Highlight characters while searching
set incsearch

" Use highlightning during a search
set hlsearch

" Set terminal zize
set termwinsize=12x0

" Always split below
set splitbelow

" Enable mous drag on window splits
set mouse=a


" Highlight the cursor line and column
"set cursorline
" set cursorcolumn



" Do not save backup files
"set nobackup


" Ignore capital letters during search
"set ignorecase

" Search for capital letters when included in sear term
"set smartcase

" Show matching words during search
"set showmatch


" Show the mode you are in
"set showmode

" Set commands in history to save default = 20
"set history=400

set nocompatible
filetype off

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" Download plug-ins to the ~/.vim/plugged/ directory
call vundle#begin('~/.vim/plugged')

" Let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'
Plugin 'sheerun/vim-polyglot' 
Plugin 'lifepillar/vim-solarized8'
Plugin 'Badacadabra/vim-archery'
Plugin 'jiangmiao/auto-pairs'
Plugin 'preservim/nerdtree'
Plugin 'preservim/tagbar'

call vundle#end()
filetype plugin indent on

set background=dark
colorscheme solarized8

let g:AutoPairsShortcutToggle = '<C-P>'
let NERDTreeShowBookmarks = 1   " Show the bookmarks table
let NERDTreeShowHidden = 1      " Show hidden files
let NERDTreeShowLineNumbers = 0 " Hide line numbers
let NERDTreeMinimalMenu = 1     " Use the minimal menu (m)
let NERDTreeWinPos = 'left'     " Panel opens on the left side
let NERDTreeWinSize = 31        " Set panel width to 31 columns
nmap <F2> : NERDTreeToggle<CR>
" Focus the panel when opening it
let g:tagbar_autofocus = 1 " Highlight the active tag
let g:tagbar_autoshowtag = 1 " Make panel vertical and place on the right
let g:tagbar_position = 'botright vertical' " Mapping to open and close the panel
nmap <F8> :TagbarToggle<CR>
