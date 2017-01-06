#The Continue Statement
count=1
while [ $count -le 10 ]
do
  
  count=`expr $count + 1`
  if [ $count -eq 5 ]
  then
     continue
  fi
  echo "$count"
done
