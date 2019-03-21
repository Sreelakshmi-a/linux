echo "enter two numbers:"
read a
read b
c=`expr $a + $b`
d=`expr $a - $b`
e=`expr $a \* $b`
f=`expr $a / $b`
g=`expr $a % $b`
echo "sum=" $c
echo "difference=" $d
echo "product=" $e
echo "quotient=" $f
echo "remainder=" $g
