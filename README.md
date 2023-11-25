# dotfiles

## VIM

* Clone Vundle repository

 * `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

* Link .vimrc from repository to home directory

  * `ln -s ~/dotfiles/.vimrc ~/.vimrc`


### Install plugins

Go to Vim and type: `:PluginInstall` to install all included in .vimrc plugins.



### Color scheme


Settings contains schema for Molokai theme. Download Molokai color scheme: 

```
mkdir -p ~\.vim\colors` (if not exists)
cd colors
wget https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim
```

### Custom shortcuts


`CTRL + j` inserts a blank line below the current line.

`CTRL + k` inserts a blank line above the current line.
