" Custom settings for javascript
augroup css
  au!
  au FileType css setlocal iskeyword+=-
augroup end

augroup javascript
  au!
  au BufWritePre,BufRead *.js setlocal colorcolumn=80
  au BufWritePre,BufRead *.js setlocal nowrap
augroup end

augroup python
  "...... Braceless ......
  au FileType python BracelessEnable +indent
augroup end
