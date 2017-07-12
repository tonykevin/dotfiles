My dotfiles
===========

Linters
-------

### Install packages

#### CSS ####

* Linters

    | Name                                              | Syntax     | Setup                     |
    |---------------------------------------------------|------------|---------------------------|
    | [stylelint](https://stylelint.io)                 | __css__    | `$ npm i -g stylelint   ` |
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

### Environment variables

  | Variable | Description                      |
  |----------|----------------------------------|
  | LINTERS  | Define relative path for linters |

License
-------

MIT
