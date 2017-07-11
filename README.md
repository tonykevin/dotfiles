My dotfiles
===========

Linters
-------

### Install dependencies


#### CSS

* [Basic](https://stylelint.io)

        $ npm i -g stylelint stylelint-config-standard

* [Scss-lint](https://github.com/brigade/scss-lint)

        $ gem install scss-lint

* [Stylint](https://github.com/SimenB/stylint)

        $ npm i -g stylint

#### Javascript

  * [Eslint](http://eslint.org/)

        $ npm i -g eslint eslint-config-standard eslint-config-standard-react\
                   eslint-config-standard-jsx eslint-plugin-standard\
                   eslint-plugin-promise eslint-plugin-react\
                   eslint-plugin-import eslint-plugin-node
#### Ruby

  * [Rubocop](http://rubocop.readthedocs.io)

        $ gem install rubocop

### Setup options

Create symlink.

#### CSS

    $ ln -s $LINTERS/stylelintrc.js ~/.stylelintrc.js
    $ ln -s $LINTERS/scss-lint.yml ~/.scss-lint.yml
    $ ln -s $LINTERS/stylintrc ~/.stylintrc

#### Javascript

    $ ln -s $LINTERS/eslintrc.json ~/.eslintrc.json

#### Ruby

    $ ln -s $LINTERS/rubocop.yml ~/.rubocop.yml

License
-------

MIT
