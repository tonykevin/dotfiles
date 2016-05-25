"GUI

if &term =~ '256color'
  set t_ut=
endif

let g:colors_name = "gruvbox"
set background=dark

"Highlight white spaces
highlight ExtraWhitespace ctermbg=red
match ExtraWhitespace /\s\$/

augroup whitespace
  autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
  autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
  autocmd InsertLeave * match ExtraWhitespace /\s\+$/
  autocmd BufWinLeave * call clearmatches()
augroup END
