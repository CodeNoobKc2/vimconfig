call plug#begin('~/.config/nvim/plugged')
" control
Plug 'dyng/ctrlsf.vim'
Plug 'tpope/vim-surround'
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }

" navigation
Plug 'scrooloose/nerdtree'

" appearance
"Plug 'altercation/vim-colors-solarized'
Plug 'vim-airline/vim-airline'
Plug 'raphamorim/lucario'
Plug 'vim-airline/vim-airline-themes'

" ide
Plug 'tpope/vim-fugitive'
Plug 'honza/vim-snippets'
Plug 'dense-analysis/ale'
Plug 'Chiel92/vim-autoformat'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'puremourning/vimspector'
call plug#end()

