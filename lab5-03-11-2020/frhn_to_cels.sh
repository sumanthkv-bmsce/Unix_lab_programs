echo "Enter the fahren val: "
read frn
c=$(echo "scale = 2; ($frn - 32) * 5 / 9" | bc)
echo "Celsius value of $frn is $c "
