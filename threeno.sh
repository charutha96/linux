echo " enter three numbers: "
read a b c
sum=` expr $a + $b + $c `
avg=`expr $sum / 3`
pro=`expr $a \* $b \* $c`
echo "sum= " $sum
echo "average= " $avg
echo "product= " $pro

