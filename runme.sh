REPO=https://github.com/VundleVim/Vundle.vim.git
DEST=~/.vim/bundle/Vundle.vim
RCFILE=$(pwd)/vimrc
git clone ${REPO} ${DEST}
(cd && ln -sv ${RCFILE} .vimrc)
