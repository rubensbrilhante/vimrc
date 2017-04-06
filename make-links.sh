#!/bin/sh

# Create symbolic links to vim files

# .vimrc
rm ~/.vimrc || ln .vimrc ~/.vimrc
# TODO: color theme
#mkdir -p  ~/.vim/
#rm -rf ~/.vim/colors/
#ln -s "${PWD}/.vim/colors/" ~/.vim/
# cp -r "${PWD}/.vim/colors/*" ~/.vim/colors/
#tree -la ~/.vim
