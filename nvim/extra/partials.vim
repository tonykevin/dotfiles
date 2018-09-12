" Custom settings for javascript
augroup javascript
  au!
  au BufWritePre,BufRead *.js setlocal colorcolumn=80
  au BufWritePre,BufRead *.js setlocal nowrap
augroup end

augroup python
  "...... Braceless ......
  au FileType python BracelessEnable +indent
augroup END

