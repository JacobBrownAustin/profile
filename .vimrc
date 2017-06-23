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
set pastetoggle=<F11>
