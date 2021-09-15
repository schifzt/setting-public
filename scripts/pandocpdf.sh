#!bin/bash
# useage:
# bash pandocpdf.sh hoge.md
f=$1
f_nonext=${f%.*}
pandoc -V documentclass=bxjsarticle -V classoption=pandoc,ja=standard --pdf-engine=xelatex $f -o $f_nonext.pdf
