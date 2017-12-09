
let mapleader=","
set nu
map <space> <c-f>
map <leader><space> <c-b>
set tabstop=4
syntax enable
syntax on
filetype on
filetype plugin on
colorscheme desert

set incsearch
set ignorecase
set nocompatible
set wildmenu
set hls

filetype indent on

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set viminfo='10,\"100,:20,%,n~/.viminfo
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif

map <c-l> <c-w><c-l>
map <c-h> <c-w><c-h>
map <c-j> <c-w><c-j>
map <c-k> <c-w><c-k>
map <c-,> :vertical resize 0 <c-r>
map <c-.> :vertical resize <c-r>
map <c-=> <c-w>==

set tags=/usr/include/tags
set tags+=/home/luopu/work/oled-spi

set nowrap
good stomache
congratulation
