#! /bin/bash

echo "Enter file name to search text from"
read fileName

if [[ -f $fileName ]]
then
  echo "$fileName exist"
  echo "Enter the text to search"
  read grepvar
  grep -i -n $grepvar $fileName # -i to remove case sensitivity, -n to number lines
  # -c to count, -v to display lines that doesn't contain selected word
else
  echo "$fileName doesn't exist"
fi