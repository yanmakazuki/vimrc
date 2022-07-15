"----------Plugin----------
"~/.vim/pack/plugins/start

"davidhalter/jedi-vim
"justmao945/vim-clang

"----------Setting----------
set fenc=utf-8
set nobackup
set noswapfile
set showcmd
set number
set cursorline
set showmatch
set breakindent
set autoindent
set smartindent
set expandtab
set tabstop=4
set ignorecase
set incsearch
set hlsearch
set wildmenu
set backspace=indent,eol,start
set clipboard=unnamed,autoselect

"----------Syntax----------
syntax enable

"----------Completions----------
autocmd filetype python nnoremap <F1> :w <bar> exec '!python3 '.shellescape('%')<CR>
autocmd filetype c nnoremap <F1> :w <bar> exec '!gcc '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
autocmd filetype cpp nnoremap <F1> :w <bar> exec '!g++ '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>

inoremap ( ()<ESC>i
inoremap { {}<ESC>i
inoremap [ []<ESC>i
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
