#!/bin/bash
if [ -z "$BBOUT" ]; then
echo "You need to specify \$BBOUT"
else
$PIN_HOME/pin -t ./obj-intel64/bbcounts2.so -o $BBOUT -- $@
fi
