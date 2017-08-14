syn on
set background=light
set viminfo='10,\"100,:20,%,n~/.viminfo
    au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif
set noautoindent
set incsearch
set hlsearch
set softtabstop=2
set shiftwidth=2
set tabstop=2
set ts=2
set pastetoggle=<F11>
set directory=$HOME/.vim/swapfiles//



" Indentation for Magento:
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
