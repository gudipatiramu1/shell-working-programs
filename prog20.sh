#The 'AND' Logical Operator
echo "Enter a number between 50 and 100:"
read num
if [ $num -le 100 -a $num -ge 50 ]
then 
        echo "You are in limits"
else
        echo "You are out of the limits"
fi
