" This is my neovim customization file!

" List of plugins to be installed
call plug#begin()

" True color Solarized theme
Plug 'iCyMind/NeoSolarized'

" Autocomplete engine
Plug 'shougo/deoplete.nvim'

" Better file browsing
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

" Smart number relative numbering
Plug 'jeffkreeftmeijer/vim-numbertoggle'

" A nicer looking theme
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" Set my default colorscheme
set termguicolors
colorscheme NeoSolarized
set background=dark

" Enable Deoplete autocompletion
let g:deoplete#enable_at_startup = 1
let g:deoplete#auto_complete_start_length = 1
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" mouse support
set mouse=a

" Enable line numbers as I like them
set number relativenumber

" Uses the system clipboard
set clipboard=unnamed

" Sets 4-space tabs
set tabstop=4
set expandtab shiftwidth=4

" Map the leader key to ","
let mapleader=","
nnoremap <leader><leader> :b#<CR>

" Sets my bottom bar theme
let g:airline_theme='solarized'
let g:airline#extensions#tabline#buffer_min_count =2
let g:airline#extensions#tabline#enabled = 1

" Preserves space above and below the cursor
set scrolloff=5
