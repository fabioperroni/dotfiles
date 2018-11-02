" vimrc file
" author: Fabio Perroni
" version: 0.2
" date: 2018-10

" fzf
set rtp+=~/.fzf

" Use 24bit color with vim8 in wsltty
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

" Appearance
syntax on
filetype plugin indent on
set number
set cursorline

" vim-dracula configuration
colorscheme dracula

" vim-airline configuration
set laststatus=2
set noshowmode

let g:airline_powerline_fonts = 1
let g:airline_skip_empty_sections = 1
let g:airline_theme='dracula'

" promptline configuration
let g:promptline_theme = 'airline'
let g:promptline_preset = 'fabio'
