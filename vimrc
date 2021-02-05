set number
syntax on
filetype plugin indent on
set completeopt=longest,menu
if has('gui')
	set guifont=Hack\ Nerd\ Font:h18
endif
set noswapfile

set cursorline
highlight CursorLine term=bold cterm=bold ctermbg=8 ctermfg=NONE
source ~/.vim/plugins.vim
