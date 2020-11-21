" Home config
set noundofile
set number
set autoindent
set shiftwidth=4
set softtabstop=4
set expandtab
set hls
set path+=**

" Filetype indentation
filetype on
filetype indent on

" Work config
set hls
syntax off
set autoindent
set tabstop=4 shiftwidth=4 expandtab
set path+=**
set wildignore+=**/node_modules/** 
set wildmenu
set number
set nobackup
set nowritebackup
set backupdir=.backup/,~/.backup/,/tmp//
set directory=.swp/,~/.swp/,/tmp//
set undodir=.undo/,~/.undo/,/tmp//
set nobackup
set noswapfile
set noundofile
filetype on
filetype indent on
