#! /bin/bash

downloadDir=$1

if [ $# != 1 ]; then
    printf "A download directory need to be specified."
    exit 1
else
    printf "Download to $downloadDir \n"
    cd $downloadDir
fi

repos[0]='https://github.com/w0ng/vim-hybrid.git'
repos[1]='https://github.com/bronson/vim-trailing-whitespace.git'
repos[2]='https://github.com/kana/vim-smartinput'
repos[3]='https://github.com/tyru/caw.vim.git'
repos[4]='https://github.com/miiton/Cica.git'

for repo in "${repos[@]}"
do
    printf "$repo\n"
    git clone $repo --single-branch
    printf "\n"
done

