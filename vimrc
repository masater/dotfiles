set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'exitface/synthwave.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'itchyny/lightline.vim'

call vundle#end()

filetype plugin indent on

set background=dark
color synthwave
if has('termguicolors')
	set termguicolors
else
	let g:synthwave_termcolors=255
endif

set number
set laststatus=2

