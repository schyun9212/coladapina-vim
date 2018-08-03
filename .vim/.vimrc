" Vundle PlugIn
set nocompatible              		" be iMproved, required
filetype off                  		" required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'		" required

Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'		"tree explorer
Plugin 'airblade/vim-gitgutter'		"git diff
Plugin 'vim-syntastic/syntastic'	"syntax checking

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
colorscheme jellybeans

" Basic Settings
set nu
set shiftwidth=4 " set auto indent blank length
set ts=4 " tab width
set hls " search highlighting
set showmatch " show bracket pair

" Key Mapping
map <F3> :NERDTree<CR>
