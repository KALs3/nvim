:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:syntax enable
:set scrolloff=7
filetype plugin indent on
set rnu

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree' 
Plug 'https://github.com/morhetz/gruvbox'




call plug#end()
colorscheme gruvbox
nnoremap <F2> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>




