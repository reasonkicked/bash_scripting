#! /bin/bash

echo "Enter file name to substitute using sed"
read fileName

if [[ -f $fileName ]]
then
  cat sedfile.txt | sed 's/i/I/' $filename > sedfilenew.txt #capitalize i /g for replace all
                     # 's/Linux/Unix/g'
else
  echo "$fileName doesn't exist"
fi