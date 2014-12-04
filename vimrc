" nocompatible
set nocompatible

" vundle settings
"set runtimepath+=~/.vim/vundle.git/
"call vundle#rc()

"Bundle 'tpope/vim-fugitive'
"Bundle 'kevinw/pyflakes-vim'
"Bundle 'ack.vim'
"Bundle 'hallettj/jslint.vim'
"Bundle 'endenizen/vim-bujagali'
"Bundle 'skammer/vim-css-color'
"Bundle 'majutsushi/tagbar'
"Bundle 'groenewege/vim-less'
"Bundle 'kchmck/vim-coffee-script'

filetype plugin indent on

" enable mouse support
set mouse=a

" no backups
set nobackup
set nowritebackup
set noswapfile

" show handy things
set ruler
set number
set showcmd
set showmatch                          " show matching brackets
set cursorline                         " highlight current line
set encoding=utf8

" turn off sounds
set noerrorbells
set novisualbell
set t_vb=

" search stuff
set incsearch

" tabs
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" indent
"set ai
"set si

" wrap lines
set wrap

" status bar
set laststatus=2

" comma for leader
let mapleader = ","

" colors
set t_Co=256
colorscheme jellybeans
syntax on

" HANDY THINGS

" quick save
nmap <leader>w :w!<cr>

" quick way to get to vimrc
map <leader>e :e! ~/.vimrc<cr>

" when saving vimrc, source it
autocmd! bufwritepost ~/.vimrc source ~/.vimrc

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l


