echo enter the size of array
read n
echo enter the elements
for ((i=0; i<n; ++i))
do
read a[$i]
done
echo ${a[@]}
for((i=0; i<$n; ++i))
do
for((j=$i + 1; j<$n; ++j))
do
if [ ${a[$i]} -gt ${a[$j]} ]
then
t= ${a[$i]}
a[$i]= ${a[$j]}
a[$j]= $t
fi
done
done
echo ${a[@]}
for ((i=0 ; i<$n ; ++i))
do 
echo ${a[$i]}
done
