#Count The Number of Characters in User's Input in Your Script
echo "Enter a character"
read varchar
if [ `echo $varchar | wc -c` -eq 2 ] # The output of echo command is sent as input to the w command.(We are using 2 as comparision because we press enter after giving input. we need to consider that also)
then
    echo "Only one charcter entered"
else
    echo "More than one charcter entered"
fi
