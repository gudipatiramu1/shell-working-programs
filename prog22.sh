#The 'OR' Logical Operator
echo "Enter a lowercase character"
read var
if [ `echo $var | wc -c` -eq 2 ] 
then 
   if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u ]
   then
    echo "Vowel is entered"
   else
    echo "Vowel is not entered"
   fi 
else
    echo "More than one charcter entered"
fi
