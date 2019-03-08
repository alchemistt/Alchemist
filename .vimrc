rightb vert term

set nocompatible    
set autoindent
set filetype 
syntax enable
set relativenumber
set number
set background
set ignorecase
set background=dark
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

	
	Plug 'junegunn/seoul256.vim'
	Plug 'junegunn/goyo.vim'
	Plug 'junegunn/limelight.vim'
	Plug 'tpope/vim-surround'
	Plug 'tpope/vim-fugitive'
	Plug 'scrooloose/nerdtree'
	Plug 'airblade/vim-gitgutter'
	Plug 'altercation/vim-colors-solarized'
	Plug 'majutsushi/tagbar'
	Plug 'valloric/youcompleteme'
	Plug 'godlygeek/tabular'
	Plug 'valloric/youcompleteme'
	Plug 'klen/python-mode'
	Plug 'nvie/vim-flake8'


call plug#end()
:colorscheme elflord
