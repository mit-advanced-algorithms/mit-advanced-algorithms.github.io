# 6.5210J Website and Lecture Materials

## Compiling Locally

To compile locally you need to install ![pandoc](https://pandoc.org/).
Once installed, run the following:

    ./make.sh

This will create a directory named `www` with all markdown and LaTeX files converted to HTML.

Never commit the `www` folder; the site is compiled automatically when you push using Github Actions.
