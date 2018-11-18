set backspace=2
set number

syntax on

call plug#begin()

	Plug 'scrooloose/nerdtree'
	Plug 'scrooloose/syntastic'
	Plug 'flazz/vim-colorschemes'

call plug#end()

colorscheme CandyPaper
:map <C-n> :NERDTree

