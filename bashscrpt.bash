#!/bin/bash
echo "Please enter argument: "
read arg
if   [ -d "$arg" ]
then echo "$arg is a directory";
for i in $(ls -d $arg);
do echo ${i};
done
elif [ -f "$arg" ]
then echo "$arg is a file";
bash df -Th $arg;
else echo "$arg is not valid";
exit 1
fi
