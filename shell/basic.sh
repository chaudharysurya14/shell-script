#!/bin/bash
case $1 in
"-d" | "--domain")
while read sub;do
if host "$sub.yahoo.com"&>/dev/null;then
echo "$sub.yahoo.com:Alive"
fi
done < subs.txt
;;
"-h" | "--help")
echo "-h | --help:help"
;;
*)
echo "Invalid argument:use -h | --help."
esac

