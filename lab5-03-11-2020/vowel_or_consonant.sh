echo "Enter the character"

read op
vowel="It is a vowel"
consonant="It is a consonant"

case $op in
a) echo $vowel
   ;;
e) echo $vowel
   ;;
i) echo $vowel
   ;;
o) echo $vowel
   ;;
u) echo $vowel
   ;;
*) echo $consonant
   ;;
esac


