Nvim
======
Settings neovim

## Requirements

* [git](https://git-scm.com/)

* [the\_silver\_searcher](https://github.com/ggreer/the_silver_searcher)

* [Python client for neovim](https://github.com/neovim/python-client)

* [Eslint](http://eslint.org/)

        $ npm i -g eslint eslint-config-standard eslint-config-standard-react eslint-config-standard-jsx\
                   eslint-plugin-standard eslint-plugin-promise eslint-plugin-react\
                   eslint-plugin-import eslint-plugin-node

* [Scss-lint](https://github.com/brigade/scss-lint)

* [Stylint](https://github.com/SimenB/stylint)

## Install

* Clone repository

        $ git clone https://github.com/ikibits/dotfiles.git ~/.dotfiles

* Create symlink

        $ ln -s ~/.dotfiles/nvim/ ~/.config/nvim

* Install [vim-plug](https://github.com/junegunn/vim-plug)

        $ curl -fLo ~/.dotfiles/nvim/autoload/plug.vim --create-dirs \
          https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

* Install bundle

        $ vim
        :PlugInstall

* Restart vim and ready!

## Upgrade

* You can upgrade using git

        $ cd ~/.dotfiles/ && git pull origin master

## Readings

* [Don’t tell people to use VIM (because) You’re Using It Wrong](http://antjanus.com/blog/thoughts-and-opinions/use-vim/)
* [Fixing Vim's Background Color Erase for 256-color tmux and GNU screen](http://sunaku.github.io/vim-256color-bce.html)
* [Learn Vimscript the Hard Way](http://learnvimscriptthehardway.stevelosh.com/)
* [Settings up Vim for Javascript development](https://davidosomething.com/blog/vim-for-javascript/)

## Thanks
* [Antonin Januska](https://github.com/AntJanus/my-dotfiles)
* [David O'Trakoun](https://github.com/davidosomething/dotfiles/tree/master/vim)
