"Initial configuration
set nocompatible
set t_Co=256

"Pathogen-related
filetype off
call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

"Vim-airline related
set timeoutlen=50
set laststatus=2
