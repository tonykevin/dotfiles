"UI settings

syntax enable

"--- Color ---
"
if (has("termguicolors"))
 set termguicolors
endif

" Fixing Vim's Background Color Erase for 256-color
if &term =~ '256color'
  set t_ut=
endif


" --- Background ---

set background=dark
colorscheme OceanicNext


"--- Airline ---
"
let g:airline_theme = 'oceanicnext'
let g:airline_powerline_fonts = 1

" Display all buffers
let g:airline#extensions#tabline#enabled = 1

" Display only filename buffer
let g:airline#extensions#tabline#fnamemod = ':t'


"--- Polyglot ---
"
" Disable jsx syntax by default
let g:jsx_ext_required = 1

"Function names starting with a keyword
autocmd FileType scss set iskeyword+=-
