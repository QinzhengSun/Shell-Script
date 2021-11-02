#!/usr/bin/bash



line=0
p=0
num=1
while [ $line -lt 10 ]
do
echo -n  "$num "
let num=num+1
let p=p+1
if [ $p -eq 10 ]
then
echo " "
let p=0
let line=line+1 
fi
done 
