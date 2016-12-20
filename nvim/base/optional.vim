"Optional settings


"--- Disable keys ----

"Arrows
nnoremap <left> <nop>
nnoremap <right> <nop>
nnoremap <up> <nop>
nnoremap <down> <nop>

inoremap <left> <nop>
inoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>

"Esc
inoremap <esc> <nop>


"--- Interface ---

" Set font for gvim
if has("gui_running")
  set guifont=Monospace\ 16
endif


"--- Omnifunc ---

"Disable extra information
autocmd FileType python setlocal completeopt-=preview
