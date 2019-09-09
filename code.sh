#!/bin/sh
prev_dir=/home/devops5/OldDirectory
new_dir=/home/devops5/NewDirectory
#cd $prev_dir
#FILES=du -h /var | sort -n -r | head -n 5
for i in *.txt
do
   #sed -i 's/\r$//' $i 
   echo $i
   cd $prev_dir
   mv $i $new_dir
done
