#Fetch & Redirect Man Pages of commands using 'for loop'
for cmd in `cat commandlist`
do
   man $cmd >> helpfile
done 
