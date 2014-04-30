path=~/.vim
if [[ -d "$path" || -L "$path" ]]
then
    echo Warning: $path already exists
else
    ln -s ~/.dotfiles/vim ~/.vim
fi

path=~/.vimrc
if [[ -d "$path" || -L "$path" ]]
then
    echo Warning: $path already exists
else
    ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
fi

path=~/.gvimrc
if [[ -d "$path" || -L "$path" ]]
then
    echo Warning: $path already exists
else
    ln -s ~/.dotfiles/vim/gvimrc ~/.gvimrc
fi
