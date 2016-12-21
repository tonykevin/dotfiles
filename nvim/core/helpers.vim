"Helper settings

"--- Ag ---
"
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif


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
