#Append Text to a File Through Shell Script
echo "Enter a name:"
read fname
if [ -f $fname ]
then
   if [ -w $fname ]
   then 
   echo "Type matter to append. To quit press ctrl+d."
   cat >> $fname
   else
   echo "You don't have permission to write."
   fi
fi
