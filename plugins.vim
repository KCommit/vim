call plug#begin('~/.vim/plugged')
	Plug 'ryanoasis/vim-devicons'
	Plug 'mhinz/vim-startify'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'valloric/youcompleteme', {'do': './install.py --clang-completer --go-completer --ts-completer --ninja --system-libclang'}
	Plug 'fatih/vim-go'
	Plug 'sirver/ultisnips'
	Plug 'yggdroot/leaderf', {'do':'./install.sh'}
	Plug 'mattn/emmet-vim'
	Plug 'cakebaker/scss-syntax.vim'
	Plug 'ap/vim-css-color'
	Plug 'tpope/vim-commentary'
	Plug 'morhetz/gruvbox'
	Plug 'chiel92/vim-autoformat'
	Plug 'w0rp/ale'
	Plug 'noahfrederick/vim-laravel'
	Plug 'jwalton512/vim-blade'
	Plug 'tpope/vim-projectionist'
	Plug 'noahfrederick/vim-composer'
	Plug 'shirk/vim-gas'
	Plug 'scrooloose/nerdtree'
	Plug 'justinmk/vim-syntax-extra'
call plug#end()

" config airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme = 'minimalist'
let g:airline#extensions#ale#enabled = 1


" config YCM
let g:ycm_min_num_of_chars_for_completion = 1
let g:ycm_max_num_candidates = 10
let g:ycm_semantic_triggers = {
	\ '*': ['re!\w{2}'],
	\ }
let g:ycm_show_diagnostics_ui = 0
let g:ycm_confirm_extra_conf=0
let g:ycm_seed_identifiers_with_syntax=1
let g:ycm_global_ycm_extra_conf="~/.vim/.ycm_extra_conf.py"


" config leaderf
noremap <c-f> : LeaderfFile<CR>


" config emmet
let g:user_emmet_leader_key=','


" config ultisnppet
let g:UltiSnipsExpandTrigger = "<c-e>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"


" config vim-gas"
let asmsyntac="gas"
let filetype_inc='gas'


" config ale
let g:ale_set_highlights = 0
let g:ale_set_loclist = 0
let g:ale_set_quickfix = 1
let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚠'
