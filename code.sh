#!/bin/sh
prev_dir=/home/devops5/OldDirectory
new_dir=/home/devops5/NewDirectory
#cd $prev_dir
#FILES=du -h /var | sort -n -r | head -n 5
for i in *.txt
do
   echo $i
   #sed -i 's/\r$//' $i 
   cd $prev_dir
   echo "hello"
   echo "world"   
echo "hi"
echo "test"
   mv $i $new_dir
done
