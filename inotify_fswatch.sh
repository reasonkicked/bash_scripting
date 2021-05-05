#! /bin/bash

# there is no inotify on mac, install fswatch
# brew install fswatch
fswatch -o ~/PycharmProjects/bash_scripting/file1.txt | xargs -n1 -I{} ~/PycharmProjects/bash_scripting/functions.sh