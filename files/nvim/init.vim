" This is my neovim customization file!

" List of plugins to be installed
call plug#begin()

" True color Solarized theme
Plug 'iCyMind/NeoSolarized'

" Linting engine
Plug 'neomake/neomake'

call plug#end()


" Set my default colorscheme
set termguicolors
colorscheme NeoSolarized
set background=dark
