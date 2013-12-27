# based on http://sontek.net/blog/detail/turning-vim-into-a-modern-python-ide

if [ -f ~/.vimrc ]; then
    echo ".vimrc exists, compare to .vim/vimrc and symlink manually."
else
    ln -s ~/.vim/vimrc ~/.vimrc
fi

git submodule update --init --recursive
git submodule foreach --recursive git pull origin master
cd bundle/command-t
rake make
