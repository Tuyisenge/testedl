#!/bin/bash
libearg=$#;
libenames=$@;
for libearg in "$@"
do
echo "$libearg"
done
echo "$libenames">>names.txt
echo "$# names have been added"
