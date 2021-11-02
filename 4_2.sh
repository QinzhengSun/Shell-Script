#!/usr/bin/bash

read -t 30 -p "Enter folder:" src
read -t 30 -p "Enter string:" str

function search(){
for file in `ls $1`
do


if [ -d $1"/"$file ]
then
 

search $1"/"$file
 
else

grep $str $1"/"$file

fi
done

}


search $src
echo "finished"






 















 
