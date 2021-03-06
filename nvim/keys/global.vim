"Key mappings - Global

"Backspace
inoremap <M-h> <BS>

"Buffer
nnoremap gj :bprevious<CR>
nnoremap gk :bnext<CR>
nnoremap gd :bdelete<CR>

"Conceal markers.
if has('conceal')
  set conceallevel=2 concealcursor=niv
endif

"Esc key
inoremap fj <esc>

"Enter
imap <M-o> <CR>

"Jump next line to edit
inoremap <A-n> <esc>A<CR>

"Leader
let mapleader = ","

"Menu autocomplete
inoremap <expr><A-j> pumvisible() ? "\<C-n>" : "\<A-j>"
inoremap <expr><A-k> pumvisible() ? "\<C-p>" : "\<A-k>"

"Save
nnoremap <leader>s :write<cr>

"Search
nnoremap / /\v
vnoremap / /\v
nnoremap <leader><space> :noh<cr>

"Strips whitespace
nnoremap <leader>w :%s/\s\+$//<cr>:let @/=''<CR>

"Sort line
vnoremap <leader>s !sort<cr>

"Scrolling relative to last line and edit (scroll-cursor)
nnoremap <leader>t Gz.o

"Window splitting remap"
nnoremap <leader>b <C-w>s<C-w>j
nnoremap <leader>r <C-w>v<C-w>l
nnoremap <leader>q <C-w>q
nnoremap <leader>k <C-w>k
nnoremap <leader>m <C-w>j
nnoremap <leader>f <C-w>h
nnoremap <leader>j <C-w>l
