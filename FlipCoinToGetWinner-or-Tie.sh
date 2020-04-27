#!/bin/bash -x
HEAD=0
TAIL=0
echo "Enter a number"
read num
for(( i=0; i<num; i++ ))
do

FLIP=$(($(($RANDOM%10))%2))

if [ $FLIP -eq 1 ]
then
echo "TAIL"
TAIL=$(($TAIL+1))
else
echo "HEAD"
HEAD=$(($HEAD+1))
fi
done

if [ $HEAD -eq 21 || $TAIL -eq 21 ]
then
echo "HEAD WINS" $HEAD "times"
elif[ $HEAD -eq $TAIL ]
echo "TIE"
else
echo "TAIL WINS" $TAIL "times"
fi















