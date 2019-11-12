# vimrc
## Install
Install vim-plug on Unix:
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Backup your vim-config:
```
mv ~/.vimrc ~/.vimrc.bak
```

Then fetch config and install plugin:
```
curl https://raw.githubusercontent.com/vv13/vimrc/master/.vimrc > ~/.vimrc
vim +PlugInstall +qa
```
