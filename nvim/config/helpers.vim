"Helper settings

"-- Files --

"...... Ag ......
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif


"...... Ale ......
let g:ale_lint_on_text_changed = 0

let g:ale_sign_error = '🔥'
let g:ale_sign_warning = '🍍'
let g:ale_sign_style_error = '🍸'
let g:ale_sign_style_warning = '🍧'

let g:ale_pattern_options = {
      \ '\.erb$': { 'ale_enabled': 0 },
      \ '\.styl$': { 'ale_enabled': 0 }
      \ }

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
      \'.aux$',
      \'.bcf$',
      \'.lof$',
      \'.log$',
      \'.lot$',
      \'.run.xml$',
      \'.toc$',
      \'synctex.gz$'
      \]



"-- Code --


"...... Braceless ......

autocmd FileType python BracelessEnable +indent


"...... Closetag ......
let g:closetag_filenames = '*.erb,*.html,*.js,*.jsx'


"...... DelimitMate ......

let delimitMate_expand_cr = 1
let delimitMate_expand_space = 1


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
