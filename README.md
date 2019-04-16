My dotfiles
===========

Linters
-------

### Requirements

#### CSS

[Scss-lint](https://github.com/brigade/scss-lint)

#### Javascript

[Eslint](http://eslint.org/)
> ##### Plugins
>
> * [Babel-eslint](https://github.com/babel/babel-eslint)
> * [Eslint-plugin-jsx-a11y](https://github.com/evcohen/eslint-plugin-jsx-a11y)
> * [EsLint-plugin-React](https://github.com/yannickcr/eslint-plugin-react)

[Standard](https://standardjs.com)

#### Ruby

[Rubocop](http://rubocop.readthedocs.io)

### Configure linter options

In the [linter](./linters) folder there are rules for each one. You can customize it according to your goals, then create symlinks.

#### CSS

```bash
$ ln -s $LINTERS/scss-lint.yml ~/.scss-lint.yml
```

#### Javascript

```bash
$ ln -s $LINTERS/eslintrc.json ~/.eslintrc.json
```

#### Ruby

```bash
$ ln -s $LINTERS/rubocop.yml ~/.rubocop.yml
```

Nvim
-------

It is an extension of __Vim__ that includes new features: runs processes asynchronously, reduces the definition of traditional rules, for more information visit [Neovim](https://neovim.io/).

My Nvim settings is available [here](./nvim)

## R

R is a programming language and free software environment for statistical computing and graphics.

### Settings

Set variables in R with [.Renviron](./Renviron), then create a link to the file.

```bash
$ ln -s ~/.dotfiles/Renviron ~/.Renviron
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
