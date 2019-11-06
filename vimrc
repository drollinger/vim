" Package Loader 
execute pathogen#infect()

" Customization for packages/mappings
let g:airline_powerline_fonts = 1
let g:gruvbox_contrast_dark = 'hard'
let g:table_mode_header_fillchar='='
let g:table_mode_corner='+'
let mapleader = ','

" Disable Background Color Erase
if &term =~ '256color'
    set t_ut=
endif

" Coloring 
syntax on
set background=dark
colorscheme gruvbox
hi LineNr ctermfg=240 ctermbg=235

" Customization for vim layout
set autoindent
set number
set incsearch
set hlsearch
set tabstop=4

" Turns on Detection, Plugin, and Indent
filetype plugin indent on

