"Helper settings

"----------Files---------

"... handle ...
"
" NERDTree
let NERDTreeQuitOnOpen = 1
let NERDTreeIgnore = [
      \'.git$[[dir]]',
      \'node_modules$[[dir]]',
      \'.sass-cache$[[dir]]',
      \'.aux$[[file]]',
      \'.bcf$[[file]]',
      \'.lof$[[file]]',
      \'.log$[[file]]',
      \'.lot$[[file]]',
      \'.run.xml$[[file]]',
      \'.toc$[[file]]',
      \'synctex.gz$[[file]]',
      \'__pycache__$[[dir]]',
      \'\.pyc$[[file]]'
      \]

" ale
let g:ale_lint_on_text_changed = 0
let g:ale_sign_error = '🔥'
let g:ale_sign_warning = '🍏'
let g:ale_sign_style_error = '👔'
let g:ale_sign_style_warning = '🍰'
let g:ale_pattern_options = {
      \ '\.erb$': { 'ale_enabled': 0 },
      \ '\.styl$': { 'ale_enabled': 0 }
      \ }


"----------Code----------

"... autocomplete ...
"
" closetag
let g:closetag_filenames = '*.erb,*.html,*.hbs,*.js,*.jsx,*.svelte'
"
" deoplete
let g:deoplete#enable_at_startup = 1

"... modifiers ...
"
" easy-align
let g:vim_action_ag_escape_chars = '#%.^$*+?()[{\\|'
nmap ga <Plug>(EasyAlign)
xmap ga <Plug>(EasyAlign)
"
" nerdCommenter
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDCustomDelimiters = {
      \'python': { 'left': '#'}
      \}
"
" rainbow
let g:rainbow_active = 0
