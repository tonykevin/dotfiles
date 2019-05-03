Linters
-------
## Requirements

### CSS

[Scss-lint](https://github.com/brigade/scss-lint) (_sass_)

### Javascript

[Eslint](http://eslint.org/)
> ##### Plugins
>
> * [Babel-eslint](https://github.com/babel/babel-eslint)
> * [Eslint-plugin-jsx-a11y](https://github.com/evcohen/eslint-plugin-jsx-a11y)
> * [EsLint-plugin-React](https://github.com/yannickcr/eslint-plugin-react)

[Standard](https://standardjs.com)

### Ruby

[Rubocop](http://rubocop.readthedocs.io)

## Setup

Here some rules are defined for certain languages. You can customize it according to your goals, then create symlinks.

Define symlink for sass, Javascript and Ruby

    ln -s $LINTERS/scss-lint.yml ~/.scss-lint.yml
    ln -s $LINTERS/eslintrc.json ~/.eslintrc.json
    ln -s $LINTERS/rubocop.yml ~/.rubocop.yml
