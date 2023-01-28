set number
set cinoptions=l1
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set completeopt=menu

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'bfrg/vim-cpp-modern'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'ycm-core/YouCompleteMe'

call plug#end()

" colorscheme
colorscheme onehalfdark

" autostart nerdtree
autocmd VimEnter * NERDTree | wincmd p
