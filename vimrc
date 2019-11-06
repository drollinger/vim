execute pathogen#infect()

let g:airline_powerline_fonts = 1
let g:gruvbox_contrast_dark = 'hard'
let g:table_mode_header_fillchar='='
let g:table_mode_corner='+'
let mapleader = ','

if &term =~ '256color'
    " Disable Background Color Erase (BCE) so that color schemes
    " work properly when Vim is used inside tmux and GNU screen.
    set t_ut=
endif

syntax on
set background=dark
colorscheme gruvbox
hi LineNr ctermfg=240 ctermbg=235
set autoindent

set number
set incsearch
set hlsearch

filetype plugin indent on

set tabstop=4

