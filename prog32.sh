#Reading From a File
echo -e "Enter a file nam:\c"
read fname
if [ -z "$fname" ] #checking if filename has more than zero characters
then 
    exit
fi

terminal=`tty` #Saving current terminal settings
exec < $fname  #Changing the terminal settings to get input from file

count=1

while read line #Getting the line from file
do
   echo $count:$line
   count=`expr $count + 1` #Increasing count value
done

exec < $terminal  #Restoring settings back
