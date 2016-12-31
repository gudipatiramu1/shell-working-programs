echo -e "Enter a number between 10 and 20:"
read num
if [ $num -lt 10 ]
then
echo "That was under the range "
elif [ $num -gt 20 ]
then 
echo "That was above the range"
else
echo "That was in the range"
fi

