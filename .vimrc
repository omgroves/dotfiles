" .vimrc - Owen Groves

set nocompatible
" Pathogen
filetype plugin indent on
execute pathogen#infect()
execute pathogen#helptags()

" Misc configs
syntax on
set nu
set tabstop=2
set shiftwidth=2
set nowrap
set ai
set si
set ruler
set showcmd
set noerrorbells
set novisualbell
set ignorecase
set autoread

" Alias for fat fingers
command W :w
command Q :q
command Wq :wq
command WQ :wq
