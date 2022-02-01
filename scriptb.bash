#!/bin/bash
echo "Please enter argument: "
arg = README.md
if   [ -d "$arg" ]
then echo "$arg is a directory";
for i in $(ls $arg);
do echo "$arg contains:  ${i}";
done
elif [ -f "$arg" ]
then echo "$arg is a file";
bash df -Th $arg;
else echo "$arg is not valid";
fi
