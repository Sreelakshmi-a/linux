echo "enter the number:"
read a
b=1
s=0
while [ $b -lt 11 ]
do
s=`expr $a \* $b`
echo $a "*" $b "=" $s
b=`expr $b + 1`

done

