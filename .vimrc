"Plugins
call plug#begin()

Plug 'tpope/vim-sensible'

Plug 'sheerun/vim-polyglot'

Plug 'https://github.com/preservim/nerdtree', { 'on': 'NERDTreeToggle' }

Plug 'LunarWatcher/auto-pairs'

Plug 'maxboisvert/vim-simple-complete'

Plug 'prabirshrestha/vim-lsp'

Plug 'prabirshrestha/asyncomplete.vim'

Plug 'prabirshrestha/asyncomplete-lsp.vim'

Plug 'mattn/vim-lsp-settings'

call plug#end() " executes filetype plugin indent on and syntax enable

" Abbreviations
iabbrev @author@ Author: <cr>Project
			\ Name:<cr>Description:<esc>0<C-v>3k

" Keymap"
let mapleader = ' '
inoremap jk <esc>
inoremap <s-cr> <end>
nnoremap <leader>e :NERDTreeToggle<cr>
nnoremap <leader>ss :source $MYVIMRC<cr>

" Auto Commands
augroup filetype_vimrc
	autocmd!
	autocmd BufReadPre *.vimrc echom 'Vim superiority!'
augroup end

" Commands
command Config tabnew $MYVIMRC

" Settings
colorscheme ron
set number
set numberwidth=3
