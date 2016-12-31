#Run checks on files
echo "Enter a name:"
read fname
if [ -f $fname ]
then 
echo "You entered a correct file name"
else
echo "Ypu entered a wrong file name"
fi
