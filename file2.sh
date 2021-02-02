#!/bin/sh

echo "Enter the value for count"
read count

if [ $count -gt 10 ]
then
echo  "Enter the value less than or equal to 10"
else
echo "The value of count is :" $count
fi
