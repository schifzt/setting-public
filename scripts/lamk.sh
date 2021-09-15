#!/bin/sh
n=$1

if [ $# = 0 ]; then
    exit 1
elif [ $n = "main" ]; then
    latexmk main.tex
else
    mv section$n/section$n.gz ./
    mv section$n/section$n.aux ./
    mv section$n/section$n.bbl ./
    mv section$n/section$n.bcf ./
    mv section$n/section$n.blg ./
    mv section$n/section$n.dvi ./
    mv section$n/section$n.log ./
    mv section$n/section$n.out ./
    mv section$n/section$n.xml ./
    mv section$n/section$n.out ./
    mv section$n/section$n.pdf ./
    mv section$n/section$n.run.xml ./
    mv section$n/section$n.synctex.gz ./
    mv section$n/section$n.fdb_latexmk ./
    
    latexmk section$n/section$n.tex
    
    mv section$n.gz section$n/
    mv section$n.aux section$n/
    mv section$n.bbl section$n/
    mv section$n.bcf section$n/
    mv section$n.blg section$n/
    mv section$n.dvi section$n/
    mv section$n.log section$n/
    mv section$n.out section$n/
    mv section$n.xml section$n/
    mv section$n.out section$n/
    mv section$n.pdf section$n/
    mv section$n.run.xml section$n/
    mv section$n.synctex.gz section$n/
    mv section$n.fdb_latexmk section$n/
fi
