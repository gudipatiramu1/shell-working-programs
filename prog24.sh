echo -e "Enter a word:\c"
read word
case $word in
[aeiou]* | [AEIOU]*)
                    echo "The word begins with a vowel"
                    ;;
[0-9]*)
        echo "The word begins with a digit"
        ;;
*[0-9])
        echo "The word ends with a digit"
        ;;
???)
        echo "You entered a 3 letter word"
        ;;
*)
        echo "Wrong entry"
        ;;
esac
