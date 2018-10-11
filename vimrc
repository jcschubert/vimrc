
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Basic Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set number         " Show line numbers
set encoding=utf8  " Set utf8 as the standard encoding
syntax enable	   " Enable syntax highlighting

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Indentation 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

filetype indent on
set smarttab
set shiftwidth=4
set tabstop=4      " Number of visual spaces per tab
set lbr
set tw=120
set wrap           " wrap lines
set ai             " auto indent
set si             " smart indent

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Backups, swap files 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" We don't need those. We'll use a versioning system, after all.

set nobackup 
set nowb
set noswapfile

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Searching 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set incsearch      " Incremental search. Search as characters are entered.
set hlsearch       " Highlight matches.
set showmatch      " Hovering over parentheses will highlight the matching one.

