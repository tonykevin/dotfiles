"Mappings


"Buffer
nnoremap gj :bprevious<CR>
nnoremap gk :bnext<CR>
nnoremap gd :bdelete<CR>

"Esc key
inoremap fj <esc>

"Leader
let mapleader = ","

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
nnoremap <leader>m Gz.
nnoremap <leader>t Gz<cr>

"Window splitting remap"
nnoremap <leader>e <C-w>s<C-w>j
nnoremap <leader>r <C-w>v<C-w>l
nnoremap <leader>q <C-w>q
nnoremap <leader>1 <C-w>k
nnoremap <leader>2 <C-w>j
nnoremap <leader>3 <C-w>h
nnoremap <leader>4 <C-w>l
