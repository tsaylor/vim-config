# based on http://sontek.net/blog/detail/turning-vim-into-a-modern-python-ide

if [ -f ~/.vimrc ]; then
    echo ".vimrc exists, compare to .vim/vimrc and symlink manually."
else
    ln -s ~/.vim/vimrc ~/.vimrc
fi

