updateTemplate() {
    base16-builder -s ../tigerseye.yml -t $1 -b light > ../templates/base16-tigerseye.$2
}

updateTemplate shell sh
updateTemplate vim vim
