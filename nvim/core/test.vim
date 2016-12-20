" delete extension to filename
inoremap <leader>z <ESC>vF.d

inoremap <leader>b <ESC>A {}<ESC>i
inoremap <leader>s <ESC>f)a<space>
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
