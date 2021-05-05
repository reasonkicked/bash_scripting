#! /bin/bash

echo "Enter file name to print"
read fileName

#if [[ -f $fileName ]]
#then
#  awk '{print}' $fileName
#else
#  echo "$fileName doesn't exist"
#fi

#if [[ -f $fileName ]]
#then
#  awk '/Linux/ {print}' $fileName
#else
#  echo "$fileName doesn't exist"
#fi

if [[ -f $fileName ]]
then
  awk '/Linux/ {print $1, $2}' $fileName
else
  echo "$fileName doesn't exist"
fi