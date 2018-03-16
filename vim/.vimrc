" vimrc file
" author: Fabio Perroni
" version: 0.1
" date: 2018-03

" Use 24bit color with vim8 in wsltty
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

" Appearance
syntax on
filetype plugin indent on
set number
set cursorline
set laststatus=2

" vim-nord configuration
let g:nord_italic = 1 
let g:nord_italic_comments = 1
let g:nord_comment_brightness = 15
colorscheme nord

" vim-airline configuration
let g:airline_powerline_fonts = 1
let g:airline_skip_empty_sections = 1
let g:airline_theme='nord'

