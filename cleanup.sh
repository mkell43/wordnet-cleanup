#!/usr/bin/env bash

# Uses StackOverflow reply by Chilly found at https://stackoverflow.com/a/27415226

for f in $(ls -l dict/ | awk '/data/ {print $9}');
    do
    egrep -o "^[0-9]{8}\s[0-9]{2}\s[a-z]\s[0-9]{2}\s[a-zA-Z_]*\s" dict/$f | cut -d ' ' -f 5 > all.conv.$f;
    egrep -o "^[0-9]{8}\s[0-9]{2}\s[a-z]\s[0-9]{2}\s[a-zA-Z]*\s" dict/$f | cut -d ' ' -f 5 > single.conv.$f;
    done
