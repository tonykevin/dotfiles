"Bundles

call plug#begin('~/.config/nvim/plugged')

source ~/.config/nvim/bundle/helpers.vim
source ~/.config/nvim/bundle/partials.vim
source ~/.config/nvim/bundle/ui-theme.vim
source ~/.config/nvim/bundle/ui.vim

call plug#end()


"Core settings

source ~/.config/nvim/core/global.vim
source ~/.config/nvim/core/helpers.vim
source ~/.config/nvim/core/keys.vim
source ~/.config/nvim/core/partials.vim
source ~/.config/nvim/core/ui.vim

"Optional settings

source ~/.config/nvim/extra/global.vim
source ~/.config/nvim/extra/test.vim
