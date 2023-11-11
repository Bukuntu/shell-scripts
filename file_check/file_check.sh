<<comment

A bash script which checks for a given file. The program prints "Found {filename}" to stdout if the file exists,
otherwise it prints "Can't find {filename}". If no argument supplied, print "Nothing to find"

comment


#!/bin/bash
# check if the argument (filename) exists. If returns true, print "Found argument"
if test -f "$1"; then
    echo "Found $1"
# if no argument is supplied
elif [ "$*" == "" ]; then
    echo "Nothing to find"

# If returns false, print "Can't find argument"
else
    echo "Can't find $1"
fi