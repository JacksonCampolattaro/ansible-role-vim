" This is my neovim customization file!

" vim-plug installs itself
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" List of plugins to be installed
call plug#begin()

" True color Solarized theme
Plug 'iCyMind/NeoSolarized'

call plug#end()


" Set my default colorscheme
set termguicolors
colorscheme NeoSolarized
set background=dark
