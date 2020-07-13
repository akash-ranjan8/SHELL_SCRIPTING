echo enter the size of array1
read n1
echo enter the size of array2
read n2
echo enter first array elements
for ((i=0; i<$n1; ++i))
do
read a[$i]
done
echo enter array 2 elements
for ((j=0; j<$n2; ++j))
do
read b[$j]
done
k=0
i=0
j=0
declare -a c
while (( $i < $n1 & $j < $n2 ))
do
if [ ${a[$i]} -gt ${b[$j]} ]
then
c[`expr $k + 1`]=${a[$i]}
else
c[`expr $k + 1`]=${b[$j]}
fi
i=`expr $i + 1`
j=`expr $j + 1`
done
while (( $i < $n1 ))
do
c[`expr $k + 1`]=${a[$i]}
i=`expr $i + 1`
done
while (( $j < $n2 ))
do
c[`expr $k + 1`]=${b[$j]}
j=`expr $j + 1`
done
echo ${a[@]}
echo ${b[@]}
echo ${c[@]}
