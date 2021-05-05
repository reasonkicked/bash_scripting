#! /bin/bash

echo $1 $2 $3

#./script_input.sh BMW MERCEDES TOYOTA

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}

echo $@

echo $# #length

while read line
do
  echo "$line"
done < "{$1:-/dev/stdin}"
#./script_input.sh Untitled\ Document\ 1


#output to file
ls -al 1>file1.txt 2>file2.txt

ls +al 1>file3.txt 2>&1
#shortcut ls -al >& file1.txt