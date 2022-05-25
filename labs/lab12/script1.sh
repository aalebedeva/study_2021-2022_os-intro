#!/bin/bash
LOCKFILE="./lock.file"
exec {fn}>$LOCKFILE

if test -f "$LOCKFILE"
then
    while
	[ 1 = 1 ]
    do
	if flock -n ${fn}
	then
	    echo "file block"
	    sleep 3
	    echo "file razblock"
	    flock -u ${fn}
	else
	    echo "file block"
	    sleep 3
	fi
    done
fi
