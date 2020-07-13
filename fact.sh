echo enter a number
read n
f=1
for ((i=$n; i>=1; --i))
do
f=`expr $f \* $i`
done
echo $f
