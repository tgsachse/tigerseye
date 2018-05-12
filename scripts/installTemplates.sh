installTemplate() {
    mkdir -p $2
    cp ../templates/base16-tigerseye.$1 $2
}

installTemplate sh ~/.config/base16-shell/scripts/
installTemplate vim ~/.config/nvim/bundle/base16-vim/colors/
