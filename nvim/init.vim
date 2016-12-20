"Bundles

call plug#begin('~/.config/nvim/plugged')

source ~/.config/nvim/bundle/basicPlugins.vim
source ~/.config/nvim/bundle/colorScheme.vim
source ~/.config/nvim/bundle/extraPlugins.vim

call plug#end()


"Basic settings

source ~/.config/nvim/core/global.vim
source ~/.config/nvim/core/interface.vim
source ~/.config/nvim/core/mappings.vim
source ~/.config/nvim/core/optional.vim

source ~/.config/nvim/core/test.vim


"Bundle settings
source ~/.config/nvim/bundle/config/basicPlugins.vim
