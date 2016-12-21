"Helper settings

"--- Ag ---
"
let g:ag_prg="/usr/bin/ag --vimgrep"
let g:ag_working_path_mode="r"


"--- Ag-action ---
"
nmap * <Plug>AgActionWord
vmap * <Plug>AgActionVisual


"--- CtrlP ---
"
let g:ctrlp_map = '<leader>d'
let g:ctrlp_cmd =  'CtrlP'

let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
let g:ctrlp_use_caching = 0


"--- Easy-align ---
"
let g:vim_action_ag_escape_chars = '#%.^$*+?()[{\\|'

nmap ga <Plug>(EasyAlign)
xmap ga <Plug>(EasyAlign)


"--- NerdCommenter ---
"
let g:NERDSpaceDelims=1
let g:NERDCustomDelimiters = {
      \'python': { 'left': '#'}
      \}


"--- Syntastic ---
"
let g:syntastic_error_symbol = "✗"
let g:syntastic_warning_symbol = "⚠"

let g:syntastic_javascript_checkers = ['standard']
