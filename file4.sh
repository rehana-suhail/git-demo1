#!/bin/sh

count=1

until [ $count -gt 5 ]
do
echo $((count++))
if [ $count == 3 ]
then
echo "Break"
break;
fi
done
