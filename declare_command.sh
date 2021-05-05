#! /bin/bash

# in terminal
# declare myvariable=22
# declare -p
# declare myvariable=11

declare -r pwdfile=/etc/passwd

echo $pwdfile

#readonly file error
pwdfile=/etc/abc.txt

echo $pwdfile