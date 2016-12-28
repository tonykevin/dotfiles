"Key mappings - Global

"Buffer
nnoremap gj :bprevious<CR>
nnoremap gk :bnext<CR>
nnoremap gd :bdelete<CR>

"Esc key
inoremap fj <esc>

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

"Scrolling relative to last line
nnoremap <leader>t Gz.

"Window splitting remap"
nnoremap <leader>b <C-w>s<C-w>j
nnoremap <leader>r <C-w>v<C-w>l
nnoremap <leader>q <C-w>q
nnoremap <leader>k <C-w>k
nnoremap <leader>m <C-w>j
nnoremap <leader>f <C-w>h
nnoremap <leader>j <C-w>l
