colo delek
set nocompatible
" set bsdir=buffer
" set autochdir

set enc=utf-8
set fenc=utf-8
set fencs=utf-8,gb18030,gb2312,gbk
set langmenu=en_US.UTF-8

let $LANG = 'en_US'
"set spl=en spell
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

set nu!

set tw=0

set ruler

set hlsearch
set showmatch

set list
set listchars=extends:.,precedes:.,tab:>-,trail:-

set smartindent
set expandtab
%retab
set tabstop=4
set softtabstop=4
set cindent shiftwidth=4
set autoindent shiftwidth=4

set cmdheight=1

set nospell

" Set fold by syntax
set foldmethod=syntax

" Set not auto fold when open file
set foldlevelstart=99

set ignorecase

map :nohl :nohlsearch

nmap tb :TagbarToggle<cr>

nmap nt :NERDTreeToggle<cr>

nnoremap <C-l> :w<cr>:bnext<cr>
nnoremap <C-h> :w<cr>:bprevious<cr>
inoremap <F5> <c-r>=strftime("%F %T")<cr>

set backspace=indent,eol,start

filetype plugin indent on

syntax on

autocmd FileType eruby,ruby,yaml set tabstop=2
autocmd FileType eruby,ruby,yaml set softtabstop=2
autocmd FileType eruby,ruby,yaml set cindent shiftwidth=2
autocmd FileType eruby,ruby,yaml set autoindent shiftwidth=2

set cc=81
