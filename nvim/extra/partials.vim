" Custom settings for javascript
augroup css
  au!
  au FileType css,scss setlocal iskeyword+=-
augroup END

augroup javascript
  au!
  au BufWritePre,BufRead *.js setlocal colorcolumn=80
  au BufWritePre,BufRead *.js setlocal nowrap
augroup END

augroup python
  "...... Braceless ......
  au FileType python BracelessEnable +indent
augroup END
