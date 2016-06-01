"Settings basic bundles

"--- Ag ---

let g:ag_prg="/usr/bin/ag --vimgrep"
let g:ag_working_path_mode="r"


"--- Ag-action ---

nmap * <Plug>AgActionWord
vmap * <Plug>AgActionVisual


"--- Airline ---

let g:airline_theme = 'gruvbox'
let g:airline_powerline_fonts = 1

" Display all buffers
let g:airline#extensions#tabline#enabled = 1

" Display only filename buffer
let g:airline#extensions#tabline#fnamemod = ':t'


"--- CtrlP ---

let g:ctrlp_map = '<leader>d'
let g:ctrlp_cmd =  'CtrlP'

let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
let g:ctrlp_use_caching = 0


"--- Easy-align ---

let g:vim_action_ag_escape_chars = '#%.^$*+?()[{\\|'

nmap ga <Plug>(EasyAlign)
xmap ga <Plug>(EasyAlign)


"--- Emmet ---

let g:user_emmet_leader_key='<C-Z>'


"--- Neocomplete ---

let g:neocomplete#enable_at_startup = 1

" <TAB>: completion.
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>""


"--- NerdCommenter ---

let g:NERDSpaceDelims=1
let g:NERDCustomDelimiters = {
      \'python': { 'left': '#'}
      \}


"--- Polyglot ---

let g:polyglot_disabled = ['javascript']

autocmd FileType scss set iskeyword+=-


"--- Syntastic ---
let g:syntastic_error_symbol = "✗"
let g:syntastic_warning_symbol = "⚠"

let g:syntastic_javascript_checkers = ['standard']
