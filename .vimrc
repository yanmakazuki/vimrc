set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" !! write plugins here !!
Plugin 'davidhalter/jedi-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'justmao945/vim-clang'
Plugin 'tpope/vim-fugitive'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

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
set completeopt=menuone
for k in split("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_",'\zs')
  exec "imap <expr> " . k . " pumvisible() ? '" . k . "' : '" . k . "\<C-X>\<C-P>\<C-N>'"
endfor

map <F5> :w <CR> :!gcc % -o %< && ./%< <CR>

inoremap ( ()<ESC>i
inoremap { {}<ESC>i
inoremap [ []<ESC>i
inoremap ' ''<ESC>i
inoremap " ""<ESC>i

"----------Themes----------
syntax enable
