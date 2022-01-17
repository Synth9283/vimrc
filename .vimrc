call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'bfrg/vim-cpp-modern'

call plug#end()

" autostart nerdtree
autocmd VimEnter * NERDTree | wincmd p
