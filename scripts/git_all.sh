# !bin/bash

# ctrl-c exit
trap 'exit 1'  1 2 3 15

# git commit
git add .
msg="commit date: `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"
git push origin master
