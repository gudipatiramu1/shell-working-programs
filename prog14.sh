#If-then statement in action
echo "Enter source and target file names."
read source target
if mv $source $target
then
echo "Your file has been succesfully changed"
else
echo "Your file could not been renamed"
fi 
