"Interface


" Fixing Vim's Background Color Erase for 256-color
if &term =~ '256color'
  set t_ut=
endif

" Weird terminal bug wher ^[[2;2R appears after filename
set t_u7=

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
