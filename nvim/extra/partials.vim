" Custom settings for javascript
augroup javascript
  au!
  au BufWritePre,BufRead *.js setlocal colorcolumn=80
  au BufWritePre,BufRead *.js setlocal nowrap
augroup end

augroup css
  au FileType css let b:delimitMate_eol_marker = ";"
augroup END
