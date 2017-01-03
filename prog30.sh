#The Internal Field Separator
line="Shell:scripting:is:fun"
IFS=:
set -e $line
hello=$2
echo $hello
echo $1
echo $2
echo $3
echo $4

