"Key mappings - Helpers

" --- Ack ----
"
"cnoreabbrev Ack Ack!
nnoremap <Leader>a :Ack!<Space>

" --- IndentLine
nnoremap <A-l> :IndentLinesToggle<CR>

" --- NERDTree
"
nnoremap <A-d> :NERDTreeToggle<CR>

"--- Neosnippet
imap <M-k>     <Plug>(neosnippet_expand_or_jump)
smap <M-k>     <Plug>(neosnippet_expand_or_jump)
xmap <M-k>     <Plug>(neosnippet_expand_target)

" SuperTab like snippets behavior.
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
"imap <expr><TAB>
" \ pumvisible() ? "\<C-n>" :
" \ neosnippet#expandable_or_jumpable() ?
" \    "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
      \ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
