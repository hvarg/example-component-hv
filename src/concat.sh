#!/usr/bin/env bash
if [ "$#" -ne 2 ]; then
    echo "WARNING: Missing arguments"
    FILEA=gato.sh
    FILEB=gato.sh
else
    FILEA=$1
    FILEB=$1
fi

cat $FILEA >> output
cat $FILEB >> output
