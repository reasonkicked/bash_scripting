#! /bin/bash

mkdir -p Directory2

echo "enter directory name to check"
read direct

if [ -d "$direct" ] #-d check file
then
  echo "direct exists"
else
  echo "$direct doesn't exist"
fi

#echo "enter the file name to create"
#read fileName
#touch $fileName

echo "file name to check"
read fileName

if [[ -f "$fileName" ]]
then
  echo "$fileName exists"
else
  echo "$fileName doesn't exist"
fi

echo "file in which you want to appendk"
read fileName2

if [[ -f "$fileName2" ]]
then
  echo "enter the text that you want to append"
  read fileText
  echo "$fileText" >> $fileName2 # if use > replaces all
else
  echo "$fileName2 doesn't exist"
fi

echo "file in which you want to read"
read fileName3

if [[ -f "$fileName3" ]]
then # rm $filename3
  while IFS= read -r line
  do
    echo "$line"
  done < $fileName3
else
  echo "$fileName3 doesn't exist"
fi
