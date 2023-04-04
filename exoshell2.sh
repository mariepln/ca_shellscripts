#!/bin/bash
BIRTHDATE="1992-03-07"
Presents=2
BIRTHDAY=`date -d "$BIRTHDATE" +%A`

if [ "$BIRTHDATE" == "1992-03-07" ] ; then 
echo "$BIRTHDATE"
else
echo "NOPE"
fi
if [ $Presents == 2 ] ; then
echo "I have received $Presents presents"
else 
echo "NOPE"
fi
if [ "$BIRTHDAY" == "Saturday" ] ; then 
echo "I was born on $BIRTHDAY"
else
echo "NOPE"
fi

