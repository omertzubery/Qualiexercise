#!/bin/bash
echo "Please enter argument: "
read userargument
if   [ -d "${userargument}" ]
then echo "${userargument} is a directory";
  for i in $(ls -d userargument);
  do echo ${i};
  done
elif [ -f "${userargument}" ]
then echo "${userargument} is a file";
  bash df -Th ${userargument};
else echo "${userargument} is not valid";
     exit 1
fi
