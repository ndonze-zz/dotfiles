vim=~/.vim
if [ ! -d "$vim" ]
then
  ln -s ~/.dotfiles/vim ~/.vim
fi

vimrc=~/.vimrc
if [ ! -L "$vimrc" ]
then
  ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
fi
