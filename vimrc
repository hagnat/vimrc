" enabled pathogen bundle loader
execute pathogen#infect()
syntax on
filetype plugin indent on

" defines the color schme
set background=dark
colorscheme Tomorrow-Night

" enables line numbering
set number

" displays a line on the 90 column
set colorcolumn=90

" defines identation rules
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

" automatically removes all whitespace characters at the end of lines
autocmd BufWritePre * :%s/\s\+$//e

" highlights matching parenthesis
set showmatch

