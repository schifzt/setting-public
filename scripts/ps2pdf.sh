for file in `\find . -maxdepth 1 -name '*.ps'`; do
    ps2pdf $file
done
