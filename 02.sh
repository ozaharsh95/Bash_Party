#!/bin/bash
# command line arguements in bash represented by $1 -> first arguements
# similarly $2 -> second arguements
# and       $@ -> all

echo "hello Harsh $1"
echo "hello Harsh $2"
echo "hello Harsh $@"


# command :./02.sh arg1 arg2 arg3 arg4 arg5 arg6
# o/p:
# hello Harsh arg1
# hello Harsh arg2
# hello Harsh arg1 arg2 arg3 arg4 arg5 arg6

