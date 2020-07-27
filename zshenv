#...... Dotfiles ......

#linters
export LINTERS="$HOME/.dotfiles/linters"


#...... Version Manager ......

#deno
export DENO_INSTALL="$HOME/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

#nvm
export NVM_DIR="$HOME/.nvm"

#pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PYENV_VIRTUALENV_DISABLE_PROMPT=1

#rvm
export PATH="$PATH:$HOME/.rvm/bin"

#...... Tools ......
export FZF_DEFAULT_COMMAND="rg --files --hidden --follow"
export FZF_DEFAULT_OPTS='--reverse --preview "bat {}"'
