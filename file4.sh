#!/bin/sh

count=1

until [ $count -gt 5 ]
do
echo $((count++))
done
