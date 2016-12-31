#This file takes a file name as an argument and renames it

echo "Provide a file name"
read name
mv $1 $name
cat $2
