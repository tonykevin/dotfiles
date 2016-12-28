"Basic bundles

" --- Core ---

"Code autocomplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'alvan/vim-closetag'
Plug 'ervandew/supertab'

"Handle files
Plug 'mileszs/ack.vim'              " Integrate with the_silver_searcher
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'

"Helpers
Plug 'Konfekt/FastFold'             " Optimize fold
Plug 'easymotion/vim-easymotion'    " Vim motions on speed
Plug 'jiangmiao/auto-pairs'         " Auto close quotes, brackets, etc.
Plug 'junegunn/vim-easy-align'      " Align characters
Plug 'scrooloose/nerdcommenter'     " Commenting code
Plug 'tpope/vim-surround'           " Quotes/parentheses made simple

"Syntax checking
Plug 'scrooloose/syntastic'


" --- Applications ---

" -Git-
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
