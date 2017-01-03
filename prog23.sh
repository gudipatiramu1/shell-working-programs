#The 'case' Statement
echo -e "Enter a character:\c"
read var
case $var in 
[a-z])
      echo "Lower case"
      ;;
[A-Z])
      echo "Upper case"
       ;;
[0-9])
      echo "Digit"
       ;;
?)        #One character
      echo "Special Chracter"
       ;;
*)
      echo "More than one "
       ;;
esac
