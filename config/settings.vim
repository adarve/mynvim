filetype plugin indent on   " allows auto-indenting depending on file type

set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching brackets.
set ignorecase              " case insensitive matching
set mouse=v                 " middle-click paste with mouse
set hlsearch                " highlight search results
set tabstop=4               " number of columns occupied by a tab character
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set cc=120                  " set an 120 column border for good coding style
set relativenumber
set number
set modifiable
set cursorline              " highlight current line
set cursorcolumn            " highlight current column
set so=10
syntax on                   " syntax highlighting

set clipboard+=unnamedplus

" File types
" au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml foldmethod=indent
" autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
" au! BufNewFile,BufReadPost *.json set filetype=json foldmethod=indent
" autocmd FileType json setlocal ts=2 sts=2 sw=2 expandtab
" autocmd FileType javascript setlocal ts=2 sts=2 sw=2 expandtab foldmethod=indent

