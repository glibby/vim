"Basic set-up commands
syntax on
filetype plugin indent on
set encoding=utf-8
set number
set tabstop=4
set expandtab

"A E S T H E T I C
colorscheme elflord

"Button remaps
inoremap jk <ESC>
inoremap <up> <nop>
inoremap <right> <nop>
inoremap <left> <nop>
inoremap <down> <nop>
nnoremap <up> <nop>
nnoremap <right> <nop>
nnoremap <left> <nop>
nnoremap <down> <nop>


"Set colors
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif
