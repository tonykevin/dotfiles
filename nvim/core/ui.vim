"UI settings

"--- Color ---

" Fixing Vim's Background Color Erase for 256-color
if &term =~ '256color'
  set t_ut=
endif

" --- Background ---

" Set color scheme
let g:colors_name = "gruvbox"

" Set background
set background=dark


" Highlight white spaces
highlight ExtraWhitespace ctermbg=red
match ExtraWhitespace /\s\$/

augroup whitespace
  autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
  autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
  autocmd InsertLeave * match ExtraWhitespace /\s\+$/
  autocmd BufWinLeave * call clearmatches()
augroup END


"--- Airline ---
"
let g:airline_theme = 'gruvbox'
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
