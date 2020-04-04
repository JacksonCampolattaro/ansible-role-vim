 This is my neovim customization file!

" List of plugins to be installed
call plug#begin()

" True color Solarized theme
Plug 'iCyMind/NeoSolarized'

" Linting engine
Plug 'neomake/neomake'

" Autocomplete engine
Plug 'shougo/deoplete.nvim'

call plug#end()


" Set my default colorscheme
set termguicolors
colorscheme NeoSolarized
set background=dark

" Configures Neomake build automation
call neomake#configure#automake('nw', 750)

" Enable Deoplete autocompletion
let g:deoplete#enable_at_startup = 1
let g:deoplete#auto_complete_start_length = 1

" mouse support
set mouse=a
