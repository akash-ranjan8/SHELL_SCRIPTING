echo enter how many elements
read n
echo enter elements
i=0
while test  $i -lt $n
do
read a[$i]
i=`expr $i + 1`
done
i=0
while test $i -lt $n
do
echo ${a[$i]}
i=`expr $i + 1`
done
i=0
max=${a[0]}
min=${a[0]}
while test $i -lt $n
do
if [ ${a[$i]} -gt $max ] 
then
max=${a[$i]}
fi
if [ ${a[$i]} -lt $min ] 
then
min=${a[$i]}
fi
i=`expr $i + 1`
done 
echo maximum is $max
echo minimum is $min
