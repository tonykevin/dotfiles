My dotfiles
===========

Linters
-------

### Install packages

#### CSS ####

* Linters

    | Name                                              | Syntax     | Setup                     |
    |---------------------------------------------------|------------|---------------------------|
    | [scss-lint](https://github.com/brigade/scss-lint) | __sass__   | `$ gem install scss-lint` |

* Styleguides: [standard](https://github.com/stylelint/stylelint-config-standard)

        $ npm i -g stylelint-config-standard

#### Javascript

* Linter: [eslint](http://eslint.org/)

        $ npm i -g eslint

* Styleguides

  * [Standard](https://standardjs.com)

            $ npm i -g eslint-config-standard eslint-plugin-standard\
                       eslint-plugin-import eslint-plugin-node

  * [Promises](https://github.com/xjamundx/eslint-plugin-promise)

            $ npm i -g eslint-plugin-promise

  * [Reactjs](https://github.com/yannickcr/eslint-plugin-react)

            $ npm i -g eslint-config-standard-react eslint-plugin-react

#### Ruby

* Linter: [rubocop](http://rubocop.readthedocs.io)

        $ gem install rubocop

### Configure linter options

In the [linter](./linters) folder there are properties defined for each one. You can customize it according to your goals, then create symlinks.

#### CSS

    $ ln -s $LINTERS/stylelintrc.js ~/.stylelintrc.js
    $ ln -s $LINTERS/scss-lint.yml ~/.scss-lint.yml

#### Javascript

    $ ln -s $LINTERS/eslintrc.json ~/.eslintrc.json

#### Ruby

    $ ln -s $LINTERS/rubocop.yml ~/.rubocop.yml

Zsh
---

### Customize

* Create symlinks to set environment variables

        $ ln -s ~/.dotfiles/zshenv ~/.zshenv

  * Description a environment variables:
  
    | Variable                            | Description                                          |
    |-------------------------------------|------------------------------------------------------|
    | __LINTERS__                         | Path for the settings of each linters.               |
    | __NVIM_DIR__                        | Path for sources of _nvim_.                          |
    | __PYENV_ROOT__                      | Path for sources of _pyenv_.                         |
    | __PYENV_VIRTUALENV_DISABLE_PROMPT__ | Disable the _virtualenv_ environment name in prompt. |

* Create symlinks for startup applications

        $ ln -s ~/.dotfiles/zlogin ~/.zlogin

License
-------

MIT
