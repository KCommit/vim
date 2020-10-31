call plug#begin('~/.vim/plugged')
	Plug 'ryanoasis/vim-devicons'
	Plug 'mhinz/vim-startify'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'valloric/youcompleteme', {'do': './install.py --clangd-completer --go-completer --ts-completer'}
	Plug 'fatih/vim-go'
	Plug 'sirver/ultisnips'
	Plug 'matthewsimo/angular-vim-snippets'
call plug#end()


let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme = 'base16' 


let g:ycm_min_num_of_chars_for_completion = 1
let g:ycm_max_num_candidates = 10
let g:ycm_filetype_blacklist = {
      \ 'tagbar': 1,
      \ 'notes': 1,
      \ 'markdown': 1,
      \ 'netrw': 1,
      \ 'unite': 1,
      \ 'text': 1,
      \ 'vimwiki': 1,
      \ 'pandoc': 1,
      \ 'infolog': 1,
      \ 'leaderf': 1,
      \ 'mail': 1
      \}
let g:ycm_semantic_triggers = {
            \ '*': ['re!\w{2}'],
            \ }

 let g:ycm_show_diagnostics_ui = 0
 let g:ycm_confirm_extra_conf=0
 let g:ycm_seed_identifiers_with_syntax=1
