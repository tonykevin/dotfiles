"Helper settings

"-- Files --

"...... Ag ......
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif


"...... CtrlP ......
let g:ctrlp_map = '<leader>d'
let g:ctrlp_cmd =  'CtrlP'

let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
let g:ctrlp_use_caching = 0


"...... NERDTree ......
let NERDTreeQuitOnOpen = 1
let NERDTreeIgnore = [
      \'.git',
      \'node_modules',
      \'.sass-cache',
      \'webpack^*'
      \]



"-- Code --


"...... Braceless ......

autocmd FileType python BracelessEnable +indent


"...... Closetag ......
let g:closetag_filenames = '*.erb,*.html,*.js,*.jsx'


"...... Easy-align ......
let g:vim_action_ag_escape_chars = '#%.^$*+?()[{\\|'

nmap ga <Plug>(EasyAlign)
xmap ga <Plug>(EasyAlign)


"...... Deoplete ......
let g:deoplete#enable_at_startup = 1


"...... NerdCommenter ......
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDCustomDelimiters = {
      \'python': { 'left': '#'}
      \}


"...... Syntastic ......
let g:syntastic_enable_signs = 1
let g:syntastic_check_on_open = 1

let g:syntastic_error_symbol = '🦊'
let g:syntastic_warning_symbol = '🐥'
let g:syntastic_style_error_symbol = '🍍'
let g:syntastic_style_warning_symbol = '🍧'

let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_ruby_checkers = ['rubocop']
let g:syntastic_scss_checkers = ['sass_lint']
let g:syntastic_styl_checkers = ['stylint']
