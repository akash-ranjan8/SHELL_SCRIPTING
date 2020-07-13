rev=""
i=10
d=0
while [ $i -lt 101 ]
do
j=$i
while [ $j -gt 0 ]
do
k=$j
d=$(( $j % 10 ))
j=$(( $j / 10))
rev=$( echo ${rev}${d} )
done
if [ $rev -eq $k ]
then
echo palindrome = $i
fi
i=`expr $i + 1`
done
