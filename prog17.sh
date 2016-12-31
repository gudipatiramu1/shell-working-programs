#Run checks on directories
echo "Enter a name:"
read fname
if [ -d $fname ]
then 
echo "You entered a correct directory name"
else
echo "Ypu entered a wrong directory name"
fi
