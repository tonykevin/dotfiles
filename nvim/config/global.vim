"Global settings

set confirm
set cursorline
set hidden
set list lcs=trail:·,tab:▸·
set modelines=0
set relativenumber
set showcmd

"Autocomplete
set completeopt=menu

"Clipboard
set clipboard+=unnamedplus

"Grep
set grepprg=rg\ --vimgrep\ --no-heading\ --smart-case

"Ignore
set wildignore+=*.zip,*.rar,*.gz,*.png,*.gif,*.jpg

"Tab key
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

"Search
set gdefault
set ignorecase
set showmatch
set smartcase

"UI

if (has("termguicolors"))
 set termguicolors
endif

if &term =~ '256color'
  set t_ut=
endif


"Global variables

"Python 
let s:pyenv_python3 = glob(expand('$PYENV_ROOT/versions/neovim/bin/python'))
if !empty(s:pyenv_python3)
  let g:python3_host_prog = s:pyenv_python3
else
  let g:loaded_python3_provider = 1
endif
