"" TIME TO REBUILD THE VIMRC ""

"Plugins in use: NERDTree, Ctrl-P, Statusbar, tagbar
execute pathogen#infect()

"Minor changes
filetype plugin indent on
syntax on
set encoding=utf-8
set tabstop=4
set shiftwidth=4
set smartindent
set expandtab


"A E S T H E T I C
color cthulhian


"Key remappings for the purpose of efficiency
inoremap jk <ESC>

inoremap <left> <nop>
inoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

nnoremap <C-h> <C-w>h
nnoremap <C-k> <C-w>k
nnoremap <C-j> <C-w>j
nnoremap <C-l> <C-w>l
nnoremap <C-<> <C-w><
nnoremap < <C-w><
nnoremap > <C-w>>

"Tagbar mapping for ease of opening
nmap <F8> :TagbarToggle<CR>
