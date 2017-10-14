syntax on
set number	
set linebreak	
set showbreak=+++	
set textwidth=100	
set showmatch	
set visualbell	
 
set hlsearch	
set smartcase	
set ignorecase	
set incsearch	
 
set autoindent	
set expandtab	
set shiftwidth=2	
set smartindent	
set smarttab	
set softtabstop=2

autocmd Filetype python map <F9> :w <CR> :!python ./% <CR>
autocmd Filetype cpp map <F9> :w <CR> :!g++ -std=c++14 -g -Wall % -o %< && ./%< <CR>
autocmd Filetype c map <F9> :w <CR> :!gcc -std=c99 -g -Wall % -o %< && ./%< <CR>
autocmd Filetype java map <F9> :w <CR> :!javac % && java %< <CR>

set ruler	
 
set undolevels=1000	
set backspace=indent,eol,start	
set cursorline 
 

