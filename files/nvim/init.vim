" This is my neovim customization file!

" List of plugins to be installed
call plug#begin()

" True color Solarized theme
Plug 'iCyMind/NeoSolarized'

call plug#end()

" Installs plugins if they're missing
autocmd VimEnter *
  \  if !empty(filter(copy(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall | q
  \| endif

" Set my default colorscheme
set termguicolors
colorscheme NeoSolarized
set background=dark
