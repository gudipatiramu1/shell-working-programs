#Sleep while you are at work
echo -e "Enter a sentence:\c"
read str
for word in $str   #word is the control variable
do
     echo $word
     sleep 3
done
