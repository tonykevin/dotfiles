My dotfiles
===========

## Kitty

It is GPU based terminal emulator; highly configurable and supports ligatures, more info visit [Kitty](https://sw.kovidgoyal.net/kitty/index.html).

### Settings

* Font-family: __Fira Code__
* Font-size: 16
* theme: _tokyonight_

### Themes

* __tokyonight:__ colors are based on [enkia](https://github.com/enkia/tokyo-night-vscode-theme).

Nvim
----

It is an extension of __Vim__ that includes new features: runs processes asynchronously, reduces the definition of traditional rules, for more information visit [Neovim](https://neovim.io/).

My Nvim settings is available [here](./nvim)

## R

R is a programming language and free software environment for statistical computing and graphics.

### Settings

Set variables in R with [.Renviron](./Renviron), then create a link to the file.

```bash
$ ln -s ~/.dotfiles/Renviron ~/.Renviron
```
Pip
---

It is package manager for __python__.

### Settings

list format:

```bash
$ ln -s ~/.dotfiles/config/pip ~/.config/pip
```

Zsh
---

### Environment variables

* Create symlinks to set environment variables

    ```bash
    $ ln -s ~/.dotfiles/zshenv ~/.zshenv
    ```

  * Description a environment variables:

    | Variable                            | Description                                          |
    |-------------------------------------|------------------------------------------------------|
    | __LINTERS__                         | Path for the settings of each linters.               |
    | __NVIM_DIR__                        | Path for sources of _nvim_.                          |
    | __PYENV_ROOT__                      | Path for sources of _pyenv_.                         |
    | __PYENV_VIRTUALENV_DISABLE_PROMPT__ | Disable the _virtualenv_ environment name in prompt. |


### Startup applications

* Create symlinks for startup applications(nvm, pyenv, rvm)

    ```bash
    $ ln -s ~/.dotfiles/zprofile ~/.zprofile
    ```

License
-------

MIT
