syntax on
set autoindent
set smartindent
set cindent
set smarttab
set number
set expandtab
set shiftwidth=4
set tabstop=8
autocmd Filetype python map <F9> :w <CR> :!python % <CR>
autocmd Filetype cpp map <F9> :w <CR> :!g++ -std=c++11 -g -Wall % -o %< && ./%< <CR>
autocmd Filetype c map <F9> :w <CR> :!gcc -std=c99 -g -Wall % -o %< && ./%< <CR>
set backspace=indent,eol,start
