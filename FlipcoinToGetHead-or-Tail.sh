#!/bin/bash -x
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ]
then
echo "HEAD"
else
echo "TAIL"
fi



