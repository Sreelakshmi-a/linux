echo "first number: "
read a
echo "Second number: "
read b
echo "Third number: "
read c

sum=$(($a + $b + $c))
avg=$(echo $sum / 3 | bc -l ) 
prod=$(($a * $b * $c))

echo "The sum of three numbers is: " $sum
echo "The average of three numbers is: " $avg
echo "The product of three numbers is: " $prod

