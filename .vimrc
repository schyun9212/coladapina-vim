" Vundle PlugIn
set nocompatible              		" be iMproved, required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'		" required

Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'		"tree explorer
Plugin 'airblade/vim-gitgutter'		"git diff
Plugin 'vim-syntastic/syntastic'	"syntax checking
Plugin 'flazz/vim-colorschemes'		"colorscheme bundle


call vundle#end()            		" required
filetype plugin indent on    		" required

" Syntax Highlighting
if has("syntax")
	syntax on
endif

" Indent Settings
set autoindent " automatic indent
set cindent " indent for C language

" ColorScheme
set t_Co=256 "setting to use colorscheme
set background=dark
colorscheme seoul 

" Basic Settings
set nu
set shiftwidth=4 " set auto indent blank length
set ts=4 " tab width
set hls " search highlighting
set showmatch " show bracket pair
set incsearch " incremental search
set ignorecase " ignore case sensitive
set smartcase " use case search if caps used

set backspace=indent,eol,start
" Key Mapping
map <F3> :NERDTree<CR>
