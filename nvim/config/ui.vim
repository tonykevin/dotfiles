"UI settings

syntax enable

""-- Color scheme --
let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1

set background=dark
colorscheme OceanicNext

"-- Status lines --

"...... Airline ......
let g:airline_theme = 'oceanicnext'
let g:airline_powerline_fonts = 1

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'


"-- Icons --

"...... DevIcons ......
let g:WebDevIconsUnicodeDecorateFolderNodes = 1

"...... Nerdtree-syntax-highlight
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeHighlightFolders = 1
let g:NERDTreeHighlightFoldersFullName = 1
