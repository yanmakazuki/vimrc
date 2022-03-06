"----------Plugin----------
"vim-airline/vim-airline
"scrooloose/nerdtree
"airblade/vim-gitgutter
"tpope/vim-fugitive
"davidhalter/jedi-vim
"justmao945/vim-clang

"----------Setting----------
set fenc=utf-8
set nobackup
set noswapfile
set autoread
set showcmd
set number
set cursorline
set showmatch
set breakindent
set smartindent
set listchars=tab:^\ ,trail:~
set expandtab
set tabstop=4
set ignorecase
set wrapscan
set incsearch
set hlsearch
set backspace=indent,eol,start
set guioptions+=a
set clipboard=unnamed,autoselect



"----------Completions----------
set completeopt=menuone,preview

autocmd filetype python nnoremap <F1> :w <bar> exec '!python3 '.shellescape('%')<CR>
autocmd filetype c nnoremap <F1> :w <bar> exec '!gcc '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
autocmd filetype cpp nnoremap <F1> :w <bar> exec '!gcc '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>

inoremap ( ()<ESC>i
inoremap { {}<ESC>i
inoremap [ []<ESC>i
inoremap ' ''<ESC>i
inoremap " ""<ESC>i

"----------Themes----------
syntax enable
