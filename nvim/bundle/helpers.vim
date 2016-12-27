"Basic bundles

" --- Core ---

"Code autocomplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'ervandew/supertab'

"Handle files
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mileszs/ack.vim'              " Integrate with the_silver_searcher

"Helpers
Plug 'Konfekt/FastFold'             " Optimize fold
Plug 'Raimondi/delimitMate'         " Auto close quotes, brackets,etc.
Plug 'easymotion/vim-easymotion'    " Vim motions on speed
Plug 'junegunn/vim-easy-align'      " Align characters
Plug 'scrooloose/nerdcommenter'     " Commenting code
Plug 'tpope/vim-surround'           " Quotes/parentheses made simple

"Syntax checking
Plug 'scrooloose/syntastic'


" --- Applications ---

" -Git-
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
