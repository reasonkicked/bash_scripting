#! /bin/bash

MESSAGE="hello linux"
export MESSAGE
./secondscript.sh

echo "enter 1st string"
read st1

echo "enter 2nd string"
read st2

if [ "$st1" == "$st2" ]
then
  echo "both strings match"
else echo "strings don't match"
fi

if [ "$st1" \< "$st2" ]
then
  echo "$st1 is smaller than $st2"
elif [ "$st1" \< "$st2" ]
then
  echo "$st2 is smaller than $st1"
else
  echo "both strings are equal"
fi


c=$st1$st2
echo $c

echo ${st1^}
echo ${st1^^}
echo ${st1^l}
echo "lowercase" | tr a-z A-Z