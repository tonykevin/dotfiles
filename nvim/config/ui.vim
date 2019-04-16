"UI settings

syntax enable

""-- Color scheme --
let g:gruvbox_italic = 1

" Highlight endTag for reactjs
hi! link xmlTagN GruvboxBlue

set background=dark
colorscheme gruvbox

"-- Status lines --

"...... Airline ......
let g:airline_theme = 'gruvbox'
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
