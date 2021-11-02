

#!/usr/bin/bash 




read -t 30 -p "Enter src folder:" src
read -t 30 -p "Enter des folder:" des



function read(){

for file in `ls $1` 
do




`cp -arf $1"/"$file $des` 

done
}
read $src 
echo "finished"













 










