#Count the number of words & sentences in a text file without using 'wc
echo -e "Enter a filename:\c"
read fname

terminal=`tty`

exec < $fname

nol=0
now=0

while read line
do
  nol=`expr $nol + 1`
  set -r $line
  now=`expr $now + $#`     #$#tells how many positional parameters are set
done

echo "Number of line:$nol"
echo "Number of words:$now"

exec < $terminal
