#! /bin/bash


url="http://speedtest-syd.apac-tools.ovh/files/100Mio.dat"
#curl ${url} # doesnt work
#curl ${url} -O # ok
#curl ${url} -o NewFileDw
#curl ${url} > outputfile
curl -I ${url} #info